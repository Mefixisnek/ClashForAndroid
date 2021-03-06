package com.github.kr328.clash.service;

import com.github.kr328.clash.core.event.Event;

interface IClashEventObserver {
    void onProcessEvent(in ProcessEvent event);
    void onLogEvent(in LogEvent event);
    void onErrorEvent(in ErrorEvent event);
    void onSpeedEvent(in SpeedEvent event);
    void onBandwidthEvent(in BandwidthEvent event);
    void onProfileChanged(in ProfileChangedEvent event);
    void onProfileReloaded(in ProfileReloadEvent event);
}
