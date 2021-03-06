
if (system == 1 || system == 2)
    ATE_total = sort(ATE_total,1);

    if system == 1
        ATEs_our_VO = ATE_total; 
        nKeyframes_our_VO = nKeyframes_total; 
        nMapPoints_our_VO = nMapPoints_total;
        nSkippedFrames_our_VO = nSkippedFrames_total; 
        nFramesAfterInit_our_VO = nFramesAfterInit_total; 
        trackingTimeMed_our_VO = trackingTimeMed_total;
        trackingTimeAvg_our_VO = trackingTimeAvg_total; 
        trackingTimeStd_our_VO = trackingTimeStd_total; 
        nLoopClosures_our_VO = nLoopClosures_total; 
        
        save OUR_VO_RESULTS_EuRoC_MAV.mat ...
        ATEs_our_VO ...
        nKeyframes_our_VO ...
        nMapPoints_our_VO ...
        nSkippedFrames_our_VO ...
        nFramesAfterInit_our_VO ...
        trackingTimeMed_our_VO ...
        trackingTimeAvg_our_VO ...
        trackingTimeStd_our_VO ...
        nLoopClosures_our_VO
        disp('Saved OUR_VO_RESULTS_EuRoC_MAV.mat !!')
    
    elseif system == 2
        ATEs_our_SLAM = ATE_total; 
        nKeyframes_our_SLAM = nKeyframes_total; 
        nMapPoints_our_SLAM = nMapPoints_total;
        nSkippedFrames_our_SLAM = nSkippedFrames_total; 
        nFramesAfterInit_our_SLAM = nFramesAfterInit_total; 
        trackingTimeMed_our_SLAM = trackingTimeMed_total;
        trackingTimeAvg_our_SLAM = trackingTimeAvg_total; 
        trackingTimeStd_our_SLAM = trackingTimeStd_total; 
        nLoopClosures_our_SLAM = nLoopClosures_total; 
        
        save OUR_SLAM_RESULTS_EuRoC_MAV.mat ...
        ATEs_our_SLAM ...
        nKeyframes_our_SLAM ...
        nMapPoints_our_SLAM ...
        nSkippedFrames_our_SLAM ...
        nFramesAfterInit_our_SLAM ...
        trackingTimeMed_our_SLAM ...
        trackingTimeAvg_our_SLAM ...
        trackingTimeStd_our_SLAM ...
        nLoopClosures_our_SLAM
        disp('Saved OUR_SLAM_RESULTS_EuRoC_MAV.mat !!')
    end
