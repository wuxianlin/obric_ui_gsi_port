.class public abstract Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle$PoolLynxClientDelegate;
.super Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate$Base;
.source "PoolBulletLifeCycle.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "PoolLynxClientDelegate"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008 \u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle$PoolLynxClientDelegate;",
        "Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate$Base;",
        "()V",
        "onFetchFromPreRenderPool",
        "",
        "lifeCycles",
        "Ljava/util/concurrent/ConcurrentLinkedQueue;",
        "Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate$Base;-><init>()V

    return-void
.end method


# virtual methods
.method public onFetchFromPreRenderPool(Ljava/util/concurrent/ConcurrentLinkedQueue;)V
    .locals 1
    .param p1, "lifeCycles"    # Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;",
            ">;)V"
        }
    .end annotation

    const-string v0, "lifeCycles"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    return-void
.end method
