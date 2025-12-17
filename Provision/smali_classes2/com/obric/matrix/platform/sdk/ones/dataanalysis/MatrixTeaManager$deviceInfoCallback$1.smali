.class public final Lcom/obric/matrix/platform/sdk/ones/dataanalysis/MatrixTeaManager$deviceInfoCallback$1;
.super Lcom/obric/matrix/platform/sdk/ones/dataanalysis/IDeviceInfoCallback$Stub;
.source "MatrixTeaManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/matrix/platform/sdk/ones/dataanalysis/MatrixTeaManager;-><init>(Landroid/content/Context;Lcom/obric/matrix/platform/sdk/ones/dataanalysis/MatrixTeaConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMatrixTeaManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MatrixTeaManager.kt\ncom/obric/matrix/platform/sdk/ones/dataanalysis/MatrixTeaManager$deviceInfoCallback$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,254:1\n1849#2,2:255\n1849#2,2:257\n*S KotlinDebug\n*F\n+ 1 MatrixTeaManager.kt\ncom/obric/matrix/platform/sdk/ones/dataanalysis/MatrixTeaManager$deviceInfoCallback$1\n*L\n74#1:255,2\n82#1:257,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0005H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/obric/matrix/platform/sdk/ones/dataanalysis/MatrixTeaManager$deviceInfoCallback$1",
        "Lcom/obric/matrix/platform/sdk/ones/dataanalysis/IDeviceInfoCallback$Stub;",
        "onDeviceId",
        "",
        "deviceId",
        "",
        "onInstallId",
        "installId",
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

    iput-object p1, p0, Lcom/obric/matrix/platform/sdk/ones/dataanalysis/MatrixTeaManager$deviceInfoCallback$1;->this$0:Lcom/obric/matrix/platform/sdk/ones/dataanalysis/MatrixTeaManager;

    .line 69
    invoke-direct {p0}, Lcom/obric/matrix/platform/sdk/ones/dataanalysis/IDeviceInfoCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onDeviceId(Ljava/lang/String;)V
    .locals 6

    const-string v0, "deviceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u56de\u8c03deviceId: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\uff0c listeners.size = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/obric/matrix/platform/sdk/ones/dataanalysis/MatrixTeaManager$deviceInfoCallback$1;->this$0:Lcom/obric/matrix/platform/sdk/ones/dataanalysis/MatrixTeaManager;

    invoke-static {v1}, Lcom/obric/matrix/platform/sdk/ones/dataanalysis/MatrixTeaManager;->access$getListeners$p(Lcom/obric/matrix/platform/sdk/ones/dataanalysis/MatrixTeaManager;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MatrixTeaManager"

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v1, v0, v2, v3, v2}, Lcom/obric/matrix/platform/sdk/ones/internal/util/MLog;->i$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 72
    sget-object v0, Lcom/obric/matrix/platform/sdk/ones/dataanalysis/MatrixTeaManager;->Companion:Lcom/obric/matrix/platform/sdk/ones/dataanalysis/MatrixTeaManager$Companion;

    invoke-static {p1}, Lcom/obric/matrix/platform/sdk/ones/dataanalysis/MatrixTeaManager;->access$setDid$cp(Ljava/lang/String;)V

    .line 74
    iget-object p0, p0, Lcom/obric/matrix/platform/sdk/ones/dataanalysis/MatrixTeaManager$deviceInfoCallback$1;->this$0:Lcom/obric/matrix/platform/sdk/ones/dataanalysis/MatrixTeaManager;

    invoke-static {p0}, Lcom/obric/matrix/platform/sdk/ones/dataanalysis/MatrixTeaManager;->access$getListeners$p(Lcom/obric/matrix/platform/sdk/ones/dataanalysis/MatrixTeaManager;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 255
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/obric/matrix/platform/sdk/ones/dataanalysis/DeviceInfoListener;

    .line 75
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\u56de\u8c03deviceId\u4e86\uff0c\u5f00\u59cb\u56de\u8c03listener: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " , listener = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, v2, v3, v2}, Lcom/obric/matrix/platform/sdk/ones/internal/util/MLog;->i$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 76
    invoke-interface {v0, p1}, Lcom/obric/matrix/platform/sdk/ones/dataanalysis/DeviceInfoListener;->onDeviceIdLoaded(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onInstallId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "installId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    sget-object v0, Lcom/obric/matrix/platform/sdk/ones/dataanalysis/MatrixTeaManager;->Companion:Lcom/obric/matrix/platform/sdk/ones/dataanalysis/MatrixTeaManager$Companion;

    invoke-static {p1}, Lcom/obric/matrix/platform/sdk/ones/dataanalysis/MatrixTeaManager;->access$setMyInstallId$cp(Ljava/lang/String;)V

    .line 82
    iget-object p0, p0, Lcom/obric/matrix/platform/sdk/ones/dataanalysis/MatrixTeaManager$deviceInfoCallback$1;->this$0:Lcom/obric/matrix/platform/sdk/ones/dataanalysis/MatrixTeaManager;

    invoke-static {p0}, Lcom/obric/matrix/platform/sdk/ones/dataanalysis/MatrixTeaManager;->access$getListeners$p(Lcom/obric/matrix/platform/sdk/ones/dataanalysis/MatrixTeaManager;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 257
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/obric/matrix/platform/sdk/ones/dataanalysis/DeviceInfoListener;

    .line 83
    invoke-interface {v0, p1}, Lcom/obric/matrix/platform/sdk/ones/dataanalysis/DeviceInfoListener;->onInstallIdLoaded(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
