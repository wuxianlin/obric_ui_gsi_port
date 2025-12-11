.class public final Lcom/android/provision/MatrixTeaInitManager;
.super Ljava/lang/Object;
.source "MatrixTeaInitManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004J\u000e\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bJ\u0012\u0010\u000c\u001a\u00020\t2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0004H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/android/provision/MatrixTeaInitManager;",
        "",
        "()V",
        "PACKAGE_NAME",
        "",
        "TAG",
        "deviceId",
        "getDeviceId",
        "init",
        "",
        "context",
        "Landroid/content/Context;",
        "tryUpdateDeviceId",
        "newDid",
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


# static fields
.field public static final INSTANCE:Lcom/android/provision/MatrixTeaInitManager;

.field private static final PACKAGE_NAME:Ljava/lang/String; = "com.android.settings"

.field private static final TAG:Ljava/lang/String; = "MatrixTeaInitManager"

.field private static deviceId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/provision/MatrixTeaInitManager;

    invoke-direct {v0}, Lcom/android/provision/MatrixTeaInitManager;-><init>()V

    sput-object v0, Lcom/android/provision/MatrixTeaInitManager;->INSTANCE:Lcom/android/provision/MatrixTeaInitManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getDeviceId$p()Ljava/lang/String;
    .locals 1

    .line 11
    sget-object v0, Lcom/android/provision/MatrixTeaInitManager;->deviceId:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$setDeviceId$p(Ljava/lang/String;)V
    .locals 0

    .line 11
    sput-object p0, Lcom/android/provision/MatrixTeaInitManager;->deviceId:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$tryUpdateDeviceId(Lcom/android/provision/MatrixTeaInitManager;Ljava/lang/String;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lcom/android/provision/MatrixTeaInitManager;->tryUpdateDeviceId(Ljava/lang/String;)V

    return-void
.end method

.method private final tryUpdateDeviceId(Ljava/lang/String;)V
    .locals 0

    .line 32
    new-instance p0, Lcom/android/provision/MatrixTeaInitManager$tryUpdateDeviceId$1;

    invoke-direct {p0, p1}, Lcom/android/provision/MatrixTeaInitManager$tryUpdateDeviceId$1;-><init>(Ljava/lang/String;)V

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, Lcom/obric/oui/common/util/ToolsExtKt;->runInUIThread(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final getDeviceId()Ljava/lang/String;
    .locals 3

    const-string p0, "MatrixTeaInitManager"

    const-string v0, "\u8c03\u7528getDeviceId()\u65b9\u6cd5\u65f6\uff0cdeviceId\u975e\u6cd5\uff0c\u4ece\u8fdc\u7aef\u83b7\u53d6deviceId: "

    .line 21
    :try_start_0
    sget-object v1, Lcom/android/provision/MatrixTeaInitManager;->deviceId:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_2

    sget-object v1, Lcom/android/provision/MatrixTeaInitManager;->deviceId:Ljava/lang/String;

    const-string v2, "0"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/android/provision/MatrixTeaInitManager;->deviceId:Ljava/lang/String;

    const-string v2, "-1"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 22
    :cond_2
    sget-object v1, Lcom/obric/matrix/platform/sdk/ones/dataanalysis/MatrixTeaManager;->Companion:Lcom/obric/matrix/platform/sdk/ones/dataanalysis/MatrixTeaManager$Companion;

    invoke-virtual {v1}, Lcom/obric/matrix/platform/sdk/ones/dataanalysis/MatrixTeaManager$Companion;->getInstance()Lcom/obric/matrix/platform/sdk/ones/dataanalysis/MatrixTeaManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/obric/matrix/platform/sdk/ones/dataanalysis/MatrixTeaManager;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/android/provision/MatrixTeaInitManager;->deviceId:Ljava/lang/String;

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/android/provision/MatrixTeaInitManager;->deviceId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/obric/olog/OLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v1, "getDeviceId fromRemote error"

    .line 26
    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p0, v1, v0}, Lcom/obric/olog/OLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    :cond_3
    :goto_2
    sget-object p0, Lcom/android/provision/MatrixTeaInitManager;->deviceId:Ljava/lang/String;

    return-object p0
.end method

.method public final init(Landroid/content/Context;)V
    .locals 2

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "OLog init"

    const-string v0, "MatrixTeaInitManager"

    .line 45
    invoke-static {v0, p0}, Lcom/obric/olog/OLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "init"

    .line 46
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    new-instance p0, Lcom/obric/matrix/platform/sdk/ones/dataanalysis/MatrixTeaConfig$Builder;

    invoke-direct {p0}, Lcom/obric/matrix/platform/sdk/ones/dataanalysis/MatrixTeaConfig$Builder;-><init>()V

    const-string v1, "com.android.settings"

    .line 48
    invoke-virtual {p0, v1}, Lcom/obric/matrix/platform/sdk/ones/dataanalysis/MatrixTeaConfig$Builder;->setPackageName(Ljava/lang/String;)Lcom/obric/matrix/platform/sdk/ones/dataanalysis/MatrixTeaConfig$Builder;

    move-result-object p0

    const/16 v1, 0x2710

    .line 49
    invoke-virtual {p0, v1}, Lcom/obric/matrix/platform/sdk/ones/dataanalysis/MatrixTeaConfig$Builder;->setVersionCode(I)Lcom/obric/matrix/platform/sdk/ones/dataanalysis/MatrixTeaConfig$Builder;

    move-result-object p0

    const/4 v1, 0x1

    .line 50
    invoke-virtual {p0, v1}, Lcom/obric/matrix/platform/sdk/ones/dataanalysis/MatrixTeaConfig$Builder;->setIsBoe(Z)Lcom/obric/matrix/platform/sdk/ones/dataanalysis/MatrixTeaConfig$Builder;

    move-result-object p0

    const-string v1, "1.0.0"

    .line 51
    invoke-virtual {p0, v1}, Lcom/obric/matrix/platform/sdk/ones/dataanalysis/MatrixTeaConfig$Builder;->setVersionName(Ljava/lang/String;)Lcom/obric/matrix/platform/sdk/ones/dataanalysis/MatrixTeaConfig$Builder;

    move-result-object p0

    .line 52
    invoke-virtual {p0}, Lcom/obric/matrix/platform/sdk/ones/dataanalysis/MatrixTeaConfig$Builder;->build()Lcom/obric/matrix/platform/sdk/ones/dataanalysis/MatrixTeaConfig;

    move-result-object p0

    .line 53
    sget-object v1, Lcom/obric/matrix/platform/sdk/ones/dataanalysis/MatrixTeaManager;->Companion:Lcom/obric/matrix/platform/sdk/ones/dataanalysis/MatrixTeaManager$Companion;

    invoke-virtual {v1, p1, p0}, Lcom/obric/matrix/platform/sdk/ones/dataanalysis/MatrixTeaManager$Companion;->init(Landroid/content/Context;Lcom/obric/matrix/platform/sdk/ones/dataanalysis/MatrixTeaConfig;)V

    .line 55
    sget-object p0, Lcom/obric/matrix/platform/sdk/ones/dataanalysis/MatrixTeaManager;->Companion:Lcom/obric/matrix/platform/sdk/ones/dataanalysis/MatrixTeaManager$Companion;

    invoke-virtual {p0}, Lcom/obric/matrix/platform/sdk/ones/dataanalysis/MatrixTeaManager$Companion;->getInstance()Lcom/obric/matrix/platform/sdk/ones/dataanalysis/MatrixTeaManager;

    move-result-object p0

    new-instance p1, Lcom/android/provision/MatrixTeaInitManager$init$1;

    invoke-direct {p1}, Lcom/android/provision/MatrixTeaInitManager$init$1;-><init>()V

    check-cast p1, Lcom/obric/matrix/platform/sdk/ones/dataanalysis/DeviceInfoListener;

    invoke-virtual {p0, p1}, Lcom/obric/matrix/platform/sdk/ones/dataanalysis/MatrixTeaManager;->addDeviceInfoListener(Lcom/obric/matrix/platform/sdk/ones/dataanalysis/DeviceInfoListener;)V

    const-string p0, "init2"

    .line 63
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "OLog init2"

    .line 64
    invoke-static {v0, p0}, Lcom/obric/olog/OLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
