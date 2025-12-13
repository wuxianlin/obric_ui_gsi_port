.class final Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener$PlaybackStateListener;
.super Landroid/media/session/MediaController$Callback;
.source "MediaTimeoutListener.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "PlaybackStateListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u00103\u001a\u000204J\u0006\u00105\u001a\u000204J\u0016\u00106\u001a\u0002042\u0006\u00107\u001a\u00020\u00032\u0006\u00108\u001a\u00020\u0003J\u0006\u00109\u001a\u00020\rJ\u0012\u0010:\u001a\u0002042\u0008\u0010;\u001a\u0004\u0018\u00010\u001dH\u0016J\u0008\u0010<\u001a\u000204H\u0016J)\u0010=\u001a\u0002042\u0008\u0010;\u001a\u0004\u0018\u00010\u001d2\u0006\u0010>\u001a\u00020\r2\u0008\u0010?\u001a\u0004\u0018\u00010\rH\u0002\u00a2\u0006\u0002\u0010@J\u000e\u0010A\u001a\u0002042\u0006\u0010\u0004\u001a\u00020\u0005J\n\u00109\u001a\u00020\r*\u00020BR\"\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001c\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u0010\u0010\"\u001a\u0004\u0018\u00010#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010$\u001a\u0004\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010)\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u001c\u0010*\u001a\u0004\u0018\u00010+X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\u001a\u00100\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u0010\u000f\"\u0004\u00082\u0010\u0011\u00a8\u0006C"
    }
    d2 = {
        "Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener$PlaybackStateListener;",
        "Landroid/media/session/MediaController$Callback;",
        "key",
        "",
        "data",
        "Lcom/android/systemui/media/controls/shared/model/MediaData;",
        "(Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener;Ljava/lang/String;Lcom/android/systemui/media/controls/shared/model/MediaData;)V",
        "<set-?>",
        "Ljava/lang/Runnable;",
        "cancellation",
        "getCancellation",
        "()Ljava/lang/Runnable;",
        "destroyed",
        "",
        "getDestroyed",
        "()Z",
        "setDestroyed",
        "(Z)V",
        "expiration",
        "",
        "getExpiration",
        "()J",
        "setExpiration",
        "(J)V",
        "getKey",
        "()Ljava/lang/String;",
        "setKey",
        "(Ljava/lang/String;)V",
        "lastState",
        "Landroid/media/session/PlaybackState;",
        "getLastState",
        "()Landroid/media/session/PlaybackState;",
        "setLastState",
        "(Landroid/media/session/PlaybackState;)V",
        "mediaController",
        "Landroid/media/session/MediaController;",
        "resumption",
        "getResumption",
        "()Ljava/lang/Boolean;",
        "setResumption",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "sessionToken",
        "Landroid/media/session/MediaSession$Token;",
        "getSessionToken",
        "()Landroid/media/session/MediaSession$Token;",
        "setSessionToken",
        "(Landroid/media/session/MediaSession$Token;)V",
        "timedOut",
        "getTimedOut",
        "setTimedOut",
        "destroy",
        "",
        "doTimeout",
        "expireMediaTimeout",
        "mediaKey",
        "reason",
        "isPlaying",
        "onPlaybackStateChanged",
        "state",
        "onSessionDestroyed",
        "processState",
        "dispatchEvents",
        "currentResumption",
        "(Landroid/media/session/PlaybackState;ZLjava/lang/Boolean;)V",
        "setMediaData",
        "",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private cancellation:Ljava/lang/Runnable;

.field private destroyed:Z

.field private expiration:J

.field private key:Ljava/lang/String;

.field private lastState:Landroid/media/session/PlaybackState;

.field private mediaController:Landroid/media/session/MediaController;

.field private resumption:Ljava/lang/Boolean;

.field private sessionToken:Landroid/media/session/MediaSession$Token;

.field final synthetic this$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener;

.field private timedOut:Z


# direct methods
.method public constructor <init>(Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener;Ljava/lang/String;Lcom/android/systemui/media/controls/shared/model/MediaData;)V
    .locals 2
    .param p1, "this$0"    # Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener;
    .param p2, "key"    # Ljava/lang/String;
    .param p3, "data"    # Lcom/android/systemui/media/controls/shared/model/MediaData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/android/systemui/media/controls/shared/model/MediaData;",
            ")V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    iput-object p1, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener$PlaybackStateListener;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener;

    .line 205
    invoke-direct {p0}, Landroid/media/session/MediaController$Callback;-><init>()V

    .line 204
    iput-object p2, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener$PlaybackStateListener;->key:Ljava/lang/String;

    .line 211
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener$PlaybackStateListener;->expiration:J

    .line 222
    nop

    .line 223
    invoke-virtual {p0, p3}, Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener$PlaybackStateListener;->setMediaData(Lcom/android/systemui/media/controls/shared/model/MediaData;)V

    .line 224
    nop

    .line 204
    return-void
.end method

.method private final processState(Landroid/media/session/PlaybackState;ZLjava/lang/Boolean;)V
    .locals 10
    .param p1, "state"    # Landroid/media/session/PlaybackState;
    .param p2, "dispatchEvents"    # Z
    .param p3, "currentResumption"    # Ljava/lang/Boolean;

    .line 275
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener$PlaybackStateListener;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener;

    invoke-static {v0}, Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener;->access$getLogger$p(Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener;)Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutLogger;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener$PlaybackStateListener;->key:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutLogger;->logPlaybackState(Ljava/lang/String;Landroid/media/session/PlaybackState;)V

    .line 277
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/media/session/PlaybackState;->getState()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener$PlaybackStateListener;->isPlaying(I)Z

    move-result v2

    invoke-virtual {p0}, Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener$PlaybackStateListener;->isPlaying()Z

    move-result v3

    if-ne v2, v3, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    .line 279
    .local v2, "playingStateSame":Z
    :goto_0
    iget-object v3, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener$PlaybackStateListener;->lastState:Landroid/media/session/PlaybackState;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/media/session/PlaybackState;->getActions()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v4

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/media/session/PlaybackState;->getActions()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object v5, v4

    :goto_2
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 280
    iget-object v3, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener$PlaybackStateListener;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener;

    iget-object v5, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener$PlaybackStateListener;->lastState:Landroid/media/session/PlaybackState;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroid/media/session/PlaybackState;->getCustomActions()Ljava/util/List;

    move-result-object v5

    goto :goto_3

    :cond_3
    move-object v5, v4

    :goto_3
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/media/session/PlaybackState;->getCustomActions()Ljava/util/List;

    move-result-object v4

    :cond_4
    invoke-static {v3, v5, v4}, Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener;->access$areCustomActionListsEqual(Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener;Ljava/util/List;Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_5

    move v3, v0

    goto :goto_4

    :cond_5
    move v3, v1

    .line 278
    :goto_4
    nop

    .line 281
    .local v3, "actionsSame":Z
    iget-object v4, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener$PlaybackStateListener;->resumption:Ljava/lang/Boolean;

    invoke-static {v4, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v0

    .line 283
    .local v4, "resumptionChanged":Z
    iput-object p1, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener$PlaybackStateListener;->lastState:Landroid/media/session/PlaybackState;

    .line 285
    if-eqz v3, :cond_6

    if-nez v2, :cond_7

    :cond_6
    if-eqz p1, :cond_7

    if-eqz p2, :cond_7

    .line 286
    iget-object v5, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener$PlaybackStateListener;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener;

    invoke-static {v5}, Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener;->access$getLogger$p(Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener;)Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutLogger;

    move-result-object v5

    iget-object v6, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener$PlaybackStateListener;->key:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutLogger;->logStateCallback(Ljava/lang/String;)V

    .line 287
    iget-object v5, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener$PlaybackStateListener;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener;

    invoke-virtual {v5}, Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener;->getStateCallback()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    iget-object v6, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener$PlaybackStateListener;->key:Ljava/lang/String;

    invoke-interface {v5, v6, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    :cond_7
    if-eqz v2, :cond_8

    if-nez v4, :cond_8

    .line 291
    return-void

    .line 293
    :cond_8
    iput-object p3, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener$PlaybackStateListener;->resumption:Ljava/lang/Boolean;

    .line 295
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener$PlaybackStateListener;->isPlaying()Z

    move-result v5

    .line 296
    .local v5, "playing":Z
    const-string v6, ", "

    if-nez v5, :cond_b

    .line 297
    iget-object v1, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener$PlaybackStateListener;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener;

    invoke-static {v1}, Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener;->access$getLogger$p(Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener;)Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutLogger;

    move-result-object v1

    iget-object v7, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener$PlaybackStateListener;->key:Ljava/lang/String;

    iget-object v8, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener$PlaybackStateListener;->resumption:Ljava/lang/Boolean;

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual {v1, v7, v5, v8}, Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutLogger;->logScheduleTimeout(Ljava/lang/String;ZZ)V

    .line 298
    iget-object v1, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener$PlaybackStateListener;->cancellation:Ljava/lang/Runnable;

    if-eqz v1, :cond_9

    if-nez v4, :cond_9

    .line 300
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener$PlaybackStateListener;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener;

    invoke-static {v0}, Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener;->access$getLogger$p(Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener;)Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutLogger;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener$PlaybackStateListener;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutLogger;->logCancelIgnored(Ljava/lang/String;)V

    .line 301
    return-void

    .line 303
    :cond_9
    iget-object v1, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener$PlaybackStateListener;->key:Ljava/lang/String;

    iget-object v7, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener$PlaybackStateListener;->resumption:Ljava/lang/Boolean;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "PLAYBACK STATE CHANGED - "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v1, v6}, Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener$PlaybackStateListener;->expireMediaTimeout(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 306
    invoke-static {}, Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListenerKt;->getRESUME_MEDIA_TIMEOUT()J

    move-result-wide v0

    goto :goto_5

    .line 308
    :cond_a
    invoke-static {}, Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListenerKt;->getPAUSED_MEDIA_TIMEOUT()J

    move-result-wide v0

    .line 305
    :goto_5
    nop

    .line 304
    nop

    .line 310
    .local v0, "timeout":J
    iget-object v6, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener$PlaybackStateListener;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener;

    invoke-static {v6}, Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener;->access$getSystemClock$p(Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener;)Lcom/android/systemui/util/time/SystemClock;

    move-result-object v6

    invoke-interface {v6}, Lcom/android/systemui/util/time/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    add-long/2addr v6, v0

    iput-wide v6, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener$PlaybackStateListener;->expiration:J

    .line 311
    iget-object v6, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener$PlaybackStateListener;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener;

    invoke-static {v6}, Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener;->access$getMainExecutor$p(Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener;)Lcom/android/systemui/util/concurrency/DelayableExecutor;

    move-result-object v6

    new-instance v7, Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener$PlaybackStateListener$processState$1;

    invoke-direct {v7, p0}, Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener$PlaybackStateListener$processState$1;-><init>(Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener$PlaybackStateListener;)V

    check-cast v7, Ljava/lang/Runnable;

    invoke-interface {v6, v7, v0, v1}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->executeDelayed(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    move-result-object v6

    iput-object v6, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener$PlaybackStateListener;->cancellation:Ljava/lang/Runnable;

    .end local v0    # "timeout":J
    goto :goto_6

    .line 313
    :cond_b
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener$PlaybackStateListener;->key:Ljava/lang/String;

    iget-object v7, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener$PlaybackStateListener;->key:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "playback started - "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v0, v6}, Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener$PlaybackStateListener;->expireMediaTimeout(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    iput-boolean v1, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener$PlaybackStateListener;->timedOut:Z

    .line 315
    if-eqz p2, :cond_c

    .line 316
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener$PlaybackStateListener;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener;->getTimeoutCallback()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener$PlaybackStateListener;->key:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener$PlaybackStateListener;->timedOut:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v0, v1, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    :cond_c
    :goto_6
    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 2

    .line 227
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener$PlaybackStateListener;->mediaController:Landroid/media/session/MediaController;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Landroid/media/session/MediaController$Callback;

    invoke-virtual {v0, v1}, Landroid/media/session/MediaController;->unregisterCallback(Landroid/media/session/MediaController$Callback;)V

    .line 228
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener$PlaybackStateListener;->cancellation:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 229
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener$PlaybackStateListener;->destroyed:Z

    .line 230
    return-void
.end method

.method public final doTimeout()V
    .locals 3

    .line 322
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener$PlaybackStateListener;->cancellation:Ljava/lang/Runnable;

    .line 323
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener$PlaybackStateListener;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener;

    invoke-static {v0}, Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener;->access$getLogger$p(Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener;)Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutLogger;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener$PlaybackStateListener;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutLogger;->logTimeout(Ljava/lang/String;)V

    .line 324
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener$PlaybackStateListener;->timedOut:Z

    .line 325
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener$PlaybackStateListener;->expiration:J

    .line 327
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener$PlaybackStateListener;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener;->getTimeoutCallback()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener$PlaybackStateListener;->key:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener$PlaybackStateListener;->timedOut:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    return-void
.end method

.method public final expireMediaTimeout(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "mediaKey"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    const-string v0, "mediaKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener$PlaybackStateListener;->cancellation:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener$PlaybackStateListener;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener;

    .local v0, "$this$expireMediaTimeout_u24lambda_u240":Ljava/lang/Runnable;
    const/4 v2, 0x0

    .line 332
    .local v2, "$i$a$-apply-MediaTimeoutListener$PlaybackStateListener$expireMediaTimeout$1":I
    invoke-static {v1}, Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener;->access$getLogger$p(Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener;)Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutLogger;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutLogger;->logTimeoutCancelled(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 334
    nop

    .line 331
    .end local v0    # "$this$expireMediaTimeout_u24lambda_u240":Ljava/lang/Runnable;
    .end local v2    # "$i$a$-apply-MediaTimeoutListener$PlaybackStateListener$expireMediaTimeout$1":I
    nop

    .line 335
    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener$PlaybackStateListener;->expiration:J

    .line 336
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener$PlaybackStateListener;->cancellation:Ljava/lang/Runnable;

    .line 337
    return-void
.end method

.method public final getCancellation()Ljava/lang/Runnable;
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener$PlaybackStateListener;->cancellation:Ljava/lang/Runnable;

    return-object v0
.end method

.method public final getDestroyed()Z
    .locals 1

    .line 210
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener$PlaybackStateListener;->destroyed:Z

    return v0
.end method

.method public final getExpiration()J
    .locals 2

    .line 211
    iget-wide v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener$PlaybackStateListener;->expiration:J

    return-wide v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener$PlaybackStateListener;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final getLastState()Landroid/media/session/PlaybackState;
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener$PlaybackStateListener;->lastState:Landroid/media/session/PlaybackState;

    return-object v0
.end method

.method public final getResumption()Ljava/lang/Boolean;
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener$PlaybackStateListener;->resumption:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getSessionToken()Landroid/media/session/MediaSession$Token;
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener$PlaybackStateListener;->sessionToken:Landroid/media/session/MediaSession$Token;

    return-object v0
.end method

.method public final getTimedOut()Z
    .locals 1

    .line 207
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener$PlaybackStateListener;->timedOut:Z

    return v0
.end method

.method public final isPlaying()Z
    .locals 1

    .line 220
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener$PlaybackStateListener;->lastState:Landroid/media/session/PlaybackState;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/session/PlaybackState;->getState()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener$PlaybackStateListener;->isPlaying(I)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isPlaying(I)Z
    .locals 1
    .param p1, "$this$isPlaying"    # I

    .line 219
    invoke-static {p1}, Lcom/android/systemui/statusbar/NotificationMediaManager;->isPlayingState(I)Z

    move-result v0

    return v0
.end method

.method public onPlaybackStateChanged(Landroid/media/session/PlaybackState;)V
    .locals 2
    .param p1, "state"    # Landroid/media/session/PlaybackState;

    .line 253
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener$PlaybackStateListener;->resumption:Ljava/lang/Boolean;

    invoke-direct {p0, p1, v0, v1}, Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener$PlaybackStateListener;->processState(Landroid/media/session/PlaybackState;ZLjava/lang/Boolean;)V

    .line 254
    return-void
.end method

.method public onSessionDestroyed()V
    .locals 2

    .line 257
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener$PlaybackStateListener;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener;

    invoke-static {v0}, Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener;->access$getLogger$p(Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener;)Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutLogger;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener$PlaybackStateListener;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutLogger;->logSessionDestroyed(Ljava/lang/String;)V

    .line 258
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener$PlaybackStateListener;->resumption:Ljava/lang/Boolean;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener$PlaybackStateListener;->mediaController:Landroid/media/session/MediaController;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Landroid/media/session/MediaController$Callback;

    invoke-virtual {v0, v1}, Landroid/media/session/MediaController;->unregisterCallback(Landroid/media/session/MediaController$Callback;)V

    goto :goto_0

    .line 265
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener$PlaybackStateListener;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener;->getSessionCallback()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener$PlaybackStateListener;->key:Ljava/lang/String;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener$PlaybackStateListener;->destroy()V

    .line 268
    :cond_1
    :goto_0
    return-void
.end method

.method public final setDestroyed(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 210
    iput-boolean p1, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener$PlaybackStateListener;->destroyed:Z

    return-void
.end method

.method public final setExpiration(J)V
    .locals 0
    .param p1, "<set-?>"    # J

    .line 211
    iput-wide p1, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener$PlaybackStateListener;->expiration:J

    return-void
.end method

.method public final setKey(Ljava/lang/String;)V
    .locals 1
    .param p1, "<set-?>"    # Ljava/lang/String;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    iput-object p1, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener$PlaybackStateListener;->key:Ljava/lang/String;

    return-void
.end method

.method public final setLastState(Landroid/media/session/PlaybackState;)V
    .locals 0
    .param p1, "<set-?>"    # Landroid/media/session/PlaybackState;

    .line 208
    iput-object p1, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener$PlaybackStateListener;->lastState:Landroid/media/session/PlaybackState;

    return-void
.end method

.method public final setMediaData(Lcom/android/systemui/media/controls/shared/model/MediaData;)V
    .locals 4
    .param p1, "data"    # Lcom/android/systemui/media/controls/shared/model/MediaData;

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    invoke-virtual {p1}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getToken()Landroid/media/session/MediaSession$Token;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener$PlaybackStateListener;->sessionToken:Landroid/media/session/MediaSession$Token;

    .line 234
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener$PlaybackStateListener;->destroyed:Z

    .line 235
    iget-object v1, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener$PlaybackStateListener;->mediaController:Landroid/media/session/MediaController;

    if-eqz v1, :cond_0

    move-object v2, p0

    check-cast v2, Landroid/media/session/MediaController$Callback;

    invoke-virtual {v1, v2}, Landroid/media/session/MediaController;->unregisterCallback(Landroid/media/session/MediaController$Callback;)V

    .line 236
    :cond_0
    nop

    .line 237
    invoke-virtual {p1}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getToken()Landroid/media/session/MediaSession$Token;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 238
    iget-object v1, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener$PlaybackStateListener;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener;

    invoke-static {v1}, Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener;->access$getMediaControllerFactory$p(Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener;)Lcom/android/systemui/media/controls/util/MediaControllerFactory;

    move-result-object v1

    invoke-virtual {p1}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getToken()Landroid/media/session/MediaSession$Token;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/android/systemui/media/controls/util/MediaControllerFactory;->create(Landroid/media/session/MediaSession$Token;)Landroid/media/session/MediaController;

    move-result-object v1

    goto :goto_0

    .line 240
    :cond_1
    move-object v1, v2

    .line 236
    :goto_0
    iput-object v1, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener$PlaybackStateListener;->mediaController:Landroid/media/session/MediaController;

    .line 242
    iget-object v1, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener$PlaybackStateListener;->mediaController:Landroid/media/session/MediaController;

    if-eqz v1, :cond_2

    move-object v3, p0

    check-cast v3, Landroid/media/session/MediaController$Callback;

    invoke-virtual {v1, v3}, Landroid/media/session/MediaController;->registerCallback(Landroid/media/session/MediaController$Callback;)V

    .line 245
    :cond_2
    nop

    .line 246
    iget-object v1, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener$PlaybackStateListener;->mediaController:Landroid/media/session/MediaController;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    move-result-object v2

    .line 247
    :cond_3
    nop

    .line 248
    invoke-virtual {p1}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getResumption()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 245
    invoke-direct {p0, v2, v0, v1}, Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener$PlaybackStateListener;->processState(Landroid/media/session/PlaybackState;ZLjava/lang/Boolean;)V

    .line 250
    return-void
.end method

.method public final setResumption(Ljava/lang/Boolean;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/lang/Boolean;

    .line 209
    iput-object p1, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener$PlaybackStateListener;->resumption:Ljava/lang/Boolean;

    return-void
.end method

.method public final setSessionToken(Landroid/media/session/MediaSession$Token;)V
    .locals 0
    .param p1, "<set-?>"    # Landroid/media/session/MediaSession$Token;

    .line 212
    iput-object p1, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener$PlaybackStateListener;->sessionToken:Landroid/media/session/MediaSession$Token;

    return-void
.end method

.method public final setTimedOut(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 207
    iput-boolean p1, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener$PlaybackStateListener;->timedOut:Z

    return-void
.end method
