def group_by_key(lst, key_func):
    groups = {}
    for item in lst:
        key = key_func(item)
        groups.setdefault(key, []).append(item)
    return groups
