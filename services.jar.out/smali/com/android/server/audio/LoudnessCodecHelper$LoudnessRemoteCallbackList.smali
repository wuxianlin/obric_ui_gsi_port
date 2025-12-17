.class final Lcom/android/server/audio/LoudnessCodecHelper$LoudnessRemoteCallbackList;
.super Landroid/os/RemoteCallbackList;
.source "LoudnessCodecHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/audio/LoudnessCodecHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "LoudnessRemoteCallbackList"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/RemoteCallbackList<",
        "Landroid/media/ILoudnessCodecUpdatesDispatcher;",
        ">;"
    }
.end annotation


# instance fields
.field private final mLoudnessCodecHelper:Lcom/android/server/audio/LoudnessCodecHelper;


# direct methods
.method constructor <init>(Lcom/android/server/audio/LoudnessCodecHelper;)V
    .locals 0
    .param p1, "loudnessCodecHelper"    # Lcom/android/server/audio/LoudnessCodecHelper;

    .line 112
    invoke-direct {p0}, Landroid/os/RemoteCallbackList;-><init>()V

    .line 113
    iput-object p1, p0, Lcom/android/server/audio/LoudnessCodecHelper$LoudnessRemoteCallbackList;->mLoudnessCodecHelper:Lcom/android/server/audio/LoudnessCodecHelper;

    .line 114
    return-void
.end method


# virtual methods
.method public onCallbackDied(Landroid/media/ILoudnessCodecUpdatesDispatcher;Ljava/lang/Object;)V
    .locals 3
    .param p1, "callback"    # Landroid/media/ILoudnessCodecUpdatesDispatcher;
    .param p2, "cookie"    # Ljava/lang/Object;

    .line 118
    const/4 v0, 0x0

    .line 119
    .local v0, "pid":Ljava/lang/Integer;
    instance-of v1, p2, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 120
    move-object v0, p2

    check-cast v0, Ljava/lang/Integer;

    .line 122
    :cond_0
    if-eqz v0, :cond_1

    .line 126
    invoke-static {}, Lcom/android/server/audio/LoudnessCodecHelper;->-$$Nest$sfgetsLogger()Lcom/android/server/utils/EventLogger;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lcom/android/server/audio/AudioServiceEvents$LoudnessEvent;->getClientDied(I)Lcom/android/server/audio/AudioServiceEvents$LoudnessEvent;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/server/utils/EventLogger;->enqueue(Lcom/android/server/utils/EventLogger$Event;)V

    .line 127
    iget-object v1, p0, Lcom/android/server/audio/LoudnessCodecHelper$LoudnessRemoteCallbackList;->mLoudnessCodecHelper:Lcom/android/server/audio/LoudnessCodecHelper;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/android/server/audio/LoudnessCodecHelper;->-$$Nest$monClientPidDied(Lcom/android/server/audio/LoudnessCodecHelper;I)V

    .line 129
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/os/RemoteCallbackList;->onCallbackDied(Landroid/os/IInterface;Ljava/lang/Object;)V

    .line 130
    return-void
.end method

.method public bridge synthetic onCallbackDied(Landroid/os/IInterface;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 108
    check-cast p1, Landroid/media/ILoudnessCodecUpdatesDispatcher;

    invoke-virtual {p0, p1, p2}, Lcom/android/server/audio/LoudnessCodecHelper$LoudnessRemoteCallbackList;->onCallbackDied(Landroid/media/ILoudnessCodecUpdatesDispatcher;Ljava/lang/Object;)V

    return-void
.end method
