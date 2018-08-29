% EEGLAB history file generated on the 29-Aug-2018
% ------------------------------------------------

EEG.etc.eeglabvers = '14.1.2'; % this tracks which version of EEGLAB is being used, you may ignore it
EEG = pop_biosig('C:\Users\Lena\Desktop\chb01_01.edf', 'blockrange',[0 300] );
EEG = eeg_checkset( EEG );
EEG = pop_eegfiltnew(EEG, 0.25,25,3380,0,[],1);
EEG = eeg_checkset( EEG );
EEG = eeg_checkset( EEG );
EEG = pop_runica(EEG, 'extended',1,'interupt','on','pca',22);
EEG = eeg_checkset( EEG );
EEG = pop_editset(EEG);
EEG = eeg_checkset( EEG );
