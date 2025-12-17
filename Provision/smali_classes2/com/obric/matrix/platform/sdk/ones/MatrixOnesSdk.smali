.class public final Lcom/obric/matrix/platform/sdk/ones/MatrixOnesSdk;
.super Ljava/lang/Object;
.source "MatrixOnesSdk.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\r\u0010\u0010\u001a\u00020\u0011H\u0000\u00a2\u0006\u0002\u0008\u0012J\u000e\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u000fJ\u0016\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u0006J \u0010\u0018\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eJ\u0018\u0010\u001f\u001a\u0004\u0018\u00010 2\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\"\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006@BX\u0080\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\"\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\n@BX\u0080\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/obric/matrix/platform/sdk/ones/MatrixOnesSdk;",
        "",
        "()V",
        "TAG",
        "",
        "<set-?>",
        "Lcom/obric/matrix/platform/sdk/ones/IMatrixBridge;",
        "bridge",
        "getBridge$sdk_platform_ones_release",
        "()Lcom/obric/matrix/platform/sdk/ones/IMatrixBridge;",
        "Landroid/content/Context;",
        "context",
        "getContext$sdk_platform_ones_release",
        "()Landroid/content/Context;",
        "isInit",
        "",
        "checkInit",
        "",
        "checkInit$sdk_platform_ones_release",
        "enableLog",
        "enable",
        "init",
        "ctx",
        "iBridge",
        "sendCmd",
        "cmd",
        "",
        "request",
        "Lcom/obric/matrix/proto/Request;",
        "sendCMDResultCallback",
        "Lcom/obric/matrix/platform/sdk/ones/SendCMDResultCallback;",
        "sendCmdSync",
        "Lcom/obric/matrix/proto/Response;",
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
.field public static final INSTANCE:Lcom/obric/matrix/platform/sdk/ones/MatrixOnesSdk;

.field private static final TAG:Ljava/lang/String; = "MatrixOnesSdk"

.field private static bridge:Lcom/obric/matrix/platform/sdk/ones/IMatrixBridge;

.field private static context:Landroid/content/Context;

.field private static volatile isInit:Z


