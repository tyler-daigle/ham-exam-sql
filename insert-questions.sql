INSERT INTO exam_questions(question_name, question_text, group_id)
VALUES (
        'T1A01',
        'Which of the following is part of the Basis and Purpose of the Amateur Radio Service?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T1A'
        )
    ),
    (
        'T1A02',
        'Which agency regulates and enforces the rules for the Amateur Radio Service in the United States?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T1A'
        )
    ),
    (
        'T1A03',
        'What do the FCC rules state regarding the use of a phonetic alphabet for station identification in the Amateur Radio Service?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T1A'
        )
    ),
    (
        'T1A04',
        'How many operator/primary station license grants may be held by any one person?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T1A'
        )
    ),
    (
        'T1A05',
        'What proves that the FCC has issued an operator/primary license grant?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T1A'
        )
    ),
    (
        'T1A06',
        'What is the FCC Part 97 definition of a beacon?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T1A'
        )
    ),
    (
        'T1A07',
        'What is the FCC Part 97 definition of a space station?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T1A'
        )
    ),
    (
        'T1A08',
        'Which of the following entities recommends transmit/receive channels and other parameters for auxiliary and repeater stations?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T1A'
        )
    ),
    (
        'T1A09',
        'Who selects a Frequency Coordinator?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T1A'
        )
    ),
    (
        'T1A10',
        'What is the Radio Amateur Civil Emergency Service (RACES)?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T1A'
        )
    ),
    (
        'T1A11',
        'When is willful interference to other amateur radio stations permitted?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T1A'
        )
    ),
    (
        'T1B01',
        'Which of the following frequency ranges are available for phone operation by Technician licensees?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T1B'
        )
    ),
    (
        'T1B02',
        'Which amateurs may contact the International Space Station (ISS) on VHF bands?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T1B'
        )
    ),
    (
        'T1B03',
        'Which frequency is in the 6 meter amateur band?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T1B'
        )
    ),
    (
        'T1B04',
        'Which amateur band includes 146.52 MHz?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T1B'
        )
    ),
    (
        'T1B05',
        'How may amateurs use the 219 to 220 MHz segment of 1.25 meter band?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T1B'
        )
    ),
    (
        'T1B06',
        'On which HF bands does a Technician class operator have phone privileges?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T1B'
        )
    ),
    (
        'T1B07',
        'Which of the following VHF/UHF band segments are limited to CW only?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T1B'
        )
    ),
    (
        'T1B08',
        'How are US amateurs restricted in segments of bands where the Amateur Radio Service is secondary?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T1B'
        )
    ),
    (
        'T1B09',
        'Why should you not set your transmit frequency to be exactly at the edge of an amateur band or sub-band?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T1B'
        )
    ),
    (
        'T1B10',
        'Where may SSB phone be used in amateur bands above 50 MHz?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T1B'
        )
    ),
    (
        'T1B11',
        'What is the maximum peak envelope power output for Technician class operators in their HF band segments?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T1B'
        )
    ),
    (
        'T1B12',
        'Except for some specific restrictions, what is the maximum peak envelope power output for Technician class operators using frequencies above 30 MHz?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T1B'
        )
    ),
    (
        'T1C01',
        'For which license classes are new licenses currently available from the FCC?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T1C'
        )
    ),
    (
        'T1C02',
        'Who may select a desired call sign under the vanity call sign rules?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T1C'
        )
    ),
    (
        'T1C03',
        'What types of international communications are an FCC-licensed amateur radio station permitted to make?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T1C'
        )
    ),
    (
        'T1C04',
        'What may happen if the FCC is unable to reach you by email?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T1C'
        )
    ),
    (
        'T1C05',
        'Which of the following is a valid Technician class call sign format?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T1C'
        )
    ),
    (
        'T1C06',
        'From which of the following locations may an FCC-licensed amateur station transmit?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T1C'
        )
    ),
    (
        'T1C07',
        'Which of the following can result in revocation of the station license or suspension of the operator license?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T1C'
        )
    ),
    (
        'T1C08',
        'What is the normal term for an FCC-issued amateur radio license?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T1C'
        )
    ),
    (
        'T1C09',
        'What is the grace period for renewal if an amateur license expires?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T1C'
        )
    ),
    (
        'T1C10',
        'How soon after passing the examination for your first amateur radio license may you transmit on the amateur radio bands?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T1C'
        )
    ),
    (
        'T1C11',
        'If your license has expired and is still within the allowable grace period, may you continue to transmit on the amateur radio bands?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T1C'
        )
    ),
    (
        'T1D01',
        'With which countries are FCC-licensed amateur radio stations prohibited from exchanging communications?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T1D'
        )
    ),
    (
        'T1D02',
        'Under which of the following circumstances are one-way transmissions by an amateur station prohibited?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T1D'
        )
    ),
    (
        'T1D03',
        'When is it permissible to transmit messages encoded to obscure their meaning?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T1D'
        )
    ),
    (
        'T1D04',
        'Under what conditions is an amateur station authorized to transmit music using a phone emission?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T1D'
        )
    ),
    (
        'T1D05',
        'When may amateur radio operators use their stations to notify other amateurs of the availability of equipment for sale or trade?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T1D'
        )
    ),
    (
        'T1D06',
        'What, if any, are the restrictions concerning transmission of language that may be considered indecent or obscene?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T1D'
        )
    ),
    (
        'T1D07',
        'What types of amateur stations can automatically retransmit the signals of other amateur stations?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T1D'
        )
    ),
    (
        'T1D08',
        'In which of the following circumstances may the control operator of an amateur station receive compensation for operating that station?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T1D'
        )
    ),
    (
        'T1D09',
        'When may amateur stations transmit information in support of broadcasting, program production, or news gathering, assuming no other means is available?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T1D'
        )
    ),
    (
        'T1D10',
        'How does the FCC define broadcasting for the Amateur Radio Service?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T1D'
        )
    ),
    (
        'T1D11',
        'When may an amateur station transmit without identifying on the air?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T1D'
        )
    ),
    (
        'T1E01',
        'When may an amateur station transmit without a control operator?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T1E'
        )
    ),
    (
        'T1E02',
        'Who may be the control operator of a station communicating through an amateur satellite or space station?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T1E'
        )
    ),
    (
        'T1E03',
        'Who must designate the station control operator?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T1E'
        )
    ),
    (
        'T1E04',
        'What determines the transmitting frequency privileges of an amateur station?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T1E'
        )
    ),
    (
        'T1E05',
        'What is an amateur station’s control point?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T1E'
        )
    ),
    (
        'T1E06',
        'When, under normal circumstances, may a Technician class licensee be the control operator of a station operating in an Amateur Extra Class band segment?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T1E'
        )
    ),
    (
        'T1E07',
        'When the control operator is not the station licensee, who is responsible for the proper operation of the station?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T1E'
        )
    ),
    (
        'T1E08',
        'Which of the following is an example of automatic control?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T1E'
        )
    ),
    (
        'T1E09',
        'Which of the following are required for remote control operation?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T1E'
        )
    ),
    (
        'T1E10',
        'Which of the following is an example of remote control as defined in Part 97?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T1E'
        )
    ),
    (
        'T1E11',
        'Who does the FCC presume to be the control operator of an amateur station, unless documentation to the contrary is in the station records?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T1E'
        )
    ),
    (
        'T1F01',
        'When must the station and its records be available for FCC inspection?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T1F'
        )
    ),
    (
        'T1F02',
        'How often must you identify with your FCC-assigned call sign when using tactical call signs such as “Race Headquarters”?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T1F'
        )
    ),
    (
        'T1F03',
        'When are you required to transmit your assigned call sign?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T1F'
        )
    ),
    (
        'T1F04',
        'What language may you use for identification when operating in a phone sub-band?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T1F'
        )
    ),
    (
        'T1F05',
        'What method of call sign identification is required for a station transmitting phone signals?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T1F'
        )
    ),
    (
        'T1F06',
        'Which of the following self-assigned indicators are acceptable when using a phone transmission?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T1F'
        )
    ),
    (
        'T1F07',
        'Which of the following restrictions apply when a non-licensed person is allowed to speak to a foreign station using a station under the control of a licensed amateur operator?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T1F'
        )
    ),
    (
        'T1F08',
        'What is the definition of third party communications?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T1F'
        )
    ),
    (
        'T1F09',
        'What type of amateur station simultaneously retransmits the signal of another amateur station on a different channel or channels?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T1F'
        )
    ),
    (
        'T1F10',
        'Who is accountable if a repeater inadvertently retransmits communications that violate the FCC rules?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T1F'
        )
    ),
    (
        'T1F11',
        'Which of the following is a requirement for the issuance of a club station license grant?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T1F'
        )
    ),
    (
        'T2A01',
        'What is a common repeater frequency offset in the 2 meter band?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T2A'
        )
    ),
    (
        'T2A02',
        'What is the national calling frequency for FM simplex operations in the 2 meter band?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T2A'
        )
    ),
    (
        'T2A03',
        'What is a common repeater frequency offset in the 70 cm band?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T2A'
        )
    ),
    (
        'T2A04',
        'What is an appropriate way to call another station on a repeater if you know the other station''s call sign?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T2A'
        )
    ),
    (
        'T2A05',
        'How should you respond to a station calling CQ?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T2A'
        )
    ),
    (
        'T2A06',
        'Which of the following is required when making on-the-air test transmissions?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T2A'
        )
    ),
    (
        'T2A07',
        'What is meant by "repeater offset”?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T2A'
        )
    ),
    (
        'T2A08',
        'What is the meaning of the procedural signal “CQ”?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T2A'
        )
    ),
    (
        'T2A09',
        'Which of the following indicates that a station is listening on a repeater and looking for a contact?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T2A'
        )
    ),
    (
        'T2A10',
        'What is a band plan, beyond the privileges established by the FCC?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T2A'
        )
    ),
    (
        'T2A11',
        'What term describes an amateur station that is transmitting and receiving on the same frequency?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T2A'
        )
    ),
    (
        'T2A12',
        'What should you do before calling CQ?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T2A'
        )
    ),
    (
        'T2B01',
        'How is a VHF/UHF transceiver’s “reverse” function used?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T2B'
        )
    ),
    (
        'T2B02',
        'What term describes the use of a sub-audible tone transmitted along with normal voice audio to open the squelch of a receiver?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T2B'
        )
    ),
    (
        'T2B03',
        'Which of the following describes a linked repeater network?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T2B'
        )
    ),
    (
        'T2B04',
        'Which of the following could be the reason you are unable to access a repeater whose output you can hear?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T2B'
        )
    ),
    (
        'T2B05',
        'What would cause your FM transmission audio to be distorted on voice peaks?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T2B'
        )
    ),
    (
        'T2B06',
        'What type of signaling uses pairs of audio tones?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T2B'
        )
    ),
    (
        'T2B07',
        'How can you join a digital repeater’s “talkgroup”?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T2B'
        )
    ),
    (
        'T2B08',
        'Which of the following applies when two stations transmitting on the same frequency interfere with each other?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T2B'
        )
    ),
    (
        'T2B09',
        'Why are simplex channels designated in the VHF/UHF band plans?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T2B'
        )
    ),
    (
        'T2B10',
        'Which Q signal indicates that you are receiving interference from other stations?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T2B'
        )
    ),
    (
        'T2B11',
        'Which Q signal indicates that you are changing frequency?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T2B'
        )
    ),
    (
        'T2B12',
        'What is the purpose of the color code used on DMR repeater systems?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T2B'
        )
    ),
    (
        'T2B13',
        'What is the purpose of a squelch function?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T2B'
        )
    ),
    (
        'T2C01',
        'When do FCC rules NOT apply to the operation of an amateur station?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T2C'
        )
    ),
    (
        'T2C02',
        'Which of the following are typical duties of a Net Control Station?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T2C'
        )
    ),
    (
        'T2C03',
        'What technique is used to ensure that voice messages containing unusual words are received correctly?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T2C'
        )
    ),
    (
        'T2C04',
        'What is RACES?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T2C'
        )
    ),
    (
        'T2C05',
        'What does the term “traffic” refer to in net operation?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T2C'
        )
    ),
    (
        'T2C06',
        'What is the Amateur Radio Emergency Service (ARES)?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T2C'
        )
    ),
    (
        'T2C07',
        'Which of the following is standard practice when you participate in a net?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T2C'
        )
    ),
    (
        'T2C08',
        'Which of the following is a characteristic of good traffic handling?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T2C'
        )
    ),
    (
        'T2C09',
        'Are amateur station control operators ever permitted to operate outside the frequency privileges of their license class?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T2C'
        )
    ),
    (
        'T2C10',
        'What information is contained in the preamble of a formal traffic message?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T2C'
        )
    ),
    (
        'T2C11',
        'What is meant by “check” in a radiogram header?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T2C'
        )
    ),
    (
        'T3A01',
        'Why do VHF signal strengths sometimes vary greatly when the antenna is moved only a few feet?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T3A'
        )
    ),
    (
        'T3A02',
        'What is the effect of vegetation on UHF and microwave signals?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T3A'
        )
    ),
    (
        'T3A03',
        'What antenna polarization is normally used for long-distance CW and SSB contacts on the VHF and UHF bands?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T3A'
        )
    ),
    (
        'T3A04',
        'What happens when antennas at opposite ends of a VHF or UHF line of sight radio link are not using the same polarization?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T3A'
        )
    ),
    (
        'T3A05',
        'When using a directional antenna, how might your station be able to communicate with a distant repeater if buildings or obstructions are blocking the direct line of sight path?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T3A'
        )
    ),
    (
        'T3A06',
        'What is the meaning of the term “picket fencing”?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T3A'
        )
    ),
    (
        'T3A07',
        'What weather condition might decrease range at microwave frequencies?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T3A'
        )
    ),
    (
        'T3A08',
        'What is a likely cause of irregular fading of signals propagated by the ionosphere?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T3A'
        )
    ),
    (
        'T3A09',
        'Which of the following results from the fact that signals propagated by the ionosphere are elliptically polarized?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T3A'
        )
    ),
    (
        'T3A10',
        'What effect does multi-path propagation have on data transmissions?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T3A'
        )
    ),
    (
        'T3A11',
        'Which region of the atmosphere can refract or bend HF and VHF radio waves?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T3A'
        )
    ),
    (
        'T3A12',
        'What is the effect of fog and rain on signals in the 10 meter and 6 meter bands?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T3A'
        )
    ),
    (
        'T3B01',
        'What is the relationship between the electric and magnetic fields of an electromagnetic wave?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T3B'
        )
    ),
    (
        'T3B02',
        'What property of a radio wave defines its polarization?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T3B'
        )
    ),
    (
        'T3B03',
        'What are the two components of a radio wave?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T3B'
        )
    ),
    (
        'T3B04',
        'What is the velocity of a radio wave traveling through free space?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T3B'
        )
    ),
    (
        'T3B05',
        'What is the relationship between wavelength and frequency?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T3B'
        )
    ),
    (
        'T3B06',
        'What is the formula for converting frequency to approximate wavelength in meters?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T3B'
        )
    ),
    (
        'T3B07',
        'In addition to frequency, which of the following is used to identify amateur radio bands?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T3B'
        )
    ),
    (
        'T3B08',
        'What frequency range is referred to as VHF?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T3B'
        )
    ),
    (
        'T3B09',
        'What frequency range is referred to as UHF?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T3B'
        )
    ),
    (
        'T3B10',
        'What frequency range is referred to as HF?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T3B'
        )
    ),
    (
        'T3B11',
        'What is the approximate velocity of a radio wave in free space?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T3B'
        )
    ),
    (
        'T3C01',
        'Why are simplex UHF signals rarely heard beyond their radio horizon?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T3C'
        )
    ),
    (
        'T3C02',
        'What is a characteristic of HF communication compared with communications on VHF and higher frequencies?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T3C'
        )
    ),
    (
        'T3C03',
        'What is a characteristic of VHF signals received via auroral backscatter?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T3C'
        )
    ),
    (
        'T3C04',
        'Which of the following types of propagation is most commonly associated with occasional strong signals on the 10, 6, and 2 meter bands from beyond the radio horizon?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T3C'
        )
    ),
    (
        'T3C05',
        'Which of the following effects may allow radio signals to travel beyond obstructions between the transmitting and receiving stations?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T3C'
        )
    ),
    (
        'T3C06',
        'What type of propagation is responsible for allowing over-the-horizon VHF and UHF communications to ranges of approximately 300 miles on a regular basis?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T3C'
        )
    ),
    (
        'T3C07',
        'What band is best suited for communicating via meteor scatter?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T3C'
        )
    ),
    (
        'T3C08',
        'What causes tropospheric ducting?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T3C'
        )
    ),
    (
        'T3C09',
        'What is generally the best time for long-distance 10 meter band propagation via the F region?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T3C'
        )
    ),
    (
        'T3C10',
        'Which of the following bands may provide long-distance communications via the ionosphere’s F region during the peak of the sunspot cycle?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T3C'
        )
    ),
    (
        'T3C11',
        'Why is the radio horizon for VHF and UHF signals more distant than the visual horizon?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T3C'
        )
    ),
    (
        'T4A01',
        'Which of the following is an appropriate power supply rating for a typical 50 watt output mobile FM transceiver?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T4A'
        )
    ),
    (
        'T4A02',
        'Which of the following should be considered when selecting an accessory SWR meter?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T4A'
        )
    ),
    (
        'T4A03',
        'Why are short, heavy-gauge wires used for a transceiver’s DC power connection?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T4A'
        )
    ),
    (
        'T4A04',
        'How are the transceiver audio input and output connected in a station configured to operate using FT8?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T4A'
        )
    ),
    (
        'T4A05',
        'Where should an RF power meter be installed?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T4A'
        )
    ),
    (
        'T4A06',
        'What signals are used in a computer-radio interface for digital mode operation?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T4A'
        )
    ),
    (
        'T4A07',
        'Which of the following connections is made between a computer and a transceiver to use computer software when operating digital modes?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T4A'
        )
    ),
    (
        'T4A08',
        'Which of the following conductors is preferred for bonding at RF?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T4A'
        )
    ),
    (
        'T4A09',
        'How can you determine the length of time that equipment can be powered from a battery?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T4A'
        )
    ),
    (
        'T4A10',
        'What function is performed with a transceiver and a digital mode hot spot?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T4A'
        )
    ),
    (
        'T4A11',
        'Where should the negative power return of a mobile transceiver be connected in a vehicle?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T4A'
        )
    ),
    (
        'T4A12',
        'What is an electronic keyer?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T4A'
        )
    ),
    (
        'T4B01',
        'What is the effect of excessive microphone gain on SSB transmissions?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T4B'
        )
    ),
    (
        'T4B02',
        'Which of the following can be used to enter a transceiver’s operating frequency?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T4B'
        )
    ),
    (
        'T4B03',
        'How is squelch adjusted so that a weak FM signal can be heard?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T4B'
        )
    ),
    (
        'T4B04',
        'What is a way to enable quick access to a favorite frequency or channel on your transceiver?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T4B'
        )
    ),
    (
        'T4B05',
        'What does the scanning function of an FM transceiver do?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T4B'
        )
    ),
    (
        'T4B06',
        'Which of the following controls could be used if the voice pitch of a single-sideband signal returning to your CQ call seems too high or low?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T4B'
        )
    ),
    (
        'T4B07',
        'What does a DMR “code plug” contain?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T4B'
        )
    ),
    (
        'T4B08',
        'What is the advantage of having multiple receive bandwidth choices on a multimode transceiver?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T4B'
        )
    ),
    (
        'T4B09',
        'How is a specific group of stations selected on a digital voice transceiver?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T4B'
        )
    ),
    (
        'T4B10',
        'Which of the following receiver filter bandwidths provides the best signal-to-noise ratio for SSB reception?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T4B'
        )
    ),
    (
        'T4B11',
        'Which of the following must be programmed into a D-STAR digital transceiver before transmitting?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T4B'
        )
    ),
    (
        'T4B12',
        'What is the result of tuning an FM receiver above or below a signal’s frequency?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T4B'
        )
    ),
    (
        'T5A01',
        'Electrical current is measured in which of the following units?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T5A'
        )
    ),
    (
        'T5A02',
        'Electrical power is measured in which of the following units?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T5A'
        )
    ),
    (
        'T5A03',
        'What is the name for the flow of electrons in an electric circuit?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T5A'
        )
    ),
    (
        'T5A04',
        'What are the units of electrical resistance?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T5A'
        )
    ),
    (
        'T5A05',
        'What is the electrical term for the force that causes electron flow?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T5A'
        )
    ),
    (
        'T5A06',
        'What is the unit of frequency?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T5A'
        )
    ),
    (
        'T5A07',
        'Why are metals generally good conductors of electricity?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T5A'
        )
    ),
    (
        'T5A08',
        'Which of the following is a good electrical insulator?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T5A'
        )
    ),
    (
        'T5A09',
        'Which of the following describes alternating current?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T5A'
        )
    ),
    (
        'T5A10',
        'Which term describes the rate at which electrical energy is used?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T5A'
        )
    ),
    (
        'T5A11',
        'What type of current flow is opposed by resistance?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T5A'
        )
    ),
    (
        'T5A12',
        'What describes the number of times per second that an alternating current makes a complete cycle?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T5A'
        )
    ),
    (
        'T5B01',
        'How many milliamperes is 1.5 amperes?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T5B'
        )
    ),
    (
        'T5B02',
        'Which is equal to 1,500,000 hertz?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T5B'
        )
    ),
    (
        'T5B03',
        'Which is equal to one kilovolt?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T5B'
        )
    ),
    (
        'T5B04',
        'Which is equal to one microvolt?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T5B'
        )
    ),
    (
        'T5B05',
        'Which is equal to 500 milliwatts?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T5B'
        )
    ),
    (
        'T5B06',
        'Which is equal to 3000 milliamperes?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T5B'
        )
    ),
    (
        'T5B07',
        'Which is equal to 3.525 MHz?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T5B'
        )
    ),
    (
        'T5B08',
        'Which is equal to 1,000,000 picofarads?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T5B'
        )
    ),
    (
        'T5B09',
        'Which decibel value most closely represents a power increase from 5 watts to 10 watts?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T5B'
        )
    ),
    (
        'T5B10',
        'Which decibel value most closely represents a power decrease from 12 watts to 3 watts?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T5B'
        )
    ),
    (
        'T5B11',
        'Which decibel value represents a power increase from 20 watts to 200 watts?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T5B'
        )
    ),
    (
        'T5B12',
        'Which is equal to 28400 kHz?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T5B'
        )
    ),
    (
        'T5B13',
        'Which is equal to 2425 MHz?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T5B'
        )
    ),
    (
        'T5C01',
        'What describes the ability to store energy in an electric field?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T5C'
        )
    ),
    (
        'T5C02',
        'What is the unit of capacitance?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T5C'
        )
    ),
    (
        'T5C03',
        'What describes the ability to store energy in a magnetic field?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T5C'
        )
    ),
    (
        'T5C04',
        'What is the unit of inductance?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T5C'
        )
    ),
    (
        'T5C05',
        'What is the unit of impedance?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T5C'
        )
    ),
    (
        'T5C06',
        'What does the abbreviation “RF” mean?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T5C'
        )
    ),
    (
        'T5C07',
        'What is the abbreviation for megahertz?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T5C'
        )
    ),
    (
        'T5C08',
        'What is the formula used to calculate electrical power (P) in a DC circuit?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T5C'
        )
    ),
    (
        'T5C09',
        'How much power is delivered by a voltage of 13.8 volts DC and a current of 10 amperes?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T5C'
        )
    ),
    (
        'T5C10',
        'How much power is delivered by a voltage of 12 volts DC and a current of 2.5 amperes?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T5C'
        )
    ),
    (
        'T5C11',
        'How much current is required to deliver 120 watts at a voltage of 12 volts DC?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T5C'
        )
    ),
    (
        'T5C12',
        'What is impedance?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T5C'
        )
    ),
    (
        'T5C13',
        'What is the abbreviation for kilohertz?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T5C'
        )
    ),
    (
        'T5D01',
        'What formula is used to calculate current in a circuit?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T5D'
        )
    ),
    (
        'T5D02',
        'What formula is used to calculate voltage in a circuit?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T5D'
        )
    ),
    (
        'T5D03',
        'What formula is used to calculate resistance in a circuit?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T5D'
        )
    ),
    (
        'T5D04',
        'What is the resistance of a circuit in which a current of 3 amperes flows when connected to 90 volts?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T5D'
        )
    ),
    (
        'T5D05',
        'What is the resistance of a circuit for which the applied voltage is 12 volts and the current flow is 1.5 amperes?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T5D'
        )
    ),
    (
        'T5D06',
        'What is the resistance of a circuit that draws 4 amperes from a 12-volt source?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T5D'
        )
    ),
    (
        'T5D07',
        'What is the current in a circuit with an applied voltage of 120 volts and a resistance of 80 ohms?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T5D'
        )
    ),
    (
        'T5D08',
        'What is the current through a 100-ohm resistor connected across 200 volts?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T5D'
        )
    ),
    (
        'T5D09',
        'What is the current through a 24-ohm resistor connected across 240 volts?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T5D'
        )
    ),
    (
        'T5D10',
        'What is the voltage across a 2-ohm resistor if a current of 0.5 amperes flows through it?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T5D'
        )
    ),
    (
        'T5D11',
        'What is the voltage across a 10-ohm resistor if a current of 1 ampere flows through it?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T5D'
        )
    ),
    (
        'T5D12',
        'What is the voltage across a 10-ohm resistor if a current of 2 amperes flows through it?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T5D'
        )
    ),
    (
        'T5D13',
        'In which type of circuit is DC current the same through all components?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T5D'
        )
    ),
    (
        'T5D14',
        'In which type of circuit is voltage the same across all components?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T5D'
        )
    ),
    (
        'T6A01',
        'What electrical component opposes the flow of current in a DC circuit?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T6A'
        )
    ),
    (
        'T6A02',
        'What type of component is often used as an adjustable volume control?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T6A'
        )
    ),
    (
        'T6A03',
        'What electrical parameter is controlled by a potentiometer?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T6A'
        )
    ),
    (
        'T6A04',
        'What electrical component stores energy in an electric field?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T6A'
        )
    ),
    (
        'T6A05',
        'What type of electrical component consists of conductive surfaces separated by an insulator?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T6A'
        )
    ),
    (
        'T6A06',
        'What type of electrical component stores energy in a magnetic field?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T6A'
        )
    ),
    (
        'T6A07',
        'What electrical component is typically constructed as a coil of wire?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T6A'
        )
    ),
    (
        'T6A08',
        'What is the function of an SPDT switch?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T6A'
        )
    ),
    (
        'T6A09',
        'What electrical component is used to protect other circuit components from current overloads?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T6A'
        )
    ),
    (
        'T6A10',
        'Which of the following battery chemistries is rechargeable?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T6A'
        )
    ),
    (
        'T6A11',
        'Which of the following battery chemistries is not rechargeable?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T6A'
        )
    ),
    (
        'T6A12',
        'What type of switch is represented by component 3 in figure T-2?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T6A'
        )
    ),
    (
        'T6B01',
        'Which is true about forward voltage drop in a diode?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T6B'
        )
    ),
    (
        'T6B02',
        'What electronic component allows current to flow in only one direction?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T6B'
        )
    ),
    (
        'T6B03',
        'Which of these components can be used as an electronic switch?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T6B'
        )
    ),
    (
        'T6B04',
        'Which of the following components can consist of three regions of semiconductor material?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T6B'
        )
    ),
    (
        'T6B05',
        'What type of transistor has a gate, drain, and source?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T6B'
        )
    ),
    (
        'T6B06',
        'How is the cathode lead of a semiconductor diode often marked on the package?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T6B'
        )
    ),
    (
        'T6B07',
        'What causes a light-emitting diode (LED) to emit light?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T6B'
        )
    ),
    (
        'T6B08',
        'What does the abbreviation FET stand for?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T6B'
        )
    ),
    (
        'T6B09',
        'What are the names for the electrodes of a diode?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T6B'
        )
    ),
    (
        'T6B10',
        'Which of the following can provide power gain?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T6B'
        )
    ),
    (
        'T6B11',
        'What is the term that describes a device''s ability to amplify a signal?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T6B'
        )
    ),
    (
        'T6B12',
        'What are the names of the electrodes of a bipolar junction transistor?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T6B'
        )
    ),
    (
        'T6C01',
        'What is the name of an electrical wiring diagram that uses standard component symbols?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T6C'
        )
    ),
    (
        'T6C02',
        'What is component 1 in figure T-1?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T6C'
        )
    ),
    (
        'T6C03',
        'What is component 2 in figure T-1?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T6C'
        )
    ),
    (
        'T6C04',
        'What is component 3 in figure T-1?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T6C'
        )
    ),
    (
        'T6C05',
        'What is component 4 in figure T-1?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T6C'
        )
    ),
    (
        'T6C06',
        'What is component 6 in figure T-2?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T6C'
        )
    ),
    (
        'T6C07',
        'What is component 8 in figure T-2?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T6C'
        )
    ),
    (
        'T6C08',
        'What is component 9 in figure T-2?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T6C'
        )
    ),
    (
        'T6C09',
        'What is component 4 in figure T-2?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T6C'
        )
    ),
    (
        'T6C10',
        'What is component 3 in figure T-3?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T6C'
        )
    ),
    (
        'T6C11',
        'What is component 4 in figure T-3?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T6C'
        )
    ),
    (
        'T6C12',
        'Which of the following is accurately represented in electrical schematics?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T6C'
        )
    ),
    (
        'T6D01',
        'Which of the following devices or circuits changes an alternating current into a varying direct current signal?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T6D'
        )
    ),
    (
        'T6D02',
        'What is a relay?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T6D'
        )
    ),
    (
        'T6D03',
        'Which of the following is a reason to use shielded wire?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T6D'
        )
    ),
    (
        'T6D04',
        'Which of the following displays an electrical quantity as a numeric value?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T6D'
        )
    ),
    (
        'T6D05',
        'What type of circuit controls the amount of voltage from a power supply?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T6D'
        )
    ),
    (
        'T6D06',
        'What component changes 120 V AC power to a lower AC voltage for other uses?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T6D'
        )
    ),
    (
        'T6D07',
        'Which of the following is commonly used as a visual indicator?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T6D'
        )
    ),
    (
        'T6D08',
        'Which of the following is combined with an inductor to make a resonant circuit?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T6D'
        )
    ),
    (
        'T6D09',
        'What is the name of a device that combines several semiconductors and other components into one package?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T6D'
        )
    ),
    (
        'T6D10',
        'What is the function of component 2 in figure T-1?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T6D'
        )
    ),
    (
        'T6D11',
        'Which of the following is a resonant or tuned circuit?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T6D'
        )
    ),
    (
        'T7A01',
        'Which term describes the ability of a receiver to detect the presence of a signal?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T7A'
        )
    ),
    (
        'T7A02',
        'What is a transceiver?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T7A'
        )
    ),
    (
        'T7A03',
        'Which of the following is used to convert a signal from one frequency to another?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T7A'
        )
    ),
    (
        'T7A04',
        'Which term describes the ability of a receiver to discriminate between multiple signals?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T7A'
        )
    ),
    (
        'T7A05',
        'What is the name of a circuit that generates a signal at a specific frequency?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T7A'
        )
    ),
    (
        'T7A06',
        'What device converts the RF input and output of a transceiver to another band?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T7A'
        )
    ),
    (
        'T7A07',
        'What is the function of a transceiver’s PTT input?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T7A'
        )
    ),
    (
        'T7A08',
        'Which of the following describes combining speech with an RF carrier signal?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T7A'
        )
    ),
    (
        'T7A09',
        'What is the function of the SSB/CW-FM switch on a VHF power amplifier?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T7A'
        )
    ),
    (
        'T7A10',
        'What device increases the transmitted output power from a transceiver?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T7A'
        )
    ),
    (
        'T7A11',
        'Where is an RF preamplifier installed?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T7A'
        )
    ),
    (
        'T7B01',
        'What can you do if you are told your FM handheld or mobile transceiver is over-deviating?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T7B'
        )
    ),
    (
        'T7B02',
        'What would cause a broadcast AM or FM radio to receive an amateur radio transmission unintentionally?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T7B'
        )
    ),
    (
        'T7B03',
        'Which of the following can cause radio frequency interference?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T7B'
        )
    ),
    (
        'T7B04',
        'Which of the following could you use to cure distorted audio caused by RF current on the shield of a microphone cable?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T7B'
        )
    ),
    (
        'T7B05',
        'How can fundamental overload of a non-amateur radio or TV receiver by an amateur signal be reduced or eliminated?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T7B'
        )
    ),
    (
        'T7B06',
        'Which of the following actions should you take if a neighbor tells you that your station’s transmissions are interfering with their radio or TV reception?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T7B'
        )
    ),
    (
        'T7B07',
        'Which of the following can reduce overload of a VHF transceiver by a nearby commercial FM station?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T7B'
        )
    ),
    (
        'T7B08',
        'What should you do if something in a neighbor’s home is causing harmful interference to your amateur station?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T7B'
        )
    ),
    (
        'T7B09',
        'What should be the first step to resolve non-fiber optic cable TV interference caused by your amateur radio transmission?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T7B'
        )
    ),
    (
        'T7B10',
        'What might be a problem if you receive a report that your audio signal through an FM repeater is distorted or unintelligible?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T7B'
        )
    ),
    (
        'T7B11',
        'What is a symptom of RF feedback in a transmitter or transceiver?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T7B'
        )
    ),
    (
        'T7C01',
        'What is the primary purpose of a dummy load?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T7C'
        )
    ),
    (
        'T7C02',
        'Which of the following is used to determine if an antenna is resonant at the desired operating frequency?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T7C'
        )
    ),
    (
        'T7C03',
        'What does a dummy load consist of?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T7C'
        )
    ),
    (
        'T7C04',
        'What reading on an SWR meter indicates a perfect impedance match between the antenna and the feed line?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T7C'
        )
    ),
    (
        'T7C05',
        'Why do most solid-state transmitters reduce output power as SWR increases beyond a certain level?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T7C'
        )
    ),
    (
        'T7C06',
        'What does an SWR reading of 4:1 indicate?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T7C'
        )
    ),
    (
        'T7C07',
        'What happens to power lost in a feed line?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T7C'
        )
    ),
    (
        'T7C08',
        'Which instrument can be used to determine SWR?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T7C'
        )
    ),
    (
        'T7C09',
        'Which of the following causes failure of coaxial cables?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T7C'
        )
    ),
    (
        'T7C10',
        'Why should the outer jacket of coaxial cable be resistant to ultraviolet light?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T7C'
        )
    ),
    (
        'T7C11',
        'What is a disadvantage of air core coaxial cable when compared to foam or solid dielectric types?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T7C'
        )
    ),
    (
        'T7D01',
        'Which instrument would you use to measure electric potential?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T7D'
        )
    ),
    (
        'T7D02',
        'How is a voltmeter connected to a component to measure applied voltage?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T7D'
        )
    ),
    (
        'T7D03',
        'When configured to measure current, how is a multimeter connected to a component?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T7D'
        )
    ),
    (
        'T7D04',
        'Which instrument is used to measure electric current?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T7D'
        )
    ),
    (
        'T7D06',
        'Which of the following can damage a multimeter?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T7D'
        )
    ),
    (
        'T7D07',
        'Which of the following measurements are made using a multimeter?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T7D'
        )
    ),
    (
        'T7D08',
        'Which of the following types of solder should not be used for radio and electronic applications?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T7D'
        )
    ),
    (
        'T7D09',
        'What is the characteristic appearance of a cold tin-lead solder joint?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T7D'
        )
    ),
    (
        'T7D10',
        'What reading indicates that an ohmmeter is connected across a large, discharged capacitor?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T7D'
        )
    ),
    (
        'T7D11',
        'Which of the following precautions should be taken when measuring in-circuit resistance with an ohmmeter?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T7D'
        )
    ),
    (
        'T8A01',
        'Which of the following is a form of amplitude modulation?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T8A'
        )
    ),
    (
        'T8A02',
        'What type of modulation is commonly used for VHF packet radio transmissions?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T8A'
        )
    ),
    (
        'T8A03',
        'Which type of voice mode is often used for long-distance (weak signal) contacts on the VHF and UHF bands?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T8A'
        )
    ),
    (
        'T8A04',
        'Which type of modulation is commonly used for VHF and UHF voice repeaters?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T8A'
        )
    ),
    (
        'T8A05',
        'Which of the following types of signal has the narrowest bandwidth?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T8A'
        )
    ),
    (
        'T8A06',
        'Which sideband is normally used for 10 meter HF, VHF, and UHF single-sideband communications?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T8A'
        )
    ),
    (
        'T8A07',
        'What is a characteristic of single sideband (SSB) compared to FM?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T8A'
        )
    ),
    (
        'T8A08',
        'What is the approximate bandwidth of a typical single sideband (SSB) voice signal?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T8A'
        )
    ),
    (
        'T8A09',
        'What is the approximate bandwidth of a VHF repeater FM voice signal?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T8A'
        )
    ),
    (
        'T8A10',
        'What is the approximate bandwidth of AM fast-scan TV transmissions?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T8A'
        )
    ),
    (
        'T8A11',
        'What is the approximate bandwidth required to transmit a CW signal?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T8A'
        )
    ),
    (
        'T8A12',
        'Which of the following is a disadvantage of FM compared with single sideband?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T8A'
        )
    ),
    (
        'T8B01',
        'What telemetry information is typically transmitted by satellite beacons?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T8B'
        )
    ),
    (
        'T8B02',
        'What is the impact of using excessive effective radiated power on a satellite uplink?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T8B'
        )
    ),
    (
        'T8B03',
        'Which of the following are provided by satellite tracking programs?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T8B'
        )
    ),
    (
        'T8B04',
        'What mode of transmission is commonly used by amateur radio satellites?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T8B'
        )
    ),
    (
        'T8B05',
        'What is a satellite beacon?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T8B'
        )
    ),
    (
        'T8B06',
        'Which of the following are inputs to a satellite tracking program?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T8B'
        )
    ),
    (
        'T8B07',
        'What is Doppler shift in reference to satellite communications?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T8B'
        )
    ),
    (
        'T8B08',
        'What is meant by the statement that a satellite is operating in U/V mode?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T8B'
        )
    ),
    (
        'T8B09',
        'What causes spin fading of satellite signals?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T8B'
        )
    ),
    (
        'T8B10',
        'What is a LEO satellite?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T8B'
        )
    ),
    (
        'T8B11',
        'Who may receive telemetry from a space station?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T8B'
        )
    ),
    (
        'T8B12',
        'Which of the following is a way to determine whether your satellite uplink power is neither too low nor too high?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T8B'
        )
    ),
    (
        'T8C01',
        'Which of the following methods is used to locate sources of noise interference or jamming?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T8C'
        )
    ),
    (
        'T8C02',
        'Which of these items would be useful for a hidden transmitter hunt?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T8C'
        )
    ),
    (
        'T8C03',
        'What operating activity involves contacting as many stations as possible during a specified period?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T8C'
        )
    ),
    (
        'T8C04',
        'Which of the following is good procedure when contacting another station in a contest?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T8C'
        )
    ),
    (
        'T8C05',
        'What is a grid locator?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T8C'
        )
    ),
    (
        'T8C06',
        'How is over the air access to IRLP nodes accomplished?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T8C'
        )
    ),
    (
        'T8C07',
        'What is Voice Over Internet Protocol (VoIP)?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T8C'
        )
    ),
    (
        'T8C08',
        'What is the Internet Radio Linking Project (IRLP)?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T8C'
        )
    ),
    (
        'T8C09',
        'Which of the following protocols enables an amateur station to transmit through a repeater without using a radio to initiate the transmission?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T8C'
        )
    ),
    (
        'T8C10',
        'What is required before using the EchoLink system?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T8C'
        )
    ),
    (
        'T8C11',
        'What is an amateur radio station that connects other amateur stations to the internet?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T8C'
        )
    ),
    (
        'T8D01',
        'Which of the following is a digital communications mode?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T8D'
        )
    ),
    (
        'T8D02',
        'What is a “talkgroup” on a DMR repeater?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T8D'
        )
    ),
    (
        'T8D03',
        'What kind of data can be transmitted by APRS?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T8D'
        )
    ),
    (
        'T8D04',
        'What type of transmission is indicated by the term "NTSC?"',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T8D'
        )
    ),
    (
        'T8D05',
        'Which of the following is an application of APRS?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T8D'
        )
    ),
    (
        'T8D06',
        'What does the abbreviation "PSK" mean?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T8D'
        )
    ),
    (
        'T8D07',
        'Which of the following describes DMR?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T8D'
        )
    ),
    (
        'T8D08',
        'Which of the following is included in packet radio transmissions?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T8D'
        )
    ),
    (
        'T8D09',
        'What is CW?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T8D'
        )
    ),
    (
        'T8D10',
        'Which of the following operating activities is supported by digital mode software in the WSJT-X software suite?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T8D'
        )
    ),
    (
        'T8D11',
        'What is an ARQ transmission system?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T8D'
        )
    ),
    (
        'T8D12',
        'Which of the following best describes an amateur radio mesh network?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T8D'
        )
    ),
    (
        'T8D13',
        'What is FT8?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T8D'
        )
    ),
    (
        'T9A01',
        'What is a beam antenna?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T9A'
        )
    ),
    (
        'T9A02',
        'Which of the following describes a type of antenna loading?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T9A'
        )
    ),
    (
        'T9A03',
        'Which of the following describes a simple dipole oriented parallel to Earth''s surface?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T9A'
        )
    ),
    (
        'T9A04',
        'What is a disadvantage of the short, flexible antenna supplied with most handheld radio transceivers, compared to a full-sized quarter-wave antenna?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T9A'
        )
    ),
    (
        'T9A05',
        'Which of the following increases the resonant frequency of a dipole antenna?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T9A'
        )
    ),
    (
        'T9A06',
        'Which of the following types of antenna offers the greatest gain?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T9A'
        )
    ),
    (
        'T9A07',
        'What is a disadvantage of using a handheld VHF transceiver with a flexible antenna inside a vehicle?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T9A'
        )
    ),
    (
        'T9A08',
        'What is the approximate length, in inches, of a quarter-wavelength vertical antenna for 146 MHz?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T9A'
        )
    ),
    (
        'T9A09',
        'What is the approximate length, in inches, of a half-wavelength 6 meter dipole antenna?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T9A'
        )
    ),
    (
        'T9A10',
        'In which direction does a half-wave dipole antenna radiate the strongest signal?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T9A'
        )
    ),
    (
        'T9A11',
        'What is antenna gain?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T9A'
        )
    ),
    (
        'T9A12',
        'What is an advantage of a 5/8 wavelength whip antenna for VHF or UHF mobile service?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T9A'
        )
    ),
    (
        'T9B01',
        'What is a benefit of low SWR?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T9B'
        )
    ),
    (
        'T9B02',
        'What is the most common impedance of coaxial cables used in amateur radio?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T9B'
        )
    ),
    (
        'T9B03',
        'Why is coaxial cable the most common feed line for amateur radio antenna systems?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T9B'
        )
    ),
    (
        'T9B04',
        'What is the major function of an antenna tuner (antenna coupler)?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T9B'
        )
    ),
    (
        'T9B05',
        'What happens as the frequency of a signal in coaxial cable is increased?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T9B'
        )
    ),
    (
        'T9B06',
        'Which of the following RF connector types is most suitable for frequencies above 400 MHz?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T9B'
        )
    ),
    (
        'T9B07',
        'Which of the following is true of PL-259 type coax connectors?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T9B'
        )
    ),
    (
        'T9B08',
        'Which of the following is a source of loss in coaxial feed line?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T9B'
        )
    ),
    (
        'T9B09',
        'What can cause erratic changes in SWR?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T9B'
        )
    ),
    (
        'T9B10',
        'What is the electrical difference between RG-58 and RG-213 coaxial cable?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T9B'
        )
    ),
    (
        'T9B11',
        'Which of the following types of feed line has the lowest loss at VHF and UHF?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T9B'
        )
    ),
    (
        'T9B12',
        'What is standing wave ratio (SWR)?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T9B'
        )
    ),
    (
        'T0A01',
        'Which of the following is a safety hazard of a 12-volt storage battery?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T0A'
        )
    ),
    (
        'T0A02',
        'What health hazard is presented by electrical current flowing through the body?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T0A'
        )
    ),
    (
        'T0A03',
        'In the United States, what circuit does black wire insulation indicate in a three-wire 120 V cable?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T0A'
        )
    ),
    (
        'T0A04',
        'What is the purpose of a fuse in an electrical circuit?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T0A'
        )
    ),
    (
        'T0A05',
        'Why should a 5-ampere fuse never be replaced with a 20-ampere fuse?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T0A'
        )
    ),
    (
        'T0A06',
        'What is a good way to guard against electrical shock at your station?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T0A'
        )
    ),
    (
        'T0A07',
        'Where should a lightning arrester be installed in a coaxial feed line?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T0A'
        )
    ),
    (
        'T0A08',
        'Where should a fuse or circuit breaker be installed in a 120V AC power circuit?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T0A'
        )
    ),
    (
        'T0A09',
        'What should be done to all external ground rods or earth connections?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T0A'
        )
    ),
    (
        'T0A10',
        'What hazard is caused by charging or discharging a battery too quickly?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T0A'
        )
    ),
    (
        'T0A11',
        'What hazard exists in a power supply immediately after turning it off?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T0A'
        )
    ),
    (
        'T0A12',
        'Which of the following precautions should be taken when measuring high voltages with a voltmeter?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T0A'
        )
    ),
    (
        'T0B01',
        'Which of the following is good practice when installing ground wires on a tower for lightning protection?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T0B'
        )
    ),
    (
        'T0B02',
        'What is required when climbing an antenna tower?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T0B'
        )
    ),
    (
        'T0B03',
        'Under what circumstances is it safe to climb a tower without a helper or observer?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T0B'
        )
    ),
    (
        'T0B04',
        'Which of the following is an important safety precaution to observe when putting up an antenna tower?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T0B'
        )
    ),
    (
        'T0B05',
        'What is the purpose of a safety wire through a turnbuckle used to tension guy lines?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T0B'
        )
    ),
    (
        'T0B06',
        'What is the minimum safe distance from a power line to allow when installing an antenna?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T0B'
        )
    ),
    (
        'T0B07',
        'Which of the following is an important safety rule to remember when using a crank-up tower?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T0B'
        )
    ),
    (
        'T0B08',
        'Which is a proper grounding method for a tower?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T0B'
        )
    ),
    (
        'T0B09',
        'Why should you avoid attaching an antenna to a utility pole?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T0B'
        )
    ),
    (
        'T0B10',
        'Which of the following is true when installing grounding conductors used for lightning protection?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T0B'
        )
    ),
    (
        'T0B11',
        'Which of the following establishes grounding requirements for an amateur radio tower or antenna?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T0B'
        )
    ),
    (
        'T0C01',
        'What type of radiation are radio signals?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T0C'
        )
    ),
    (
        'T0C02',
        'At which of the following frequencies does maximum permissible exposure have the lowest value?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T0C'
        )
    ),
    (
        'T0C03',
        'How does the allowable power density for RF safety change if duty cycle changes from 100 percent to 50 percent?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T0C'
        )
    ),
    (
        'T0C04',
        'What factors affect the RF exposure of people near an amateur station antenna?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T0C'
        )
    ),
    (
        'T0C05',
        'Why do exposure limits vary with frequency?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T0C'
        )
    ),
    (
        'T0C06',
        'Which of the following is an acceptable method to determine whether your station complies with FCC RF exposure regulations?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T0C'
        )
    ),
    (
        'T0C07',
        'What hazard is created by touching an antenna during a transmission?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T0C'
        )
    ),
    (
        'T0C08',
        'Which of the following actions can reduce exposure to RF radiation?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T0C'
        )
    ),
    (
        'T0C09',
        'How can you make sure your station stays in compliance with RF safety regulations?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T0C'
        )
    ),
    (
        'T0C10',
        'Why is duty cycle one of the factors used to determine safe RF radiation exposure levels?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T0C'
        )
    ),
    (
        'T0C11',
        'What is the definition of duty cycle during the averaging time for RF exposure?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T0C'
        )
    ),
    (
        'T0C12',
        'How does RF radiation differ from ionizing radiation (radioactivity)?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T0C'
        )
    ),
    (
        'T0C13',
        'Who is responsible for ensuring that no person is exposed to RF energy above the FCC exposure limits?',
        (
            SELECT id
            FROM exam_groups
            WHERE group_name = 'T0C'
        )
    );