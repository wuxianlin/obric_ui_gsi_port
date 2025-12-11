.class public final Lcom/obric/matrix/platform/sdk/ones/dataanalysis/MatrixTeaManager$retryRunnable$1;
.super Ljava/lang/Object;
.source "MatrixTeaManager.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/matrix/platform/sdk/ones/dataanalysis/MatrixTeaManager;-><init>(Landroid/content/Context;Lcom/obric/matrix/platform/sdk/ones/dataanalysis/MatrixTeaConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/obric/matrix/platform/sdk/ones/dataanalysis/MatrixTeaManager$retryRunnable$1",
        "Ljava/lang/Runnable;",
        "run",
        "",
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


# instance fields
.field final synthetic this$0:Lcom/obric/matrix/platform/sdk/ones/dataanalysis/MatrixTeaManager;


# direct methods
.method constructor <init>(Lcom/obric/matrix/platform/sdk/ones/dataanalysis/MatrixTeaManager;)V
    .locals 0

    iput-object p1, p0, Lcom/obric/matrix/platform/sdk/ones/dataanalysis/MatrixTeaManager$retryRunnable$1;->this$0:Lcom/obric/matrix/platform/sdk/ones/dataanalysis/MatrixTeaManager;

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 31
    iget-object v0, p0, Lcom/obric/matrix/platform/sdk/ones/dataanalysis/MatrixTeaManager$retryRunnable$1;->this$0:Lcom/obric/matrix/platform/sdk/ones/dataanalysis/MatrixTeaManager;

    invoke-static {v0}, Lcom/obric/matrix/platform/sdk/ones/dataanalysis/MatrixTeaManager;->access$isBound$p(Lcom/obric/matrix/platform/sdk/ones/dataanalysis/MatrixTeaManager;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "\u5c1d\u8bd5\u91cd\u65b0\u7ed1\u5b9a\u4e0b\u8f7d\u670d\u52a1"

    const/4 v1, 0x4

    const-string v2, "MatrixTeaManager"

    const/4 v3, 0x0

    .line 32
    invoke-static {v2, v0, v3, v1, v3}, Lcom/obric/matrix/platform/sdk/ones/internal/util/MLog;->i$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 33
    iget-object v0, p0, Lcom/obric/matrix/platform/sdk/ones/dataanalysis/MatrixTeaManager$retryRunnable$1;->this$0:Lcom/obric/matrix/platform/sdk/ones/dataanalysis/MatrixTeaManager;

    invoke-virtual {v0}, Lcom/obric/matrix/platform/sdk/ones/dataanalysis/MatrixTeaManager;->bindServiceInternal()V

    .line 34
    iget-object v0, p0, Lcom/obric/matrix/platform/sdk/ones/dataanalysis/MatrixTeaManager$retryRunnable$1;->this$0:Lcom/obric/matrix/platform/sdk/ones/dataanalysis/MatrixTeaManager;

    invoke-static {v0}, Lcom/obric/matrix/platform/sdk/ones/dataanalysis/MatrixTeaManager;->access$getHandler$p(Lcom/obric/matrix/platform/sdk/ones/dataanalysis/MatrixTeaManager;)Landroid/os/Handler;

    move-result-object v0

    check-cast p0, Ljava/lang/Runnable;

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