else       


    ATE_total_full= ATE_total(:,1:22); ATE_total_half= ATE_total(:,23:44);     
    nKeyframes_total_full = nKeyframes_total(:,1:22); nKeyframes_total_half = nKeyframes_total(:,23:44);
    nMapPoints_total_full = nMapPoints_total(:,1:22); nMapPoints_total_half = nMapPoints_total(:,23:44);
    nSkippedFrames_total_full = nSkippedFrames_total(:,1:22); nSkippedFrames_total_half = nSkippedFrames_total(:,23:44);
    nFramesAfterInit_total_full = nFramesAfterInit_total(:,1:22); nFramesAfterInit_total_half = nFramesAfterInit_total(:,23:44);
    trackingTimeMed_total_full = trackingTimeMed_total(:,1:22); trackingTimeMed_total_half = trackingTimeMed_total(:,23:44); 
    trackingTimeAvg_total_full = trackingTimeAvg_total(:,1:22); trackingTimeAvg_total_half = trackingTimeAvg_total(:,23:44);
    trackingTimeStd_total_full = trackingTimeStd_total(:,1:22); trackingTimeStd_total_half = trackingTimeStd_total(:,23:44);
    nLoopClosures_total_full = nLoopClosures_total(:,1:22); nLoopClosures_total_half = nLoopClosures_total(:,23:44);

    if system == 3
        ATEs_dso_default_full = ATE_total_full; ATEs_dso_default_half = ATE_total_half;
        nKeyframes_dso_default_full = nKeyframes_total_full; nKeyframes_dso_default_half = nKeyframes_total_half;
        nMapPoints_dso_default_full = nMapPoints_total_full; nMapPoints_dso_default_half = nMapPoints_total_half;
        nSkippedFrames_dso_default_full = nSkippedFrames_total_full; nSkippedFrames_dso_default_half = nSkippedFrames_total_half;
        nFramesAfterInit_dso_default_full = nFramesAfterInit_total_full; nFramesAfterInit_dso_default_half = nFramesAfterInit_total_half; 
        trackingTimeMed_dso_default_full = trackingTimeMed_total_full; trackingTimeMed_dso_default_half = trackingTimeMed_total_half; 
        trackingTimeAvg_dso_default_full = trackingTimeAvg_total_full; trackingTimeAvg_dso_default_half = trackingTimeAvg_total_half; 
        trackingTimeStd_dso_default_full = trackingTimeStd_total_full; trackingTimeStd_dso_default_half = trackingTimeStd_total_half; 
        nLoopClosures_dso_default_full = nLoopClosures_total_full; nLoopClosures_dso_default_half = nLoopClosures_total_half; 
        
        save DSO_DEFAULT_RESULTS_EuRoC_MAV.mat ...
        ATEs_dso_default_full ATEs_dso_default_half ...
        nKeyframes_dso_default_full nKeyframes_dso_default_half ...
        nMapPoints_dso_default_full nMapPoints_dso_default_half ...
        nSkippedFrames_dso_default_full  nSkippedFrames_dso_default_half ...
        nFramesAfterInit_dso_default_full  nFramesAfterInit_dso_default_half ...
        trackingTimeMed_dso_default_full trackingTimeMed_dso_default_half ...
        trackingTimeAvg_dso_default_full trackingTimeAvg_dso_default_half ...
        trackingTimeStd_dso_default_full trackingTimeStd_dso_default_half ...
        nLoopClosures_dso_default_full nLoopClosures_dso_default_half
        disp('Saved DSO_DEFAULT_RESULTS_EuRoC_MAV.mat !!')
    elseif system == 4
        ATEs_dso_reduced_full = ATE_total_full; ATEs_dso_reduced_half = ATE_total_half;
        nKeyframes_dso_reduced_full = nKeyframes_total_full; nKeyframes_dso_reduced_half = nKeyframes_total_half;
        nMapPoints_dso_reduced_full = nMapPoints_total_full; nMapPoints_dso_reduced_half = nMapPoints_total_half;
        nSkippedFrames_dso_reduced_full = nSkippedFrames_total_full; nSkippedFrames_dso_reduced_half = nSkippedFrames_total_half;
        nFramesAfterInit_dso_reduced_full = nFramesAfterInit_total_full; nFramesAfterInit_dso_reduced_half = nFramesAfterInit_total_half; 
        trackingTimeMed_dso_reduced_full = trackingTimeMed_total_full; trackingTimeMed_dso_reduced_half = trackingTimeMed_total_half; 
        trackingTimeAvg_dso_reduced_full = trackingTimeAvg_total_full; trackingTimeAvg_dso_reduced_half = trackingTimeAvg_total_half; 
        trackingTimeStd_dso_reduced_full = trackingTimeStd_total_full; trackingTimeStd_dso_reduced_half = trackingTimeStd_total_half; 
        nLoopClosures_dso_reduced_full = nLoopClosures_total_full; nLoopClosures_dso_reduced_half = nLoopClosures_total_half; 
        
        save DSO_REDUCED_RESULTS_EuRoC_MAV.mat ...
        ATEs_dso_reduced_full ATEs_dso_reduced_half ...
        nKeyframes_dso_reduced_full  nKeyframes_dso_reduced_half ...
        nMapPoints_dso_reduced_full nMapPoints_dso_reduced_half ...
        nSkippedFrames_dso_reduced_full  nSkippedFrames_dso_reduced_half ...
        nFramesAfterInit_dso_reduced_full  nFramesAfterInit_dso_reduced_half ...
        trackingTimeMed_dso_reduced_full trackingTimeMed_dso_reduced_half ...
        trackingTimeAvg_dso_reduced_full trackingTimeAvg_dso_reduced_half ...
        trackingTimeStd_dso_reduced_full trackingTimeStd_dso_reduced_half ...
        nLoopClosures_dso_reduced_full nLoopClosures_dso_reduced_half 
        disp('Saved DSO_REDUCED_RESULTS_EuRoC_MAV.mat !!')
    elseif system == 5
        ATEs_orb_VO_full = ATE_total_full; ATEs_orb_VO_half = ATE_total_half;
        nKeyframes_orb_VO_full = nKeyframes_total_full; nKeyframes_orb_VO_half = nKeyframes_total_half;
        nMapPoints_orb_VO_full = nMapPoints_total_full; nMapPoints_orb_VO_half = nMapPoints_total_half;
        nSkippedFrames_orb_VO_full = nSkippedFrames_total_full; nSkippedFrames_orb_VO_half = nSkippedFrames_total_half;
        nFramesAfterInit_orb_VO_full = nFramesAfterInit_total_full; nFramesAfterInit_orb_VO_half = nFramesAfterInit_total_half; 
        trackingTimeMed_orb_VO_full = trackingTimeMed_total_full; trackingTimeMed_orb_VO_half = trackingTimeMed_total_half; 
        trackingTimeAvg_orb_VO_full = trackingTimeAvg_total_full; trackingTimeAvg_orb_VO_half = trackingTimeAvg_total_half; 
        trackingTimeStd_orb_VO_full = trackingTimeStd_total_full; trackingTimeStd_orb_VO_half = trackingTimeStd_total_half; 
        nLoopClosures_orb_VO_full = nLoopClosures_total_full; nLoopClosures_orb_VO_half = nLoopClosures_total_half; 
        
        save ORB_VO_RESULTS_EuRoC_MAV.mat ...
        ATEs_orb_VO_full ATEs_orb_VO_half ...
        nKeyframes_orb_VO_full nKeyframes_orb_VO_half ...
        nMapPoints_orb_VO_full nMapPoints_orb_VO_half ...
        nSkippedFrames_orb_VO_full  nSkippedFrames_orb_VO_half ...
        nFramesAfterInit_orb_VO_full  nFramesAfterInit_orb_VO_half ...
        trackingTimeMed_orb_VO_full trackingTimeMed_orb_VO_half ...
        trackingTimeAvg_orb_VO_full trackingTimeAvg_orb_VO_half ...
        trackingTimeStd_orb_VO_full trackingTimeStd_orb_VO_half ...
        nLoopClosures_orb_VO_full nLoopClosures_orb_VO_half
        disp('Saved ORB_VO_RESULTS_EuRoC_MAV.mat !!')
    elseif system == 6
        ATEs_orb_SLAM_full = ATE_total_full; ATEs_orb_SLAM_half = ATE_total_half;
        nKeyframes_orb_SLAM_full = nKeyframes_total_full; nKeyframes_orb_SLAM_half = nKeyframes_total_half;
        nMapPoints_orb_SLAM_full = nMapPoints_total_full; nMapPoints_orb_SLAM_half = nMapPoints_total_half;
        nSkippedFrames_orb_SLAM_full = nSkippedFrames_total_full; nSkippedFrames_orb_SLAM_half = nSkippedFrames_total_half;
        nFramesAfterInit_orb_SLAM_full = nFramesAfterInit_total_full; nFramesAfterInit_orb_SLAM_half = nFramesAfterInit_total_half; 
        trackingTimeMed_orb_SLAM_full = trackingTimeMed_total_full; trackingTimeMed_orb_SLAM_half = trackingTimeMed_total_half; 
        trackingTimeAvg_orb_SLAM_full = trackingTimeAvg_total_full; trackingTimeAvg_orb_SLAM_half = trackingTimeAvg_total_half; 
        trackingTimeStd_orb_SLAM_full = trackingTimeStd_total_full; trackingTimeStd_orb_SLAM_half = trackingTimeStd_total_half; 
        nLoopClosures_orb_SLAM_full = nLoopClosures_total_full; nLoopClosures_orb_SLAM_half = nLoopClosures_total_half; 
        
        save ORB_SLAM_RESULTS_EuRoC_MAV.mat ...
        ATEs_orb_SLAM_full ATEs_orb_SLAM_half ...
        nKeyframes_orb_SLAM_full  nKeyframes_orb_SLAM_half ...
        nMapPoints_orb_SLAM_full nMapPoints_orb_SLAM_half ...
        nSkippedFrames_orb_SLAM_full  nSkippedFrames_orb_SLAM_half ...
        nFramesAfterInit_orb_SLAM_full  nFramesAfterInit_orb_SLAM_half ...
        trackingTimeMed_orb_SLAM_full trackingTimeMed_orb_SLAM_half ...
        trackingTimeAvg_orb_SLAM_full trackingTimeAvg_orb_SLAM_half ...
        trackingTimeStd_orb_SLAM_full trackingTimeStd_orb_SLAM_half ...
        nLoopClosures_orb_SLAM_full nLoopClosures_orb_SLAM_half 
        disp('Saved ORB_SLAM_RESULTS_EuRoC_MAV.mat !!')
    end
end
