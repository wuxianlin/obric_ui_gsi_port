.class public interface abstract Lcom/obric/livecard/media/widget/IMediaUI;
.super Ljava/lang/Object;
.source "IMediaUI.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001R(\u0010\u0002\u001a\u0012\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/obric/livecard/media/widget/IMediaUI;",
        "",
        "mediaInfo",
        "Lkotlin/Pair;",
        "Lcom/obric/livecard/media/MediaPlayInfo;",
        "Lcom/obric/livecard/media/MediaPlayInfoWithPosition;",
        "getMediaInfo",
        "()Lkotlin/Pair;",
        "setMediaInfo",
        "(Lkotlin/Pair;)V",
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


# virtual methods
.method public abstract getMediaInfo()Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Lcom/obric/livecard/media/MediaPlayInfo;",
            "Lcom/obric/livecard/media/MediaPlayInfoWithPosition;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setMediaInfo(Lkotlin/Pair;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Lcom/obric/livecard/media/MediaPlayInfo;",
            "Lcom/obric/livecard/media/MediaPlayInfoWithPosition;",
            ">;)V"
        }
    .end annotation
.end method
