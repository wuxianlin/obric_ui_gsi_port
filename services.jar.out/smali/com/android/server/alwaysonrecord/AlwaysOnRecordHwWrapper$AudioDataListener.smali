.class public interface abstract Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$AudioDataListener;
.super Ljava/lang/Object;
.source "AlwaysOnRecordHwWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AudioDataListener"
.end annotation


# virtual methods
.method public abstract onAudioConfigUpated(III)V
.end method

.method public abstract onAudioDataReady(JJLjava/nio/ByteBuffer;)Z
.end method
