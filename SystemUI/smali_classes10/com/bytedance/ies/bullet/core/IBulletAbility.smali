.class public interface abstract Lcom/bytedance/ies/bullet/core/IBulletAbility;
.super Ljava/lang/Object;
.source "IBulletAbility.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&J\n\u0010\u0008\u001a\u0004\u0018\u00010\u0005H&J\u0012\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u0005H&J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000eH&\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/core/IBulletAbility;",
        "",
        "dispatchEvent",
        "",
        "bid",
        "",
        "event",
        "Lcom/bytedance/ies/bullet/core/kit/bridge/IEvent;",
        "getBid",
        "getIBulletContainer",
        "Lcom/bytedance/ies/bullet/core/container/IBulletContainer;",
        "sessionId",
        "onAppStateChange",
        "state",
        "Lcom/bytedance/ies/bullet/core/AppState;",
        "x-bullet_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract dispatchEvent(Ljava/lang/String;Lcom/bytedance/ies/bullet/core/kit/bridge/IEvent;)V
.end method

.method public abstract getBid()Ljava/lang/String;
.end method

.method public abstract getIBulletContainer(Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/container/IBulletContainer;
.end method

.method public abstract onAppStateChange(Lcom/bytedance/ies/bullet/core/AppState;)V
.end method
