INSERT INTO exam_groups(group_name, description, subelement_id)
VALUES (
        'T1A',
        'Purpose and permissible use of the Amateur Radio Service; Operator/primary station license grant; Meanings of basic terms used in FCC rules; Interference; RACES rules; Phonetics; Frequency Coordinator',
        (
            SELECT id
            FROM exam_subelements
            WHERE subelement_name = 'T1'
        )
    ),
    (
        'T1B',
        'Frequency allocations; Emission modes; Spectrum sharing; Transmissions near band edges; Contacting the International Space Station; Power output',
        (
            SELECT id
            FROM exam_subelements
            WHERE subelement_name = 'T1'
        )
    ),
    (
        'T1C',
        'Licensing: classes, sequential and vanity call sign systems, places where the Amateur Radio Service is regulated by the FCC, name and address on FCC license database, term, renewal, grace period, maintaining mailing address; International communications',
        (
            SELECT id
            FROM exam_subelements
            WHERE subelement_name = 'T1'
        )
    ),
    (
        'T1D',
        'Authorized and prohibited transmissions: communications with other countries, music, exchange of information with other services, indecent language, compensation for operating, retransmission of other amateur signals, encryption, sale of equipment, unidentified transmissions, one-way transmission',
        (
            SELECT id
            FROM exam_subelements
            WHERE subelement_name = 'T1'
        )
    ),
    (
        'T1E',
        'Control operator: eligibility, designating, privileges, duties, location, required; Control point; Control types: automatic, remote',
        (
            SELECT id
            FROM exam_subelements
            WHERE subelement_name = 'T1'
        )
    ),
    (
        'T1F',
        'Station identification; Repeaters; Third party communications; Club stations; FCC inspection',
        (
            SELECT id
            FROM exam_subelements
            WHERE subelement_name = 'T1'
        )
    ),
    (
        'T2A',
        'Station operation: choosing an operating frequency, calling another station, test transmissions; Band plans: calling frequencies, repeater offsets',
        (
            SELECT id
            FROM exam_subelements
            WHERE subelement_name = 'T2'
        )
    ),
    (
        'T2B',
        'VHF/UHF operating practices: FM repeater, simplex, reverse splits; Access tones: CTCSS, DTMF; DMR operation; Resolving operational problems; Q signals',
        (
            SELECT id
            FROM exam_subelements
            WHERE subelement_name = 'T2'
        )
    ),
    (
        'T2C',
        'Public service: emergency operations, applicability of FCC rules, RACES and ARES, net and traffic procedures, operating restrictions during emergencies, use of phonetics in message handling',
        (
            SELECT id
            FROM exam_subelements
            WHERE subelement_name = 'T2'
        )
    ),
    (
        'T3A',
        'Radio wave characteristics: how a radio signal travels, fading, multipath, polarization, wavelength vs absorption; Antenna orientation',
        (
            SELECT id
            FROM exam_subelements
            WHERE subelement_name = 'T3'
        )
    ),
    (
        'T3B',
        'Electromagnetic wave properties: wavelength vs frequency, nature and velocity of electromagnetic waves, relationship of wavelength and frequency; Electromagnetic spectrum definitions: UHF, VHF, HF',
        (
            SELECT id
            FROM exam_subelements
            WHERE subelement_name = 'T3'
        )
    ),
    (
        'T3C',
        'Propagation modes: sporadic E, meteor scatter, auroral propagation, tropospheric ducting; F region skip; Line of sight and radio horizon',
        (
            SELECT id
            FROM exam_subelements
            WHERE subelement_name = 'T3'
        )
    ),
    (
        'T4A',
        'Station setup: connecting a microphone, a power source, a computer, digital equipment, an SWR meter; bonding; Mobile radio installation',
        (
            SELECT id
            FROM exam_subelements
            WHERE subelement_name = 'T4'
        )
    ),
    (
        'T4B',
        'Operating controls: frequency tuning, use of filters, squelch function, AGC, memory channels, noise blanker, microphone gain, receiver incremental tuning (RIT), bandwidth selection, digital transceiver configuration',
        (
            SELECT id
            FROM exam_subelements
            WHERE subelement_name = 'T4'
        )
    ),
    (
        'T5A',
        'Current and voltage: terminology and units, conductors and insulators, alternating and direct current',
        (
            SELECT id
            FROM exam_subelements
            WHERE subelement_name = 'T5'
        )
    ),
    (
        'T5B',
        'Math for electronics: conversion of electrical units, decibels',
        (
            SELECT id
            FROM exam_subelements
            WHERE subelement_name = 'T5'
        )
    ),
    (
        'T5C',
        'Capacitance and inductance terminology and units; Radio frequency definition and units; Impedance definition and units; Calculating power',
        (
            SELECT id
            FROM exam_subelements
            WHERE subelement_name = 'T5'
        )
    ),
    (
        'T5D',
        'Ohm''s Law; Series and parallel circuits',
        (
            SELECT id
            FROM exam_subelements
            WHERE subelement_name = 'T5'
        )
    ),
    (
        'T6A',
        'Fixed and variable resistors; Capacitors; Inductors; Fuses; Switches; Batteries',
        (
            SELECT id
            FROM exam_subelements
            WHERE subelement_name = 'T6'
        )
    ),
    (
        'T6B',
        'Semiconductors: basic principles and applications of solid state devices, diodes and transistors',
        (
            SELECT id
            FROM exam_subelements
            WHERE subelement_name = 'T6'
        )
    ),
    (
        'T6C',
        'Circuit diagrams: use of schematics, basic structure; Schematic symbols of basic components',
        (
            SELECT id
            FROM exam_subelements
            WHERE subelement_name = 'T6'
        )
    ),
    (
        'T6D',
        'Component functions: rectifiers, relays, voltage regulators, meters, indicators, integrated circuits, transformers; Resonant circuit; Shielding',
        (
            SELECT id
            FROM exam_subelements
            WHERE subelement_name = 'T6'
        )
    ),
    (
        'T7A',
        'Station equipment: receivers, transceivers, transmitter amplifiers, receive amplifiers, transverters; Basic radio circuit concepts and terminology: sensitivity, selectivity, mixers, oscillators, PTT, modulation',
        (
            SELECT id
            FROM exam_subelements
            WHERE subelement_name = 'T7'
        )
    ),
    (
        'T7B',
        'Symptoms, causes, and cures of common transmitter and receiver problems: overload and overdrive, distortion, interference and consumer electronics, RF feedback',
        (
            SELECT id
            FROM exam_subelements
            WHERE subelement_name = 'T7'
        )
    ),
    (
        'T7C',
        'Antenna and transmission line measurements and troubleshooting: measuring SWR, effects of high SWR, causes of feed line failures; Basic coaxial cable characteristics; Use of dummy loads when testing',
        (
            SELECT id
            FROM exam_subelements
            WHERE subelement_name = 'T7'
        )
    ),
    (
        'T7D',
        'Using basic test instruments: voltmeter, ammeter, and ohmmeter; Soldering ',
        (
            SELECT id
            FROM exam_subelements
            WHERE subelement_name = 'T7'
        )
    ),
    (
        'T8A',
        'Basic characteristics of FM and SSB; Bandwidth of various modulation modes: CW, SSB, FM, fast-scan TV; Choice of emission type: selection of USB vs LSB, use of SSB for weak signal work, use of FM for VHF packet and repeaters ',
        (
            SELECT id
            FROM exam_subelements
            WHERE subelement_name = 'T8'
        )
    ),
    (
        'T8B',
        'Amateur satellite operation: Doppler shift, basic orbits, operating protocols, modulation mode selection, transmitter power considerations, telemetry and telecommand, satellite tracking programs, beacons, uplink and downlink mode definitions, spin fading, definition of “LEO”, setting uplink power',
        (
            SELECT id
            FROM exam_subelements
            WHERE subelement_name = 'T8'
        )
    ),
    (
        'T8C',
        'Operating activities: radio direction finding, contests, linking over the internet, exchanging grid locators',
        (
            SELECT id
            FROM exam_subelements
            WHERE subelement_name = 'T8'
        )
    ),
    (
        'T8D',
        'Non-voice and digital communications: image signals and definition of NTSC, CW, packet radio, PSK, APRS, error detection and correction, amateur radio networking, Digital Mobile Radio, WSJT modes, BroadbandHamnet',
        (
            SELECT id
            FROM exam_subelements
            WHERE subelement_name = 'T8'
        )
    ),
    (
        'T9A',
        'Antennas: vertical and horizontal polarization, concept of antenna gain, definition and types of beam antennas, antenna loading, common portable and mobile antennas, relationships between resonant length and frequency, dipole pattern',
        (
            SELECT id
            FROM exam_subelements
            WHERE subelement_name = 'T9'
        )
    ),
    (
        'T9B',
        'Feed lines: types, attenuation vs frequency, selecting; SWR concepts; Antenna tuners (couplers); RF Connectors: selecting, weather protection',
        (
            SELECT id
            FROM exam_subelements
            WHERE subelement_name = 'T9'
        )
    ),
    (
        'T0A',
        'Power circuits and hazards: hazardous voltages, fuses and circuit breakers, grounding, electrical code compliance; Lightning protection; Battery safety',
        (
            SELECT id
            FROM exam_subelements
            WHERE subelement_name = 'T0'
        )
    ),
    (
        'T0B',
        'Antenna safety: tower safety and grounding, installing antennas, antenna supports',
        (
            SELECT id
            FROM exam_subelements
            WHERE subelement_name = 'T0'
        )
    ),
    (
        'T0C',
        'RF hazards: radiation exposure, proximity to antennas, recognized safe power levels, radiation types, duty cycle',
        (
            SELECT id
            FROM exam_subelements
            WHERE subelement_name = 'T0'
        )
    );