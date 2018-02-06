A_GlobalSkips = {
    
    % [A GlobalSkips measure 45]                                         %! SM4
%@% \once \override TextSpanner.bound-details.left.text =                %! EXPLICIT_METRONOME_MARK:SM27
%@% \markup {                                                            %! EXPLICIT_METRONOME_MARK:SM27
%@%     \fontsize                                                        %! EXPLICIT_METRONOME_MARK:SM27
%@%         #-6                                                          %! EXPLICIT_METRONOME_MARK:SM27
%@%         \general-align                                               %! EXPLICIT_METRONOME_MARK:SM27
%@%             #Y                                                       %! EXPLICIT_METRONOME_MARK:SM27
%@%             #DOWN                                                    %! EXPLICIT_METRONOME_MARK:SM27
%@%             \note-by-number                                          %! EXPLICIT_METRONOME_MARK:SM27
%@%                 #2                                                   %! EXPLICIT_METRONOME_MARK:SM27
%@%                 #0                                                   %! EXPLICIT_METRONOME_MARK:SM27
%@%                 #1.5                                                 %! EXPLICIT_METRONOME_MARK:SM27
%@%     \upright                                                         %! EXPLICIT_METRONOME_MARK:SM27
%@%         {                                                            %! EXPLICIT_METRONOME_MARK:SM27
%@%             =                                                        %! EXPLICIT_METRONOME_MARK:SM27
%@%             42                                                       %! EXPLICIT_METRONOME_MARK:SM27
%@%         }                                                            %! EXPLICIT_METRONOME_MARK:SM27
%@%     \hspace                                                          %! EXPLICIT_METRONOME_MARK:SM27
%@%         #1                                                           %! EXPLICIT_METRONOME_MARK:SM27
%@%     }                                                                %! EXPLICIT_METRONOME_MARK:SM27 %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.Y-extent = ##f                           %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.arrow-width = 0.25                       %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.left-broken.text = ##f     %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.left-broken.text = \markup {
        \null
        }                                                                %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.left.text =                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
    \markup {                                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
        \with-color                                                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
            #(x11-color 'blue)                                           %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
            {                                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                \fontsize                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    #-6                                                  %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    \general-align                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        #Y                                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        #DOWN                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        \note-by-number                                  %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            #2                                           %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            #0                                           %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            #1.5                                         %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                \upright                                                 %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    {                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        =                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        42                                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    }                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                \hspace                                                  %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    #1                                                   %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
            }                                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
        }                                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.right-broken.arrow = ##f   %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.right-broken.padding = 0   %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.right-broken.text = ##f    %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.right.arrow = ##t          %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.right.padding = 0          %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.dash-fraction = 0.25                     %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.dash-period = 1.5                        %! METRONOME_MARK_SPANNER:SM29
    \time 2/4                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
    \mark #1                                                             %! SM9
    \bar ""                                                              %! +SEGMENT:EMPTY_START_BAR:SM2
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
    s1 * 1/2
    \startTextSpan                                                       %! METRONOME_MARK_SPANNER:SM29
    ^ \markup {
        \column
            {
            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 (45)                                     %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <0>                                      %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
            %@%                 [A.1]                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [1'46'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [A GlobalSkips measure 46]                                         %! SM4
    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! REDUNDANT_TIME_SIGNATURE_COLOR:SM6
    s1 * 1/2
    ^ \markup {
        \column
            {
            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 (46)                                     %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <1>                                      %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [1'48'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [A GlobalSkips measure 47]                                         %! SM4
    \time 6/4                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
    s1 * 3/2
    ^ \markup {
        \column
            {
            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 (47)                                     %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <2>                                      %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [1'51'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [A GlobalSkips measure 48]                                         %! SM4
    \time 3/4                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
    s1 * 3/4
    ^ \markup {
        \column
            {
            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 (48)                                     %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <3>                                      %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [2'00'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [A GlobalSkips measure 49]                                         %! SM4
%@% \once \override TextSpanner.bound-details.left.text =                %! EXPLICIT_METRONOME_MARK:SM27
%@% \markup {                                                            %! EXPLICIT_METRONOME_MARK:SM27
%@%     \fontsize                                                        %! EXPLICIT_METRONOME_MARK:SM27
%@%         #-6                                                          %! EXPLICIT_METRONOME_MARK:SM27
%@%         \general-align                                               %! EXPLICIT_METRONOME_MARK:SM27
%@%             #Y                                                       %! EXPLICIT_METRONOME_MARK:SM27
%@%             #DOWN                                                    %! EXPLICIT_METRONOME_MARK:SM27
%@%             \note-by-number                                          %! EXPLICIT_METRONOME_MARK:SM27
%@%                 #2                                                   %! EXPLICIT_METRONOME_MARK:SM27
%@%                 #0                                                   %! EXPLICIT_METRONOME_MARK:SM27
%@%                 #1.5                                                 %! EXPLICIT_METRONOME_MARK:SM27
%@%     \upright                                                         %! EXPLICIT_METRONOME_MARK:SM27
%@%         {                                                            %! EXPLICIT_METRONOME_MARK:SM27
%@%             =                                                        %! EXPLICIT_METRONOME_MARK:SM27
%@%             84                                                       %! EXPLICIT_METRONOME_MARK:SM27
%@%         }                                                            %! EXPLICIT_METRONOME_MARK:SM27
%@%     \hspace                                                          %! EXPLICIT_METRONOME_MARK:SM27
%@%         #1                                                           %! EXPLICIT_METRONOME_MARK:SM27
%@%     }                                                                %! EXPLICIT_METRONOME_MARK:SM27 %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.Y-extent = ##f                           %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.arrow-width = 0.25                       %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.left-broken.text = ##f     %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.left-broken.text = \markup {
        \null
        }                                                                %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.left.text =                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
    \markup {                                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
        \with-color                                                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
            #(x11-color 'blue)                                           %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
            {                                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                \fontsize                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    #-6                                                  %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    \general-align                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        #Y                                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        #DOWN                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        \note-by-number                                  %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            #2                                           %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            #0                                           %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            #1.5                                         %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                \upright                                                 %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    {                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        =                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        84                                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    }                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                \hspace                                                  %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    #1                                                   %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
            }                                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
        }                                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.right-broken.arrow = ##f   %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.right-broken.padding = 0   %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.right-broken.text = ##f    %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.right.arrow = ##t          %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.right.padding = 0          %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.dash-fraction = 0.25                     %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.dash-period = 1.5                        %! METRONOME_MARK_SPANNER:SM29
    \time 4/4                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
    s1 * 1
    \stopTextSpan                                                        %! METRONOME_MARK_SPANNER:SM29
    \startTextSpan                                                       %! METRONOME_MARK_SPANNER:SM29
    ^ \markup {
        \column
            {
            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 (49)                                     %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <4>                                      %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
            %@%                 [A.2]                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [2'04'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [A GlobalSkips measure 50]                                         %! SM4
    \time 6/8                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
    s1 * 3/4
    ^ \markup {
        \column
            {
            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 (50)                                     %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <5>                                      %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [2'07'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [A GlobalSkips measure 51]                                         %! SM4
    \time 4/4                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
    s1 * 1
    ^ \markup {
        \column
            {
            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 (51)                                     %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <6>                                      %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [2'09'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [A GlobalSkips measure 52]                                         %! SM4
    \time 5/4                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
    s1 * 5/4
    ^ \markup {
        \column
            {
            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 (52)                                     %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <7>                                      %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [2'12'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [A GlobalSkips measure 53]                                         %! SM4
%@% \once \override TextSpanner.bound-details.left.text =                %! EXPLICIT_METRONOME_MARK:SM27
%@% \markup {                                                            %! EXPLICIT_METRONOME_MARK:SM27
%@%     \fontsize                                                        %! EXPLICIT_METRONOME_MARK:SM27
%@%         #-6                                                          %! EXPLICIT_METRONOME_MARK:SM27
%@%         \general-align                                               %! EXPLICIT_METRONOME_MARK:SM27
%@%             #Y                                                       %! EXPLICIT_METRONOME_MARK:SM27
%@%             #DOWN                                                    %! EXPLICIT_METRONOME_MARK:SM27
%@%             \note-by-number                                          %! EXPLICIT_METRONOME_MARK:SM27
%@%                 #2                                                   %! EXPLICIT_METRONOME_MARK:SM27
%@%                 #0                                                   %! EXPLICIT_METRONOME_MARK:SM27
%@%                 #1.5                                                 %! EXPLICIT_METRONOME_MARK:SM27
%@%     \upright                                                         %! EXPLICIT_METRONOME_MARK:SM27
%@%         {                                                            %! EXPLICIT_METRONOME_MARK:SM27
%@%             =                                                        %! EXPLICIT_METRONOME_MARK:SM27
%@%             42                                                       %! EXPLICIT_METRONOME_MARK:SM27
%@%         }                                                            %! EXPLICIT_METRONOME_MARK:SM27
%@%     \hspace                                                          %! EXPLICIT_METRONOME_MARK:SM27
%@%         #1                                                           %! EXPLICIT_METRONOME_MARK:SM27
%@%     }                                                                %! EXPLICIT_METRONOME_MARK:SM27 %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.Y-extent = ##f                           %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.left-broken.text = ##f     %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.left-broken.text = \markup {
        \null
        }                                                                %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.left.text =                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
    \markup {                                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
        \with-color                                                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
            #(x11-color 'blue)                                           %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
            {                                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                \fontsize                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    #-6                                                  %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    \general-align                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        #Y                                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        #DOWN                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        \note-by-number                                  %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            #2                                           %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            #0                                           %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            #1.5                                         %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                \upright                                                 %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    {                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        =                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        42                                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    }                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                \hspace                                                  %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    #1                                                   %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
            }                                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
        }                                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.right-broken.padding = 0   %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.right-broken.text = ##f    %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.right.padding = 0          %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.dash-period = 0                          %! METRONOME_MARK_SPANNER:SM29
    \time 4/4                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
    s1 * 1
    \stopTextSpan                                                        %! METRONOME_MARK_SPANNER:SM29
    \startTextSpan                                                       %! METRONOME_MARK_SPANNER:SM29
    ^ \markup {
        \column
            {
            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 (53)                                     %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <8>                                      %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
            %@%                 [A.3]                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [2'16'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [A GlobalSkips measure 54]                                         %! SM4
    \time 3/4                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
    s1 * 3/4
    ^ \markup {
        \column
            {
            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 (54)                                     %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <9>                                      %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [2'21'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [A GlobalSkips measure 55]                                         %! SM4
    \time 4/4                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
    s1 * 1
    ^ \markup {
        \column
            {
            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 (55)                                     %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <10>                                     %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [2'26'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [A GlobalSkips measure 56]                                         %! SM4
    \time 5/4                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
    s1 * 5/4
    ^ \markup {
        \column
            {
            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 (56)                                     %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <11>                                     %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [2'31'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [A GlobalSkips measure 57]                                         %! SM4
    \time 6/8                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
    s1 * 3/4
    ^ \markup {
        \column
            {
            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 (57)                                     %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <12>                                     %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [2'38'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [A GlobalSkips measure 58]                                         %! SM4
    \time 2/4                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
    s1 * 1/2
    ^ \markup {
        \column
            {
            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 (58)                                     %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <13>                                     %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [2'43'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [A GlobalSkips measure 59]                                         %! SM4
    \time 6/4                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
    s1 * 3/2
    ^ \markup {
        \column
            {
            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 (59)                                     %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <14>                                     %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
            %@%                 [A.4]                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [2'46'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [A GlobalSkips measure 60]                                         %! SM4
    \time 2/4                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
    s1 * 1/2
    ^ \markup {
        \column
            {
            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 (60)                                     %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <15>                                     %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [2'54'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [A GlobalSkips measure 61]                                         %! SM4
    \time 5/4                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
    s1 * 5/4
    ^ \markup {
        \column
            {
            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 (61)                                     %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <16>                                     %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [2'57'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [A GlobalSkips measure 62]                                         %! SM4
    \time 6/8                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
    s1 * 3/4
    ^ \markup {
        \column
            {
            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 (62)                                     %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <17>                                     %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [3'04'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [A GlobalSkips measure 63]                                         %! SM4
    \time 4/4                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
    s1 * 1
    ^ \markup {
        \column
            {
            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 (63)                                     %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <18>                                     %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [3'08'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [A GlobalSkips measure 64]                                         %! SM4
    \time 6/4                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
    s1 * 3/2
    ^ \markup {
        \column
            {
            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 (64)                                     %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <19>                                     %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [3'14'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [A GlobalSkips measure 65]                                         %! SM4
%@% \once \override TextSpanner.bound-details.left.text =                %! EXPLICIT_METRONOME_MARK:SM27
%@% \markup {                                                            %! EXPLICIT_METRONOME_MARK:SM27
%@%     \fontsize                                                        %! EXPLICIT_METRONOME_MARK:SM27
%@%         #-6                                                          %! EXPLICIT_METRONOME_MARK:SM27
%@%         \general-align                                               %! EXPLICIT_METRONOME_MARK:SM27
%@%             #Y                                                       %! EXPLICIT_METRONOME_MARK:SM27
%@%             #DOWN                                                    %! EXPLICIT_METRONOME_MARK:SM27
%@%             \note-by-number                                          %! EXPLICIT_METRONOME_MARK:SM27
%@%                 #2                                                   %! EXPLICIT_METRONOME_MARK:SM27
%@%                 #0                                                   %! EXPLICIT_METRONOME_MARK:SM27
%@%                 #1.5                                                 %! EXPLICIT_METRONOME_MARK:SM27
%@%     \upright                                                         %! EXPLICIT_METRONOME_MARK:SM27
%@%         {                                                            %! EXPLICIT_METRONOME_MARK:SM27
%@%             =                                                        %! EXPLICIT_METRONOME_MARK:SM27
%@%             126                                                      %! EXPLICIT_METRONOME_MARK:SM27
%@%         }                                                            %! EXPLICIT_METRONOME_MARK:SM27
%@%     \hspace                                                          %! EXPLICIT_METRONOME_MARK:SM27
%@%         #1                                                           %! EXPLICIT_METRONOME_MARK:SM27
%@%     }                                                                %! EXPLICIT_METRONOME_MARK:SM27 %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.Y-extent = ##f                           %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.left-broken.text = ##f     %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.left-broken.text = \markup {
        \null
        }                                                                %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.left.text =                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
    \markup {                                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
        \with-color                                                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
            #(x11-color 'blue)                                           %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
            {                                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                \fontsize                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    #-6                                                  %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    \general-align                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        #Y                                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        #DOWN                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        \note-by-number                                  %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            #2                                           %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            #0                                           %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            #1.5                                         %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                \upright                                                 %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    {                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        =                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        126                                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    }                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                \hspace                                                  %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    #1                                                   %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
            }                                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
        }                                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.right-broken.padding = 0   %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.right-broken.text = ##f    %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.right.padding = 0          %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.dash-period = 0                          %! METRONOME_MARK_SPANNER:SM29
    \time 2/4                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
    s1 * 1/2
    \stopTextSpan                                                        %! METRONOME_MARK_SPANNER:SM29
    \startTextSpan                                                       %! METRONOME_MARK_SPANNER:SM29
    ^ \markup {
        \column
            {
            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 (65)                                     %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <20>                                     %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
            %@%                 [A.5]                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [3'23'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [A GlobalSkips measure 66]                                         %! SM4
    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! REDUNDANT_TIME_SIGNATURE_COLOR:SM6
    s1 * 1/2
    ^ \markup {
        \column
            {
            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 (66)                                     %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <21>                                     %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [3'24'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [A GlobalSkips measure 67]                                         %! SM4
    \time 3/4                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
    s1 * 3/4
    ^ \markup {
        \column
            {
            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 (67)                                     %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <22>                                     %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [3'25'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [A GlobalSkips measure 68]                                         %! SM4
    \time 4/4                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
    s1 * 1
    ^ \markup {
        \column
            {
            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 (68)                                     %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <23>                                     %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [3'26'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [A GlobalSkips measure 69]                                         %! SM4
    \time 2/4                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
    s1 * 1/2
    ^ \markup {
        \column
            {
            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 (69)                                     %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <24>                                     %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [3'28'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [A GlobalSkips measure 70]                                         %! SM4
    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! REDUNDANT_TIME_SIGNATURE_COLOR:SM6
    s1 * 1/2
    ^ \markup {
        \column
            {
            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 (70)                                     %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <25>                                     %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [3'29'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [A GlobalSkips measure 71]                                         %! SM4
    \time 6/4                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
    s1 * 3/2
    ^ \markup {
        \column
            {
            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 (71)                                     %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <26>                                     %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [3'30'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [A GlobalSkips measure 72]                                         %! SM4
    \time 4/4                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
    s1 * 1
    ^ \markup {
        \column
            {
            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 (72)                                     %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <27>                                     %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [3'33'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [A GlobalSkips measure 73]                                         %! SM4
    \time 3/4                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
    s1 * 3/4
    ^ \markup {
        \column
            {
            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 (73)                                     %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <28>                                     %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [3'35'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [A GlobalSkips measure 74]                                         %! SM4
    \time 6/8                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
    s1 * 3/4
    \stopTextSpan                                                        %! METRONOME_MARK_SPANNER:SM29
    ^ \markup {
        \column
            {
            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 (74)                                     %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <29>                                     %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [3'36'']                                 %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    \override Score.BarLine.transparent = ##f                            %! SM5
    \bar "|"                                                             %! SM5
    
}


A_FluteMusicVoice = {
    
    % [A FluteMusicVoice measure 45]                             %! SM4
    \set FluteMusicStaff.instrumentName = \markup {              %! REAPPLIED_INSTRUMENT:SM8
        \hcenter-in                                              %! REAPPLIED_INSTRUMENT:SM8
            #16                                                  %! REAPPLIED_INSTRUMENT:SM8
            \center-column                                       %! REAPPLIED_INSTRUMENT:SM8
                {                                                %! REAPPLIED_INSTRUMENT:SM8
                    Bass                                         %! REAPPLIED_INSTRUMENT:SM8
                    flute                                        %! REAPPLIED_INSTRUMENT:SM8
                }                                                %! REAPPLIED_INSTRUMENT:SM8
        }                                                        %! REAPPLIED_INSTRUMENT:SM8
    \set FluteMusicStaff.shortInstrumentName = \markup {         %! REAPPLIED_INSTRUMENT:SM8
        \hcenter-in                                              %! REAPPLIED_INSTRUMENT:SM8
            #10                                                  %! REAPPLIED_INSTRUMENT:SM8
            \center-column                                       %! REAPPLIED_INSTRUMENT:SM8
                {                                                %! REAPPLIED_INSTRUMENT:SM8
                    Bass                                         %! REAPPLIED_INSTRUMENT:SM8
                    fl.                                          %! REAPPLIED_INSTRUMENT:SM8
                }                                                %! REAPPLIED_INSTRUMENT:SM8
        }                                                        %! REAPPLIED_INSTRUMENT:SM8
    \set FluteMusicStaff.forceClef = ##t                         %! REAPPLIED_CLEF:SM8
    \clef "treble"                                               %! REAPPLIED_CLEF:SM8
    \once \override FluteMusicStaff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR:SM6
%@% \override FluteMusicStaff.Clef.color = ##f                   %! REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
    \once \override FluteMusicStaff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:SM6
    \once \override FluteMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
    bf''2
    \>
    \mp
    ^ \markup {                                                  %! REAPPLIED_INSTRUMENT_ALERT:SM11
        \with-color                                              %! REAPPLIED_INSTRUMENT_ALERT:SM11
            #(x11-color 'green4)                                 %! REAPPLIED_INSTRUMENT_ALERT:SM11
            {                                                    %! REAPPLIED_INSTRUMENT_ALERT:SM11
                \vcenter                                         %! REAPPLIED_INSTRUMENT_ALERT:SM11
                    (“BassFlute”                                 %! REAPPLIED_INSTRUMENT_ALERT:SM11
                \vcenter                                         %! REAPPLIED_INSTRUMENT_ALERT:SM11
                    \hcenter-in                                  %! REAPPLIED_INSTRUMENT_ALERT:SM11
                        #16                                      %! REAPPLIED_INSTRUMENT_ALERT:SM11
                        \center-column                           %! REAPPLIED_INSTRUMENT_ALERT:SM11
                            {                                    %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                Bass                             %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                flute                            %! REAPPLIED_INSTRUMENT_ALERT:SM11
                            }                                    %! REAPPLIED_INSTRUMENT_ALERT:SM11
                \concat                                          %! REAPPLIED_INSTRUMENT_ALERT:SM11
                    {                                            %! REAPPLIED_INSTRUMENT_ALERT:SM11
                        \vcenter                                 %! REAPPLIED_INSTRUMENT_ALERT:SM11
                            \hcenter-in                          %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                #10                              %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                \center-column                   %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                    {                            %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                        Bass                     %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                        fl.                      %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                    }                            %! REAPPLIED_INSTRUMENT_ALERT:SM11
                        \vcenter                                 %! REAPPLIED_INSTRUMENT_ALERT:SM11
                            )                                    %! REAPPLIED_INSTRUMENT_ALERT:SM11
                    }                                            %! REAPPLIED_INSTRUMENT_ALERT:SM11
            }                                                    %! REAPPLIED_INSTRUMENT_ALERT:SM11
        }                                                        %! REAPPLIED_INSTRUMENT_ALERT:SM11
    \startTrillSpan                                              %! SC
    \set FluteMusicStaff.instrumentName = \markup {              %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
        \hcenter-in                                              %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
            #16                                                  %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
            \center-column                                       %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                {                                                %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                    Bass                                         %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                    flute                                        %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                }                                                %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
        }                                                        %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
    \set FluteMusicStaff.shortInstrumentName = \markup {         %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
        \hcenter-in                                              %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
            #10                                                  %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
            \center-column                                       %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                {                                                %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                    Bass                                         %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                    fl.                                          %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                }                                                %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
        }                                                        %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
    \override FluteMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! REAPPLIED_CLEF_REDRAW_COLOR:SM6
    \override FluteMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_INSTRUMENT_COLOR:SM6
    
    % [A FluteMusicVoice measure 46]                             %! SM4
    bf''2
    \repeatTie
    
    % [A FluteMusicVoice measure 47]                             %! SM4
    bf''1.
    \repeatTie
    
    % [A FluteMusicVoice measure 48]                             %! SM4
    bf''4.
    \repeatTie
    
    r8
    \stopTrillSpan                                               %! SC
    
    bf''4
    \startTrillSpan                                              %! SC
    
    % [A FluteMusicVoice measure 49]                             %! SM4
    bf''1
    \repeatTie
    
    % [A FluteMusicVoice measure 50]                             %! SM4
    bf''2.
    \repeatTie
    
    % [A FluteMusicVoice measure 51]                             %! SM4
    bf''2
    \repeatTie
    
    \once \override FluteMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
    bf''8
    \repeatTie
    \pp
    
    r4.
    \stopTrillSpan                                               %! SC
    
    % [A FluteMusicVoice measure 52]                             %! SM4
    r2.
    
    r2
    
    % [A FluteMusicVoice measure 53]                             %! SM4
    R1 * 1
    
    % [A FluteMusicVoice measure 54]                             %! SM4
    R1 * 3/4
    
    % [A FluteMusicVoice measure 55]                             %! SM4
    R1 * 1
    
    % [A FluteMusicVoice measure 56]                             %! SM4
    R1 * 5/4
    
    % [A FluteMusicVoice measure 57]                             %! SM4
    R1 * 3/4
    
    % [A FluteMusicVoice measure 58]                             %! SM4
    R1 * 1/2
    
    % [A FluteMusicVoice measure 59]                             %! SM4
    \set FluteMusicStaff.instrumentName = \markup {              %! EXPLICIT_INSTRUMENT:SM8
        \hcenter-in                                              %! EXPLICIT_INSTRUMENT:SM8
            #16                                                  %! EXPLICIT_INSTRUMENT:SM8
            Flute                                                %! EXPLICIT_INSTRUMENT:SM8
        }                                                        %! EXPLICIT_INSTRUMENT:SM8
    \set FluteMusicStaff.shortInstrumentName = \markup {         %! EXPLICIT_INSTRUMENT:SM8
        \hcenter-in                                              %! EXPLICIT_INSTRUMENT:SM8
            #10                                                  %! EXPLICIT_INSTRUMENT:SM8
            Fl.                                                  %! EXPLICIT_INSTRUMENT:SM8
        }                                                        %! EXPLICIT_INSTRUMENT:SM8
    \once \override FluteMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
    \once \override FluteMusicStaff.InstrumentName.color = #(x11-color 'blue) %! EXPLICIT_INSTRUMENT_COLOR:SM6
    b''1.
    :32                                                          %! IC
    \fff                                                         %! EXPLICIT_DYNAMIC:SM8
    ^ \markup {
        \column
            {
                \line                                            %! IC
                    {                                            %! IC
                        \whiteout                                %! IC
                            \upright                             %! IC
                                fluttertongue                    %! IC
                    }                                            %! IC
                \line                                            %! EXPLICIT_INSTRUMENT_ALERT:SM11
                    {                                            %! EXPLICIT_INSTRUMENT_ALERT:SM11
                        \with-color                              %! EXPLICIT_INSTRUMENT_ALERT:SM11
                            #(x11-color 'blue)                   %! EXPLICIT_INSTRUMENT_ALERT:SM11
                            {                                    %! EXPLICIT_INSTRUMENT_ALERT:SM11
                                \vcenter                         %! EXPLICIT_INSTRUMENT_ALERT:SM11
                                    (“Flute”                     %! EXPLICIT_INSTRUMENT_ALERT:SM11
                                \vcenter                         %! EXPLICIT_INSTRUMENT_ALERT:SM11
                                    \hcenter-in                  %! EXPLICIT_INSTRUMENT_ALERT:SM11
                                        #16                      %! EXPLICIT_INSTRUMENT_ALERT:SM11
                                        Flute                    %! EXPLICIT_INSTRUMENT_ALERT:SM11
                                \concat                          %! EXPLICIT_INSTRUMENT_ALERT:SM11
                                    {                            %! EXPLICIT_INSTRUMENT_ALERT:SM11
                                        \vcenter                 %! EXPLICIT_INSTRUMENT_ALERT:SM11
                                            \hcenter-in          %! EXPLICIT_INSTRUMENT_ALERT:SM11
                                                #10              %! EXPLICIT_INSTRUMENT_ALERT:SM11
                                                Fl.              %! EXPLICIT_INSTRUMENT_ALERT:SM11
                                        \vcenter                 %! EXPLICIT_INSTRUMENT_ALERT:SM11
                                            )                    %! EXPLICIT_INSTRUMENT_ALERT:SM11
                                    }                            %! EXPLICIT_INSTRUMENT_ALERT:SM11
                            }                                    %! EXPLICIT_INSTRUMENT_ALERT:SM11
                    }                                            %! EXPLICIT_INSTRUMENT_ALERT:SM11
            }
        }
    \set FluteMusicStaff.instrumentName = \markup {              %! REDRAWN_EXPLICIT_INSTRUMENT:SM8
        \hcenter-in                                              %! REDRAWN_EXPLICIT_INSTRUMENT:SM8
            #16                                                  %! REDRAWN_EXPLICIT_INSTRUMENT:SM8
            Flute                                                %! REDRAWN_EXPLICIT_INSTRUMENT:SM8
        }                                                        %! REDRAWN_EXPLICIT_INSTRUMENT:SM8
    \set FluteMusicStaff.shortInstrumentName = \markup {         %! REDRAWN_EXPLICIT_INSTRUMENT:SM8
        \hcenter-in                                              %! REDRAWN_EXPLICIT_INSTRUMENT:SM8
            #10                                                  %! REDRAWN_EXPLICIT_INSTRUMENT:SM8
            Fl.                                                  %! REDRAWN_EXPLICIT_INSTRUMENT:SM8
        }                                                        %! REDRAWN_EXPLICIT_INSTRUMENT:SM8
    \override FluteMusicStaff.InstrumentName.color = #(x11-color 'DeepSkyBlue2) %! REDRAWN_EXPLICIT_INSTRUMENT_COLOR:SM6
    
    % [A FluteMusicVoice measure 60]                             %! SM4
    r2
    
    % [A FluteMusicVoice measure 61]                             %! SM4
    \once \override FluteMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) %! REDUNDANT_DYNAMIC_COLOR:SM6
    b''2.
    :32                                                          %! IC
    \fff                                                         %! REDUNDANT_DYNAMIC:SM8
    
    b''2
    :32                                                          %! IC
    \repeatTie
    
    % [A FluteMusicVoice measure 62]                             %! SM4
    r2.
    
    % [A FluteMusicVoice measure 63]                             %! SM4
    \once \override FluteMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) %! REDUNDANT_DYNAMIC_COLOR:SM6
    b''1
    :32                                                          %! IC
    \fff                                                         %! REDUNDANT_DYNAMIC:SM8
    
    % [A FluteMusicVoice measure 64]                             %! SM4
    r1.
    
    % [A FluteMusicVoice measure 65]                             %! SM4
    r4
    
    \once \override FluteMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) %! REDUNDANT_DYNAMIC_COLOR:SM6
    b''4
    :32                                                          %! IC
    \fff                                                         %! REDUNDANT_DYNAMIC:SM8
    
    % [A FluteMusicVoice measure 66]                             %! SM4
    b''2
    :32                                                          %! IC
    \repeatTie
    
    % [A FluteMusicVoice measure 67]                             %! SM4
    b''2.
    :32                                                          %! IC
    \repeatTie
    
    % [A FluteMusicVoice measure 68]                             %! SM4
    b''1
    :32                                                          %! IC
    \repeatTie
    
    % [A FluteMusicVoice measure 69]                             %! SM4
    b''2
    :32                                                          %! IC
    \repeatTie
    
    % [A FluteMusicVoice measure 70]                             %! SM4
    b''2
    :32                                                          %! IC
    \repeatTie
    
    % [A FluteMusicVoice measure 71]                             %! SM4
    b''1.
    :32                                                          %! IC
    \repeatTie
    
    % [A FluteMusicVoice measure 72]                             %! SM4
    b''1
    :32                                                          %! IC
    \repeatTie
    
    % [A FluteMusicVoice measure 73]                             %! SM4
    b''2.
    :32                                                          %! IC
    \repeatTie
    
    % [A FluteMusicVoice measure 74]                             %! SM4
    b''2.
    :32                                                          %! IC
    \repeatTie
    
}


A_OboeMusicVoice = {
    
    % [A OboeMusicVoice measure 45]                              %! SM4
    \stopStaff                                                   %! REAPPLIED_STAFF_LINES:SM8
    \once \override OboeMusicStaff.StaffSymbol.line-count = 5    %! REAPPLIED_STAFF_LINES:SM8
    \startStaff                                                  %! REAPPLIED_STAFF_LINES:SM8
    \set OboeMusicStaff.instrumentName = \markup {               %! REAPPLIED_INSTRUMENT:SM8
        \hcenter-in                                              %! REAPPLIED_INSTRUMENT:SM8
            #16                                                  %! REAPPLIED_INSTRUMENT:SM8
            \center-column                                       %! REAPPLIED_INSTRUMENT:SM8
                {                                                %! REAPPLIED_INSTRUMENT:SM8
                    English                                      %! REAPPLIED_INSTRUMENT:SM8
                    horn                                         %! REAPPLIED_INSTRUMENT:SM8
                }                                                %! REAPPLIED_INSTRUMENT:SM8
        }                                                        %! REAPPLIED_INSTRUMENT:SM8
    \set OboeMusicStaff.shortInstrumentName = \markup {          %! REAPPLIED_INSTRUMENT:SM8
        \hcenter-in                                              %! REAPPLIED_INSTRUMENT:SM8
            #10                                                  %! REAPPLIED_INSTRUMENT:SM8
            \center-column                                       %! REAPPLIED_INSTRUMENT:SM8
                {                                                %! REAPPLIED_INSTRUMENT:SM8
                    Eng.                                         %! REAPPLIED_INSTRUMENT:SM8
                    hn.                                          %! REAPPLIED_INSTRUMENT:SM8
                }                                                %! REAPPLIED_INSTRUMENT:SM8
        }                                                        %! REAPPLIED_INSTRUMENT:SM8
    \set OboeMusicStaff.forceClef = ##t                          %! REAPPLIED_CLEF:SM8
    \clef "treble"                                               %! REAPPLIED_CLEF:SM8
    \once \override OboeMusicStaff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR:SM6
%@% \override OboeMusicStaff.Clef.color = ##f                    %! REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
    \once \override OboeMusicStaff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:SM6
    \once \override OboeMusicStaff.StaffSymbol.color = #(x11-color 'green4) %! REAPPLIED_STAFF_LINES_COLOR:SM6
    \once \override OboeMusicVoice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
    <e'' b''>2
    -\flageolet                                                  %! IC
    \pp                                                          %! REAPPLIED_DYNAMIC:SM8
    ^ \markup {                                                  %! REAPPLIED_INSTRUMENT_ALERT:SM11
        \with-color                                              %! REAPPLIED_INSTRUMENT_ALERT:SM11
            #(x11-color 'green4)                                 %! REAPPLIED_INSTRUMENT_ALERT:SM11
            {                                                    %! REAPPLIED_INSTRUMENT_ALERT:SM11
                \vcenter                                         %! REAPPLIED_INSTRUMENT_ALERT:SM11
                    (“EnglishHorn”                               %! REAPPLIED_INSTRUMENT_ALERT:SM11
                \vcenter                                         %! REAPPLIED_INSTRUMENT_ALERT:SM11
                    \hcenter-in                                  %! REAPPLIED_INSTRUMENT_ALERT:SM11
                        #16                                      %! REAPPLIED_INSTRUMENT_ALERT:SM11
                        \center-column                           %! REAPPLIED_INSTRUMENT_ALERT:SM11
                            {                                    %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                English                          %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                horn                             %! REAPPLIED_INSTRUMENT_ALERT:SM11
                            }                                    %! REAPPLIED_INSTRUMENT_ALERT:SM11
                \concat                                          %! REAPPLIED_INSTRUMENT_ALERT:SM11
                    {                                            %! REAPPLIED_INSTRUMENT_ALERT:SM11
                        \vcenter                                 %! REAPPLIED_INSTRUMENT_ALERT:SM11
                            \hcenter-in                          %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                #10                              %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                \center-column                   %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                    {                            %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                        Eng.                     %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                        hn.                      %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                    }                            %! REAPPLIED_INSTRUMENT_ALERT:SM11
                        \vcenter                                 %! REAPPLIED_INSTRUMENT_ALERT:SM11
                            )                                    %! REAPPLIED_INSTRUMENT_ALERT:SM11
                    }                                            %! REAPPLIED_INSTRUMENT_ALERT:SM11
            }                                                    %! REAPPLIED_INSTRUMENT_ALERT:SM11
        }                                                        %! REAPPLIED_INSTRUMENT_ALERT:SM11
    \set OboeMusicStaff.instrumentName = \markup {               %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
        \hcenter-in                                              %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
            #16                                                  %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
            \center-column                                       %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                {                                                %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                    English                                      %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                    horn                                         %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                }                                                %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
        }                                                        %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
    \set OboeMusicStaff.shortInstrumentName = \markup {          %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
        \hcenter-in                                              %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
            #10                                                  %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
            \center-column                                       %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                {                                                %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                    Eng.                                         %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                    hn.                                          %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                }                                                %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
        }                                                        %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
    \override OboeMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! REAPPLIED_CLEF_REDRAW_COLOR:SM6
    \override OboeMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_INSTRUMENT_COLOR:SM6
    
    % [A OboeMusicVoice measure 46]                              %! SM4
    <e'' b''>2
    \repeatTie
    
    % [A OboeMusicVoice measure 47]                              %! SM4
    <e'' b''>1.
    \repeatTie
    
    % [A OboeMusicVoice measure 48]                              %! SM4
    <e'' b''>2.
    \repeatTie
    
    % [A OboeMusicVoice measure 49]                              %! SM4
    <e'' b''>8
    \repeatTie
    
    r2..
    
    % [A OboeMusicVoice measure 50]                              %! SM4
    r2.
    
    % [A OboeMusicVoice measure 51]                              %! SM4
    r4
    
    <e'' b''>2.
    -\flageolet                                                  %! IC
    
    % [A OboeMusicVoice measure 52]                              %! SM4
    <e'' b''>2.
    \repeatTie
    
    <e'' b''>4.
    \repeatTie
    
    r8
    
    % [A OboeMusicVoice measure 53]                              %! SM4
    R1 * 1
    
    % [A OboeMusicVoice measure 54]                              %! SM4
    R1 * 3/4
    
    % [A OboeMusicVoice measure 55]                              %! SM4
    R1 * 1
    
    % [A OboeMusicVoice measure 56]                              %! SM4
    R1 * 5/4
    
    % [A OboeMusicVoice measure 57]                              %! SM4
    R1 * 3/4
    
    % [A OboeMusicVoice measure 58]                              %! SM4
    R1 * 1/2
    
    % [A OboeMusicVoice measure 59]                              %! SM4
    \once \override OboeMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
    ds'1.
    \fff                                                         %! EXPLICIT_DYNAMIC:SM8
    
    % [A OboeMusicVoice measure 60]                              %! SM4
    r2
    
    % [A OboeMusicVoice measure 61]                              %! SM4
    \once \override OboeMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) %! REDUNDANT_DYNAMIC_COLOR:SM6
    ds'2.
    \fff                                                         %! REDUNDANT_DYNAMIC:SM8
    
    ds'2
    \repeatTie
    
    % [A OboeMusicVoice measure 62]                              %! SM4
    r2.
    
    % [A OboeMusicVoice measure 63]                              %! SM4
    \once \override OboeMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) %! REDUNDANT_DYNAMIC_COLOR:SM6
    ds'1
    \fff                                                         %! REDUNDANT_DYNAMIC:SM8
    
    % [A OboeMusicVoice measure 64]                              %! SM4
    r1.
    
    % [A OboeMusicVoice measure 65]                              %! SM4
    r4
    
    \once \override OboeMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) %! REDUNDANT_DYNAMIC_COLOR:SM6
    ds'4
    \fff                                                         %! REDUNDANT_DYNAMIC:SM8
    
    % [A OboeMusicVoice measure 66]                              %! SM4
    ds'2
    \repeatTie
    
    % [A OboeMusicVoice measure 67]                              %! SM4
    ds'2.
    \repeatTie
    
    % [A OboeMusicVoice measure 68]                              %! SM4
    ds'1
    \repeatTie
    
    % [A OboeMusicVoice measure 69]                              %! SM4
    ds'2
    \repeatTie
    
    % [A OboeMusicVoice measure 70]                              %! SM4
    ds'2
    \repeatTie
    
    % [A OboeMusicVoice measure 71]                              %! SM4
    ds'1.
    \repeatTie
    
    % [A OboeMusicVoice measure 72]                              %! SM4
    ds'1
    \repeatTie
    
    % [A OboeMusicVoice measure 73]                              %! SM4
    ds'2.
    \repeatTie
    
    % [A OboeMusicVoice measure 74]                              %! SM4
    ds'2.
    \repeatTie
    
}


A_ClarinetMusicVoice = {
    
    % [A ClarinetMusicVoice measure 45]                          %! SM4
    \set ClarinetMusicStaff.instrumentName = \markup {           %! REAPPLIED_INSTRUMENT:SM8
        \hcenter-in                                              %! REAPPLIED_INSTRUMENT:SM8
            #16                                                  %! REAPPLIED_INSTRUMENT:SM8
            \center-column                                       %! REAPPLIED_INSTRUMENT:SM8
                {                                                %! REAPPLIED_INSTRUMENT:SM8
                    Bass                                         %! REAPPLIED_INSTRUMENT:SM8
                    clarinet                                     %! REAPPLIED_INSTRUMENT:SM8
                }                                                %! REAPPLIED_INSTRUMENT:SM8
        }                                                        %! REAPPLIED_INSTRUMENT:SM8
    \set ClarinetMusicStaff.shortInstrumentName = \markup {      %! REAPPLIED_INSTRUMENT:SM8
        \hcenter-in                                              %! REAPPLIED_INSTRUMENT:SM8
            #10                                                  %! REAPPLIED_INSTRUMENT:SM8
            \center-column                                       %! REAPPLIED_INSTRUMENT:SM8
                {                                                %! REAPPLIED_INSTRUMENT:SM8
                    Bass                                         %! REAPPLIED_INSTRUMENT:SM8
                    cl.                                          %! REAPPLIED_INSTRUMENT:SM8
                }                                                %! REAPPLIED_INSTRUMENT:SM8
        }                                                        %! REAPPLIED_INSTRUMENT:SM8
    \set ClarinetMusicStaff.forceClef = ##t                      %! REAPPLIED_CLEF:SM8
    \clef "treble"                                               %! REAPPLIED_CLEF:SM8
    \once \override ClarinetMusicStaff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR:SM6
%@% \override ClarinetMusicStaff.Clef.color = ##f                %! REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
    \once \override ClarinetMusicStaff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:SM6
    \once \override ClarinetMusicVoice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
    a2
    \pp                                                          %! REAPPLIED_DYNAMIC:SM8
    ^ \markup {                                                  %! REAPPLIED_INSTRUMENT_ALERT:SM11
        \with-color                                              %! REAPPLIED_INSTRUMENT_ALERT:SM11
            #(x11-color 'green4)                                 %! REAPPLIED_INSTRUMENT_ALERT:SM11
            {                                                    %! REAPPLIED_INSTRUMENT_ALERT:SM11
                \vcenter                                         %! REAPPLIED_INSTRUMENT_ALERT:SM11
                    (“BassClarinet”                              %! REAPPLIED_INSTRUMENT_ALERT:SM11
                \vcenter                                         %! REAPPLIED_INSTRUMENT_ALERT:SM11
                    \hcenter-in                                  %! REAPPLIED_INSTRUMENT_ALERT:SM11
                        #16                                      %! REAPPLIED_INSTRUMENT_ALERT:SM11
                        \center-column                           %! REAPPLIED_INSTRUMENT_ALERT:SM11
                            {                                    %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                Bass                             %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                clarinet                         %! REAPPLIED_INSTRUMENT_ALERT:SM11
                            }                                    %! REAPPLIED_INSTRUMENT_ALERT:SM11
                \concat                                          %! REAPPLIED_INSTRUMENT_ALERT:SM11
                    {                                            %! REAPPLIED_INSTRUMENT_ALERT:SM11
                        \vcenter                                 %! REAPPLIED_INSTRUMENT_ALERT:SM11
                            \hcenter-in                          %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                #10                              %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                \center-column                   %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                    {                            %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                        Bass                     %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                        cl.                      %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                    }                            %! REAPPLIED_INSTRUMENT_ALERT:SM11
                        \vcenter                                 %! REAPPLIED_INSTRUMENT_ALERT:SM11
                            )                                    %! REAPPLIED_INSTRUMENT_ALERT:SM11
                    }                                            %! REAPPLIED_INSTRUMENT_ALERT:SM11
            }                                                    %! REAPPLIED_INSTRUMENT_ALERT:SM11
        }                                                        %! REAPPLIED_INSTRUMENT_ALERT:SM11
    \set ClarinetMusicStaff.instrumentName = \markup {           %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
        \hcenter-in                                              %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
            #16                                                  %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
            \center-column                                       %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                {                                                %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                    Bass                                         %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                    clarinet                                     %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                }                                                %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
        }                                                        %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
    \set ClarinetMusicStaff.shortInstrumentName = \markup {      %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
        \hcenter-in                                              %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
            #10                                                  %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
            \center-column                                       %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                {                                                %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                    Bass                                         %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                    cl.                                          %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                }                                                %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
        }                                                        %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
    \override ClarinetMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! REAPPLIED_CLEF_REDRAW_COLOR:SM6
    \override ClarinetMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_INSTRUMENT_COLOR:SM6
    
    % [A ClarinetMusicVoice measure 46]                          %! SM4
    a2
    \repeatTie
    
    % [A ClarinetMusicVoice measure 47]                          %! SM4
    a2.
    \repeatTie
    
    a2
    \repeatTie
    
    a8
    \repeatTie
    
    r8
    
    % [A ClarinetMusicVoice measure 48]                          %! SM4
    r2.
    
    % [A ClarinetMusicVoice measure 49]                          %! SM4
    r2.
    
    a4
    
    % [A ClarinetMusicVoice measure 50]                          %! SM4
    a2.
    \repeatTie
    
    % [A ClarinetMusicVoice measure 51]                          %! SM4
    a1
    \repeatTie
    
    % [A ClarinetMusicVoice measure 52]                          %! SM4
    a2
    \repeatTie
    
    a8
    \repeatTie
    
    r8
    
    r2
    
    % [A ClarinetMusicVoice measure 53]                          %! SM4
    r1
    
    % [A ClarinetMusicVoice measure 54]                          %! SM4
    a2.
    
    % [A ClarinetMusicVoice measure 55]                          %! SM4
    a1
    \repeatTie
    
    % [A ClarinetMusicVoice measure 56]                          %! SM4
    a2
    \repeatTie
    
    a8
    \repeatTie
    
    r8
    
    r2
    
    % [A ClarinetMusicVoice measure 57]                          %! SM4
    r2.
    
    % [A ClarinetMusicVoice measure 58]                          %! SM4
    r2
    
    % [A ClarinetMusicVoice measure 59]                          %! SM4
    \once \override ClarinetMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
    gs1.
    \fff                                                         %! EXPLICIT_DYNAMIC:SM8
    
    % [A ClarinetMusicVoice measure 60]                          %! SM4
    r2
    
    % [A ClarinetMusicVoice measure 61]                          %! SM4
    \once \override ClarinetMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) %! REDUNDANT_DYNAMIC_COLOR:SM6
    gs2.
    \fff                                                         %! REDUNDANT_DYNAMIC:SM8
    
    gs2
    \repeatTie
    
    % [A ClarinetMusicVoice measure 62]                          %! SM4
    r2.
    
    % [A ClarinetMusicVoice measure 63]                          %! SM4
    \once \override ClarinetMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) %! REDUNDANT_DYNAMIC_COLOR:SM6
    gs1
    \fff                                                         %! REDUNDANT_DYNAMIC:SM8
    
    % [A ClarinetMusicVoice measure 64]                          %! SM4
    r1.
    
    % [A ClarinetMusicVoice measure 65]                          %! SM4
    r4
    
    \once \override ClarinetMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) %! REDUNDANT_DYNAMIC_COLOR:SM6
    gs4
    \fff                                                         %! REDUNDANT_DYNAMIC:SM8
    
    % [A ClarinetMusicVoice measure 66]                          %! SM4
    gs2
    \repeatTie
    
    % [A ClarinetMusicVoice measure 67]                          %! SM4
    gs2.
    \repeatTie
    
    % [A ClarinetMusicVoice measure 68]                          %! SM4
    gs1
    \repeatTie
    
    % [A ClarinetMusicVoice measure 69]                          %! SM4
    gs2
    \repeatTie
    
    % [A ClarinetMusicVoice measure 70]                          %! SM4
    gs2
    \repeatTie
    
    % [A ClarinetMusicVoice measure 71]                          %! SM4
    gs1.
    \repeatTie
    
    % [A ClarinetMusicVoice measure 72]                          %! SM4
    gs1
    \repeatTie
    
    % [A ClarinetMusicVoice measure 73]                          %! SM4
    gs2.
    \repeatTie
    
    % [A ClarinetMusicVoice measure 74]                          %! SM4
    gs2.
    \repeatTie
    
}


A_SaxophoneMusicVoice = {
    
    % [A SaxophoneMusicVoice measure 45]                         %! SM4
    \set SaxophoneMusicStaff.instrumentName = \markup {          %! REAPPLIED_INSTRUMENT:SM8
        \hcenter-in                                              %! REAPPLIED_INSTRUMENT:SM8
            #16                                                  %! REAPPLIED_INSTRUMENT:SM8
            \center-column                                       %! REAPPLIED_INSTRUMENT:SM8
                {                                                %! REAPPLIED_INSTRUMENT:SM8
                    Baritone                                     %! REAPPLIED_INSTRUMENT:SM8
                    saxophone                                    %! REAPPLIED_INSTRUMENT:SM8
                }                                                %! REAPPLIED_INSTRUMENT:SM8
        }                                                        %! REAPPLIED_INSTRUMENT:SM8
    \set SaxophoneMusicStaff.shortInstrumentName = \markup {     %! REAPPLIED_INSTRUMENT:SM8
        \hcenter-in                                              %! REAPPLIED_INSTRUMENT:SM8
            #10                                                  %! REAPPLIED_INSTRUMENT:SM8
            \center-column                                       %! REAPPLIED_INSTRUMENT:SM8
                {                                                %! REAPPLIED_INSTRUMENT:SM8
                    Bar.                                         %! REAPPLIED_INSTRUMENT:SM8
                    sax.                                         %! REAPPLIED_INSTRUMENT:SM8
                }                                                %! REAPPLIED_INSTRUMENT:SM8
        }                                                        %! REAPPLIED_INSTRUMENT:SM8
    \set SaxophoneMusicStaff.forceClef = ##t                     %! REAPPLIED_CLEF:SM8
    \clef "treble"                                               %! REAPPLIED_CLEF:SM8
    \once \override SaxophoneMusicStaff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR:SM6
%@% \override SaxophoneMusicStaff.Clef.color = ##f               %! REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
    \once \override SaxophoneMusicStaff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:SM6
    \once \override SaxophoneMusicVoice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
    <d'' eqs''>2
    \p                                                           %! REAPPLIED_DYNAMIC:SM8
    ^ \markup {                                                  %! REAPPLIED_INSTRUMENT_ALERT:SM11
        \with-color                                              %! REAPPLIED_INSTRUMENT_ALERT:SM11
            #(x11-color 'green4)                                 %! REAPPLIED_INSTRUMENT_ALERT:SM11
            {                                                    %! REAPPLIED_INSTRUMENT_ALERT:SM11
                \vcenter                                         %! REAPPLIED_INSTRUMENT_ALERT:SM11
                    (“BaritoneSaxophone”                         %! REAPPLIED_INSTRUMENT_ALERT:SM11
                \vcenter                                         %! REAPPLIED_INSTRUMENT_ALERT:SM11
                    \hcenter-in                                  %! REAPPLIED_INSTRUMENT_ALERT:SM11
                        #16                                      %! REAPPLIED_INSTRUMENT_ALERT:SM11
                        \center-column                           %! REAPPLIED_INSTRUMENT_ALERT:SM11
                            {                                    %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                Baritone                         %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                saxophone                        %! REAPPLIED_INSTRUMENT_ALERT:SM11
                            }                                    %! REAPPLIED_INSTRUMENT_ALERT:SM11
                \concat                                          %! REAPPLIED_INSTRUMENT_ALERT:SM11
                    {                                            %! REAPPLIED_INSTRUMENT_ALERT:SM11
                        \vcenter                                 %! REAPPLIED_INSTRUMENT_ALERT:SM11
                            \hcenter-in                          %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                #10                              %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                \center-column                   %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                    {                            %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                        Bar.                     %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                        sax.                     %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                    }                            %! REAPPLIED_INSTRUMENT_ALERT:SM11
                        \vcenter                                 %! REAPPLIED_INSTRUMENT_ALERT:SM11
                            )                                    %! REAPPLIED_INSTRUMENT_ALERT:SM11
                    }                                            %! REAPPLIED_INSTRUMENT_ALERT:SM11
            }                                                    %! REAPPLIED_INSTRUMENT_ALERT:SM11
        }                                                        %! REAPPLIED_INSTRUMENT_ALERT:SM11
    \set SaxophoneMusicStaff.instrumentName = \markup {          %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
        \hcenter-in                                              %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
            #16                                                  %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
            \center-column                                       %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                {                                                %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                    Baritone                                     %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                    saxophone                                    %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                }                                                %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
        }                                                        %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
    \set SaxophoneMusicStaff.shortInstrumentName = \markup {     %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
        \hcenter-in                                              %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
            #10                                                  %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
            \center-column                                       %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                {                                                %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                    Bar.                                         %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                    sax.                                         %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                }                                                %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
        }                                                        %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
    \override SaxophoneMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! REAPPLIED_CLEF_REDRAW_COLOR:SM6
    \override SaxophoneMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_INSTRUMENT_COLOR:SM6
    
    % [A SaxophoneMusicVoice measure 46]                         %! SM4
    <d'' eqs''>2
    \repeatTie
    
    % [A SaxophoneMusicVoice measure 47]                         %! SM4
    <d'' eqs''>1.
    \repeatTie
    
    % [A SaxophoneMusicVoice measure 48]                         %! SM4
    <d'' eqs''>2.
    \repeatTie
    
    % [A SaxophoneMusicVoice measure 49]                         %! SM4
    <d'' eqs''>2
    \repeatTie
    
    <d'' eqs''>8
    \repeatTie
    
    r4.
    
    % [A SaxophoneMusicVoice measure 50]                         %! SM4
    r2.
    
    % [A SaxophoneMusicVoice measure 51]                         %! SM4
    r2.
    
    <d'' eqs''>4
    
    % [A SaxophoneMusicVoice measure 52]                         %! SM4
    <d'' eqs''>2.
    \repeatTie
    
    <d'' eqs''>4.
    \repeatTie
    
    r8
    
    % [A SaxophoneMusicVoice measure 53]                         %! SM4
    R1 * 1
    
    % [A SaxophoneMusicVoice measure 54]                         %! SM4
    R1 * 3/4
    
    % [A SaxophoneMusicVoice measure 55]                         %! SM4
    R1 * 1
    
    % [A SaxophoneMusicVoice measure 56]                         %! SM4
    R1 * 5/4
    
    % [A SaxophoneMusicVoice measure 57]                         %! SM4
    R1 * 3/4
    
    % [A SaxophoneMusicVoice measure 58]                         %! SM4
    R1 * 1/2
    
    % [A SaxophoneMusicVoice measure 59]                         %! SM4
    \once \override SaxophoneMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
    es'1.
    \fff                                                         %! EXPLICIT_DYNAMIC:SM8
    
    % [A SaxophoneMusicVoice measure 60]                         %! SM4
    r2
    
    % [A SaxophoneMusicVoice measure 61]                         %! SM4
    \once \override SaxophoneMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) %! REDUNDANT_DYNAMIC_COLOR:SM6
    es'2.
    \fff                                                         %! REDUNDANT_DYNAMIC:SM8
    
    es'2
    \repeatTie
    
    % [A SaxophoneMusicVoice measure 62]                         %! SM4
    r2.
    
    % [A SaxophoneMusicVoice measure 63]                         %! SM4
    \once \override SaxophoneMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) %! REDUNDANT_DYNAMIC_COLOR:SM6
    es'1
    \fff                                                         %! REDUNDANT_DYNAMIC:SM8
    
    % [A SaxophoneMusicVoice measure 64]                         %! SM4
    r1.
    
    % [A SaxophoneMusicVoice measure 65]                         %! SM4
    r4
    
    \once \override SaxophoneMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) %! REDUNDANT_DYNAMIC_COLOR:SM6
    es'4
    \fff                                                         %! REDUNDANT_DYNAMIC:SM8
    
    % [A SaxophoneMusicVoice measure 66]                         %! SM4
    es'2
    \repeatTie
    
    % [A SaxophoneMusicVoice measure 67]                         %! SM4
    es'2.
    \repeatTie
    
    % [A SaxophoneMusicVoice measure 68]                         %! SM4
    es'1
    \repeatTie
    
    % [A SaxophoneMusicVoice measure 69]                         %! SM4
    es'2
    \repeatTie
    
    % [A SaxophoneMusicVoice measure 70]                         %! SM4
    es'2
    \repeatTie
    
    % [A SaxophoneMusicVoice measure 71]                         %! SM4
    es'1.
    \repeatTie
    
    % [A SaxophoneMusicVoice measure 72]                         %! SM4
    es'1
    \repeatTie
    
    % [A SaxophoneMusicVoice measure 73]                         %! SM4
    es'2.
    \repeatTie
    
    % [A SaxophoneMusicVoice measure 74]                         %! SM4
    es'2.
    \repeatTie
    
}


A_GuitarMusicVoice = {
    \times 2/3 {
        
        % [A GuitarMusicVoice measure 45]                        %! SM4
        \set GuitarMusicStaff.instrumentName = \markup {         %! REAPPLIED_INSTRUMENT:SM8
            \hcenter-in                                          %! REAPPLIED_INSTRUMENT:SM8
                #16                                              %! REAPPLIED_INSTRUMENT:SM8
                Guitar                                           %! REAPPLIED_INSTRUMENT:SM8
            }                                                    %! REAPPLIED_INSTRUMENT:SM8
        \set GuitarMusicStaff.shortInstrumentName = \markup {    %! REAPPLIED_INSTRUMENT:SM8
            \hcenter-in                                          %! REAPPLIED_INSTRUMENT:SM8
                #10                                              %! REAPPLIED_INSTRUMENT:SM8
                Gt.                                              %! REAPPLIED_INSTRUMENT:SM8
            }                                                    %! REAPPLIED_INSTRUMENT:SM8
        \set GuitarMusicStaff.forceClef = ##t                    %! REAPPLIED_CLEF:SM8
        \clef "treble"                                           %! REAPPLIED_CLEF:SM8
        \once \override GuitarMusicStaff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR:SM6
    %@% \override GuitarMusicStaff.Clef.color = ##f              %! REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
        \once \override GuitarMusicStaff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:SM6
        \once \override GuitarMusicVoice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
        r8
        \f                                                       %! REAPPLIED_DYNAMIC:SM8
        ^ \markup {                                              %! REAPPLIED_INSTRUMENT_ALERT:SM11
            \with-color                                          %! REAPPLIED_INSTRUMENT_ALERT:SM11
                #(x11-color 'green4)                             %! REAPPLIED_INSTRUMENT_ALERT:SM11
                {                                                %! REAPPLIED_INSTRUMENT_ALERT:SM11
                    \vcenter                                     %! REAPPLIED_INSTRUMENT_ALERT:SM11
                        (“Guitar”                                %! REAPPLIED_INSTRUMENT_ALERT:SM11
                    \vcenter                                     %! REAPPLIED_INSTRUMENT_ALERT:SM11
                        \hcenter-in                              %! REAPPLIED_INSTRUMENT_ALERT:SM11
                            #16                                  %! REAPPLIED_INSTRUMENT_ALERT:SM11
                            Guitar                               %! REAPPLIED_INSTRUMENT_ALERT:SM11
                    \concat                                      %! REAPPLIED_INSTRUMENT_ALERT:SM11
                        {                                        %! REAPPLIED_INSTRUMENT_ALERT:SM11
                            \vcenter                             %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                \hcenter-in                      %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                    #10                          %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                    Gt.                          %! REAPPLIED_INSTRUMENT_ALERT:SM11
                            \vcenter                             %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                )                                %! REAPPLIED_INSTRUMENT_ALERT:SM11
                        }                                        %! REAPPLIED_INSTRUMENT_ALERT:SM11
                }                                                %! REAPPLIED_INSTRUMENT_ALERT:SM11
            }                                                    %! REAPPLIED_INSTRUMENT_ALERT:SM11
        \set GuitarMusicStaff.instrumentName = \markup {         %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
            \hcenter-in                                          %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                #16                                              %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                Guitar                                           %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
            }                                                    %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
        \set GuitarMusicStaff.shortInstrumentName = \markup {    %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
            \hcenter-in                                          %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                #10                                              %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                Gt.                                              %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
            }                                                    %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
        \override GuitarMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! REAPPLIED_CLEF_REDRAW_COLOR:SM6
        \override GuitarMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_INSTRUMENT_COLOR:SM6
        
        \override NoteHead.style = #'cross                       %! OC
        d''8
        
        r8
    }
    
    r4
    
    % [A GuitarMusicVoice measure 46]                            %! SM4
    r4
    
    r4
    \times 2/3 {
        
        % [A GuitarMusicVoice measure 47]                        %! SM4
        r8
        
        fs''4
    }
    
    r4
    
    r4
    
    r4
    
    r4
    \times 2/3 {
        
        r8
        
        g''8
        \revert NoteHead.style                                   %! OC
        
        r8
    }
    
    % [A GuitarMusicVoice measure 48]                            %! SM4
    r4
    
    r4
    
    r4
    
    % [A GuitarMusicVoice measure 49]                            %! SM4
    \once \override GuitarMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
    fs1
    \mf                                                          %! EXPLICIT_DYNAMIC:SM8
    ^ \markup {                                                  %! IC
        \whiteout                                                %! IC
            \upright                                             %! IC
                \column                                          %! IC
                    {                                            %! IC
                        \line                                    %! IC
                            {                                    %! IC
                                "sparse, individual clicks with nail or pick laterally up string" %! IC
                            }                                    %! IC
                        \line                                    %! IC
                            {                                    %! IC
                                "(1-2/sec. in irregular rhythm)" %! IC
                            }                                    %! IC
                    }                                            %! IC
        }                                                        %! IC
    
    % [A GuitarMusicVoice measure 50]                            %! SM4
    fs2.
    \repeatTie
    
    % [A GuitarMusicVoice measure 51]                            %! SM4
    fs1
    \repeatTie
    
    % [A GuitarMusicVoice measure 52]                            %! SM4
    fs2.
    \repeatTie
    
    fs2
    \repeatTie
    
    % [A GuitarMusicVoice measure 53]                            %! SM4
    fs1
    \repeatTie
    
    % [A GuitarMusicVoice measure 54]                            %! SM4
    fs2.
    \repeatTie
    
    % [A GuitarMusicVoice measure 55]                            %! SM4
    fs1
    \repeatTie
    
    % [A GuitarMusicVoice measure 56]                            %! SM4
    fs2.
    \repeatTie
    
    fs2
    \repeatTie
    
    % [A GuitarMusicVoice measure 57]                            %! SM4
    fs2.
    \repeatTie
    
    % [A GuitarMusicVoice measure 58]                            %! SM4
    r2
    
    % [A GuitarMusicVoice measure 59]                            %! SM4
    \once \override GuitarMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
    g1.
    \ff                                                          %! EXPLICIT_DYNAMIC:SM8
    ^ \markup {                                                  %! IC
        \whiteout                                                %! IC
            \upright                                             %! IC
                \column                                          %! IC
                    {                                            %! IC
                        \line                                    %! IC
                            {                                    %! IC
                                "draw metal screw back and forth slowly across string;" %! IC
                            }                                    %! IC
                        \line                                    %! IC
                            {                                    %! IC
                                "continuous loud sound"          %! IC
                            }                                    %! IC
                    }                                            %! IC
        }                                                        %! IC
    
    % [A GuitarMusicVoice measure 60]                            %! SM4
    r2
    
    % [A GuitarMusicVoice measure 61]                            %! SM4
    g2.
    
    g2
    \repeatTie
    
    % [A GuitarMusicVoice measure 62]                            %! SM4
    r2.
    
    % [A GuitarMusicVoice measure 63]                            %! SM4
    g1
    
    % [A GuitarMusicVoice measure 64]                            %! SM4
    r1.
    
    % [A GuitarMusicVoice measure 65]                            %! SM4
    r4
    
    g4
    
    % [A GuitarMusicVoice measure 66]                            %! SM4
    g2
    \repeatTie
    
    % [A GuitarMusicVoice measure 67]                            %! SM4
    g2.
    \repeatTie
    
    % [A GuitarMusicVoice measure 68]                            %! SM4
    g1
    \repeatTie
    
    % [A GuitarMusicVoice measure 69]                            %! SM4
    g2
    \repeatTie
    
    % [A GuitarMusicVoice measure 70]                            %! SM4
    g2
    \repeatTie
    
    % [A GuitarMusicVoice measure 71]                            %! SM4
    g1.
    \repeatTie
    
    % [A GuitarMusicVoice measure 72]                            %! SM4
    g1
    \repeatTie
    
    % [A GuitarMusicVoice measure 73]                            %! SM4
    g2.
    \repeatTie
    
    % [A GuitarMusicVoice measure 74]                            %! SM4
    g2.
    \repeatTie
    
}


A_PianoMusicVoice = {
    
    % [A PianoMusicVoice measure 45]                             %! SM4
    \stopStaff                                                   %! REDUNDANT_STAFF_LINES:SM8
    \once \override PianoMusicStaff.StaffSymbol.line-count = 1   %! REDUNDANT_STAFF_LINES:SM8
    \startStaff                                                  %! REDUNDANT_STAFF_LINES:SM8
    \override RepeatTie.direction = #up                          %! OC
    \set PianoMusicStaff.instrumentName = \markup {              %! REAPPLIED_INSTRUMENT:SM8
        \hcenter-in                                              %! REAPPLIED_INSTRUMENT:SM8
            #16                                                  %! REAPPLIED_INSTRUMENT:SM8
            Piano                                                %! REAPPLIED_INSTRUMENT:SM8
        }                                                        %! REAPPLIED_INSTRUMENT:SM8
    \set PianoMusicStaff.shortInstrumentName = \markup {         %! REAPPLIED_INSTRUMENT:SM8
        \hcenter-in                                              %! REAPPLIED_INSTRUMENT:SM8
            #10                                                  %! REAPPLIED_INSTRUMENT:SM8
            Pf.                                                  %! REAPPLIED_INSTRUMENT:SM8
        }                                                        %! REAPPLIED_INSTRUMENT:SM8
    \set PianoMusicStaff.forceClef = ##t                         %! REAPPLIED_CLEF:SM8
    \clef "percussion"                                           %! REAPPLIED_CLEF:SM8
    \once \override PianoMusicStaff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR:SM6
%@% \override PianoMusicStaff.Clef.color = ##f                   %! REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
    \once \override PianoMusicStaff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:SM6
    \once \override PianoMusicVoice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
    \once \override PianoMusicStaff.StaffSymbol.color = #(x11-color 'DeepPink1) %! REDUNDANT_STAFF_LINES_COLOR:SM6
    c'2
    \mp                                                          %! REAPPLIED_DYNAMIC:SM8
    ^ \markup {                                                  %! REAPPLIED_INSTRUMENT_ALERT:SM11
        \with-color                                              %! REAPPLIED_INSTRUMENT_ALERT:SM11
            #(x11-color 'green4)                                 %! REAPPLIED_INSTRUMENT_ALERT:SM11
            {                                                    %! REAPPLIED_INSTRUMENT_ALERT:SM11
                \vcenter                                         %! REAPPLIED_INSTRUMENT_ALERT:SM11
                    (“Piano”                                     %! REAPPLIED_INSTRUMENT_ALERT:SM11
                \vcenter                                         %! REAPPLIED_INSTRUMENT_ALERT:SM11
                    \hcenter-in                                  %! REAPPLIED_INSTRUMENT_ALERT:SM11
                        #16                                      %! REAPPLIED_INSTRUMENT_ALERT:SM11
                        Piano                                    %! REAPPLIED_INSTRUMENT_ALERT:SM11
                \concat                                          %! REAPPLIED_INSTRUMENT_ALERT:SM11
                    {                                            %! REAPPLIED_INSTRUMENT_ALERT:SM11
                        \vcenter                                 %! REAPPLIED_INSTRUMENT_ALERT:SM11
                            \hcenter-in                          %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                #10                              %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                Pf.                              %! REAPPLIED_INSTRUMENT_ALERT:SM11
                        \vcenter                                 %! REAPPLIED_INSTRUMENT_ALERT:SM11
                            )                                    %! REAPPLIED_INSTRUMENT_ALERT:SM11
                    }                                            %! REAPPLIED_INSTRUMENT_ALERT:SM11
            }                                                    %! REAPPLIED_INSTRUMENT_ALERT:SM11
        }                                                        %! REAPPLIED_INSTRUMENT_ALERT:SM11
    \set PianoMusicStaff.instrumentName = \markup {              %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
        \hcenter-in                                              %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
            #16                                                  %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
            Piano                                                %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
        }                                                        %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
    \set PianoMusicStaff.shortInstrumentName = \markup {         %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
        \hcenter-in                                              %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
            #10                                                  %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
            Pf.                                                  %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
        }                                                        %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
    \override PianoMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! REAPPLIED_CLEF_REDRAW_COLOR:SM6
    \override PianoMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_INSTRUMENT_COLOR:SM6
    
    % [A PianoMusicVoice measure 46]                             %! SM4
    c'2
    \repeatTie
    
    % [A PianoMusicVoice measure 47]                             %! SM4
    c'1.
    \repeatTie
    
    % [A PianoMusicVoice measure 48]                             %! SM4
    c'2.
    \repeatTie
    
    % [A PianoMusicVoice measure 49]                             %! SM4
    c'1
    \repeatTie
    
    % [A PianoMusicVoice measure 50]                             %! SM4
    c'2.
    \repeatTie
    
    % [A PianoMusicVoice measure 51]                             %! SM4
    c'1
    \repeatTie
    
    % [A PianoMusicVoice measure 52]                             %! SM4
    c'2.
    \repeatTie
    
    c'2
    \repeatTie
    
    % [A PianoMusicVoice measure 53]                             %! SM4
    c'1
    \repeatTie
    
    % [A PianoMusicVoice measure 54]                             %! SM4
    c'2.
    \repeatTie
    
    % [A PianoMusicVoice measure 55]                             %! SM4
    c'1
    \repeatTie
    
    % [A PianoMusicVoice measure 56]                             %! SM4
    c'2.
    \repeatTie
    
    c'2
    \repeatTie
    
    % [A PianoMusicVoice measure 57]                             %! SM4
    c'2.
    \repeatTie
    \revert RepeatTie.direction                                  %! OC
    
    % [A PianoMusicVoice measure 58]                             %! SM4
    r2
    
    % [A PianoMusicVoice measure 59]                             %! SM4
    \ottava #-1                                                  %! SC
    \set PianoMusicStaff.forceClef = ##t                         %! EXPLICIT_CLEF:SM8
    \clef "bass"                                                 %! EXPLICIT_CLEF:SM8
    \once \override PianoMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:SM6
%@% \override PianoMusicStaff.Clef.color = ##f                   %! EXPLICIT_CLEF_COLOR_CANCELLATION:SM7
    \once \override PianoMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
    <a,,, b,,, c,, d,, e,, f,, g,, a,,>1.
    :32                                                          %! IC
    \fff                                                         %! EXPLICIT_DYNAMIC:SM8
    \override PianoMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! EXPLICIT_CLEF_REDRAW_COLOR:SM6
    
    % [A PianoMusicVoice measure 60]                             %! SM4
    r2
    
    % [A PianoMusicVoice measure 61]                             %! SM4
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    \once \override PianoMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) %! REDUNDANT_DYNAMIC_COLOR:SM6
    <a,,, b,,, c,, d,, e,, f,, g,, a,,>1
    :32                                                          %! IC
    \fff                                                         %! REDUNDANT_DYNAMIC:SM8
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    \once \override PianoMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) %! REDUNDANT_DYNAMIC_COLOR:SM6
    <a,,, b,,, c,, d,, e,, f,, g,, a,,>4
    :32                                                          %! IC
    \fff                                                         %! REDUNDANT_DYNAMIC:SM8
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    % [A PianoMusicVoice measure 62]                             %! SM4
    r2.
    
    % [A PianoMusicVoice measure 63]                             %! SM4
    \once \override PianoMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) %! REDUNDANT_DYNAMIC_COLOR:SM6
    <a,,, b,,, c,, d,, e,, f,, g,, a,,>1
    :32                                                          %! IC
    \fff                                                         %! REDUNDANT_DYNAMIC:SM8
    \ottava #0                                                   %! SC
    
    % [A PianoMusicVoice measure 64]                             %! SM4
    r1.
    
    % [A PianoMusicVoice measure 65]                             %! SM4
    \set PianoMusicStaff.forceClef = ##t                         %! EXPLICIT_CLEF:SM8
    \clef "treble"                                               %! EXPLICIT_CLEF:SM8
    \once \override PianoMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:SM6
%@% \override PianoMusicStaff.Clef.color = ##f                   %! EXPLICIT_CLEF_COLOR_CANCELLATION:SM7
    r4
    \override PianoMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! EXPLICIT_CLEF_REDRAW_COLOR:SM6
    \times 2/3 {
        
        \ottava #1                                               %! SC
        \once \override PianoMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) %! REDUNDANT_DYNAMIC_COLOR:SM6
        cf''''8
        \fff                                                     %! REDUNDANT_DYNAMIC:SM8
        [
        
        c''''8
        
        ef''''8
        ]
    }
    
    % [A PianoMusicVoice measure 66]                             %! SM4
    r4
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        bf'''16
        [
        
        gf'''16
        
        f''''16
        
        d''''16
        ]
    }
    
    % [A PianoMusicVoice measure 67]                             %! SM4
    r2
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        bf'''16
        [
        
        a'''16
        
        cf''''16
        
        df''''16
        ]
    }
    
    % [A PianoMusicVoice measure 68]                             %! SM4
    r2.
    \times 2/3 {
        
        ef''''8
        [
        
        d''''8
        
        e''''8
        ]
    }
    
    % [A PianoMusicVoice measure 69]                             %! SM4
    r4
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        af'''16
        [
        
        g'''16
        
        bf'''16
        
        gf'''16
        ]
    }
    
    % [A PianoMusicVoice measure 70]                             %! SM4
    r4
    \times 4/5 {
        
        f''''16
        [
        
        d''''16
        
        ef''''16
        
        a'''16
        
        cf''''16
        ]
    }
    
    % [A PianoMusicVoice measure 71]                             %! SM4
    r2.
    
    r4.
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        df''''16.
        [
        
        g'''16.
        
        d''''16.
        
        e''''16.
        ]
    }
    
    % [A PianoMusicVoice measure 72]                             %! SM4
    r2.
    \times 2/3 {
        
        af'''8
        [
        
        bf'''8
        
        cf''''8
        ]
    }
    
    % [A PianoMusicVoice measure 73]                             %! SM4
    r2
    \times 2/3 {
        
        c''''8
        [
        
        ef''''8
        
        df''''8
        ]
    }
    
    % [A PianoMusicVoice measure 74]                             %! SM4
    r4.
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        
        ef''''16.
        [
        
        a'''16.
        
        cf''''16.
        
        af'''16.
        ]
        \ottava #0                                               %! SC
        
    }
}


A_PercussionMusicVoice = {
    
    % [A PercussionMusicVoice measure 45]                        %! SM4
    \stopStaff                                                   %! REAPPLIED_STAFF_LINES:SM8
    \once \override PercussionMusicStaff.StaffSymbol.line-count = 1 %! REAPPLIED_STAFF_LINES:SM8
    \startStaff                                                  %! REAPPLIED_STAFF_LINES:SM8
    \override Stem.direction = #down                             %! OC
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    \set PercussionMusicStaff.instrumentName = \markup {         %! REAPPLIED_INSTRUMENT:SM8
        \hcenter-in                                              %! REAPPLIED_INSTRUMENT:SM8
            #16                                                  %! REAPPLIED_INSTRUMENT:SM8
            Percussion                                           %! REAPPLIED_INSTRUMENT:SM8
        }                                                        %! REAPPLIED_INSTRUMENT:SM8
    \set PercussionMusicStaff.shortInstrumentName = \markup {    %! REAPPLIED_INSTRUMENT:SM8
        \hcenter-in                                              %! REAPPLIED_INSTRUMENT:SM8
            #10                                                  %! REAPPLIED_INSTRUMENT:SM8
            Perc.                                                %! REAPPLIED_INSTRUMENT:SM8
        }                                                        %! REAPPLIED_INSTRUMENT:SM8
    \set PercussionMusicStaff.forceClef = ##t                    %! REAPPLIED_CLEF:SM8
    \clef "percussion"                                           %! REAPPLIED_CLEF:SM8
    \once \override PercussionMusicStaff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR:SM6
%@% \override PercussionMusicStaff.Clef.color = ##f              %! REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
    \once \override PercussionMusicStaff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:SM6
    \once \override PercussionMusicStaff.StaffSymbol.color = #(x11-color 'green4) %! REAPPLIED_STAFF_LINES_COLOR:SM6
    \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
    c'2
    -\accent                                                     %! IC
    \sfz                                                         %! REAPPLIED_DYNAMIC:SM8
    ^ \markup {
        \column
            {
                \line                                            %! REAPPLIED_INSTRUMENT_ALERT:SM11
                    {                                            %! REAPPLIED_INSTRUMENT_ALERT:SM11
                        \with-color                              %! REAPPLIED_INSTRUMENT_ALERT:SM11
                            #(x11-color 'green4)                 %! REAPPLIED_INSTRUMENT_ALERT:SM11
                            {                                    %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                \vcenter                         %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                    (“Percussion”                %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                \vcenter                         %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                    \hcenter-in                  %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                        #16                      %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                        Percussion               %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                \concat                          %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                    {                            %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                        \vcenter                 %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                            \hcenter-in          %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                #10              %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                Perc.            %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                        \vcenter                 %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                            )                    %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                    }                            %! REAPPLIED_INSTRUMENT_ALERT:SM11
                            }                                    %! REAPPLIED_INSTRUMENT_ALERT:SM11
                    }                                            %! REAPPLIED_INSTRUMENT_ALERT:SM11
                \line                                            %! SM14
                    {                                            %! SM14
                        @                                        %! SM14
                    }                                            %! SM14
            }
        }
    \set PercussionMusicStaff.instrumentName = \markup {         %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
        \hcenter-in                                              %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
            #16                                                  %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
            Percussion                                           %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
        }                                                        %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
    \set PercussionMusicStaff.shortInstrumentName = \markup {    %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
        \hcenter-in                                              %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
            #10                                                  %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
            Perc.                                                %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
        }                                                        %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
    \override PercussionMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! REAPPLIED_CLEF_REDRAW_COLOR:SM6
    \override PercussionMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_INSTRUMENT_COLOR:SM6
    
    % [A PercussionMusicVoice measure 46]                        %! SM4
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    c'2
    \repeatTie
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    % [A PercussionMusicVoice measure 47]                        %! SM4
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    c'1.
    \repeatTie
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    % [A PercussionMusicVoice measure 48]                        %! SM4
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    c'2.
    -\accent                                                     %! IC
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    % [A PercussionMusicVoice measure 49]                        %! SM4
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    c'1
    \repeatTie
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    % [A PercussionMusicVoice measure 50]                        %! SM4
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    c'2.
    \repeatTie
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    % [A PercussionMusicVoice measure 51]                        %! SM4
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    c'1
    \repeatTie
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    % [A PercussionMusicVoice measure 52]                        %! SM4
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    c'2.
    \repeatTie
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    c'2
    \repeatTie
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    % [A PercussionMusicVoice measure 53]                        %! SM4
    \once \override Accidental.color = #red
    \once \override Beam.color = #red
    \once \override Dots.color = #red
    \once \override NoteHead.color = #red
    \once \override Stem.color = #red
    c'2
    \repeatTie
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    \stopStaff                                                   %! EXPLICIT_STAFF_LINES:SM8
    \once \override PercussionMusicStaff.StaffSymbol.line-count = 5 %! EXPLICIT_STAFF_LINES:SM8
    \startStaff                                                  %! EXPLICIT_STAFF_LINES:SM8
    \set PercussionMusicStaff.forceClef = ##t                    %! EXPLICIT_CLEF:SM8
    \clef "treble"                                               %! EXPLICIT_CLEF:SM8
    \once \override PercussionMusicStaff.StaffSymbol.color = #(x11-color 'blue) %! EXPLICIT_STAFF_LINES_COLOR:SM6
    \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
    \once \override PercussionMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:SM6
%@% \override PercussionMusicStaff.Clef.color = ##f              %! EXPLICIT_CLEF_COLOR_CANCELLATION:SM7
    af''2
    -\marcato                                                    %! MHC
    \sfz                                                         %! EXPLICIT_DYNAMIC:SM8
    \override PercussionMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! EXPLICIT_CLEF_REDRAW_COLOR:SM6
    
    % [A PercussionMusicVoice measure 54]                        %! SM4
    af''2
    \repeatTie
    
    \stopStaff                                                   %! EXPLICIT_STAFF_LINES:SM8
    \once \override PercussionMusicStaff.StaffSymbol.line-count = 1 %! EXPLICIT_STAFF_LINES:SM8
    \startStaff                                                  %! EXPLICIT_STAFF_LINES:SM8
    \set PercussionMusicStaff.forceClef = ##t                    %! EXPLICIT_CLEF:SM8
    \clef "percussion"                                           %! EXPLICIT_CLEF:SM8
    \once \override PercussionMusicStaff.StaffSymbol.color = #(x11-color 'blue) %! EXPLICIT_STAFF_LINES_COLOR:SM6
    \once \override PercussionMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:SM6
%@% \override PercussionMusicStaff.Clef.color = ##f              %! EXPLICIT_CLEF_COLOR_CANCELLATION:SM7
    c'4
    -\accent                                                     %! IC
    \override PercussionMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! EXPLICIT_CLEF_REDRAW_COLOR:SM6
    
    % [A PercussionMusicVoice measure 55]                        %! SM4
    c'1
    \repeatTie
    
    % [A PercussionMusicVoice measure 56]                        %! SM4
    c'2.
    \repeatTie
    
    c'2
    \repeatTie
    
    % [A PercussionMusicVoice measure 57]                        %! SM4
    c'2.
    \repeatTie
    
    % [A PercussionMusicVoice measure 58]                        %! SM4
    c'2
    \repeatTie
    \revert Stem.direction                                       %! OC
    
    % [A PercussionMusicVoice measure 59]                        %! SM4
    r1.
    
    % [A PercussionMusicVoice measure 60]                        %! SM4
    \stopStaff                                                   %! EXPLICIT_STAFF_LINES:SM8
    \once \override PercussionMusicStaff.StaffSymbol.line-count = 5 %! EXPLICIT_STAFF_LINES:SM8
    \startStaff                                                  %! EXPLICIT_STAFF_LINES:SM8
    \override Stem.direction = #down                             %! OC
    \set PercussionMusicStaff.forceClef = ##t                    %! EXPLICIT_CLEF:SM8
    \clef "treble"                                               %! EXPLICIT_CLEF:SM8
    \once \override PercussionMusicStaff.StaffSymbol.color = #(x11-color 'blue) %! EXPLICIT_STAFF_LINES_COLOR:SM6
    \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
    \once \override PercussionMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:SM6
%@% \override PercussionMusicStaff.Clef.color = ##f              %! EXPLICIT_CLEF_COLOR_CANCELLATION:SM7
    af''4
    -\marcato                                                    %! MHC
    \sfz                                                         %! EXPLICIT_DYNAMIC:SM8
    \override PercussionMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! EXPLICIT_CLEF_REDRAW_COLOR:SM6
    
    \stopStaff                                                   %! EXPLICIT_STAFF_LINES:SM8
    \once \override PercussionMusicStaff.StaffSymbol.line-count = 1 %! EXPLICIT_STAFF_LINES:SM8
    \startStaff                                                  %! EXPLICIT_STAFF_LINES:SM8
    \set PercussionMusicStaff.forceClef = ##t                    %! EXPLICIT_CLEF:SM8
    \clef "percussion"                                           %! EXPLICIT_CLEF:SM8
    \once \override PercussionMusicStaff.StaffSymbol.color = #(x11-color 'blue) %! EXPLICIT_STAFF_LINES_COLOR:SM6
    \once \override PercussionMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:SM6
%@% \override PercussionMusicStaff.Clef.color = ##f              %! EXPLICIT_CLEF_COLOR_CANCELLATION:SM7
    r4
    \override PercussionMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! EXPLICIT_CLEF_REDRAW_COLOR:SM6
    
    % [A PercussionMusicVoice measure 61]                        %! SM4
    r2.
    
    r2
    
    % [A PercussionMusicVoice measure 62]                        %! SM4
    \stopStaff                                                   %! EXPLICIT_STAFF_LINES:SM8
    \once \override PercussionMusicStaff.StaffSymbol.line-count = 5 %! EXPLICIT_STAFF_LINES:SM8
    \startStaff                                                  %! EXPLICIT_STAFF_LINES:SM8
    \set PercussionMusicStaff.forceClef = ##t                    %! EXPLICIT_CLEF:SM8
    \clef "treble"                                               %! EXPLICIT_CLEF:SM8
    \once \override PercussionMusicStaff.StaffSymbol.color = #(x11-color 'blue) %! EXPLICIT_STAFF_LINES_COLOR:SM6
    \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
    \once \override PercussionMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:SM6
%@% \override PercussionMusicStaff.Clef.color = ##f              %! EXPLICIT_CLEF_COLOR_CANCELLATION:SM7
    af''4.
    -\marcato                                                    %! MHC
    \sfz                                                         %! EXPLICIT_DYNAMIC:SM8
    \override PercussionMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! EXPLICIT_CLEF_REDRAW_COLOR:SM6
    
    \stopStaff                                                   %! EXPLICIT_STAFF_LINES:SM8
    \once \override PercussionMusicStaff.StaffSymbol.line-count = 1 %! EXPLICIT_STAFF_LINES:SM8
    \startStaff                                                  %! EXPLICIT_STAFF_LINES:SM8
    \set PercussionMusicStaff.forceClef = ##t                    %! EXPLICIT_CLEF:SM8
    \clef "percussion"                                           %! EXPLICIT_CLEF:SM8
    \once \override PercussionMusicStaff.StaffSymbol.color = #(x11-color 'blue) %! EXPLICIT_STAFF_LINES_COLOR:SM6
    \once \override PercussionMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:SM6
%@% \override PercussionMusicStaff.Clef.color = ##f              %! EXPLICIT_CLEF_COLOR_CANCELLATION:SM7
    r4.
    \override PercussionMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! EXPLICIT_CLEF_REDRAW_COLOR:SM6
    
    % [A PercussionMusicVoice measure 63]                        %! SM4
    r1
    
    % [A PercussionMusicVoice measure 64]                        %! SM4
    \stopStaff                                                   %! EXPLICIT_STAFF_LINES:SM8
    \once \override PercussionMusicStaff.StaffSymbol.line-count = 5 %! EXPLICIT_STAFF_LINES:SM8
    \startStaff                                                  %! EXPLICIT_STAFF_LINES:SM8
    \set PercussionMusicStaff.forceClef = ##t                    %! EXPLICIT_CLEF:SM8
    \clef "treble"                                               %! EXPLICIT_CLEF:SM8
    \once \override PercussionMusicStaff.StaffSymbol.color = #(x11-color 'blue) %! EXPLICIT_STAFF_LINES_COLOR:SM6
    \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
    \once \override PercussionMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:SM6
%@% \override PercussionMusicStaff.Clef.color = ##f              %! EXPLICIT_CLEF_COLOR_CANCELLATION:SM7
    af''4.
    -\marcato                                                    %! MHC
    \sfz                                                         %! EXPLICIT_DYNAMIC:SM8
    \override PercussionMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! EXPLICIT_CLEF_REDRAW_COLOR:SM6
    
    \stopStaff                                                   %! EXPLICIT_STAFF_LINES:SM8
    \once \override PercussionMusicStaff.StaffSymbol.line-count = 1 %! EXPLICIT_STAFF_LINES:SM8
    \startStaff                                                  %! EXPLICIT_STAFF_LINES:SM8
    \set PercussionMusicStaff.forceClef = ##t                    %! EXPLICIT_CLEF:SM8
    \clef "percussion"                                           %! EXPLICIT_CLEF:SM8
    \once \override PercussionMusicStaff.StaffSymbol.color = #(x11-color 'blue) %! EXPLICIT_STAFF_LINES_COLOR:SM6
    \once \override PercussionMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:SM6
%@% \override PercussionMusicStaff.Clef.color = ##f              %! EXPLICIT_CLEF_COLOR_CANCELLATION:SM7
    r4.
    \override PercussionMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! EXPLICIT_CLEF_REDRAW_COLOR:SM6
    
    r2.
    
    % [A PercussionMusicVoice measure 65]                        %! SM4
    r4
    
    \stopStaff                                                   %! EXPLICIT_STAFF_LINES:SM8
    \once \override PercussionMusicStaff.StaffSymbol.line-count = 5 %! EXPLICIT_STAFF_LINES:SM8
    \startStaff                                                  %! EXPLICIT_STAFF_LINES:SM8
    \set PercussionMusicStaff.forceClef = ##t                    %! EXPLICIT_CLEF:SM8
    \clef "treble"                                               %! EXPLICIT_CLEF:SM8
    \once \override PercussionMusicStaff.StaffSymbol.color = #(x11-color 'blue) %! EXPLICIT_STAFF_LINES_COLOR:SM6
    \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
    \once \override PercussionMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:SM6
%@% \override PercussionMusicStaff.Clef.color = ##f              %! EXPLICIT_CLEF_COLOR_CANCELLATION:SM7
    af''4
    -\marcato                                                    %! MHC
    \sfz                                                         %! EXPLICIT_DYNAMIC:SM8
    \override PercussionMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! EXPLICIT_CLEF_REDRAW_COLOR:SM6
    
    % [A PercussionMusicVoice measure 66]                        %! SM4
    \stopStaff                                                   %! EXPLICIT_STAFF_LINES:SM8
    \once \override PercussionMusicStaff.StaffSymbol.line-count = 1 %! EXPLICIT_STAFF_LINES:SM8
    \startStaff                                                  %! EXPLICIT_STAFF_LINES:SM8
    \set PercussionMusicStaff.forceClef = ##t                    %! EXPLICIT_CLEF:SM8
    \clef "percussion"                                           %! EXPLICIT_CLEF:SM8
    \once \override PercussionMusicStaff.StaffSymbol.color = #(x11-color 'blue) %! EXPLICIT_STAFF_LINES_COLOR:SM6
    \once \override PercussionMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:SM6
%@% \override PercussionMusicStaff.Clef.color = ##f              %! EXPLICIT_CLEF_COLOR_CANCELLATION:SM7
    r4
    \override PercussionMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! EXPLICIT_CLEF_REDRAW_COLOR:SM6
    
    \stopStaff                                                   %! EXPLICIT_STAFF_LINES:SM8
    \once \override PercussionMusicStaff.StaffSymbol.line-count = 5 %! EXPLICIT_STAFF_LINES:SM8
    \startStaff                                                  %! EXPLICIT_STAFF_LINES:SM8
    \set PercussionMusicStaff.forceClef = ##t                    %! EXPLICIT_CLEF:SM8
    \clef "treble"                                               %! EXPLICIT_CLEF:SM8
    \once \override PercussionMusicStaff.StaffSymbol.color = #(x11-color 'blue) %! EXPLICIT_STAFF_LINES_COLOR:SM6
    \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
    \once \override PercussionMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:SM6
%@% \override PercussionMusicStaff.Clef.color = ##f              %! EXPLICIT_CLEF_COLOR_CANCELLATION:SM7
    af''4
    -\marcato                                                    %! MHC
    \sfz                                                         %! EXPLICIT_DYNAMIC:SM8
    \override PercussionMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! EXPLICIT_CLEF_REDRAW_COLOR:SM6
    
    % [A PercussionMusicVoice measure 67]                        %! SM4
    \stopStaff                                                   %! EXPLICIT_STAFF_LINES:SM8
    \once \override PercussionMusicStaff.StaffSymbol.line-count = 1 %! EXPLICIT_STAFF_LINES:SM8
    \startStaff                                                  %! EXPLICIT_STAFF_LINES:SM8
    \set PercussionMusicStaff.forceClef = ##t                    %! EXPLICIT_CLEF:SM8
    \clef "percussion"                                           %! EXPLICIT_CLEF:SM8
    \once \override PercussionMusicStaff.StaffSymbol.color = #(x11-color 'blue) %! EXPLICIT_STAFF_LINES_COLOR:SM6
    \once \override PercussionMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:SM6
%@% \override PercussionMusicStaff.Clef.color = ##f              %! EXPLICIT_CLEF_COLOR_CANCELLATION:SM7
    r4
    \override PercussionMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! EXPLICIT_CLEF_REDRAW_COLOR:SM6
    
    r4
    
    \stopStaff                                                   %! EXPLICIT_STAFF_LINES:SM8
    \once \override PercussionMusicStaff.StaffSymbol.line-count = 5 %! EXPLICIT_STAFF_LINES:SM8
    \startStaff                                                  %! EXPLICIT_STAFF_LINES:SM8
    \set PercussionMusicStaff.forceClef = ##t                    %! EXPLICIT_CLEF:SM8
    \clef "treble"                                               %! EXPLICIT_CLEF:SM8
    \once \override PercussionMusicStaff.StaffSymbol.color = #(x11-color 'blue) %! EXPLICIT_STAFF_LINES_COLOR:SM6
    \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
    \once \override PercussionMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:SM6
%@% \override PercussionMusicStaff.Clef.color = ##f              %! EXPLICIT_CLEF_COLOR_CANCELLATION:SM7
    af''4
    -\marcato                                                    %! MHC
    \sfz                                                         %! EXPLICIT_DYNAMIC:SM8
    \override PercussionMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! EXPLICIT_CLEF_REDRAW_COLOR:SM6
    
    % [A PercussionMusicVoice measure 68]                        %! SM4
    \stopStaff                                                   %! EXPLICIT_STAFF_LINES:SM8
    \once \override PercussionMusicStaff.StaffSymbol.line-count = 1 %! EXPLICIT_STAFF_LINES:SM8
    \startStaff                                                  %! EXPLICIT_STAFF_LINES:SM8
    \set PercussionMusicStaff.forceClef = ##t                    %! EXPLICIT_CLEF:SM8
    \clef "percussion"                                           %! EXPLICIT_CLEF:SM8
    \once \override PercussionMusicStaff.StaffSymbol.color = #(x11-color 'blue) %! EXPLICIT_STAFF_LINES_COLOR:SM6
    \once \override PercussionMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:SM6
%@% \override PercussionMusicStaff.Clef.color = ##f              %! EXPLICIT_CLEF_COLOR_CANCELLATION:SM7
    r4
    \override PercussionMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! EXPLICIT_CLEF_REDRAW_COLOR:SM6
    
    r4
    
    r4
    
    \stopStaff                                                   %! EXPLICIT_STAFF_LINES:SM8
    \once \override PercussionMusicStaff.StaffSymbol.line-count = 5 %! EXPLICIT_STAFF_LINES:SM8
    \startStaff                                                  %! EXPLICIT_STAFF_LINES:SM8
    \set PercussionMusicStaff.forceClef = ##t                    %! EXPLICIT_CLEF:SM8
    \clef "treble"                                               %! EXPLICIT_CLEF:SM8
    \once \override PercussionMusicStaff.StaffSymbol.color = #(x11-color 'blue) %! EXPLICIT_STAFF_LINES_COLOR:SM6
    \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
    \once \override PercussionMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:SM6
%@% \override PercussionMusicStaff.Clef.color = ##f              %! EXPLICIT_CLEF_COLOR_CANCELLATION:SM7
    af''4
    -\marcato                                                    %! MHC
    \sfz                                                         %! EXPLICIT_DYNAMIC:SM8
    \override PercussionMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! EXPLICIT_CLEF_REDRAW_COLOR:SM6
    
    % [A PercussionMusicVoice measure 69]                        %! SM4
    \stopStaff                                                   %! EXPLICIT_STAFF_LINES:SM8
    \once \override PercussionMusicStaff.StaffSymbol.line-count = 1 %! EXPLICIT_STAFF_LINES:SM8
    \startStaff                                                  %! EXPLICIT_STAFF_LINES:SM8
    \set PercussionMusicStaff.forceClef = ##t                    %! EXPLICIT_CLEF:SM8
    \clef "percussion"                                           %! EXPLICIT_CLEF:SM8
    \once \override PercussionMusicStaff.StaffSymbol.color = #(x11-color 'blue) %! EXPLICIT_STAFF_LINES_COLOR:SM6
    \once \override PercussionMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:SM6
%@% \override PercussionMusicStaff.Clef.color = ##f              %! EXPLICIT_CLEF_COLOR_CANCELLATION:SM7
    r4
    \override PercussionMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! EXPLICIT_CLEF_REDRAW_COLOR:SM6
    
    \stopStaff                                                   %! EXPLICIT_STAFF_LINES:SM8
    \once \override PercussionMusicStaff.StaffSymbol.line-count = 5 %! EXPLICIT_STAFF_LINES:SM8
    \startStaff                                                  %! EXPLICIT_STAFF_LINES:SM8
    \set PercussionMusicStaff.forceClef = ##t                    %! EXPLICIT_CLEF:SM8
    \clef "treble"                                               %! EXPLICIT_CLEF:SM8
    \once \override PercussionMusicStaff.StaffSymbol.color = #(x11-color 'blue) %! EXPLICIT_STAFF_LINES_COLOR:SM6
    \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
    \once \override PercussionMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:SM6
%@% \override PercussionMusicStaff.Clef.color = ##f              %! EXPLICIT_CLEF_COLOR_CANCELLATION:SM7
    af''4
    -\marcato                                                    %! MHC
    \sfz                                                         %! EXPLICIT_DYNAMIC:SM8
    \override PercussionMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! EXPLICIT_CLEF_REDRAW_COLOR:SM6
    
    % [A PercussionMusicVoice measure 70]                        %! SM4
    \stopStaff                                                   %! EXPLICIT_STAFF_LINES:SM8
    \once \override PercussionMusicStaff.StaffSymbol.line-count = 1 %! EXPLICIT_STAFF_LINES:SM8
    \startStaff                                                  %! EXPLICIT_STAFF_LINES:SM8
    \set PercussionMusicStaff.forceClef = ##t                    %! EXPLICIT_CLEF:SM8
    \clef "percussion"                                           %! EXPLICIT_CLEF:SM8
    \once \override PercussionMusicStaff.StaffSymbol.color = #(x11-color 'blue) %! EXPLICIT_STAFF_LINES_COLOR:SM6
    \once \override PercussionMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:SM6
%@% \override PercussionMusicStaff.Clef.color = ##f              %! EXPLICIT_CLEF_COLOR_CANCELLATION:SM7
    r4
    \override PercussionMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! EXPLICIT_CLEF_REDRAW_COLOR:SM6
    
    \stopStaff                                                   %! EXPLICIT_STAFF_LINES:SM8
    \once \override PercussionMusicStaff.StaffSymbol.line-count = 5 %! EXPLICIT_STAFF_LINES:SM8
    \startStaff                                                  %! EXPLICIT_STAFF_LINES:SM8
    \set PercussionMusicStaff.forceClef = ##t                    %! EXPLICIT_CLEF:SM8
    \clef "treble"                                               %! EXPLICIT_CLEF:SM8
    \once \override PercussionMusicStaff.StaffSymbol.color = #(x11-color 'blue) %! EXPLICIT_STAFF_LINES_COLOR:SM6
    \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
    \once \override PercussionMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:SM6
%@% \override PercussionMusicStaff.Clef.color = ##f              %! EXPLICIT_CLEF_COLOR_CANCELLATION:SM7
    af''4
    -\marcato                                                    %! MHC
    \sfz                                                         %! EXPLICIT_DYNAMIC:SM8
    \override PercussionMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! EXPLICIT_CLEF_REDRAW_COLOR:SM6
    
    % [A PercussionMusicVoice measure 71]                        %! SM4
    \stopStaff                                                   %! EXPLICIT_STAFF_LINES:SM8
    \once \override PercussionMusicStaff.StaffSymbol.line-count = 1 %! EXPLICIT_STAFF_LINES:SM8
    \startStaff                                                  %! EXPLICIT_STAFF_LINES:SM8
    \set PercussionMusicStaff.forceClef = ##t                    %! EXPLICIT_CLEF:SM8
    \clef "percussion"                                           %! EXPLICIT_CLEF:SM8
    \once \override PercussionMusicStaff.StaffSymbol.color = #(x11-color 'blue) %! EXPLICIT_STAFF_LINES_COLOR:SM6
    \once \override PercussionMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:SM6
%@% \override PercussionMusicStaff.Clef.color = ##f              %! EXPLICIT_CLEF_COLOR_CANCELLATION:SM7
    r4.
    \override PercussionMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! EXPLICIT_CLEF_REDRAW_COLOR:SM6
    
    r4.
    
    r4.
    
    \stopStaff                                                   %! EXPLICIT_STAFF_LINES:SM8
    \once \override PercussionMusicStaff.StaffSymbol.line-count = 5 %! EXPLICIT_STAFF_LINES:SM8
    \startStaff                                                  %! EXPLICIT_STAFF_LINES:SM8
    \set PercussionMusicStaff.forceClef = ##t                    %! EXPLICIT_CLEF:SM8
    \clef "treble"                                               %! EXPLICIT_CLEF:SM8
    \once \override PercussionMusicStaff.StaffSymbol.color = #(x11-color 'blue) %! EXPLICIT_STAFF_LINES_COLOR:SM6
    \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
    \once \override PercussionMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:SM6
%@% \override PercussionMusicStaff.Clef.color = ##f              %! EXPLICIT_CLEF_COLOR_CANCELLATION:SM7
    af''4.
    -\marcato                                                    %! MHC
    \sfz                                                         %! EXPLICIT_DYNAMIC:SM8
    \override PercussionMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! EXPLICIT_CLEF_REDRAW_COLOR:SM6
    
    % [A PercussionMusicVoice measure 72]                        %! SM4
    \stopStaff                                                   %! EXPLICIT_STAFF_LINES:SM8
    \once \override PercussionMusicStaff.StaffSymbol.line-count = 1 %! EXPLICIT_STAFF_LINES:SM8
    \startStaff                                                  %! EXPLICIT_STAFF_LINES:SM8
    \set PercussionMusicStaff.forceClef = ##t                    %! EXPLICIT_CLEF:SM8
    \clef "percussion"                                           %! EXPLICIT_CLEF:SM8
    \once \override PercussionMusicStaff.StaffSymbol.color = #(x11-color 'blue) %! EXPLICIT_STAFF_LINES_COLOR:SM6
    \once \override PercussionMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:SM6
%@% \override PercussionMusicStaff.Clef.color = ##f              %! EXPLICIT_CLEF_COLOR_CANCELLATION:SM7
    r4
    \override PercussionMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! EXPLICIT_CLEF_REDRAW_COLOR:SM6
    
    r4
    
    r4
    
    \stopStaff                                                   %! EXPLICIT_STAFF_LINES:SM8
    \once \override PercussionMusicStaff.StaffSymbol.line-count = 5 %! EXPLICIT_STAFF_LINES:SM8
    \startStaff                                                  %! EXPLICIT_STAFF_LINES:SM8
    \set PercussionMusicStaff.forceClef = ##t                    %! EXPLICIT_CLEF:SM8
    \clef "treble"                                               %! EXPLICIT_CLEF:SM8
    \once \override PercussionMusicStaff.StaffSymbol.color = #(x11-color 'blue) %! EXPLICIT_STAFF_LINES_COLOR:SM6
    \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
    \once \override PercussionMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:SM6
%@% \override PercussionMusicStaff.Clef.color = ##f              %! EXPLICIT_CLEF_COLOR_CANCELLATION:SM7
    af''4
    -\marcato                                                    %! MHC
    \sfz                                                         %! EXPLICIT_DYNAMIC:SM8
    \override PercussionMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! EXPLICIT_CLEF_REDRAW_COLOR:SM6
    
    % [A PercussionMusicVoice measure 73]                        %! SM4
    \stopStaff                                                   %! EXPLICIT_STAFF_LINES:SM8
    \once \override PercussionMusicStaff.StaffSymbol.line-count = 1 %! EXPLICIT_STAFF_LINES:SM8
    \startStaff                                                  %! EXPLICIT_STAFF_LINES:SM8
    \set PercussionMusicStaff.forceClef = ##t                    %! EXPLICIT_CLEF:SM8
    \clef "percussion"                                           %! EXPLICIT_CLEF:SM8
    \once \override PercussionMusicStaff.StaffSymbol.color = #(x11-color 'blue) %! EXPLICIT_STAFF_LINES_COLOR:SM6
    \once \override PercussionMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:SM6
%@% \override PercussionMusicStaff.Clef.color = ##f              %! EXPLICIT_CLEF_COLOR_CANCELLATION:SM7
    r4
    \override PercussionMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! EXPLICIT_CLEF_REDRAW_COLOR:SM6
    
    r4
    
    \stopStaff                                                   %! EXPLICIT_STAFF_LINES:SM8
    \once \override PercussionMusicStaff.StaffSymbol.line-count = 5 %! EXPLICIT_STAFF_LINES:SM8
    \startStaff                                                  %! EXPLICIT_STAFF_LINES:SM8
    \set PercussionMusicStaff.forceClef = ##t                    %! EXPLICIT_CLEF:SM8
    \clef "treble"                                               %! EXPLICIT_CLEF:SM8
    \once \override PercussionMusicStaff.StaffSymbol.color = #(x11-color 'blue) %! EXPLICIT_STAFF_LINES_COLOR:SM6
    \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
    \once \override PercussionMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:SM6
%@% \override PercussionMusicStaff.Clef.color = ##f              %! EXPLICIT_CLEF_COLOR_CANCELLATION:SM7
    af''4
    -\marcato                                                    %! MHC
    \sfz                                                         %! EXPLICIT_DYNAMIC:SM8
    \override PercussionMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! EXPLICIT_CLEF_REDRAW_COLOR:SM6
    
    % [A PercussionMusicVoice measure 74]                        %! SM4
    \stopStaff                                                   %! EXPLICIT_STAFF_LINES:SM8
    \once \override PercussionMusicStaff.StaffSymbol.line-count = 1 %! EXPLICIT_STAFF_LINES:SM8
    \startStaff                                                  %! EXPLICIT_STAFF_LINES:SM8
    \set PercussionMusicStaff.forceClef = ##t                    %! EXPLICIT_CLEF:SM8
    \clef "percussion"                                           %! EXPLICIT_CLEF:SM8
    \once \override PercussionMusicStaff.StaffSymbol.color = #(x11-color 'blue) %! EXPLICIT_STAFF_LINES_COLOR:SM6
    \once \override PercussionMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:SM6
%@% \override PercussionMusicStaff.Clef.color = ##f              %! EXPLICIT_CLEF_COLOR_CANCELLATION:SM7
    r4.
    \override PercussionMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! EXPLICIT_CLEF_REDRAW_COLOR:SM6
    
    \stopStaff                                                   %! EXPLICIT_STAFF_LINES:SM8
    \once \override PercussionMusicStaff.StaffSymbol.line-count = 5 %! EXPLICIT_STAFF_LINES:SM8
    \startStaff                                                  %! EXPLICIT_STAFF_LINES:SM8
    \set PercussionMusicStaff.forceClef = ##t                    %! EXPLICIT_CLEF:SM8
    \clef "treble"                                               %! EXPLICIT_CLEF:SM8
    \once \override PercussionMusicStaff.StaffSymbol.color = #(x11-color 'blue) %! EXPLICIT_STAFF_LINES_COLOR:SM6
    \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
    \once \override PercussionMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:SM6
%@% \override PercussionMusicStaff.Clef.color = ##f              %! EXPLICIT_CLEF_COLOR_CANCELLATION:SM7
    af''4.
    -\marcato                                                    %! MHC
    \sfz                                                         %! EXPLICIT_DYNAMIC:SM8
    \revert Stem.direction                                       %! OC
    \override PercussionMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! EXPLICIT_CLEF_REDRAW_COLOR:SM6
    
}


A_ViolinMusicVoice = {
    
    % [A ViolinMusicVoice measure 45]                            %! SM4
    \set ViolinMusicStaff.instrumentName = \markup {             %! REAPPLIED_INSTRUMENT:SM8
        \hcenter-in                                              %! REAPPLIED_INSTRUMENT:SM8
            #16                                                  %! REAPPLIED_INSTRUMENT:SM8
            Violin                                               %! REAPPLIED_INSTRUMENT:SM8
        }                                                        %! REAPPLIED_INSTRUMENT:SM8
    \set ViolinMusicStaff.shortInstrumentName = \markup {        %! REAPPLIED_INSTRUMENT:SM8
        \hcenter-in                                              %! REAPPLIED_INSTRUMENT:SM8
            #10                                                  %! REAPPLIED_INSTRUMENT:SM8
            Vn.                                                  %! REAPPLIED_INSTRUMENT:SM8
        }                                                        %! REAPPLIED_INSTRUMENT:SM8
    \set ViolinMusicStaff.forceClef = ##t                        %! REAPPLIED_CLEF:SM8
    \clef "treble"                                               %! REAPPLIED_CLEF:SM8
    \once \override ViolinMusicStaff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR:SM6
%@% \override ViolinMusicStaff.Clef.color = ##f                  %! REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
    \once \override ViolinMusicStaff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:SM6
    \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
    \pitchedTrill                                                %! SC
    gf'2
    -\accent                                                     %! IC
    \ppp                                                         %! REAPPLIED_DYNAMIC:SM8
    ^ \markup {                                                  %! REAPPLIED_INSTRUMENT_ALERT:SM11
        \with-color                                              %! REAPPLIED_INSTRUMENT_ALERT:SM11
            #(x11-color 'green4)                                 %! REAPPLIED_INSTRUMENT_ALERT:SM11
            {                                                    %! REAPPLIED_INSTRUMENT_ALERT:SM11
                \vcenter                                         %! REAPPLIED_INSTRUMENT_ALERT:SM11
                    (“Violin”                                    %! REAPPLIED_INSTRUMENT_ALERT:SM11
                \vcenter                                         %! REAPPLIED_INSTRUMENT_ALERT:SM11
                    \hcenter-in                                  %! REAPPLIED_INSTRUMENT_ALERT:SM11
                        #16                                      %! REAPPLIED_INSTRUMENT_ALERT:SM11
                        Violin                                   %! REAPPLIED_INSTRUMENT_ALERT:SM11
                \concat                                          %! REAPPLIED_INSTRUMENT_ALERT:SM11
                    {                                            %! REAPPLIED_INSTRUMENT_ALERT:SM11
                        \vcenter                                 %! REAPPLIED_INSTRUMENT_ALERT:SM11
                            \hcenter-in                          %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                #10                              %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                Vn.                              %! REAPPLIED_INSTRUMENT_ALERT:SM11
                        \vcenter                                 %! REAPPLIED_INSTRUMENT_ALERT:SM11
                            )                                    %! REAPPLIED_INSTRUMENT_ALERT:SM11
                    }                                            %! REAPPLIED_INSTRUMENT_ALERT:SM11
            }                                                    %! REAPPLIED_INSTRUMENT_ALERT:SM11
        }                                                        %! REAPPLIED_INSTRUMENT_ALERT:SM11
    \startTrillSpan aff'                                         %! SC
    \set ViolinMusicStaff.instrumentName = \markup {             %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
        \hcenter-in                                              %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
            #16                                                  %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
            Violin                                               %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
        }                                                        %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
    \set ViolinMusicStaff.shortInstrumentName = \markup {        %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
        \hcenter-in                                              %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
            #10                                                  %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
            Vn.                                                  %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
        }                                                        %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
    \override ViolinMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! REAPPLIED_CLEF_REDRAW_COLOR:SM6
    \override ViolinMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_INSTRUMENT_COLOR:SM6
    \times 4/5 {
        
        % [A ViolinMusicVoice measure 46]                        %! SM4
        gf'16
        \repeatTie
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        \pitchedTrill                                            %! SC
        g'4
        -\accent                                                 %! IC
        \stopTrillSpan                                           %! SC
        \startTrillSpan af'                                      %! SC
    }
    
    g'4
    \repeatTie
    
    % [A ViolinMusicVoice measure 47]                            %! SM4
    g'4
    \repeatTie
    \times 4/5 {
        
        g'8
        \repeatTie
        [
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        \pitchedTrill                                            %! SC
        gqf'8.
        -\accent                                                 %! IC
        ]
        \stopTrillSpan                                           %! SC
        \startTrillSpan atqf'                                    %! SC
    }
    
    gqf'4
    \repeatTie
    
    gqf'4
    \repeatTie
    \times 4/5 {
        
        gqf'8.
        \repeatTie
        [
        
        \pitchedTrill                                            %! SC
        gf'8
        -\accent                                                 %! IC
        ]
        \stopTrillSpan                                           %! SC
        \startTrillSpan aff'                                     %! SC
    }
    
    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie       %! SM26
    gf'4
    \repeatTie
    
    % [A ViolinMusicVoice measure 48]                            %! SM4
    gf'4
    \repeatTie
    \times 4/5 {
        
        gf'4
        \repeatTie
        
        \pitchedTrill                                            %! SC
        gqf'16
        -\accent                                                 %! IC
        \stopTrillSpan                                           %! SC
        \startTrillSpan atqf'                                    %! SC
    }
    
    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie       %! SM26
    gqf'4
    \repeatTie
    
    % [A ViolinMusicVoice measure 49]                            %! SM4
    gqf'4
    \repeatTie
    \times 4/5 {
        
        gqf'16
        \repeatTie
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        \pitchedTrill                                            %! SC
        g'4
        -\accent                                                 %! IC
        \stopTrillSpan                                           %! SC
        \startTrillSpan af'                                      %! SC
    }
    
    g'2
    \repeatTie
    \times 4/5 {
        
        % [A ViolinMusicVoice measure 50]                        %! SM4
        g'16
        \repeatTie
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        \pitchedTrill                                            %! SC
        gs'4
        -\accent                                                 %! IC
        \stopTrillSpan                                           %! SC
        \startTrillSpan a'                                       %! SC
    }
    
    gs'2
    \repeatTie
    \times 4/5 {
        
        % [A ViolinMusicVoice measure 51]                        %! SM4
        gs'8
        \repeatTie
        [
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        \pitchedTrill                                            %! SC
        gqs'8.
        -\accent                                                 %! IC
        ]
        \stopTrillSpan                                           %! SC
        \startTrillSpan aqf'                                     %! SC
    }
    
    gqs'2
    \repeatTie
    \times 4/5 {
        
        gqs'8.
        \repeatTie
        [
        
        \pitchedTrill                                            %! SC
        g'8
        -\accent                                                 %! IC
        ]
        \stopTrillSpan                                           %! SC
        \startTrillSpan af'                                      %! SC
    }
    
    % [A ViolinMusicVoice measure 52]                            %! SM4
    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie       %! SM26
    g'2
    \repeatTie
    \times 4/5 {
        
        g'4
        \repeatTie
        
        \pitchedTrill                                            %! SC
        gqs'16
        -\accent                                                 %! IC
        \stopTrillSpan                                           %! SC
        \startTrillSpan aqf'                                     %! SC
    }
    
    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie       %! SM26
    gqs'2
    \repeatTie
    \times 4/5 {
        
        % [A ViolinMusicVoice measure 53]                        %! SM4
        gqs'16
        \repeatTie
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        \pitchedTrill                                            %! SC
        af'4
        -\accent                                                 %! IC
        \stopTrillSpan                                           %! SC
        \startTrillSpan bff'                                     %! SC
    }
    
    af'2
    \repeatTie
    \times 4/5 {
        
        af'16
        \repeatTie
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        \pitchedTrill                                            %! SC
        a'4
        -\accent                                                 %! IC
        \stopTrillSpan                                           %! SC
        \startTrillSpan bf'                                      %! SC
    }
    
    % [A ViolinMusicVoice measure 54]                            %! SM4
    a'2
    \repeatTie
    \times 4/5 {
        
        a'8
        \repeatTie
        [
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        \pitchedTrill                                            %! SC
        aqf'8.
        -\accent                                                 %! IC
        ]
        \stopTrillSpan                                           %! SC
        \startTrillSpan btqf'                                    %! SC
    }
    
    % [A ViolinMusicVoice measure 55]                            %! SM4
    aqf'2
    \repeatTie
    \times 4/5 {
        
        aqf'8.
        \repeatTie
        [
        
        \pitchedTrill                                            %! SC
        af'8
        -\accent                                                 %! IC
        ]
        \stopTrillSpan                                           %! SC
        \startTrillSpan bff'                                     %! SC
    }
    
    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie       %! SM26
    af'4
    \repeatTie
    
    % [A ViolinMusicVoice measure 56]                            %! SM4
    af'4
    \repeatTie
    \times 4/5 {
        
        af'4
        \repeatTie
        
        \pitchedTrill                                            %! SC
        aqf'16
        -\accent                                                 %! IC
        \stopTrillSpan                                           %! SC
        \startTrillSpan btqf'                                    %! SC
    }
    
    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie       %! SM26
    aqf'4
    \repeatTie
    
    aqf'4
    \repeatTie
    \times 4/5 {
        
        aqf'16
        \repeatTie
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        \pitchedTrill                                            %! SC
        af'4
        -\accent                                                 %! IC
        \stopTrillSpan                                           %! SC
        \startTrillSpan bff'                                     %! SC
    }
    
    % [A ViolinMusicVoice measure 57]                            %! SM4
    af'2
    \repeatTie
    \times 4/5 {
        
        af'16
        \repeatTie
        
        \pitchedTrill                                            %! SC
        g'4
        -\accent                                                 %! IC
        \stopTrillSpan                                           %! SC
        \startTrillSpan af'                                      %! SC
    }
    
    % [A ViolinMusicVoice measure 58]                            %! SM4
    r2
    \stopTrillSpan                                               %! SC
    
    % [A ViolinMusicVoice measure 59]                            %! SM4
    \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
    a'1.
    \fff                                                         %! EXPLICIT_DYNAMIC:SM8
    ^ \markup {                                                  %! IC
        \whiteout                                                %! IC
            \upright                                             %! IC
                "arco ordinario"                                 %! IC
        }                                                        %! IC
    
    % [A ViolinMusicVoice measure 60]                            %! SM4
    r2
    
    % [A ViolinMusicVoice measure 61]                            %! SM4
    \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) %! REDUNDANT_DYNAMIC_COLOR:SM6
    a'2.
    \fff                                                         %! REDUNDANT_DYNAMIC:SM8
    
    a'2
    \repeatTie
    
    % [A ViolinMusicVoice measure 62]                            %! SM4
    r2.
    
    % [A ViolinMusicVoice measure 63]                            %! SM4
    \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) %! REDUNDANT_DYNAMIC_COLOR:SM6
    a'1
    \fff                                                         %! REDUNDANT_DYNAMIC:SM8
    
    % [A ViolinMusicVoice measure 64]                            %! SM4
    r1.
    
    % [A ViolinMusicVoice measure 65]                            %! SM4
    r4
    
    \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) %! REDUNDANT_DYNAMIC_COLOR:SM6
    a'4
    \fff                                                         %! REDUNDANT_DYNAMIC:SM8
    
    % [A ViolinMusicVoice measure 66]                            %! SM4
    a'2
    \repeatTie
    
    % [A ViolinMusicVoice measure 67]                            %! SM4
    a'2.
    \repeatTie
    
    % [A ViolinMusicVoice measure 68]                            %! SM4
    a'1
    \repeatTie
    
    % [A ViolinMusicVoice measure 69]                            %! SM4
    a'2
    \repeatTie
    
    % [A ViolinMusicVoice measure 70]                            %! SM4
    a'2
    \repeatTie
    
    % [A ViolinMusicVoice measure 71]                            %! SM4
    a'1.
    \repeatTie
    
    % [A ViolinMusicVoice measure 72]                            %! SM4
    a'1
    \repeatTie
    
    % [A ViolinMusicVoice measure 73]                            %! SM4
    a'2.
    \repeatTie
    
    % [A ViolinMusicVoice measure 74]                            %! SM4
    a'2.
    \repeatTie
    
}


A_ViolaMusicVoice = {
    
    % [A ViolaMusicVoice measure 45]                             %! SM4
    \set ViolaMusicStaff.instrumentName = \markup {              %! REAPPLIED_INSTRUMENT:SM8
        \hcenter-in                                              %! REAPPLIED_INSTRUMENT:SM8
            #16                                                  %! REAPPLIED_INSTRUMENT:SM8
            Viola                                                %! REAPPLIED_INSTRUMENT:SM8
        }                                                        %! REAPPLIED_INSTRUMENT:SM8
    \set ViolaMusicStaff.shortInstrumentName = \markup {         %! REAPPLIED_INSTRUMENT:SM8
        \hcenter-in                                              %! REAPPLIED_INSTRUMENT:SM8
            #10                                                  %! REAPPLIED_INSTRUMENT:SM8
            Va.                                                  %! REAPPLIED_INSTRUMENT:SM8
        }                                                        %! REAPPLIED_INSTRUMENT:SM8
    \set ViolaMusicStaff.forceClef = ##t                         %! REAPPLIED_CLEF:SM8
    \clef "alto"                                                 %! REAPPLIED_CLEF:SM8
    \once \override ViolaMusicStaff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR:SM6
%@% \override ViolaMusicStaff.Clef.color = ##f                   %! REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
    \once \override ViolaMusicStaff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:SM6
    \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
    \pitchedTrill                                                %! SC
    f'2
    -\accent                                                     %! IC
    \ppp                                                         %! REAPPLIED_DYNAMIC:SM8
    ^ \markup {                                                  %! REAPPLIED_INSTRUMENT_ALERT:SM11
        \with-color                                              %! REAPPLIED_INSTRUMENT_ALERT:SM11
            #(x11-color 'green4)                                 %! REAPPLIED_INSTRUMENT_ALERT:SM11
            {                                                    %! REAPPLIED_INSTRUMENT_ALERT:SM11
                \vcenter                                         %! REAPPLIED_INSTRUMENT_ALERT:SM11
                    (“Viola”                                     %! REAPPLIED_INSTRUMENT_ALERT:SM11
                \vcenter                                         %! REAPPLIED_INSTRUMENT_ALERT:SM11
                    \hcenter-in                                  %! REAPPLIED_INSTRUMENT_ALERT:SM11
                        #16                                      %! REAPPLIED_INSTRUMENT_ALERT:SM11
                        Viola                                    %! REAPPLIED_INSTRUMENT_ALERT:SM11
                \concat                                          %! REAPPLIED_INSTRUMENT_ALERT:SM11
                    {                                            %! REAPPLIED_INSTRUMENT_ALERT:SM11
                        \vcenter                                 %! REAPPLIED_INSTRUMENT_ALERT:SM11
                            \hcenter-in                          %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                #10                              %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                Va.                              %! REAPPLIED_INSTRUMENT_ALERT:SM11
                        \vcenter                                 %! REAPPLIED_INSTRUMENT_ALERT:SM11
                            )                                    %! REAPPLIED_INSTRUMENT_ALERT:SM11
                    }                                            %! REAPPLIED_INSTRUMENT_ALERT:SM11
            }                                                    %! REAPPLIED_INSTRUMENT_ALERT:SM11
        }                                                        %! REAPPLIED_INSTRUMENT_ALERT:SM11
    \startTrillSpan gf'                                          %! SC
    \set ViolaMusicStaff.instrumentName = \markup {              %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
        \hcenter-in                                              %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
            #16                                                  %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
            Viola                                                %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
        }                                                        %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
    \set ViolaMusicStaff.shortInstrumentName = \markup {         %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
        \hcenter-in                                              %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
            #10                                                  %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
            Va.                                                  %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
        }                                                        %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
    \override ViolaMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! REAPPLIED_CLEF_REDRAW_COLOR:SM6
    \override ViolaMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_INSTRUMENT_COLOR:SM6
    
    % [A ViolaMusicVoice measure 46]                             %! SM4
    f'4
    \repeatTie
    \times 4/5 {
        
        f'16
        \repeatTie
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        \pitchedTrill                                            %! SC
        fs'4
        -\accent                                                 %! IC
        \stopTrillSpan                                           %! SC
        \startTrillSpan g'                                       %! SC
    }
    
    % [A ViolaMusicVoice measure 47]                             %! SM4
    fs'2.
    \repeatTie
    \times 4/5 {
        
        fs'8
        \repeatTie
        [
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        \pitchedTrill                                            %! SC
        fqs'8.
        -\accent                                                 %! IC
        ]
        \stopTrillSpan                                           %! SC
        \startTrillSpan gqf'                                     %! SC
    }
    
    fqs'2
    \repeatTie
    
    % [A ViolaMusicVoice measure 48]                             %! SM4
    fqs'4
    \repeatTie
    \times 4/5 {
        
        fqs'8.
        \repeatTie
        [
        
        \pitchedTrill                                            %! SC
        f'8
        -\accent                                                 %! IC
        ]
        \stopTrillSpan                                           %! SC
        \startTrillSpan gf'                                      %! SC
    }
    
    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie       %! SM26
    f'4
    \repeatTie
    
    % [A ViolaMusicVoice measure 49]                             %! SM4
    f'2
    \repeatTie
    \times 4/5 {
        
        f'4
        \repeatTie
        
        \pitchedTrill                                            %! SC
        gf'16
        -\accent                                                 %! IC
        \stopTrillSpan                                           %! SC
        \startTrillSpan aff'                                     %! SC
    }
    
    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie       %! SM26
    gf'4
    \repeatTie
    
    % [A ViolaMusicVoice measure 50]                             %! SM4
    gf'2
    \repeatTie
    \times 4/5 {
        
        gf'16
        \repeatTie
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        \pitchedTrill                                            %! SC
        g'4
        -\accent                                                 %! IC
        \stopTrillSpan                                           %! SC
        \startTrillSpan af'                                      %! SC
    }
    
    % [A ViolaMusicVoice measure 51]                             %! SM4
    g'2.
    \repeatTie
    \times 4/5 {
        
        g'16
        \repeatTie
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        \pitchedTrill                                            %! SC
        gqf'4
        -\accent                                                 %! IC
        \stopTrillSpan                                           %! SC
        \startTrillSpan atqf'                                    %! SC
    }
    
    % [A ViolaMusicVoice measure 52]                             %! SM4
    gqf'2.
    \repeatTie
    \times 4/5 {
        
        gqf'8
        \repeatTie
        [
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        \pitchedTrill                                            %! SC
        gf'8.
        -\accent                                                 %! IC
        ]
        \stopTrillSpan                                           %! SC
        \startTrillSpan aff'                                     %! SC
    }
    
    gf'4
    \repeatTie
    
    % [A ViolaMusicVoice measure 53]                             %! SM4
    gf'2
    \repeatTie
    \times 4/5 {
        
        gf'8.
        \repeatTie
        [
        
        \pitchedTrill                                            %! SC
        g'8
        -\accent                                                 %! IC
        ]
        \stopTrillSpan                                           %! SC
        \startTrillSpan af'                                      %! SC
    }
    
    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie       %! SM26
    g'4
    \repeatTie
    
    % [A ViolaMusicVoice measure 54]                             %! SM4
    g'2
    \repeatTie
    \times 4/5 {
        
        g'4
        \repeatTie
        
        \pitchedTrill                                            %! SC
        gs'16
        -\accent                                                 %! IC
        \stopTrillSpan                                           %! SC
        \startTrillSpan a'                                       %! SC
    }
    
    % [A ViolaMusicVoice measure 55]                             %! SM4
    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie       %! SM26
    gs'2.
    \repeatTie
    \times 4/5 {
        
        gs'16
        \repeatTie
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        \pitchedTrill                                            %! SC
        gqs'4
        -\accent                                                 %! IC
        \stopTrillSpan                                           %! SC
        \startTrillSpan aqf'                                     %! SC
    }
    
    % [A ViolaMusicVoice measure 56]                             %! SM4
    gqs'2.
    \repeatTie
    \times 4/5 {
        
        gqs'16
        \repeatTie
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        \pitchedTrill                                            %! SC
        g'4
        -\accent                                                 %! IC
        \stopTrillSpan                                           %! SC
        \startTrillSpan af'                                      %! SC
    }
    
    g'4
    \repeatTie
    
    % [A ViolaMusicVoice measure 57]                             %! SM4
    g'2
    \repeatTie
    \times 4/5 {
        
        g'8
        \repeatTie
        [
        
        \pitchedTrill                                            %! SC
        gqs'8.
        -\accent                                                 %! IC
        ]
        \stopTrillSpan                                           %! SC
        \startTrillSpan aqf'                                     %! SC
    }
    
    % [A ViolaMusicVoice measure 58]                             %! SM4
    r2
    \stopTrillSpan                                               %! SC
    
    % [A ViolaMusicVoice measure 59]                             %! SM4
    \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
    gs'1.
    \fff                                                         %! EXPLICIT_DYNAMIC:SM8
    ^ \markup {                                                  %! IC
        \whiteout                                                %! IC
            \upright                                             %! IC
                "arco ordinario"                                 %! IC
        }                                                        %! IC
    
    % [A ViolaMusicVoice measure 60]                             %! SM4
    r2
    
    % [A ViolaMusicVoice measure 61]                             %! SM4
    \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) %! REDUNDANT_DYNAMIC_COLOR:SM6
    gs'2.
    \fff                                                         %! REDUNDANT_DYNAMIC:SM8
    
    gs'2
    \repeatTie
    
    % [A ViolaMusicVoice measure 62]                             %! SM4
    r2.
    
    % [A ViolaMusicVoice measure 63]                             %! SM4
    \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) %! REDUNDANT_DYNAMIC_COLOR:SM6
    gs'1
    \fff                                                         %! REDUNDANT_DYNAMIC:SM8
    
    % [A ViolaMusicVoice measure 64]                             %! SM4
    r1.
    
    % [A ViolaMusicVoice measure 65]                             %! SM4
    r4
    
    \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) %! REDUNDANT_DYNAMIC_COLOR:SM6
    gs'4
    \fff                                                         %! REDUNDANT_DYNAMIC:SM8
    
    % [A ViolaMusicVoice measure 66]                             %! SM4
    gs'2
    \repeatTie
    
    % [A ViolaMusicVoice measure 67]                             %! SM4
    gs'2.
    \repeatTie
    
    % [A ViolaMusicVoice measure 68]                             %! SM4
    gs'1
    \repeatTie
    
    % [A ViolaMusicVoice measure 69]                             %! SM4
    gs'2
    \repeatTie
    
    % [A ViolaMusicVoice measure 70]                             %! SM4
    gs'2
    \repeatTie
    
    % [A ViolaMusicVoice measure 71]                             %! SM4
    gs'1.
    \repeatTie
    
    % [A ViolaMusicVoice measure 72]                             %! SM4
    gs'1
    \repeatTie
    
    % [A ViolaMusicVoice measure 73]                             %! SM4
    gs'2.
    \repeatTie
    
    % [A ViolaMusicVoice measure 74]                             %! SM4
    gs'2.
    \repeatTie
    
}


A_CelloMusicVoice = {
    
    % [A CelloMusicVoice measure 45]                             %! SM4
    \set CelloMusicStaff.instrumentName = \markup {              %! REAPPLIED_INSTRUMENT:SM8
        \hcenter-in                                              %! REAPPLIED_INSTRUMENT:SM8
            #16                                                  %! REAPPLIED_INSTRUMENT:SM8
            Cello                                                %! REAPPLIED_INSTRUMENT:SM8
        }                                                        %! REAPPLIED_INSTRUMENT:SM8
    \set CelloMusicStaff.shortInstrumentName = \markup {         %! REAPPLIED_INSTRUMENT:SM8
        \hcenter-in                                              %! REAPPLIED_INSTRUMENT:SM8
            #10                                                  %! REAPPLIED_INSTRUMENT:SM8
            Vc.                                                  %! REAPPLIED_INSTRUMENT:SM8
        }                                                        %! REAPPLIED_INSTRUMENT:SM8
    \set CelloMusicStaff.forceClef = ##t                         %! REAPPLIED_CLEF:SM8
    \clef "bass"                                                 %! REAPPLIED_CLEF:SM8
    \once \override CelloMusicStaff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR:SM6
%@% \override CelloMusicStaff.Clef.color = ##f                   %! REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
    \once \override CelloMusicStaff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:SM6
    \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
    \pitchedTrill                                                %! SC
    f'2
    -\accent                                                     %! IC
    \ppp                                                         %! REAPPLIED_DYNAMIC:SM8
    ^ \markup {                                                  %! REAPPLIED_INSTRUMENT_ALERT:SM11
        \with-color                                              %! REAPPLIED_INSTRUMENT_ALERT:SM11
            #(x11-color 'green4)                                 %! REAPPLIED_INSTRUMENT_ALERT:SM11
            {                                                    %! REAPPLIED_INSTRUMENT_ALERT:SM11
                \vcenter                                         %! REAPPLIED_INSTRUMENT_ALERT:SM11
                    (“Cello”                                     %! REAPPLIED_INSTRUMENT_ALERT:SM11
                \vcenter                                         %! REAPPLIED_INSTRUMENT_ALERT:SM11
                    \hcenter-in                                  %! REAPPLIED_INSTRUMENT_ALERT:SM11
                        #16                                      %! REAPPLIED_INSTRUMENT_ALERT:SM11
                        Cello                                    %! REAPPLIED_INSTRUMENT_ALERT:SM11
                \concat                                          %! REAPPLIED_INSTRUMENT_ALERT:SM11
                    {                                            %! REAPPLIED_INSTRUMENT_ALERT:SM11
                        \vcenter                                 %! REAPPLIED_INSTRUMENT_ALERT:SM11
                            \hcenter-in                          %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                #10                              %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                Vc.                              %! REAPPLIED_INSTRUMENT_ALERT:SM11
                        \vcenter                                 %! REAPPLIED_INSTRUMENT_ALERT:SM11
                            )                                    %! REAPPLIED_INSTRUMENT_ALERT:SM11
                    }                                            %! REAPPLIED_INSTRUMENT_ALERT:SM11
            }                                                    %! REAPPLIED_INSTRUMENT_ALERT:SM11
        }                                                        %! REAPPLIED_INSTRUMENT_ALERT:SM11
    \startTrillSpan gf'                                          %! SC
    \set CelloMusicStaff.instrumentName = \markup {              %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
        \hcenter-in                                              %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
            #16                                                  %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
            Cello                                                %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
        }                                                        %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
    \set CelloMusicStaff.shortInstrumentName = \markup {         %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
        \hcenter-in                                              %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
            #10                                                  %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
            Vc.                                                  %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
        }                                                        %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
    \override CelloMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! REAPPLIED_CLEF_REDRAW_COLOR:SM6
    \override CelloMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_INSTRUMENT_COLOR:SM6
    
    % [A CelloMusicVoice measure 46]                             %! SM4
    f'2
    \repeatTie
    \times 4/5 {
        
        % [A CelloMusicVoice measure 47]                         %! SM4
        f'16
        \repeatTie
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        \pitchedTrill                                            %! SC
        fs'4
        -\accent                                                 %! IC
        \stopTrillSpan                                           %! SC
        \startTrillSpan g'                                       %! SC
    }
    
    fs'2
    \repeatTie
    
    fs'2
    \repeatTie
    \times 4/5 {
        
        fs'8
        \repeatTie
        [
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        \pitchedTrill                                            %! SC
        fqs'8.
        -\accent                                                 %! IC
        ]
        \stopTrillSpan                                           %! SC
        \startTrillSpan gqf'                                     %! SC
    }
    
    % [A CelloMusicVoice measure 48]                             %! SM4
    fqs'2.
    \repeatTie
    
    % [A CelloMusicVoice measure 49]                             %! SM4
    fqs'4
    \repeatTie
    \times 4/5 {
        
        fqs'8.
        \repeatTie
        [
        
        \pitchedTrill                                            %! SC
        f'8
        -\accent                                                 %! IC
        ]
        \stopTrillSpan                                           %! SC
        \startTrillSpan gf'                                      %! SC
    }
    
    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie       %! SM26
    f'2
    \repeatTie
    
    % [A CelloMusicVoice measure 50]                             %! SM4
    f'2
    \repeatTie
    \times 4/5 {
        
        f'4
        \repeatTie
        
        \pitchedTrill                                            %! SC
        fqs'16
        -\accent                                                 %! IC
        \stopTrillSpan                                           %! SC
        \startTrillSpan gqf'                                     %! SC
    }
    
    % [A CelloMusicVoice measure 51]                             %! SM4
    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie       %! SM26
    fqs'1
    \repeatTie
    \times 4/5 {
        
        % [A CelloMusicVoice measure 52]                         %! SM4
        fqs'16
        \repeatTie
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
        \pitchedTrill                                            %! SC
        f'4
        -\accent                                                 %! IC
        \stopTrillSpan                                           %! SC
        \startTrillSpan gf'                                      %! SC
    }
    
    f'2
    \repeatTie
    
    r2
    \stopTrillSpan                                               %! SC
    
    % [A CelloMusicVoice measure 53]                             %! SM4
    \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
    fs1
    \mf                                                          %! EXPLICIT_DYNAMIC:SM8
    ^ \markup {                                                  %! IC
        \whiteout                                                %! IC
            \upright                                             %! IC
                \column                                          %! IC
                    {                                            %! IC
                        \line                                    %! IC
                            {                                    %! IC
                                "sparse, individual clicks with extremely slow bow" %! IC
                            }                                    %! IC
                        \line                                    %! IC
                            {                                    %! IC
                                "(1-2/sec. in irregular rhythm)" %! IC
                            }                                    %! IC
                    }                                            %! IC
        }                                                        %! IC
    
    % [A CelloMusicVoice measure 54]                             %! SM4
    fs2.
    \repeatTie
    
    % [A CelloMusicVoice measure 55]                             %! SM4
    fs1
    \repeatTie
    
    % [A CelloMusicVoice measure 56]                             %! SM4
    fs2.
    \repeatTie
    
    fs2
    \repeatTie
    
    % [A CelloMusicVoice measure 57]                             %! SM4
    fs2.
    \repeatTie
    
    % [A CelloMusicVoice measure 58]                             %! SM4
    r2
    
    % [A CelloMusicVoice measure 59]                             %! SM4
    \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
    g1.
    \fff                                                         %! EXPLICIT_DYNAMIC:SM8
    ^ \markup {                                                  %! IC
        \whiteout                                                %! IC
            \upright                                             %! IC
                "arco ordinario"                                 %! IC
        }                                                        %! IC
    
    % [A CelloMusicVoice measure 60]                             %! SM4
    r2
    
    % [A CelloMusicVoice measure 61]                             %! SM4
    \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) %! REDUNDANT_DYNAMIC_COLOR:SM6
    g2.
    \fff                                                         %! REDUNDANT_DYNAMIC:SM8
    
    g2
    \repeatTie
    
    % [A CelloMusicVoice measure 62]                             %! SM4
    r2.
    
    % [A CelloMusicVoice measure 63]                             %! SM4
    \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) %! REDUNDANT_DYNAMIC_COLOR:SM6
    g1
    \fff                                                         %! REDUNDANT_DYNAMIC:SM8
    
    % [A CelloMusicVoice measure 64]                             %! SM4
    r1.
    
    % [A CelloMusicVoice measure 65]                             %! SM4
    r4
    
    \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) %! REDUNDANT_DYNAMIC_COLOR:SM6
    g4
    \fff                                                         %! REDUNDANT_DYNAMIC:SM8
    
    % [A CelloMusicVoice measure 66]                             %! SM4
    g2
    \repeatTie
    
    % [A CelloMusicVoice measure 67]                             %! SM4
    g2.
    \repeatTie
    
    % [A CelloMusicVoice measure 68]                             %! SM4
    g1
    \repeatTie
    
    % [A CelloMusicVoice measure 69]                             %! SM4
    g2
    \repeatTie
    
    % [A CelloMusicVoice measure 70]                             %! SM4
    g2
    \repeatTie
    
    % [A CelloMusicVoice measure 71]                             %! SM4
    g1.
    \repeatTie
    
    % [A CelloMusicVoice measure 72]                             %! SM4
    g1
    \repeatTie
    
    % [A CelloMusicVoice measure 73]                             %! SM4
    g2.
    \repeatTie
    
    % [A CelloMusicVoice measure 74]                             %! SM4
    g2.
    \repeatTie
    
}


A_ContrabassMusicVoice = {
    
    % [A ContrabassMusicVoice measure 45]                        %! SM4
    \override NoteHead.style = #'harmonic                        %! OC
    \set ContrabassMusicStaff.instrumentName = \markup {         %! REAPPLIED_INSTRUMENT:SM8
        \hcenter-in                                              %! REAPPLIED_INSTRUMENT:SM8
            #16                                                  %! REAPPLIED_INSTRUMENT:SM8
            Contrabass                                           %! REAPPLIED_INSTRUMENT:SM8
        }                                                        %! REAPPLIED_INSTRUMENT:SM8
    \set ContrabassMusicStaff.shortInstrumentName = \markup {    %! REAPPLIED_INSTRUMENT:SM8
        \hcenter-in                                              %! REAPPLIED_INSTRUMENT:SM8
            #10                                                  %! REAPPLIED_INSTRUMENT:SM8
            Cb.                                                  %! REAPPLIED_INSTRUMENT:SM8
        }                                                        %! REAPPLIED_INSTRUMENT:SM8
    \set ContrabassMusicStaff.forceClef = ##t                    %! REAPPLIED_CLEF:SM8
    \clef "bass"                                                 %! REAPPLIED_CLEF:SM8
    \once \override ContrabassMusicStaff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR:SM6
%@% \override ContrabassMusicStaff.Clef.color = ##f              %! REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
    \once \override ContrabassMusicStaff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:SM6
    \once \override ContrabassMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
    <g, a>2
    \mf                                                          %! EXPLICIT_DYNAMIC:SM8
    ^ \markup {                                                  %! REAPPLIED_INSTRUMENT_ALERT:SM11
        \with-color                                              %! REAPPLIED_INSTRUMENT_ALERT:SM11
            #(x11-color 'green4)                                 %! REAPPLIED_INSTRUMENT_ALERT:SM11
            {                                                    %! REAPPLIED_INSTRUMENT_ALERT:SM11
                \vcenter                                         %! REAPPLIED_INSTRUMENT_ALERT:SM11
                    (“Contrabass”                                %! REAPPLIED_INSTRUMENT_ALERT:SM11
                \vcenter                                         %! REAPPLIED_INSTRUMENT_ALERT:SM11
                    \hcenter-in                                  %! REAPPLIED_INSTRUMENT_ALERT:SM11
                        #16                                      %! REAPPLIED_INSTRUMENT_ALERT:SM11
                        Contrabass                               %! REAPPLIED_INSTRUMENT_ALERT:SM11
                \concat                                          %! REAPPLIED_INSTRUMENT_ALERT:SM11
                    {                                            %! REAPPLIED_INSTRUMENT_ALERT:SM11
                        \vcenter                                 %! REAPPLIED_INSTRUMENT_ALERT:SM11
                            \hcenter-in                          %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                #10                              %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                Cb.                              %! REAPPLIED_INSTRUMENT_ALERT:SM11
                        \vcenter                                 %! REAPPLIED_INSTRUMENT_ALERT:SM11
                            )                                    %! REAPPLIED_INSTRUMENT_ALERT:SM11
                    }                                            %! REAPPLIED_INSTRUMENT_ALERT:SM11
            }                                                    %! REAPPLIED_INSTRUMENT_ALERT:SM11
        }                                                        %! REAPPLIED_INSTRUMENT_ALERT:SM11
    _ \markup {                                                  %! IC
        \whiteout                                                %! IC
            \upright                                             %! IC
                III+IV                                           %! IC
        }                                                        %! IC
    \set ContrabassMusicStaff.instrumentName = \markup {         %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
        \hcenter-in                                              %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
            #16                                                  %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
            Contrabass                                           %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
        }                                                        %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
    \set ContrabassMusicStaff.shortInstrumentName = \markup {    %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
        \hcenter-in                                              %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
            #10                                                  %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
            Cb.                                                  %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
        }                                                        %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
    \override ContrabassMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! REAPPLIED_CLEF_REDRAW_COLOR:SM6
    \override ContrabassMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_INSTRUMENT_COLOR:SM6
    
    % [A ContrabassMusicVoice measure 46]                        %! SM4
    <g, a>2
    \repeatTie
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7 {
        
        % [A ContrabassMusicVoice measure 47]                    %! SM4
        <g, a>1.
        \repeatTie
        \glissando                                               %! SC
        
        <af, bf>4
    }
    \times 4/5 {
        
        % [A ContrabassMusicVoice measure 48]                    %! SM4
        <af, bf>2.
        \repeatTie
        \glissando                                               %! SC
        
        <gqs, aqs>8.
    }
    
    % [A ContrabassMusicVoice measure 49]                        %! SM4
    <gqs, aqs>1
    \repeatTie
    \times 4/5 {
        
        % [A ContrabassMusicVoice measure 50]                    %! SM4
        <gqs, aqs>2.
        \repeatTie
        \glissando                                               %! SC
        
        <a, b>8.
    }
    
    % [A ContrabassMusicVoice measure 51]                        %! SM4
    <a, b>1
    \repeatTie
    
    % [A ContrabassMusicVoice measure 52]                        %! SM4
    <a, b>2.
    \repeatTie
    
    <a, b>2
    \repeatTie
    
    % [A ContrabassMusicVoice measure 53]                        %! SM4
    <a, b>1
    \repeatTie
    
    % [A ContrabassMusicVoice measure 54]                        %! SM4
    <a, b>2
    \repeatTie
    \glissando                                                   %! SC
    
    <bqf, cqs'>4
    \times 2/3 {
        
        % [A ContrabassMusicVoice measure 55]                    %! SM4
        <bqf, cqs'>1
        \repeatTie
        \glissando                                               %! SC
        
        <af, bf>2
    }
    
    % [A ContrabassMusicVoice measure 56]                        %! SM4
    <af, bf>2.
    \repeatTie
    
    <af, bf>2
    \repeatTie
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7 {
        
        % [A ContrabassMusicVoice measure 57]                    %! SM4
        <af, bf>2.
        \repeatTie
        \glissando                                               %! SC
        
        <gqs, aqs>8
        \revert NoteHead.style                                   %! OC
    }
    
    % [A ContrabassMusicVoice measure 58]                        %! SM4
    r2
    
    % [A ContrabassMusicVoice measure 59]                        %! SM4
    \once \override ContrabassMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
    <g,, a,>1.
    \fff                                                         %! EXPLICIT_DYNAMIC:SM8
    ^ \markup {                                                  %! IC
        \whiteout                                                %! IC
            \upright                                             %! IC
                "arco ordinario"                                 %! IC
        }                                                        %! IC
    
    % [A ContrabassMusicVoice measure 60]                        %! SM4
    r2
    
    % [A ContrabassMusicVoice measure 61]                        %! SM4
    \once \override ContrabassMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) %! REDUNDANT_DYNAMIC_COLOR:SM6
    <g,, a,>2.
    \fff                                                         %! REDUNDANT_DYNAMIC:SM8
    
    <g,, a,>2
    \repeatTie
    
    % [A ContrabassMusicVoice measure 62]                        %! SM4
    r2.
    
    % [A ContrabassMusicVoice measure 63]                        %! SM4
    \once \override ContrabassMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) %! REDUNDANT_DYNAMIC_COLOR:SM6
    <g,, a,>1
    \fff                                                         %! REDUNDANT_DYNAMIC:SM8
    
    % [A ContrabassMusicVoice measure 64]                        %! SM4
    r1.
    
    % [A ContrabassMusicVoice measure 65]                        %! SM4
    r4
    
    \once \override ContrabassMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) %! REDUNDANT_DYNAMIC_COLOR:SM6
    <g,, a,>4
    \fff                                                         %! REDUNDANT_DYNAMIC:SM8
    
    % [A ContrabassMusicVoice measure 66]                        %! SM4
    <g,, a,>2
    \repeatTie
    
    % [A ContrabassMusicVoice measure 67]                        %! SM4
    <g,, a,>2.
    \repeatTie
    
    % [A ContrabassMusicVoice measure 68]                        %! SM4
    <g,, a,>1
    \repeatTie
    
    % [A ContrabassMusicVoice measure 69]                        %! SM4
    <g,, a,>2
    \repeatTie
    
    % [A ContrabassMusicVoice measure 70]                        %! SM4
    <g,, a,>2
    \repeatTie
    
    % [A ContrabassMusicVoice measure 71]                        %! SM4
    <g,, a,>1.
    \repeatTie
    
    % [A ContrabassMusicVoice measure 72]                        %! SM4
    <g,, a,>1
    \repeatTie
    
    % [A ContrabassMusicVoice measure 73]                        %! SM4
    <g,, a,>2.
    \repeatTie
    
    % [A ContrabassMusicVoice measure 74]                        %! SM4
    <g,, a,>2.
    \repeatTie
    
}