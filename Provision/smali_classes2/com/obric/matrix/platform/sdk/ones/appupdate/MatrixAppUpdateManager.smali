.class public final Lcom/obric/matrix/platform/sdk/ones/appupdate/MatrixAppUpdateManager;
.super Ljava/lang/Object;
.source "MatrixAppUpdateManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/obric/matrix/platform/sdk/ones/appupdate/MatrixAppUpdateManager;",
        "",
        "()V",
        "abortUpdate",
        "",
        "checkUpdate",
        "activity",
        "Landroid/app/Activity;",
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


# static fields
.field public static final INSTANCE:Lcom/obric/matrix/platform/sdk/ones/appupdate/MatrixAppUpdateManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/obric/matrix/platform/sdk/ones/appupdate/MatrixAppUpdateManager;

    invoke-direct {v0}, Lcom/obric/matrix/platform/sdk/ones/appupdate/MatrixAppUpdateManager;-><init>()V

    sput-object v0, Lcom/obric/matrix/platform/sdk/ones/appupdate/MatrixAppUpdateManager;->INSTANCE:Lcom/obric/matrix/platform/sdk/ones/appupdate/MatrixAppUpdateManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final abortUpdate()V
    .locals 0

    .line 17
    invoke-static {}, Lcom/obric/appstore/autoupdate/ObricAutoUpdateUtils;->getInstance()Lcom/obric/appstore/autoupdate/ObricAutoUpdateUtils;

    move-result-object p0

    invoke-virtual {p0}, Lcom/obric/appstore/autoupdate/ObricAutoUpdateUtils;->onDestoryCheckUpdate()V

    return-void
.end method

.method public final checkUpdate(Landroid/app/Activity;)V
    .locals 1

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lcom/obric/appstore/autoupdate/ObricAutoUpdateUtils;->getInstance()Lcom/obric/appstore/autoupdate/ObricAutoUpdateUtils;

    move-result-object p0

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/obric/appstore/autoupdate/ObricAutoUpdateUtils;->onStartCheckUpdate(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method
