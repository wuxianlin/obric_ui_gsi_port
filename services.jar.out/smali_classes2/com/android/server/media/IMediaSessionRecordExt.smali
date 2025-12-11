.class public Lcom/android/server/media/IMediaSessionRecordExt;
.super Ljava/lang/Object;
.source "IMediaSessionRecordExt.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    return-void
.end method

.method public static get(Lcom/android/server/media/MediaSessionRecord;)Lcom/android/server/media/IMediaSessionRecordExt;
    .locals 1
    .param p0, "base"    # Lcom/android/server/media/MediaSessionRecord;

    .line 22
    const-class v0, Lcom/android/server/media/IMediaSessionRecordExt;

    invoke-static {v0, p0}, Landroid/prometheus/ext/core/ExtLoader;->get(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/media/IMediaSessionRecordExt;

    return-object v0
.end method


# virtual methods
.method postAdjustLocalVolume_shouldApplyDedicatedStreamType(I)Z
    .locals 1
    .param p1, "stream"    # I

    .line 26
    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/media/AudioSystem;->isStreamActive(II)Z

    move-result v0

    return v0
.end method
