.class interface abstract Lcom/android/server/timezonedetector/DeviceActivityMonitor;
.super Ljava/lang/Object;
.source "DeviceActivityMonitor.java"

# interfaces
.implements Lcom/android/server/timezonedetector/Dumpable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/timezonedetector/DeviceActivityMonitor$Listener;
    }
.end annotation


# virtual methods
.method public abstract addListener(Lcom/android/server/timezonedetector/DeviceActivityMonitor$Listener;)V
    .param p1    # Lcom/android/server/timezonedetector/DeviceActivityMonitor$Listener;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
.end method
