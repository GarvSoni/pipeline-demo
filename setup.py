from setuptools import setup, find_packages

setup(
    name = "income",
    version = "0.0.1",
    author = "Garv",
    author_email = "soni.garv719@gmail.com",
    packages = find_packages(),
    install_requirements = ["numpy", "pandas", "flask"]
)