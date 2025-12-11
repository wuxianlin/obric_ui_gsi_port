.class public interface abstract Lcom/android/server/display/DisplayDeviceRepository$Listener;
.super Ljava/lang/Object;
.source "DisplayDeviceRepository.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/display/DisplayDeviceRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation


# virtual methods
.method public abstract onDisplayDeviceChangedLocked(Lcom/android/server/display/DisplayDevice;I)V
.end method

.method public abstract onDisplayDeviceEventLocked(Lcom/android/server/display/DisplayDevice;I)V
.end method

.method public abstract onTraversalRequested()V
.end method
