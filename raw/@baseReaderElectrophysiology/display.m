function display(br)

fprintf('\n')
fprintf('%s object\n', class(br))
fprintf('\n')
fprintf('                 File name: %s\n', br.fileName)
fprintf('  Total number of channels: %d\n', numel(br.chIndices))
fprintf('         Number of samples: %d\n', br.nbSamples)
fprintf('             Sampling rate: %.0f Hz\n', br.Fs)
fprintf('        Recording duration: %.1f seconds\n', br.nbSamples / br.Fs)
fprintf('\n')
