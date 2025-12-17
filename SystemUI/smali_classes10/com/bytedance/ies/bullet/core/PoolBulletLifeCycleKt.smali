.class public final Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycleKt;
.super Ljava/lang/Object;
.source "PoolBulletLifeCycle.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u000e\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0001H\u0002\u00a8\u0006\u0002"
    }
    d2 = {
        "expectPool",
        "Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;",
        "x-bullet_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$expectPool(Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;
    .locals 1
    .param p0, "$receiver"    # Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 1
    invoke-static {p0}, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycleKt;->expectPool(Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    move-result-object v0

    return-object v0
.end method

.method private static final expectPool(Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;
    .locals 1
    .param p0, "$this$expectPool"    # Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 251
    instance-of v0, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle;

    if-eqz v0, :cond_0

    .line 252
    const/4 v0, 0x0

    return-object v0

    .line 253
    :cond_0
    return-object p0
.end method
