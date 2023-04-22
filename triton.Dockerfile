FROM moyix/triton_with_ft:22.09

# Install dependencies: torch v2
RUN python3 -m pip install --disable-pip-version-check -U torch
RUN python3 -m pip install --disable-pip-version-check -U transformers bitsandbytes accelerate deepspeed