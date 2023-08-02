---
title: "Signal Processing - wikipedia"
tags:
- internetContent
- randomKnowledge
type: article
fc-calendar: Gregorian Calendar
fc-date: 
year: 2023
month: July
day: 23
creation date: 2023-07-23 20:35
modification date: Sunday 23rd July 2023 20:35:18
---

#internetContent  #randomKnowledge 
## Article link:
[Signal processing - Wikipedia](https://en.wikipedia.org/wiki/Signal_processing)
_____
**Signal processing** is an [electrical engineering](https://en.wikipedia.org/wiki/Electrical_engineering "Electrical engineering") subfield that focuses on analyzing, modifying and synthesizing _[signals](https://en.wikipedia.org/wiki/Signal "Signal")_, such as [sound](https://en.wikipedia.org/wiki/Audio_signal_processing "Audio signal processing"), [images](https://en.wikipedia.org/wiki/Image_processing "Image processing"), [potential fields](https://en.wikipedia.org/wiki/Scalar_potential "Scalar potential"), [seismic signals](https://en.wikipedia.org/wiki/Seismic_tomography "Seismic tomography"), [altimetry processing](https://en.wikipedia.org/wiki/Altimeter "Altimeter"), and [scientific measurements](https://en.wikipedia.org/wiki/Scientific_measurements "Scientific measurements"). Signal processing techniques are used to optimize transmissions, [digital storage efficiency](https://en.wikipedia.org/wiki/Data_storage "Data storage"), correcting distorted signals, [subjective video quality](https://en.wikipedia.org/wiki/Subjective_video_quality "Subjective video quality") and to also detect or pinpoint components of interest in a measured signal.

## History

According to [Alan V. Oppenheim](https://en.wikipedia.org/wiki/Alan_V._Oppenheim "Alan V. Oppenheim") and [Ronald W. Schafer](https://en.wikipedia.org/wiki/Ronald_W._Schafer "Ronald W. Schafer"), the principles of signal processing can be found in the classical [numerical analysis](https://en.wikipedia.org/wiki/Numerical_analysis "Numerical analysis") techniques of the 17th century. They further state that the digital refinement of these techniques can be found in the digital [control systems](https://en.wikipedia.org/wiki/Control_system "Control system") of the 1940s and 1950s.

In 1948, [Claude Shannon](https://en.wikipedia.org/wiki/Claude_Shannon "Claude Shannon") wrote the influential paper "[A Mathematical Theory of Communication](https://en.wikipedia.org/wiki/A_Mathematical_Theory_of_Communication "A Mathematical Theory of Communication")" which was published in the _[Bell System Technical Journal](https://en.wikipedia.org/wiki/Bell_System_Technical_Journal "Bell System Technical Journal")_. The paper laid the groundwork for later development of information communication systems and the processing of signals for transmission.

[Signal](https://en.wikipedia.org/wiki/Signal "Signal") processing matured and flourished in the 1960s and 1970s, and digital signal processing became widely used with specialized digital signal processor chips in the 1980s.

## Categories

### Analog

Main article: [Analog signal processing](https://en.wikipedia.org/wiki/Analog_signal_processing "Analog signal processing")

Analog signal processing is for signals that have not been digitized, as in most 20th-century [radio](https://en.wikipedia.org/wiki/Radio "Radio"), telephone, and television systems. This involves linear electronic circuits as well as nonlinear ones. The former are, for instance, [passive filters](https://en.wikipedia.org/wiki/Passive_filter "Passive filter"), [active filters](https://en.wikipedia.org/wiki/Active_filter "Active filter"), [additive mixers](https://en.wikipedia.org/wiki/Electronic_mixer "Electronic mixer"), [integrators](https://en.wikipedia.org/wiki/Integrator "Integrator"), and [delay lines](https://en.wikipedia.org/wiki/Analog_delay_line "Analog delay line"). Nonlinear circuits include [compandors](https://en.wikipedia.org/wiki/Compandor "Compandor"), multipliers ([frequency mixers](https://en.wikipedia.org/wiki/Frequency_mixer "Frequency mixer"), [voltage-controlled amplifiers](https://en.wikipedia.org/wiki/Voltage-controlled_amplifier "Voltage-controlled amplifier")), [voltage-controlled filters](https://en.wikipedia.org/wiki/Voltage-controlled_filter "Voltage-controlled filter"), [voltage-controlled oscillators](https://en.wikipedia.org/wiki/Voltage-controlled_oscillator "Voltage-controlled oscillator"), and [phase-locked loops](https://en.wikipedia.org/wiki/Phase-locked_loop "Phase-locked loop").

### Continuous time

[Continuous-time signal processing](https://en.wikipedia.org/wiki/Continuous_signal "Continuous signal") is for signals that vary with the change of continuous domain (without considering some individual interrupted points).

The methods of signal processing include [time domain](https://en.wikipedia.org/wiki/Time_domain "Time domain"), [frequency domain](https://en.wikipedia.org/wiki/Frequency_domain "Frequency domain"), and [complex frequency domain](https://en.wikipedia.org/wiki/Complex_frequency "Complex frequency"). This technology mainly discusses the modeling of a linear time-invariant continuous system, integral of the system's zero-state response, setting up system function and the continuous time filtering of deterministic signals

### Discrete time

[Discrete-time signal processing](https://en.wikipedia.org/wiki/Discrete-time_signal "Discrete-time signal") is for sampled signals, defined only at discrete points in time, and as such are quantized in time, but not in magnitude.

_Analog discrete-time signal processing_ is a technology based on electronic devices such as [sample and hold](https://en.wikipedia.org/wiki/Sample_and_hold "Sample and hold") circuits, analog time-division [multiplexers](https://en.wikipedia.org/wiki/Multiplexer "Multiplexer"), [analog delay lines](https://en.wikipedia.org/wiki/Analog_delay_line "Analog delay line") and [analog feedback shift registers](https://en.wikipedia.org/wiki/Analog_feedback_shift_register "Analog feedback shift register"). This technology was a predecessor of digital signal processing (see below), and is still used in advanced processing of gigahertz signals.

The concept of discrete-time signal processing also refers to a theoretical discipline that establishes a mathematical basis for digital signal processing, without taking [quantization error](https://en.wikipedia.org/wiki/Quantization_error "Quantization error") into consideration.

### Digital

Main article: [Digital signal processing](https://en.wikipedia.org/wiki/Digital_signal_processing "Digital signal processing")

Digital signal processing is the processing of digitized discrete-time sampled signals. Processing is done by general-purpose [computers](https://en.wikipedia.org/wiki/Computer "Computer") or by digital circuits such as [ASICs](https://en.wikipedia.org/wiki/Application-specific_integrated_circuit "Application-specific integrated circuit"), [field-programmable gate arrays](https://en.wikipedia.org/wiki/Field-programmable_gate_array "Field-programmable gate array") or specialized [digital signal processors](https://en.wikipedia.org/wiki/Digital_signal_processor "Digital signal processor") (DSP chips). Typical arithmetical operations include [fixed-point](https://en.wikipedia.org/wiki/Fixed-point_arithmetic "Fixed-point arithmetic") and [floating-point](https://en.wikipedia.org/wiki/Floating-point "Floating-point"), real-valued and complex-valued, multiplication and addition. Other typical operations supported by the hardware are [circular buffers](https://en.wikipedia.org/wiki/Circular_buffer "Circular buffer") and [lookup tables](https://en.wikipedia.org/wiki/Lookup_table "Lookup table"). Examples of algorithms are the [fast Fourier transform](https://en.wikipedia.org/wiki/Fast_Fourier_transform "Fast Fourier transform") (FFT), [finite impulse response](https://en.wikipedia.org/wiki/Finite_impulse_response "Finite impulse response") (FIR) filter, [Infinite impulse response](https://en.wikipedia.org/wiki/Infinite_impulse_response "Infinite impulse response") (IIR) filter, and [adaptive filters](https://en.wikipedia.org/wiki/Adaptive_filter "Adaptive filter") such as the [Wiener](https://en.wikipedia.org/wiki/Wiener_filter "Wiener filter") and [Kalman filters](https://en.wikipedia.org/wiki/Kalman_filter "Kalman filter").

### Nonlinear

[Nonlinear signal processing](https://en.wikipedia.org/wiki/Nonlinear_system "Nonlinear system") involves the analysis and processing of signals produced from nonlinear systems and can be in the time, [frequency](https://en.wikipedia.org/wiki/Frequency "Frequency"), or spatiotemporal domains.[Nonlinear systems](https://en.wikipedia.org/wiki/Nonlinear_system "Nonlinear system") can produce highly complex behaviors including [bifurcations](https://en.wikipedia.org/wiki/Bifurcation_theory "Bifurcation theory"), [chaos](https://en.wikipedia.org/wiki/Chaos_theory "Chaos theory"), [harmonics](https://en.wikipedia.org/wiki/Harmonics "Harmonics"), and [subharmonics](https://en.wikipedia.org/wiki/Subharmonics "Subharmonics") which cannot be produced or analyzed using linear methods.

Polynomial signal processing is a type of non-linear signal processing, where [polynomial](https://en.wikipedia.org/wiki/Polynomial "Polynomial") systems may be interpreted as conceptually straightforward extensions of linear systems to the non-linear case.

### Statistical

**Statistical signal processing** is an approach which treats signals as [stochastic processes](https://en.wikipedia.org/wiki/Stochastic_process "Stochastic process"), utilizing their [statistical](https://en.wikipedia.org/wiki/Statistics "Statistics") properties to perform signal processing tasks. Statistical techniques are widely used in signal processing applications. For example, one can model the [probability distribution](https://en.wikipedia.org/wiki/Probability_distribution "Probability distribution") of noise incurred when photographing an image, and construct techniques based on this model to [reduce the noise](https://en.wikipedia.org/wiki/Noise_reduction "Noise reduction") in the resulting image.
