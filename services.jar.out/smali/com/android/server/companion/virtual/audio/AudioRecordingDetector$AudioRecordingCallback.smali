.class interface abstract Lcom/android/server/companion/virtual/audio/AudioRecordingDetector$AudioRecordingCallback;
.super Ljava/lang/Object;
.source "AudioRecordingDetector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/companion/virtual/audio/AudioRecordingDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "AudioRecordingCallback"
.end annotation


# virtual methods
.method public abstract onRecordingConfigChanged(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/AudioRecordingConfiguration;",
            ">;)V"
        }
    .end annotation
.end method
