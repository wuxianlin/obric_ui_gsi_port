.class public interface abstract Lcom/obric/livecard/api/island/IslandApi;
.super Ljava/lang/Object;
.source "IslandApi.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/livecard/api/island/IslandApi$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u0005H&J*\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH&J\u0018\u0010\u0011\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\rH&J\u001e\u0010\u0012\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\rH\u00a6@\u00a2\u0006\u0002\u0010\u0013J!\u0010\u0014\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u00052\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0003H&\u00a2\u0006\u0002\u0010\u0016J\u0008\u0010\u0017\u001a\u00020\tH&J\u0008\u0010\u0018\u001a\u00020\u0019H\'J\u0010\u0010\u001a\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u001b\u001a\u00020\t2\u0006\u0010\u001c\u001a\u00020\u001dH&J\u0010\u0010\u001e\u001a\u00020\t2\u0006\u0010\u001c\u001a\u00020\u001dH&J\u0018\u0010\u001f\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010 \u001a\u00020!H&J\u0018\u0010\"\u001a\u0004\u0018\u00010!2\u0006\u0010\u0004\u001a\u00020\u0005H\u00a6@\u00a2\u0006\u0002\u0010#\u00a8\u0006$"
    }
    d2 = {
        "Lcom/obric/livecard/api/island/IslandApi;",
        "",
        "createSession",
        "",
        "session",
        "Lcom/obric/livecard/api/entity/IslandSession;",
        "context",
        "Landroid/content/Context;",
        "destroySession",
        "",
        "sendEvent",
        "targetSession",
        "targetWidget",
        "Lcom/obric/livecard/api/entity/IslandWidget;",
        "eventId",
        "",
        "jsonString",
        "updateWidget",
        "updateAnimation",
        "(Lcom/obric/livecard/api/entity/IslandSession;Lcom/obric/livecard/api/entity/IslandWidget;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "tryExpand",
        "canFrontShow",
        "(Lcom/obric/livecard/api/entity/IslandSession;Ljava/lang/Boolean;)V",
        "collapseIsland",
        "getIslandVersion",
        "",
        "updateSessionFlags",
        "addOnTopCardChangedListener",
        "callback",
        "Lcom/obric/livecard/api/impl/OnTopCardChangedListener;",
        "removeOnTopCardChangedListener",
        "setPriority",
        "priority",
        "",
        "getPriority",
        "(Lcom/obric/livecard/api/entity/IslandSession;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "LiveCard-sdk_debug"
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
.method public abstract addOnTopCardChangedListener(Lcom/obric/livecard/api/impl/OnTopCardChangedListener;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/obric/livecard/api/exception/IslandUnsupportedException;
        }
    .end annotation
.end method

.method public abstract collapseIsland()V
.end method

.method public abstract createSession(Lcom/obric/livecard/api/entity/IslandSession;Landroid/content/Context;)Z
.end method

.method public abstract destroySession(Lcom/obric/livecard/api/entity/IslandSession;)V
.end method

.method public abstract getIslandVersion()I
    .annotation runtime Lkotlin/Deprecated;
        message = "\u8bf7\u4f7f\u7528\u6700\u65b0\u7684\u65b9\u6cd5: getVersion()"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "ILiveCard.inst.getVersion()"
            imports = {}
        .end subannotation
    .end annotation
.end method

.method public abstract getPriority(Lcom/obric/livecard/api/entity/IslandSession;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/obric/livecard/api/entity/IslandSession;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/obric/livecard/api/exception/IslandUnsupportedException;
        }
    .end annotation
.end method

.method public abstract removeOnTopCardChangedListener(Lcom/obric/livecard/api/impl/OnTopCardChangedListener;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/obric/livecard/api/exception/IslandUnsupportedException;
        }
    .end annotation
.end method

.method public abstract sendEvent(Lcom/obric/livecard/api/entity/IslandSession;Lcom/obric/livecard/api/entity/IslandWidget;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract setPriority(Lcom/obric/livecard/api/entity/IslandSession;J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Lcom/obric/livecard/api/exception/IslandUnsupportedException;
        }
    .end annotation
.end method

.method public abstract tryExpand(Lcom/obric/livecard/api/entity/IslandSession;Ljava/lang/Boolean;)V
.end method

.method public abstract updateAnimation(Lcom/obric/livecard/api/entity/IslandSession;Lcom/obric/livecard/api/entity/IslandWidget;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/obric/livecard/api/entity/IslandSession;",
            "Lcom/obric/livecard/api/entity/IslandWidget;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract updateSessionFlags(Lcom/obric/livecard/api/entity/IslandSession;)V
.end method

.method public abstract updateWidget(Lcom/obric/livecard/api/entity/IslandSession;Lcom/obric/livecard/api/entity/IslandWidget;)V
.end method
