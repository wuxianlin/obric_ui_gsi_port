.class public final Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity$Companion;
.super Ljava/lang/Object;
.source "AbsBulletContainerActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity$Companion;",
        "",
        "()V",
        "KEY_BULLET_BID",
        "",
        "initializeDefaultBid",
        "",
        "getInitializeDefaultBid",
        "()Z",
        "setInitializeDefaultBid",
        "(Z)V",
        "tryInitBulletIfNeed",
        "",
        "context",
        "Landroid/content/Context;",
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
.method private constructor <init>()V
    .locals 0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$tryInitBulletIfNeed(Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity$Companion;Landroid/content/Context;)V
    .locals 0
    .param p0, "$this"    # Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity$Companion;
    .param p1, "context"    # Landroid/content/Context;

    .line 76
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity$Companion;->tryInitBulletIfNeed(Landroid/content/Context;)V

    return-void
.end method

.method private final tryInitBulletIfNeed(Landroid/content/Context;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;

    .line 83
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity$Companion;->getInitializeDefaultBid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 85
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity$Companion;->setInitializeDefaultBid(Z)V

    .line 87
    nop

    .line 88
    :try_start_0
    sget-object v0, Lcom/bytedance/ies/bullet/base/BulletSdk;->INSTANCE:Lcom/bytedance/ies/bullet/base/BulletSdk;

    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/base/BulletSdk;->ensureDefaultBidReady(Landroid/content/Context;)V

    .line 89
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    const-string v2, "AbsBulletContainerActivity call BulletSdk.ensureDefaultBidReady success"

    const-string v4, "XView"

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    .local v0, "e":Ljava/lang/Throwable;
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AbsBulletContainerActivity call BulletSdk.ensureDefaultBidReady failed, message = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    const-string v4, "XView"

    invoke-static/range {v1 .. v6}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 94
    .end local v0    # "e":Ljava/lang/Throwable;
    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public final getInitializeDefaultBid()Z
    .locals 1

    .line 79
    invoke-static {}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->access$getInitializeDefaultBid$cp()Z

    move-result v0

    return v0
.end method

.method public final setInitializeDefaultBid(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 79
    invoke-static {p1}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->access$setInitializeDefaultBid$cp(Z)V

    return-void
.end method
