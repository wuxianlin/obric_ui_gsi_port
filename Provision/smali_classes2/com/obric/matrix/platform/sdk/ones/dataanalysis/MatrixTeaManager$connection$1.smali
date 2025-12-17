.class public final Lcom/obric/matrix/platform/sdk/ones/dataanalysis/MatrixTeaManager$connection$1;
.super Ljava/lang/Object;
.source "MatrixTeaManager.kt"

# interfaces
.implements Landroid/content/ServiceConnection;


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
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J\u0012\u0010\u0008\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/obric/matrix/platform/sdk/ones/dataanalysis/MatrixTeaManager$connection$1",
        "Landroid/content/ServiceConnection;",
        "onServiceConnected",
        "",
        "name",
        "Landroid/content/ComponentName;",
        "service",
        "Landroid/os/IBinder;",
        "onServiceDisconnected",
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

    iput-object p1, p0, Lcom/obric/matrix/platform/sdk/ones/dataanalysis/MatrixTeaManager$connection$1;->this$0:Lcom/obric/matrix/platform/sdk/ones/dataanalysis/MatrixTeaManager;

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    const-string p1, "MatrixTeaManager"

    :try_start_0
    const-string v0, "onServiceConnected: "

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 91
    invoke-static {p1, v0, v2, v1, v2}, Lcom/obric/matrix/platform/sdk/ones/internal/util/MLog;->i$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 92
    iget-object v0, p0, Lcom/obric/matrix/platform/sdk/ones/dataanalysis/MatrixTeaManager$connection$1;->this$0:Lcom/obric/matrix/platform/sdk/ones/dataanalysis/MatrixTeaManager;

    invoke-static {v0}, Lcom/obric/matrix/platform/sdk/ones/dataanalysis/MatrixTeaManager;->access$getHandler$p(Lcom/obric/matrix/platform/sdk/ones/dataanalysis/MatrixTeaManager;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 93
    iget-object v0, p0, Lcom/obric/matrix/platform/sdk/ones/dataanalysis/MatrixTeaManager$connection$1;->this$0:Lcom/obric/matrix/platform/sdk/ones/dataanalysis/MatrixTeaManager;

    invoke-static {p2}, Lcom/obric/matrix/platform/sdk/ones/dataanalysis/IDataService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/obric/matrix/platform/sdk/ones/dataanalysis/IDataService;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/obric/matrix/platform/sdk/ones/dataanalysis/MatrixTeaManager;->access$setService$p(Lcom/obric/matrix/platform/sdk/ones/dataanalysis/MatrixTeaManager;Lcom/obric/matrix/platform/sdk/ones/dataanalysis/IDataService;)V

    .line 94
    iget-object p2, p0, Lcom/obric/matrix/platform/sdk/ones/dataanalysis/MatrixTeaManager$connection$1;->this$0:Lcom/obric/matrix/platform/sdk/ones/dataanalysis/MatrixTeaManager;

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/obric/matrix/platform/sdk/ones/dataanalysis/MatrixTeaManager;->access$setBound$p(Lcom/obric/matrix/platform/sdk/ones/dataanalysis/MatrixTeaManager;Z)V

    .line 95
    iget-object p2, p0, Lcom/obric/matrix/platform/sdk/ones/dataanalysis/MatrixTeaManager$connection$1;->this$0:Lcom/obric/matrix/platform/sdk/ones/dataanalysis/MatrixTeaManager;

    invoke-static {p2}, Lcom/obric/matrix/platform/sdk/ones/dataanalysis/MatrixTeaManager;->access$getService$p(Lcom/obric/matrix/platform/sdk/ones/dataanalysis/MatrixTeaManager;)Lcom/obric/matrix/platform/sdk/ones/dataanalysis/IDataService;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/obric/matrix/platform/sdk/ones/dataanalysis/MatrixTeaManager$connection$1;->this$0:Lcom/obric/matrix/platform/sdk/ones/dataanalysis/MatrixTeaManager;

    invoke-static {v0}, Lcom/obric/matrix/platform/sdk/ones/dataanalysis/MatrixTeaManager;->access$getDeviceInfoCallback$p(Lcom/obric/matrix/platform/sdk/ones/dataanalysis/MatrixTeaManager;)Lcom/obric/matrix/platform/sdk/ones/dataanalysis/MatrixTeaManager$deviceInfoCallback$1;

    move-result-object v0

    check-cast v0, Lcom/obric/matrix/platform/sdk/ones/dataanalysis/IDeviceInfoCallback;

    invoke-interface {p2, v0}, Lcom/obric/matrix/platform/sdk/ones/dataanalysis/IDataService;->registerDeviceInfoListener(Lcom/obric/matrix/platform/sdk/ones/dataanalysis/IDeviceInfoCallback;)V

    .line 97
    :cond_0
    iget-object p2, p0, Lcom/obric/matrix/platform/sdk/ones/dataanalysis/MatrixTeaManager$connection$1;->this$0:Lcom/obric/matrix/platform/sdk/ones/dataanalysis/MatrixTeaManager;

    invoke-static {p2}, Lcom/obric/matrix/platform/sdk/ones/dataanalysis/MatrixTeaManager;->access$processPendingEvents(Lcom/obric/matrix/platform/sdk/ones/dataanalysis/MatrixTeaManager;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string v0, "onServiceConnected error"

    .line 99
    check-cast p2, Ljava/lang/Throwable;

    invoke-static {p1, v0, p2}, Lcom/obric/matrix/platform/sdk/ones/internal/util/MLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    iget-object p0, p0, Lcom/obric/matrix/platform/sdk/ones/dataanalysis/MatrixTeaManager$connection$1;->this$0:Lcom/obric/matrix/platform/sdk/ones/dataanalysis/MatrixTeaManager;

    invoke-virtual {p0}, Lcom/obric/matrix/platform/sdk/ones/dataanalysis/MatrixTeaManager;->rebindService()V

    :goto_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 105
    iget-object p0, p0, Lcom/obric/matrix/platform/sdk/ones/dataanalysis/MatrixTeaManager$connection$1;->this$0:Lcom/obric/matrix/platform/sdk/ones/dataanalysis/MatrixTeaManager;

    invoke-virtual {p0}, Lcom/obric/matrix/platform/sdk/ones/dataanalysis/MatrixTeaManager;->rebindService()V

    return-void
.end method
