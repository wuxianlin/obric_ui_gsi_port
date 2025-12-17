.class public interface abstract Lcom/obric/livecard/api/impl/OnTopCardChangedListener;
.super Ljava/lang/Object;
.source "OnTopCardChangedListener.kt"

# interfaces
.implements Lcom/obric/livecard/api/impl/OnLiveCardServiceDiedListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H&\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/obric/livecard/api/impl/OnTopCardChangedListener;",
        "Lcom/obric/livecard/api/impl/OnLiveCardServiceDiedListener;",
        "onTopSessionChanged",
        "",
        "session",
        "Lcom/obric/livecard/api/entity/IslandSession;",
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
.method public abstract onTopSessionChanged(Lcom/obric/livecard/api/entity/IslandSession;)V
.end method
