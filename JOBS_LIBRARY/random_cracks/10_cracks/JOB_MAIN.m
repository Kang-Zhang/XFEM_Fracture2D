
%==========================================================================
% JOB MAIN
%==========================================================================

%--------------------------------------------------------------------------
% Initialize
%--------------------------------------------------------------------------

date_stamp = datestr(now,'yymmdd_HHMM');

%--------------------------------------------------------------------------
% Run job cases
%--------------------------------------------------------------------------

job_crackID = 'budyn2004_tenCracks';

for job_i = 1

    close all
    
    %----------------------------------------------------------------------
    % Give job-case a unique ID
    %----------------------------------------------------------------------
    
    job_subID = 'pressurised_cracks';
    
    %----------------------------------------------------------------------
    % Call main (XFEM) script
    %----------------------------------------------------------------------
    
    call_main
    
    fprintf('\nPausing for 3 (sec.)\n\n')
    pause(3)
    
end
