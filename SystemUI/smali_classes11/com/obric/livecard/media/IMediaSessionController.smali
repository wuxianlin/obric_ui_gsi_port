.class public interface abstract Lcom/obric/livecard/media/IMediaSessionController;
.super Ljava/lang/Object;
.source "IMediaSessionController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/livecard/media/IMediaSessionController$Companion;,
        Lcom/obric/livecard/media/IMediaSessionController$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aJ\u0016\u0010\t\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000cH&J\n\u0010\r\u001a\u0004\u0018\u00010\u000eH&J\u0008\u0010\u000f\u001a\u00020\u0004H&J\u0008\u0010\u0010\u001a\u00020\u0004H&J\u0008\u0010\u0011\u001a\u00020\u0004H&J\u0010\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0014H&J\u0008\u0010\u0015\u001a\u00020\u0016H&J\u0008\u0010\u0017\u001a\u00020\u0016H&J\u0008\u0010\u0018\u001a\u00020\u0019H&R \u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/obric/livecard/media/IMediaSessionController;",
        "",
        "mediaRunnableDeferred",
        "Lkotlinx/coroutines/CompletableDeferred;",
        "",
        "getMediaRunnableDeferred",
        "()Lkotlinx/coroutines/CompletableDeferred;",
        "setMediaRunnableDeferred",
        "(Lkotlinx/coroutines/CompletableDeferred;)V",
        "getPosition",
        "Lcom/obric/livecard/media/MediaPlayInfoWithPosition;",
        "controller",
        "Landroid/media/session/MediaController;",
        "getCurrPlayInfo",
        "Lcom/obric/livecard/media/MediaPlayInfo;",
        "playOrPause",
        "next",
        "previous",
        "seekTo",
        "progress",
        "",
        "isSwitching",
        "",
        "isPlayBuffering",
        "getMediaDataProvider",
        "Lcom/obric/livecard/media/pipeline/IslandMediaDataProvider;",
        "Companion",
        "LiveCard_debug"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/obric/livecard/media/IMediaSessionController$Companion;

.field public static final PLAY_BUFFER_TIME:J = 0x7d0L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/obric/livecard/media/IMediaSessionController$Companion;->$$INSTANCE:Lcom/obric/livecard/media/IMediaSessionController$Companion;

    sput-object v0, Lcom/obric/livecard/media/IMediaSessionController;->Companion:Lcom/obric/livecard/media/IMediaSessionController$Companion;

    return-void
.end method


# virtual methods
.method public abstract getCurrPlayInfo()Lcom/obric/livecard/media/MediaPlayInfo;
.end method

.method public abstract getMediaDataProvider()Lcom/obric/livecard/media/pipeline/IslandMediaDataProvider;
.end method

.method public abstract getMediaRunnableDeferred()Lkotlinx/coroutines/CompletableDeferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPosition(Landroid/media/session/MediaController;)Lcom/obric/livecard/media/MediaPlayInfoWithPosition;
.end method

.method public abstract isPlayBuffering()Z
.end method

.method public abstract isSwitching()Z
.end method

.method public abstract next()V
.end method

.method public abstract playOrPause()V
.end method

.method public abstract previous()V
.end method

.method public abstract seekTo(F)V
.end method

.method public abstract setMediaRunnableDeferred(Lkotlinx/coroutines/CompletableDeferred;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method
