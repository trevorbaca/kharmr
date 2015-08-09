# -*- encoding: utf-8 -*-
from abjad import *
from khamr.materials.contrabass_halo_pitches.definition import \
    contrabass_halo_pitches


violin_halo_pitches = []
for halo_pitch in contrabass_halo_pitches:
    violin_halo_pitch = halo_pitch + pitchtools.NamedInterval('m14')
    violin_halo_pitches.append(violin_halo_pitch)