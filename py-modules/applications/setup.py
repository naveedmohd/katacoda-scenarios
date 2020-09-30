import setuptools

with open("README.md", "r") as fh:
    long_description = fh.read()

setuptools.setup(
    name="student_pkg-mohammad", # Replace with your own username
    version="0.0.1",
    author="Mohammad Naveed",
    author_email="naveed.mohammad@gmail.com",
    description="Creating Student package",
    long_description=long_description,
    long_description_content_type="text/markdown",
    packages=setuptools.find_packages(),
    classifiers=[
        "Programming Language :: Python :: 3",
        "License :: OSI Approved :: MIT License",
        "Operating System :: OS Independent",
    ],
    python_requires='>=3.6',
)
