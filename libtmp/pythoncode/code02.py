def plot_function(f, start, end, steps=20):
    for x in (start + (end-start)*i/steps for i in range(steps)):
        y = f(x)
        print(f"{x:5.2f} | {'*' * int(y * 50)}")
