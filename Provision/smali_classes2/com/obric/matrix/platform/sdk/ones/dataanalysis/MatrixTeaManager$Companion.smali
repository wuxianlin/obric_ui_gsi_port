.class public final Lcom/obric/matrix/platform/sdk/ones/dataanalysis/MatrixTeaManager$Companion;
.super Ljava/lang/Object;
.source "MatrixTeaManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/matrix/platform/sdk/ones/dataanalysis/MatrixTeaManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMatrixTeaManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MatrixTeaManager.kt\ncom/obric/matrix/platform/sdk/ones/dataanalysis/MatrixTeaManager$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,254:1\n1#2:255\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u000b\u001a\u00020\tJ\u0016\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/obric/matrix/platform/sdk/ones/dataanalysis/MatrixTeaManager$Companion;",
        "",
        "()V",
        "BIND_RETRY_INTERVAL",
        "",
        "TAG",
        "",
        "did",
        "instance",
        "Lcom/obric/matrix/platform/sdk/ones/dataanalysis/MatrixTeaManager;",
        "myInstallId",
        "getInstance",
        "init",
        "",
        "context",
        "Landroid/content/Context;",
        "config",
        "Lcom/obric/matrix/platform/sdk/ones/dataanalysis/MatrixTeaConfig;",
        "sdk_platform_ones_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/obric/matrix/platform/sdk/ones/dataanalysis/MatrixTeaManager$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance()Lcom/obric/matrix/platform/sdk/ones/dataanalysis/MatrixTeaManager;
    .locals 1

    .line 61
    invoke-static {}, Lcom/obric/matrix/platform/sdk/ones/dataanalysis/MatrixTeaManager;->access$getInstance$cp()Lcom/obric/matrix/platform/sdk/ones/dataanalysis/MatrixTeaManager;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 62
    invoke-static {}, Lcom/obric/matrix/platform/sdk/ones/dataanalysis/MatrixTeaManager;->access$getInstance$cp()Lcom/obric/matrix/platform/sdk/ones/dataanalysis/MatrixTeaManager;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0

    .line 61
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "MatrixTeaManager\u8fd8\u6ca1\u521d\u59cb\u5316\uff0c\u8bf7\u5148\u8c03\u7528init\u65b9\u6cd5\u8fdb\u884c\u521d\u59cb\u5316~~~"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final init(Landroid/content/Context;Lcom/obric/matrix/platform/sdk/ones/dataanalysis/MatrixTeaConfig;)V
    .locals 2

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "config"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-static {}, Lcom/obric/matrix/platform/sdk/ones/dataanalysis/MatrixTeaManager;->access$getInstance$cp()Lcom/obric/matrix/platform/sdk/ones/dataanalysis/MatrixTeaManager;

    move-result-object p0

    if-nez p0, :cond_1

    const-class p0, Lcom/obric/matrix/platform/sdk/ones/dataanalysis/MatrixTeaManager;

    .line 51
    monitor-enter p0

    .line 52
    :try_start_0
    invoke-static {}, Lcom/obric/matrix/platform/sdk/ones/dataanalysis/MatrixTeaManager;->access$getInstance$cp()Lcom/obric/matrix/platform/sdk/ones/dataanalysis/MatrixTeaManager;

    move-result-object v0

    if-nez v0, :cond_0

    .line 53
    sget-object v0, Lcom/obric/matrix/platform/sdk/ones/dataanalysis/MatrixTeaManager;->Companion:Lcom/obric/matrix/platform/sdk/ones/dataanalysis/MatrixTeaManager$Companion;

    new-instance v0, Lcom/obric/matrix/platform/sdk/ones/dataanalysis/MatrixTeaManager;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/obric/matrix/platform/sdk/ones/dataanalysis/MatrixTeaManager;-><init>(Landroid/content/Context;Lcom/obric/matrix/platform/sdk/ones/dataanalysis/MatrixTeaConfig;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lcom/obric/matrix/platform/sdk/ones/dataanalysis/MatrixTeaManager;->access$setInstance$cp(Lcom/obric/matrix/platform/sdk/ones/dataanalysis/MatrixTeaManager;)V

    .line 55
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 57
    :cond_1
    :goto_0
    invoke-static {}, Lcom/obric/matrix/platform/sdk/ones/dataanalysis/MatrixTeaManager;->access$getInstance$cp()Lcom/obric/matrix/platform/sdk/ones/dataanalysis/MatrixTeaManager;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/obric/matrix/platform/sdk/ones/dataanalysis/MatrixTeaManager;->bindService()V

    return-void
.end method