# direct methods
.method public static synthetic $r8$lambda$9SsLfXuTTmpkQE_jeUe1BLrrE28(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/obric/matrix/platform/sdk/ones/MatrixOnesSdk;->init$lambda-0(Ljava/lang/Throwable;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/obric/matrix/platform/sdk/ones/MatrixOnesSdk;

    invoke-direct {v0}, Lcom/obric/matrix/platform/sdk/ones/MatrixOnesSdk;-><init>()V

    sput-object v0, Lcom/obric/matrix/platform/sdk/ones/MatrixOnesSdk;->INSTANCE:Lcom/obric/matrix/platform/sdk/ones/MatrixOnesSdk;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final init$lambda-0(Ljava/lang/Throwable;)V
    .locals 3

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Rxjava error "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x4

    const-string v2, "MatrixOnesSdk"

    invoke-static {v2, p0, v0, v1, v0}, Lcom/obric/matrix/platform/sdk/ones/internal/util/MLog;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized checkInit$sdk_platform_ones_release()V
    .locals 2

    monitor-enter p0

    .line 93
    :try_start_0
    sget-object v0, Lcom/obric/matrix/platform/sdk/ones/MatrixOnesSdk;->context:Landroid/content/Context;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/obric/matrix/platform/sdk/ones/MatrixOnesSdk;->bridge:Lcom/obric/matrix/platform/sdk/ones/IMatrixBridge;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 96
    monitor-exit p0

    return-void

    .line 94
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "please call init first "

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final enableLog(Z)V
    .locals 0

    .line 67
    sget-object p0, Lcom/obric/matrix/platform/sdk/ones/internal/util/MLog;->INSTANCE:Lcom/obric/matrix/platform/sdk/ones/internal/util/MLog;

    invoke-virtual {p0, p1}, Lcom/obric/matrix/platform/sdk/ones/internal/util/MLog;->setEnabled(Z)V

    return-void
.end method

.method public final getBridge$sdk_platform_ones_release()Lcom/obric/matrix/platform/sdk/ones/IMatrixBridge;
    .locals 0

    .line 28
    sget-object p0, Lcom/obric/matrix/platform/sdk/ones/MatrixOnesSdk;->bridge:Lcom/obric/matrix/platform/sdk/ones/IMatrixBridge;

    return-object p0
.end method

.method public final getContext$sdk_platform_ones_release()Landroid/content/Context;
    .locals 0

    .line 25
    sget-object p0, Lcom/obric/matrix/platform/sdk/ones/MatrixOnesSdk;->context:Landroid/content/Context;

    return-object p0
.end method

.method public final declared-synchronized init(Landroid/content/Context;Lcom/obric/matrix/platform/sdk/ones/IMatrixBridge;)V
    .locals 4

    const-string v0, "Rxjava set error handler "

    monitor-enter p0

    :try_start_0
    const-string v1, "ctx"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "iBridge"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    sget-boolean v1, Lcom/obric/matrix/platform/sdk/ones/MatrixOnesSdk;->isInit:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 42
    monitor-exit p0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 44
    :try_start_1
    sput-boolean v1, Lcom/obric/matrix/platform/sdk/ones/MatrixOnesSdk;->isInit:Z

    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sput-object v1, Lcom/obric/matrix/platform/sdk/ones/MatrixOnesSdk;->context:Landroid/content/Context;

    .line 46
    sput-object p2, Lcom/obric/matrix/platform/sdk/ones/MatrixOnesSdk;->bridge:Lcom/obric/matrix/platform/sdk/ones/IMatrixBridge;

    const-string p2, "MatrixOnesSdk"

    const-string v1, "ones sdk init start, sdk version: [1.6.7-alpha.1-SNAPSHOT]"

    const/4 v2, 0x4

    const/4 v3, 0x0

    .line 47
    invoke-static {p2, v1, v3, v2, v3}, Lcom/obric/matrix/platform/sdk/ones/internal/util/MLog;->d$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 49
    sget-object p2, Lcom/obric/matrix/platform/sdk/ones/internal/monitor/SdkMonitorManager;->INSTANCE:Lcom/obric/matrix/platform/sdk/ones/internal/monitor/SdkMonitorManager;

    invoke-virtual {p2, p1}, Lcom/obric/matrix/platform/sdk/ones/internal/monitor/SdkMonitorManager;->initSDKMonitor(Landroid/content/Context;)V

    .line 50
    sget-object p1, Lcom/obric/matrix/platform/sdk/ones/internal/monitor/SdkMonitorManager;->INSTANCE:Lcom/obric/matrix/platform/sdk/ones/internal/monitor/SdkMonitorManager;

    invoke-virtual {p1}, Lcom/obric/matrix/platform/sdk/ones/internal/monitor/SdkMonitorManager;->reportSdkInitSuccess()V

    .line 51
    sget-object p1, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/CmdManager;->INSTANCE:Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/CmdManager;

    invoke-virtual {p1}, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/CmdManager;->init$sdk_platform_ones_release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    :try_start_2
    new-instance p1, Lcom/obric/matrix/platform/sdk/ones/MatrixOnesSdk$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lcom/obric/matrix/platform/sdk/ones/MatrixOnesSdk$$ExternalSyntheticLambda0;-><init>()V

    .line 53
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->setErrorHandler(Lio/reactivex/functions/Consumer;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_3
    const-string p2, "MatrixOnesSdk"

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1, v3, v2, v3}, Lcom/obric/matrix/platform/sdk/ones/internal/util/MLog;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_0
    const-string p1, "MatrixOnesSdk"

    const-string p2, "ones sdk init end"

    .line 60
    invoke-static {p1, p2, v3, v2, v3}, Lcom/obric/matrix/platform/sdk/ones/internal/util/MLog;->d$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 61
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final sendCmd(ILcom/obric/matrix/proto/Request;Lcom/obric/matrix/platform/sdk/ones/SendCMDResultCallback;)V
    .locals 0

    const-string p0, "request"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    sget-object p0, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/CmdManager;->INSTANCE:Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/CmdManager;

    invoke-virtual {p0, p1, p2, p3}, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/CmdManager;->sendCmd(ILcom/obric/matrix/proto/Request;Lcom/obric/matrix/platform/sdk/ones/SendCMDResultCallback;)V

    return-void
.end method

.method public final sendCmdSync(ILcom/obric/matrix/proto/Request;)Lcom/obric/matrix/proto/Response;
    .locals 0

    const-string p0, "request"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    sget-object p0, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/CmdManager;->INSTANCE:Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/CmdManager;

    invoke-virtual {p0, p1, p2}, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/CmdManager;->sendCmdSync(ILcom/obric/matrix/proto/Request;)Lcom/obric/matrix/proto/Response;

    move-result-object p0

    return-object p0
.end method
