.class public final Lcom/android/provision/MatrixTeaInitManager$init$1;
.super Ljava/lang/Object;
.source "MatrixTeaInitManager.kt"

# interfaces
.implements Lcom/obric/matrix/platform/sdk/ones/dataanalysis/DeviceInfoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/provision/MatrixTeaInitManager;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0005H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/android/provision/MatrixTeaInitManager$init$1",
        "Lcom/obric/matrix/platform/sdk/ones/dataanalysis/DeviceInfoListener;",
        "onDeviceIdLoaded",
        "",
        "deviceId",
        "",
        "onInstallIdLoaded",
        "installId",
        "app_release"
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
.method constructor <init>()V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDeviceIdLoaded(Ljava/lang/String;)V
    .locals 0

    const-string p0, "deviceId"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    sget-object p0, Lcom/android/provision/MatrixTeaInitManager;->INSTANCE:Lcom/android/provision/MatrixTeaInitManager;

    invoke-static {p0, p1}, Lcom/android/provision/MatrixTeaInitManager;->access$tryUpdateDeviceId(Lcom/android/provision/MatrixTeaInitManager;Ljava/lang/String;)V

    return-void
.end method

.method public onInstallIdLoaded(Ljava/lang/String;)V
    .locals 0

    const-string p0, "installId"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
