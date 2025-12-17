.class public final Lcom/obric/livecard/api/impl/TopSessionChangedCallbackImpl;
.super Lcom/obric/livecard/api/ITopSessionChangedCallback$Stub;
.source "OnTopCardChangedListener.kt"

# interfaces
.implements Lcom/obric/livecard/api/impl/OnLiveCardServiceDiedListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\r\u001a\u00020\nH\u0016J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0012\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0016R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/obric/livecard/api/impl/TopSessionChangedCallbackImpl;",
        "Lcom/obric/livecard/api/ITopSessionChangedCallback$Stub;",
        "Lcom/obric/livecard/api/impl/OnLiveCardServiceDiedListener;",
        "delegate",
        "Lcom/obric/livecard/api/impl/OnTopCardChangedListener;",
        "<init>",
        "(Lcom/obric/livecard/api/impl/OnTopCardChangedListener;)V",
        "getDelegate",
        "()Lcom/obric/livecard/api/impl/OnTopCardChangedListener;",
        "tag",
        "",
        "getTag",
        "()J",
        "getId",
        "onServiceDied",
        "",
        "onTopSessionChanged",
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


# instance fields
.field private final delegate:Lcom/obric/livecard/api/impl/OnTopCardChangedListener;

.field private final tag:J


# direct methods
.method public constructor <init>(Lcom/obric/livecard/api/impl/OnTopCardChangedListener;)V
    .locals 2
    .param p1, "delegate"    # Lcom/obric/livecard/api/impl/OnTopCardChangedListener;

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Lcom/obric/livecard/api/ITopSessionChangedCallback$Stub;-><init>()V

    iput-object p1, p0, Lcom/obric/livecard/api/impl/TopSessionChangedCallbackImpl;->delegate:Lcom/obric/livecard/api/impl/OnTopCardChangedListener;

    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/obric/livecard/api/impl/TopSessionChangedCallbackImpl;->tag:J

    .line 15
    return-void
.end method


# virtual methods
.method public final getDelegate()Lcom/obric/livecard/api/impl/OnTopCardChangedListener;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/obric/livecard/api/impl/TopSessionChangedCallbackImpl;->delegate:Lcom/obric/livecard/api/impl/OnTopCardChangedListener;

    return-object v0
.end method

.method public getId()J
    .locals 2

    .line 19
    iget-wide v0, p0, Lcom/obric/livecard/api/impl/TopSessionChangedCallbackImpl;->tag:J

    return-wide v0
.end method

.method public final getTag()J
    .locals 2

    .line 17
    iget-wide v0, p0, Lcom/obric/livecard/api/impl/TopSessionChangedCallbackImpl;->tag:J

    return-wide v0
.end method

.method public onServiceDied()V
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/obric/livecard/api/impl/TopSessionChangedCallbackImpl;->delegate:Lcom/obric/livecard/api/impl/OnTopCardChangedListener;

    invoke-interface {v0}, Lcom/obric/livecard/api/impl/OnTopCardChangedListener;->onServiceDied()V

    .line 23
    return-void
.end method

.method public onTopSessionChanged(Lcom/obric/livecard/api/entity/IslandSession;)V
    .locals 1
    .param p1, "session"    # Lcom/obric/livecard/api/entity/IslandSession;

    .line 26
    iget-object v0, p0, Lcom/obric/livecard/api/impl/TopSessionChangedCallbackImpl;->delegate:Lcom/obric/livecard/api/impl/OnTopCardChangedListener;

    invoke-interface {v0, p1}, Lcom/obric/livecard/api/impl/OnTopCardChangedListener;->onTopSessionChanged(Lcom/obric/livecard/api/entity/IslandSession;)V

    .line 27
    return-void
.end method
