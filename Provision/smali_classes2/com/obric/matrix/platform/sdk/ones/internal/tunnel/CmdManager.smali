.class public final Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/CmdManager;
.super Ljava/lang/Object;
.source "CmdManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002JL\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00072\u001a\u0010\u001b\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u001e0\u001d\u0018\u00010\u001c2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 2\u0008\u0008\u0002\u0010!\u001a\u00020\u00072\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u0004H\u0002J\"\u0010#\u001a\u00020\u00192\u0006\u0010$\u001a\u00020%2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 2\u0006\u0010\u001a\u001a\u00020\u0007H\u0002J\r\u0010&\u001a\u00020\u0019H\u0000\u00a2\u0006\u0002\u0008\'J@\u0010(\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00072\u0006\u0010)\u001a\u00020*2\u001a\u0010\u001b\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u001e0\u001d\u0018\u00010\u001c2\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010 H\u0002J2\u0010+\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00072\u0006\u0010)\u001a\u00020*2\u0018\u0010\u001b\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u001e0\u001d0\u001cH\u0002J \u0010,\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00072\u0006\u0010)\u001a\u00020*2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 J\"\u0010-\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00072\u0006\u0010.\u001a\u00020*2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u0002J\u0018\u0010/\u001a\u0004\u0018\u00010\u001e2\u0006\u0010\u001a\u001a\u00020\u00072\u0006\u0010)\u001a\u00020*J*\u00100\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00072\u0006\u0010.\u001a\u00020*2\u0006\u00101\u001a\u00020\u00072\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u0002J\"\u00102\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00072\u0006\u0010)\u001a\u00020*2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u0002J\u0015\u00103\u001a\u00020\u00192\u0006\u00101\u001a\u00020\u0007H\u0000\u00a2\u0006\u0002\u00084J\r\u00105\u001a\u00020\u0019H\u0000\u00a2\u0006\u0002\u00086Jf\u00107\u001a\u00020\u0019*\u0004\u0018\u0001082\u0006\u0010\u001a\u001a\u00020\u00072\u0008\u00109\u001a\u0004\u0018\u00010:2\u0008\u0010;\u001a\u0004\u0018\u00010<2:\u0008\u0002\u0010=\u001a4\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008?\u0012\u0008\u0008@\u0012\u0004\u0008\u0008(!\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008?\u0012\u0008\u0008@\u0012\u0004\u0008\u0008(\"\u0012\u0004\u0012\u00020\u0019\u0018\u00010>H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0010\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0011j\u0008\u0012\u0004\u0012\u00020\u0007`\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0014\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0011j\u0008\u0012\u0004\u0012\u00020\u0007`\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006A"
    }
    d2 = {
        "Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/CmdManager;",
        "",
        "()V",
        "ACTION_BY_SDK",
        "",
        "AUTHORITY",
        "DEFAULT_CALLBACK_TIMEOUT",
        "",
        "KEY_MATRIX_CMD",
        "KEY_PENDING_INTENT",
        "KEY_REQUEST_BYTE_ARRAY",
        "KEY_RESPONSE_BYTE_ARRAY",
        "KEY_RESULT_RECEIVER",
        "SEND_CMD_BY_PROVIDER",
        "SEND_CMD_BY_PROVIDER_URI",
        "TAG",
        "forceUseOldBindSet",
        "Ljava/util/HashSet;",
        "Lkotlin/collections/HashSet;",
        "mCustomTimeout",
        "notTimeoutCmdSet",
        "sendCmdTimeout",
        "useBinderCMDList",
        "",
        "handleSendCMDByBinderFail",
        "",
        "cmd",
        "emitter",
        "Lio/reactivex/MaybeEmitter;",
        "Lkotlin/Pair;",
        "Lcom/obric/matrix/proto/Response;",
        "sendCMDResultCallback",
        "Lcom/obric/matrix/platform/sdk/ones/SendCMDResultCallback;",
        "errorCode",
        "errorMsg",
        "handlerSendCmdException",
        "it",
        "",
        "init",
        "init$sdk_platform_ones_release",
        "sendCMDByBind",
        "request",
        "Lcom/obric/matrix/proto/Request;",
        "sendCMDByIntentService",
        "sendCmd",
        "sendCmdForceUseBinder",
        "newRequest",
        "sendCmdSync",
        "sendCmdWithTimeout",
        "timeout",
        "sendCmdWithoutTimeout",
        "setCustomTimeout",
        "setCustomTimeout$sdk_platform_ones_release",
        "updateConfig",
        "updateConfig$sdk_platform_ones_release",
        "invokeAsyncSafely",
        "Lcom/obric/matrix/platform/server/IServerBroker;",
        "bytes",
        "",
        "callback",
        "Lcom/obric/matrix/platform/server/IServerCallback;",
        "onError",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
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
.field private static final ACTION_BY_SDK:Ljava/lang/String; = "com.obric.matrix.sdk.intent.service.auth.token.action"

.field private static final AUTHORITY:Ljava/lang/String; = "com.obric.matrix.sdk.cmd.handler.provider"

.field private static final DEFAULT_CALLBACK_TIMEOUT:I = 0x23

.field public static final INSTANCE:Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/CmdManager;

.field private static final KEY_MATRIX_CMD:Ljava/lang/String; = "MATRIX_CMD"

.field private static final KEY_PENDING_INTENT:Ljava/lang/String; = "PENDING_INTENT"

.field private static final KEY_REQUEST_BYTE_ARRAY:Ljava/lang/String; = "REQUEST_BYTE_ARRAY"

.field private static final KEY_RESPONSE_BYTE_ARRAY:Ljava/lang/String; = "RESPONSE_BYTE_ARRAY"

.field private static final KEY_RESULT_RECEIVER:Ljava/lang/String; = "RESULT_RECEIVER"

.field private static final SEND_CMD_BY_PROVIDER:Ljava/lang/String; = "SEND_CMD_BY_PROVIDER"

.field private static final SEND_CMD_BY_PROVIDER_URI:Ljava/lang/String; = "content://com.obric.matrix.sdk.cmd.handler.provider/SEND_CMD_BY_PROVIDER"

.field private static final TAG:Ljava/lang/String; = "CmdManager"

.field private static final forceUseOldBindSet:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static mCustomTimeout:I

.field private static notTimeoutCmdSet:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static sendCmdTimeout:I

.field private static useBinderCMDList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$-SHjzwV1HWj4gGfICpQqQQRWFiM(ILcom/obric/matrix/proto/Request;Lio/reactivex/MaybeEmitter;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/CmdManager;->sendCmdWithTimeout$lambda-3(ILcom/obric/matrix/proto/Request;Lio/reactivex/MaybeEmitter;)V

    return-void
.end method

.method public static synthetic $r8$lambda$3Jb4fkbofxZ7vKmOwc-qjB2zMtY(Lcom/obric/matrix/platform/sdk/ones/SendCMDResultCallback;ILjava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/CmdManager;->sendCmdWithTimeout$lambda-5(Lcom/obric/matrix/platform/sdk/ones/SendCMDResultCallback;ILjava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$DlbvBcJmTVOwMCYsri8RZ59x1lo(Lcom/obric/matrix/platform/sdk/ones/SendCMDResultCallback;ILjava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/CmdManager;->sendCmdWithoutTimeout$lambda-8(Lcom/obric/matrix/platform/sdk/ones/SendCMDResultCallback;ILjava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$EEUtfn8pO12ofyyCk1-Y3ucRrGY(Lcom/obric/matrix/platform/sdk/ones/SendCMDResultCallback;Lkotlin/Pair;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/CmdManager;->sendCmdWithTimeout$lambda-4(Lcom/obric/matrix/platform/sdk/ones/SendCMDResultCallback;Lkotlin/Pair;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mE2W8nIuidLRIV1SSlE6vxLSICU(Lcom/obric/matrix/platform/sdk/ones/SendCMDResultCallback;Lkotlin/Pair;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/CmdManager;->sendCmdWithoutTimeout$lambda-7(Lcom/obric/matrix/platform/sdk/ones/SendCMDResultCallback;Lkotlin/Pair;)V

    return-void
.end method

.method public static synthetic $r8$lambda$sF7TVIoT8txJXAyPt3NAlBPC7Us()V
    .locals 0

    invoke-static {}, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/CmdManager;->init$lambda-0()V

    return-void
.end method

.method public static synthetic $r8$lambda$wbgfK9MV7wCTEp9EATB6mwy-1Og(ILcom/obric/matrix/proto/Request;Lio/reactivex/MaybeEmitter;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/CmdManager;->sendCmdWithoutTimeout$lambda-6(ILcom/obric/matrix/proto/Request;Lio/reactivex/MaybeEmitter;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/CmdManager;

    invoke-direct {v0}, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/CmdManager;-><init>()V

    sput-object v0, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/CmdManager;->INSTANCE:Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/CmdManager;

    const/16 v0, 0x23

    .line 47
    sput v0, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/CmdManager;->sendCmdTimeout:I

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Integer;

    .line 58
    sget-object v1, Lcom/obric/matrix/proto/MATRIX_CMD;->CMD_SUBSCRIBE_WS_MSG:Lcom/obric/matrix/proto/MATRIX_CMD;

    invoke-virtual {v1}, Lcom/obric/matrix/proto/MATRIX_CMD;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 59
    sget-object v1, Lcom/obric/matrix/proto/MATRIX_CMD;->CMD_SUBSCRIBE_WS_STATUS:Lcom/obric/matrix/proto/MATRIX_CMD;

    invoke-virtual {v1}, Lcom/obric/matrix/proto/MATRIX_CMD;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 60
    sget-object v1, Lcom/obric/matrix/proto/MATRIX_CMD;->CMD_SUBSCRIBE_WS_MSG_BY_CALLBACK:Lcom/obric/matrix/proto/MATRIX_CMD;

    invoke-virtual {v1}, Lcom/obric/matrix/proto/MATRIX_CMD;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 61
    sget-object v1, Lcom/obric/matrix/proto/MATRIX_CMD;->CMD_PRIVATE_START_PICO_LINKS:Lcom/obric/matrix/proto/MATRIX_CMD;

    invoke-virtual {v1}, Lcom/obric/matrix/proto/MATRIX_CMD;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 57
    invoke-static {v0}, Lkotlin/collections/SetsKt;->hashSetOf([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/CmdManager;->forceUseOldBindSet:Ljava/util/HashSet;

    .line 66
    sget-object v0, Lcom/obric/matrix/proto/MATRIX_CMD;->CMD_SEND_WS_MESSAGE:Lcom/obric/matrix/proto/MATRIX_CMD;

    invoke-virtual {v0}, Lcom/obric/matrix/proto/MATRIX_CMD;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 65
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/CmdManager;->useBinderCMDList:Ljava/util/List;

    .line 71
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/CmdManager;->notTimeoutCmdSet:Ljava/util/HashSet;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$handleSendCMDByBinderFail(Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/CmdManager;ILio/reactivex/MaybeEmitter;Lcom/obric/matrix/platform/sdk/ones/SendCMDResultCallback;ILjava/lang/String;)V
    .locals 0

    .line 32
    invoke-direct/range {p0 .. p5}, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/CmdManager;->handleSendCMDByBinderFail(ILio/reactivex/MaybeEmitter;Lcom/obric/matrix/platform/sdk/ones/SendCMDResultCallback;ILjava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$invokeAsyncSafely(Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/CmdManager;Lcom/obric/matrix/platform/server/IServerBroker;I[BLcom/obric/matrix/platform/server/IServerCallback;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 32
    invoke-direct/range {p0 .. p5}, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/CmdManager;->invokeAsyncSafely(Lcom/obric/matrix/platform/server/IServerBroker;I[BLcom/obric/matrix/platform/server/IServerCallback;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method private final handleSendCMDByBinderFail(ILio/reactivex/MaybeEmitter;Lcom/obric/matrix/platform/sdk/ones/SendCMDResultCallback;ILjava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lio/reactivex/MaybeEmitter<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/obric/matrix/proto/Response;",
            ">;>;",
            "Lcom/obric/matrix/platform/sdk/ones/SendCMDResultCallback;",
            "I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 289
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "handleBinderCallFail, errorCode: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", errorMsg: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x4

    const-string v1, "CmdManager"

    const/4 v2, 0x0

    invoke-static {v1, p0, v2, v0, v2}, Lcom/obric/matrix/platform/sdk/ones/internal/util/MLog;->d$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 290
    new-instance p0, Lcom/obric/matrix/proto/Response$Builder;

    invoke-direct {p0}, Lcom/obric/matrix/proto/Response$Builder;-><init>()V

    .line 291
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p0, p4}, Lcom/obric/matrix/proto/Response$Builder;->statusCode(Ljava/lang/Integer;)Lcom/obric/matrix/proto/Response$Builder;

    move-result-object p0

    .line 292
    invoke-virtual {p0, p5}, Lcom/obric/matrix/proto/Response$Builder;->errorMsg(Ljava/lang/String;)Lcom/obric/matrix/proto/Response$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/obric/matrix/proto/Response$Builder;->build()Lcom/obric/matrix/proto/Response;

    move-result-object p0

    .line 293
    sget-object v3, Lcom/obric/matrix/platform/sdk/ones/internal/monitor/ReportMonitorHelper;->INSTANCE:Lcom/obric/matrix/platform/sdk/ones/internal/monitor/ReportMonitorHelper;

    const/4 v5, 0x1

    sget-object p4, Lcom/obric/matrix/platform/sdk/ones/MatrixOnesSdk;->INSTANCE:Lcom/obric/matrix/platform/sdk/ones/MatrixOnesSdk;

    invoke-virtual {p4}, Lcom/obric/matrix/platform/sdk/ones/MatrixOnesSdk;->getContext$sdk_platform_ones_release()Landroid/content/Context;

    move-result-object p4

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    :cond_0
    if-nez v2, :cond_1

    const-string p4, ""

    move-object v6, p4

    goto :goto_0

    :cond_1
    move-object v6, v2

    :goto_0
    const-string p4, "response"

    .line 294
    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    move v4, p1

    move-object v7, p0

    .line 293
    invoke-virtual/range {v3 .. v8}, Lcom/obric/matrix/platform/sdk/ones/internal/monitor/ReportMonitorHelper;->monitorSendCmdResult(IILjava/lang/String;Lcom/obric/matrix/proto/Response;Lorg/json/JSONObject;)V

    if-eqz p2, :cond_2

    .line 295
    new-instance p4, Lkotlin/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-direct {p4, p5, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2, p4}, Lio/reactivex/MaybeEmitter;->onSuccess(Ljava/lang/Object;)V

    :cond_2
    if-eqz p3, :cond_3

    .line 296
    invoke-interface {p3, p1, p0}, Lcom/obric/matrix/platform/sdk/ones/SendCMDResultCallback;->onResult(ILcom/obric/matrix/proto/Response;)V

    :cond_3
    return-void
.end method

.method static synthetic handleSendCMDByBinderFail$default(Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/CmdManager;ILio/reactivex/MaybeEmitter;Lcom/obric/matrix/platform/sdk/ones/SendCMDResultCallback;ILjava/lang/String;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    const/16 p4, -0x4e22

    :cond_0
    move v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    const-string p5, "binder connect error"

    :cond_1
    move-object v5, p5

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 282
    invoke-direct/range {v0 .. v5}, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/CmdManager;->handleSendCMDByBinderFail(ILio/reactivex/MaybeEmitter;Lcom/obric/matrix/platform/sdk/ones/SendCMDResultCallback;ILjava/lang/String;)V

    return-void
.end method

.method private final handlerSendCmdException(Ljava/lang/Throwable;Lcom/obric/matrix/platform/sdk/ones/SendCMDResultCallback;I)V
    .locals 3

    .line 212
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "send cmd exception "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x4

    const-string v2, "CmdManager"

    invoke-static {v2, p0, v0, v1, v0}, Lcom/obric/matrix/platform/sdk/ones/internal/util/MLog;->d$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 216
    instance-of p0, p1, Ljava/util/concurrent/TimeoutException;

    if-eqz p0, :cond_0

    const/16 p0, -0x4e21

    const-string v0, "send cmd timeout"

    goto :goto_0

    :cond_0
    const/16 p0, -0x4e20

    const-string v0, "send cmd internal error"

    .line 225
    :goto_0
    new-instance v1, Lcom/obric/matrix/proto/Response$Builder;

    invoke-direct {v1}, Lcom/obric/matrix/proto/Response$Builder;-><init>()V

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/obric/matrix/proto/Response$Builder;->statusCode(Ljava/lang/Integer;)Lcom/obric/matrix/proto/Response$Builder;

    move-result-object v1

    .line 226
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/obric/matrix/proto/Response$Builder;->cmd(Ljava/lang/Integer;)Lcom/obric/matrix/proto/Response$Builder;

    move-result-object v1

    .line 227
    invoke-virtual {v1, v0}, Lcom/obric/matrix/proto/Response$Builder;->errorMsg(Ljava/lang/String;)Lcom/obric/matrix/proto/Response$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/obric/matrix/proto/Response$Builder;->build()Lcom/obric/matrix/proto/Response;

    move-result-object v0

    if-eqz p2, :cond_1

    const-string v1, "response"

    .line 228
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p3, v0}, Lcom/obric/matrix/platform/sdk/ones/SendCMDResultCallback;->onResult(ILcom/obric/matrix/proto/Response;)V

    .line 229
    :cond_1
    sget-object p2, Lcom/obric/matrix/platform/sdk/ones/internal/monitor/ReportMonitorHelper;->INSTANCE:Lcom/obric/matrix/platform/sdk/ones/internal/monitor/ReportMonitorHelper;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p0, p1}, Lcom/obric/matrix/platform/sdk/ones/internal/monitor/ReportMonitorHelper;->monitorSendCmdException(IILjava/lang/String;)V

    return-void
.end method

.method private static final init$lambda-0()V
    .locals 5

    .line 77
    sget-object v0, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/CmdManager;->INSTANCE:Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/CmdManager;

    invoke-virtual {v0}, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/CmdManager;->updateConfig$sdk_platform_ones_release()V

    .line 79
    new-instance v0, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/DefaultServerBrokerImpl;

    invoke-direct {v0}, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/DefaultServerBrokerImpl;-><init>()V

    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "call on bind default  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/obric/matrix/platform/sdk/ones/MatrixOnesSdk;->INSTANCE:Lcom/obric/matrix/platform/sdk/ones/MatrixOnesSdk;

    invoke-virtual {v2}, Lcom/obric/matrix/platform/sdk/ones/MatrixOnesSdk;->getBridge$sdk_platform_ones_release()Lcom/obric/matrix/platform/sdk/ones/IMatrixBridge;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " onbinder "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    const-string v4, "CmdManager"

    invoke-static {v4, v1, v2, v3, v2}, Lcom/obric/matrix/platform/sdk/ones/internal/util/MLog;->d$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 81
    sget-object v1, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/MatrixBinderManager;->INSTANCE:Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/MatrixBinderManager;

    check-cast v0, Lcom/obric/matrix/platform/server/IServerBroker;

    invoke-virtual {v1, v0}, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/MatrixBinderManager;->callOnBind(Lcom/obric/matrix/platform/server/IServerBroker;)V

    return-void
.end method

.method private final invokeAsyncSafely(Lcom/obric/matrix/platform/server/IServerBroker;I[BLcom/obric/matrix/platform/server/IServerCallback;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/obric/matrix/platform/server/IServerBroker;",
            "I[B",
            "Lcom/obric/matrix/platform/server/IServerCallback;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string p0, "CmdManager"

    if-eqz p1, :cond_0

    .line 426
    :try_start_0
    invoke-interface {p1, p2, p3, p4}, Lcom/obric/matrix/platform/server/IServerBroker;->invokeAsyn(I[BLcom/obric/matrix/platform/server/IServerCallback;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "invokeAsync, unknown error"

    .line 431
    move-object p3, p1

    check-cast p3, Ljava/lang/Throwable;

    invoke-static {p0, p2, p3}, Lcom/obric/matrix/platform/sdk/ones/internal/util/MLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p5, :cond_0

    const/16 p0, -0x4e26

    .line 432
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "unknown reason: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p5, p0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_1
    move-exception p1

    const-string p2, "invokeAsync, matrix dead"

    .line 428
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p0, p2, p1}, Lcom/obric/matrix/platform/sdk/ones/internal/util/MLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p5, :cond_0

    const/16 p0, -0x4e25

    .line 429
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "matrix is dead"

    invoke-interface {p5, p0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    return-void
.end method

.method static synthetic invokeAsyncSafely$default(Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/CmdManager;Lcom/obric/matrix/platform/server/IServerBroker;I[BLcom/obric/matrix/platform/server/IServerCallback;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 419
    invoke-direct/range {v0 .. v5}, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/CmdManager;->invokeAsyncSafely(Lcom/obric/matrix/platform/server/IServerBroker;I[BLcom/obric/matrix/platform/server/IServerCallback;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method private final sendCMDByBind(ILcom/obric/matrix/proto/Request;Lio/reactivex/MaybeEmitter;Lcom/obric/matrix/platform/sdk/ones/SendCMDResultCallback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/obric/matrix/proto/Request;",
            "Lio/reactivex/MaybeEmitter<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/obric/matrix/proto/Response;",
            ">;>;",
            "Lcom/obric/matrix/platform/sdk/ones/SendCMDResultCallback;",
            ")V"
        }
    .end annotation

    .line 234
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 235
    sget-object p0, Lcom/obric/matrix/platform/sdk/ones/internal/monitor/ReportMonitorHelper;->INSTANCE:Lcom/obric/matrix/platform/sdk/ones/internal/monitor/ReportMonitorHelper;

    sget-object v0, Lcom/obric/matrix/platform/sdk/ones/MatrixOnesSdk;->INSTANCE:Lcom/obric/matrix/platform/sdk/ones/MatrixOnesSdk;

    invoke-virtual {v0}, Lcom/obric/matrix/platform/sdk/ones/MatrixOnesSdk;->getContext$sdk_platform_ones_release()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1, v0}, Lcom/obric/matrix/platform/sdk/ones/internal/monitor/ReportMonitorHelper;->monitorStartSendCmd(IILjava/lang/String;)V

    .line 237
    sget-object p0, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/MatrixBinderManager;->INSTANCE:Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/MatrixBinderManager;

    new-instance v7, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/CmdManager$sendCMDByBind$1;

    move-object v0, v7

    move-object v1, p2

    move v2, p1

    move-object v3, p4

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/CmdManager$sendCMDByBind$1;-><init>(Lcom/obric/matrix/proto/Request;ILcom/obric/matrix/platform/sdk/ones/SendCMDResultCallback;JLio/reactivex/MaybeEmitter;)V

    check-cast v7, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/ServiceConnectCallback;

    invoke-virtual {p0, v7}, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/MatrixBinderManager;->waitConnectResult(Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/ServiceConnectCallback;)V

    return-void
.end method

.method static synthetic sendCMDByBind$default(Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/CmdManager;ILcom/obric/matrix/proto/Request;Lio/reactivex/MaybeEmitter;Lcom/obric/matrix/platform/sdk/ones/SendCMDResultCallback;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 233
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/CmdManager;->sendCMDByBind(ILcom/obric/matrix/proto/Request;Lio/reactivex/MaybeEmitter;Lcom/obric/matrix/platform/sdk/ones/SendCMDResultCallback;)V

    return-void
.end method

.method private final sendCMDByIntentService(ILcom/obric/matrix/proto/Request;Lio/reactivex/MaybeEmitter;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/obric/matrix/proto/Request;",
            "Lio/reactivex/MaybeEmitter<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/obric/matrix/proto/Response;",
            ">;>;)V"
        }
    .end annotation

    move/from16 v6, p1

    .line 300
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 301
    sget-object v0, Lcom/obric/matrix/platform/sdk/ones/MatrixOnesSdk;->INSTANCE:Lcom/obric/matrix/platform/sdk/ones/MatrixOnesSdk;

    invoke-virtual {v0}, Lcom/obric/matrix/platform/sdk/ones/MatrixOnesSdk;->checkInit$sdk_platform_ones_release()V

    .line 302
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "send cmd by intent service cmd="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v9, "CmdManager"

    const/4 v10, 0x0

    const/4 v11, 0x4

    invoke-static {v9, v0, v10, v11, v10}, Lcom/obric/matrix/platform/sdk/ones/internal/util/MLog;->d$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 303
    sget-object v0, Lcom/obric/matrix/platform/sdk/ones/MatrixOnesSdk;->INSTANCE:Lcom/obric/matrix/platform/sdk/ones/MatrixOnesSdk;

    invoke-virtual {v0}, Lcom/obric/matrix/platform/sdk/ones/MatrixOnesSdk;->getContext$sdk_platform_ones_release()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    .line 304
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    .line 306
    sget-object v0, Lcom/obric/matrix/platform/sdk/ones/MatrixOnesSdk;->INSTANCE:Lcom/obric/matrix/platform/sdk/ones/MatrixOnesSdk;

    invoke-virtual {v0}, Lcom/obric/matrix/platform/sdk/ones/MatrixOnesSdk;->getContext$sdk_platform_ones_release()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.obric.matrix.sdk.intent.service.auth.token.action"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v2, 0x4000000

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v15

    .line 308
    sget-object v5, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/MatrixServiceResultReceiver;->Companion:Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/MatrixServiceResultReceiver$Companion;

    .line 310
    new-instance v16, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/CmdManager$sendCMDByIntentService$resultReceiver$1;

    move-object/from16 v0, v16

    move-wide v1, v7

    move/from16 v3, p1

    move-object v4, v15

    move-object v11, v5

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/CmdManager$sendCMDByIntentService$resultReceiver$1;-><init>(JILandroid/app/PendingIntent;Lio/reactivex/MaybeEmitter;)V

    move-object/from16 v0, v16

    check-cast v0, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/IResultCallback;

    .line 308
    invoke-virtual {v11, v10, v0}, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/MatrixServiceResultReceiver$Companion;->creator(Landroid/os/Handler;Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/IResultCallback;)Landroid/os/ResultReceiver;

    move-result-object v0

    .line 329
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 330
    invoke-virtual {v1, v12}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "com.obric.matrix"

    const-string v3, "com.obric.matrix.server.MatrixIntentService"

    .line 331
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "MATRIX_CMD"

    .line 335
    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "REQUEST_BYTE_ARRAY"

    .line 336
    invoke-virtual/range {p2 .. p2}, Lcom/obric/matrix/proto/Request;->encode()[B

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const-string v2, "start_time"

    .line 337
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "PENDING_INTENT"

    .line 338
    move-object v3, v15

    check-cast v3, Landroid/os/Parcelable;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 339
    sget-object v2, Lcom/obric/matrix/platform/sdk/ones/MatrixOnesSdk;->INSTANCE:Lcom/obric/matrix/platform/sdk/ones/MatrixOnesSdk;

    invoke-virtual {v2}, Lcom/obric/matrix/platform/sdk/ones/MatrixOnesSdk;->getContext$sdk_platform_ones_release()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 340
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "intent class loader "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/os/Bundle;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v10

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  thread "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-static {v9, v2, v10, v3, v10}, Lcom/obric/matrix/platform/sdk/ones/internal/util/MLog;->d$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 341
    sget-object v2, Lcom/obric/matrix/platform/sdk/ones/internal/monitor/ReportMonitorHelper;->INSTANCE:Lcom/obric/matrix/platform/sdk/ones/internal/monitor/ReportMonitorHelper;

    if-eqz v15, :cond_1

    invoke-virtual {v15}, Landroid/app/PendingIntent;->getCreatorPackage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    :cond_1
    const-string v3, ""

    :cond_2
    const/4 v4, 0x2

    invoke-virtual {v2, v6, v4, v3}, Lcom/obric/matrix/platform/sdk/ones/internal/monitor/ReportMonitorHelper;->monitorStartSendCmd(IILjava/lang/String;)V

    const-string v2, "RESULT_RECEIVER"

    .line 343
    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 346
    sget-object v0, Lcom/obric/matrix/platform/sdk/ones/MatrixOnesSdk;->INSTANCE:Lcom/obric/matrix/platform/sdk/ones/MatrixOnesSdk;

    invoke-virtual {v0}, Lcom/obric/matrix/platform/sdk/ones/MatrixOnesSdk;->getContext$sdk_platform_ones_release()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 347
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "start service complete 1 cost "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v7

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v9, v0, v10, v1, v10}, Lcom/obric/matrix/platform/sdk/ones/internal/util/MLog;->v$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method private final sendCmdForceUseBinder(ILcom/obric/matrix/proto/Request;Lcom/obric/matrix/platform/sdk/ones/SendCMDResultCallback;)V
    .locals 2

    const/4 v0, 0x0

    .line 173
    :try_start_0
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/CmdManager;->sendCMDByBind(ILcom/obric/matrix/proto/Request;Lio/reactivex/MaybeEmitter;Lcom/obric/matrix/platform/sdk/ones/SendCMDResultCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 175
    new-instance p2, Lcom/obric/matrix/proto/Response$Builder;

    invoke-direct {p2}, Lcom/obric/matrix/proto/Response$Builder;-><init>()V

    const/16 v1, -0x4e24

    .line 176
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/obric/matrix/proto/Response$Builder;->statusCode(Ljava/lang/Integer;)Lcom/obric/matrix/proto/Response$Builder;

    move-result-object p2

    const-string v1, "receive result exception"

    .line 177
    invoke-virtual {p2, v1}, Lcom/obric/matrix/proto/Response$Builder;->errorMsg(Ljava/lang/String;)Lcom/obric/matrix/proto/Response$Builder;

    move-result-object p2

    .line 178
    invoke-virtual {p2}, Lcom/obric/matrix/proto/Response$Builder;->build()Lcom/obric/matrix/proto/Response;

    move-result-object p2

    if-eqz p3, :cond_0

    const-string v1, "response"

    .line 179
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3, p1, p2}, Lcom/obric/matrix/platform/sdk/ones/SendCMDResultCallback;->onResult(ILcom/obric/matrix/proto/Response;)V

    .line 180
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "exception "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x4

    const-string p2, "CmdManager"

    invoke-static {p2, p0, v0, p1, v0}, Lcom/obric/matrix/platform/sdk/ones/internal/util/MLog;->d$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private final sendCmdWithTimeout(ILcom/obric/matrix/proto/Request;ILcom/obric/matrix/platform/sdk/ones/SendCMDResultCallback;)V
    .locals 1

    .line 145
    new-instance p0, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/CmdManager$$ExternalSyntheticLambda3;

    invoke-direct {p0, p1, p2}, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/CmdManager$$ExternalSyntheticLambda3;-><init>(ILcom/obric/matrix/proto/Request;)V

    invoke-static {p0}, Lio/reactivex/Maybe;->create(Lio/reactivex/MaybeOnSubscribe;)Lio/reactivex/Maybe;

    move-result-object p0

    .line 151
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p0, p2}, Lio/reactivex/Maybe;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Maybe;

    move-result-object p0

    int-to-long p2, p3

    .line 152
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p2, p3, v0}, Lio/reactivex/Maybe;->timeout(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Maybe;

    move-result-object p0

    .line 153
    new-instance p2, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/CmdManager$$ExternalSyntheticLambda4;

    invoke-direct {p2, p4}, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/CmdManager$$ExternalSyntheticLambda4;-><init>(Lcom/obric/matrix/platform/sdk/ones/SendCMDResultCallback;)V

    new-instance p3, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/CmdManager$$ExternalSyntheticLambda5;

    invoke-direct {p3, p4, p1}, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/CmdManager$$ExternalSyntheticLambda5;-><init>(Lcom/obric/matrix/platform/sdk/ones/SendCMDResultCallback;I)V

    invoke-virtual {p0, p2, p3}, Lio/reactivex/Maybe;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private static final sendCmdWithTimeout$lambda-3(ILcom/obric/matrix/proto/Request;Lio/reactivex/MaybeEmitter;)V
    .locals 8

    const-string v0, "$newRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    sget-object v0, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/CmdManager;->useBinderCMDList:Ljava/util/List;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    sget-object v1, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/CmdManager;->INSTANCE:Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/CmdManager;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v1 .. v7}, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/CmdManager;->sendCMDByBind$default(Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/CmdManager;ILcom/obric/matrix/proto/Request;Lio/reactivex/MaybeEmitter;Lcom/obric/matrix/platform/sdk/ones/SendCMDResultCallback;ILjava/lang/Object;)V

    goto :goto_0

    .line 149
    :cond_0
    sget-object v0, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/CmdManager;->INSTANCE:Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/CmdManager;

    invoke-direct {v0, p0, p1, p2}, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/CmdManager;->sendCMDByIntentService(ILcom/obric/matrix/proto/Request;Lio/reactivex/MaybeEmitter;)V

    :goto_0
    return-void
.end method

.method private static final sendCmdWithTimeout$lambda-4(Lcom/obric/matrix/platform/sdk/ones/SendCMDResultCallback;Lkotlin/Pair;)V
    .locals 4

    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "send cmd on result response "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", thread "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    const-string v3, "CmdManager"

    .line 155
    invoke-static {v3, v0, v1, v2, v1}, Lcom/obric/matrix/platform/sdk/ones/internal/util/MLog;->d$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    if-eqz p0, :cond_0

    .line 159
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/obric/matrix/proto/Response;

    invoke-interface {p0, v0, p1}, Lcom/obric/matrix/platform/sdk/ones/SendCMDResultCallback;->onResult(ILcom/obric/matrix/proto/Response;)V

    :cond_0
    return-void
.end method

.method private static final sendCmdWithTimeout$lambda-5(Lcom/obric/matrix/platform/sdk/ones/SendCMDResultCallback;ILjava/lang/Throwable;)V
    .locals 2

    .line 161
    sget-object v0, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/CmdManager;->INSTANCE:Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/CmdManager;

    const-string v1, "it"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p2, p0, p1}, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/CmdManager;->handlerSendCmdException(Ljava/lang/Throwable;Lcom/obric/matrix/platform/sdk/ones/SendCMDResultCallback;I)V

    return-void
.end method

.method private final sendCmdWithoutTimeout(ILcom/obric/matrix/proto/Request;Lcom/obric/matrix/platform/sdk/ones/SendCMDResultCallback;)V
    .locals 1

    .line 189
    new-instance p0, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/CmdManager$$ExternalSyntheticLambda0;

    invoke-direct {p0, p1, p2}, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/CmdManager$$ExternalSyntheticLambda0;-><init>(ILcom/obric/matrix/proto/Request;)V

    invoke-static {p0}, Lio/reactivex/Maybe;->create(Lio/reactivex/MaybeOnSubscribe;)Lio/reactivex/Maybe;

    move-result-object p0

    .line 195
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p0, p2}, Lio/reactivex/Maybe;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Maybe;

    move-result-object p0

    .line 196
    new-instance p2, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/CmdManager$$ExternalSyntheticLambda1;

    invoke-direct {p2, p3}, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/CmdManager$$ExternalSyntheticLambda1;-><init>(Lcom/obric/matrix/platform/sdk/ones/SendCMDResultCallback;)V

    new-instance v0, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/CmdManager$$ExternalSyntheticLambda2;

    invoke-direct {v0, p3, p1}, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/CmdManager$$ExternalSyntheticLambda2;-><init>(Lcom/obric/matrix/platform/sdk/ones/SendCMDResultCallback;I)V

    invoke-virtual {p0, p2, v0}, Lio/reactivex/Maybe;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private static final sendCmdWithoutTimeout$lambda-6(ILcom/obric/matrix/proto/Request;Lio/reactivex/MaybeEmitter;)V
    .locals 8

    const-string v0, "$request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    sget-object v0, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/CmdManager;->useBinderCMDList:Ljava/util/List;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    sget-object v1, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/CmdManager;->INSTANCE:Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/CmdManager;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v1 .. v7}, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/CmdManager;->sendCMDByBind$default(Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/CmdManager;ILcom/obric/matrix/proto/Request;Lio/reactivex/MaybeEmitter;Lcom/obric/matrix/platform/sdk/ones/SendCMDResultCallback;ILjava/lang/Object;)V

    goto :goto_0

    .line 193
    :cond_0
    sget-object v0, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/CmdManager;->INSTANCE:Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/CmdManager;

    invoke-direct {v0, p0, p1, p2}, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/CmdManager;->sendCMDByIntentService(ILcom/obric/matrix/proto/Request;Lio/reactivex/MaybeEmitter;)V

    :goto_0
    return-void
.end method

.method private static final sendCmdWithoutTimeout$lambda-7(Lcom/obric/matrix/platform/sdk/ones/SendCMDResultCallback;Lkotlin/Pair;)V
    .locals 4

    .line 198
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "send cmd on result response "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", thread "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " callback "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    const-string v3, "CmdManager"

    invoke-static {v3, v0, v1, v2, v1}, Lcom/obric/matrix/platform/sdk/ones/internal/util/MLog;->d$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    if-eqz p0, :cond_0

    .line 199
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/obric/matrix/proto/Response;

    invoke-interface {p0, v0, p1}, Lcom/obric/matrix/platform/sdk/ones/SendCMDResultCallback;->onResult(ILcom/obric/matrix/proto/Response;)V

    :cond_0
    return-void
.end method

.method private static final sendCmdWithoutTimeout$lambda-8(Lcom/obric/matrix/platform/sdk/ones/SendCMDResultCallback;ILjava/lang/Throwable;)V
    .locals 2

    .line 201
    sget-object v0, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/CmdManager;->INSTANCE:Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/CmdManager;

    const-string v1, "it"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p2, p0, p1}, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/CmdManager;->handlerSendCmdException(Ljava/lang/Throwable;Lcom/obric/matrix/platform/sdk/ones/SendCMDResultCallback;I)V

    return-void
.end method


# virtual methods
.method public final init$sdk_platform_ones_release()V
    .locals 0

    new-instance p0, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/CmdManager$$ExternalSyntheticLambda6;

    invoke-direct {p0}, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/CmdManager$$ExternalSyntheticLambda6;-><init>()V

    .line 76
    invoke-static {p0}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;->submitRunnable(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final sendCmd(ILcom/obric/matrix/proto/Request;Lcom/obric/matrix/platform/sdk/ones/SendCMDResultCallback;)V
    .locals 4

    const-string v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    sget-object v0, Lcom/obric/matrix/platform/sdk/ones/MatrixOnesSdk;->INSTANCE:Lcom/obric/matrix/platform/sdk/ones/MatrixOnesSdk;

    invoke-virtual {v0}, Lcom/obric/matrix/platform/sdk/ones/MatrixOnesSdk;->checkInit$sdk_platform_ones_release()V

    .line 115
    sget v0, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/CmdManager;->mCustomTimeout:I

    if-lez v0, :cond_0

    goto :goto_0

    .line 116
    :cond_0
    sget v0, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/CmdManager;->sendCmdTimeout:I

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x23

    .line 121
    :goto_0
    iget-object v1, p2, Lcom/obric/matrix/proto/Request;->appKey:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_5

    .line 122
    invoke-virtual {p2}, Lcom/obric/matrix/proto/Request;->newBuilder()Lcom/obric/matrix/proto/Request$Builder;

    move-result-object p2

    sget-object v1, Lcom/obric/matrix/platform/sdk/ones/MatrixOnesSdk;->INSTANCE:Lcom/obric/matrix/platform/sdk/ones/MatrixOnesSdk;

    invoke-virtual {v1}, Lcom/obric/matrix/platform/sdk/ones/MatrixOnesSdk;->getBridge$sdk_platform_ones_release()Lcom/obric/matrix/platform/sdk/ones/IMatrixBridge;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lcom/obric/matrix/platform/sdk/ones/IMatrixBridge;->appId()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {p2, v1}, Lcom/obric/matrix/proto/Request$Builder;->appKey(Ljava/lang/String;)Lcom/obric/matrix/proto/Request$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/obric/matrix/proto/Request$Builder;->build()Lcom/obric/matrix/proto/Request;

    move-result-object p2

    .line 126
    :cond_5
    sget-object v1, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/CmdManager;->forceUseOldBindSet:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "newRequest"

    if-eqz v1, :cond_6

    .line 128
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/CmdManager;->sendCmdForceUseBinder(ILcom/obric/matrix/proto/Request;Lcom/obric/matrix/platform/sdk/ones/SendCMDResultCallback;)V

    goto :goto_4

    .line 130
    :cond_6
    sget-object v1, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/CmdManager;->notTimeoutCmdSet:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 131
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/CmdManager;->sendCmdWithoutTimeout(ILcom/obric/matrix/proto/Request;Lcom/obric/matrix/platform/sdk/ones/SendCMDResultCallback;)V

    goto :goto_4

    .line 133
    :cond_7
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/CmdManager;->sendCmdWithTimeout(ILcom/obric/matrix/proto/Request;ILcom/obric/matrix/platform/sdk/ones/SendCMDResultCallback;)V

    :goto_4
    return-void
.end method

.method public final sendCmdSync(ILcom/obric/matrix/proto/Request;)Lcom/obric/matrix/proto/Response;
    .locals 15

    move/from16 v7, p1

    const-string v8, "CmdManager"

    const-string v0, "request"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    sget-object v0, Lcom/obric/matrix/platform/sdk/ones/internal/monitor/ReportMonitorHelper;->INSTANCE:Lcom/obric/matrix/platform/sdk/ones/internal/monitor/ReportMonitorHelper;

    sget-object v2, Lcom/obric/matrix/platform/sdk/ones/MatrixOnesSdk;->INSTANCE:Lcom/obric/matrix/platform/sdk/ones/MatrixOnesSdk;

    invoke-virtual {v2}, Lcom/obric/matrix/platform/sdk/ones/MatrixOnesSdk;->getContext$sdk_platform_ones_release()Landroid/content/Context;

    move-result-object v2

    const/4 v9, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v9

    :goto_0
    const-string v10, ""

    if-nez v2, :cond_1

    move-object v2, v10

    :cond_1
    const/4 v3, 0x3

    invoke-virtual {v0, v7, v3, v2}, Lcom/obric/matrix/platform/sdk/ones/internal/monitor/ReportMonitorHelper;->monitorStartSendCmd(IILjava/lang/String;)V

    const/16 v11, -0x4e23

    const/4 v12, 0x4

    .line 360
    :try_start_0
    sget-object v0, Lcom/obric/matrix/platform/sdk/ones/MatrixOnesSdk;->INSTANCE:Lcom/obric/matrix/platform/sdk/ones/MatrixOnesSdk;

    invoke-virtual {v0}, Lcom/obric/matrix/platform/sdk/ones/MatrixOnesSdk;->getContext$sdk_platform_ones_release()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 361
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "MATRIX_CMD"

    .line 362
    invoke-virtual {v2, v3, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "REQUEST_BYTE_ARRAY"

    .line 363
    invoke-virtual/range {p2 .. p2}, Lcom/obric/matrix/proto/Request;->encode()[B

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string v1, "content://com.obric.matrix.sdk.cmd.handler.provider/SEND_CMD_BY_PROVIDER"

    .line 365
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1, v9, v2, v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v13, :cond_2

    :try_start_1
    const-string v0, "sendCmdSync cursor is null"

    .line 367
    invoke-static {v8, v0, v9, v12, v9}, Lcom/obric/matrix/platform/sdk/ones/internal/util/MLog;->d$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 368
    new-instance v0, Lcom/obric/matrix/proto/Response$Builder;

    invoke-direct {v0}, Lcom/obric/matrix/proto/Response$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/obric/matrix/proto/Response$Builder;->build()Lcom/obric/matrix/proto/Response;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v0

    :catch_0
    move-exception v0

    move-object v14, v9

    goto/16 :goto_8

    :cond_2
    move-object v1, v9

    .line 370
    :goto_1
    :try_start_2
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "RESPONSE_BYTE_ARRAY"

    .line 372
    invoke-interface {v13, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 373
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendCmdSync index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2, v9, v12, v9}, Lcom/obric/matrix/platform/sdk/ones/internal/util/MLog;->d$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    if-ltz v0, :cond_3

    .line 375
    invoke-interface {v13, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v2, "sendCmdSync response != null "

    .line 377
    invoke-static {v8, v2, v9, v12, v9}, Lcom/obric/matrix/platform/sdk/ones/internal/util/MLog;->d$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 378
    sget-object v2, Lcom/obric/matrix/proto/Response;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->decode([B)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/obric/matrix/proto/Response;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 379
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendCmdSync response "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v9, v12, v9}, Lcom/obric/matrix/platform/sdk/ones/internal/util/MLog;->d$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v14, v2

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v14, v2

    goto/16 :goto_8

    :cond_3
    move-object v14, v1

    :goto_2
    if-eqz v14, :cond_6

    .line 383
    :try_start_4
    sget-object v1, Lcom/obric/matrix/platform/sdk/ones/internal/monitor/ReportMonitorHelper;->INSTANCE:Lcom/obric/matrix/platform/sdk/ones/internal/monitor/ReportMonitorHelper;

    const/4 v3, 0x3

    .line 386
    sget-object v0, Lcom/obric/matrix/platform/sdk/ones/MatrixOnesSdk;->INSTANCE:Lcom/obric/matrix/platform/sdk/ones/MatrixOnesSdk;

    invoke-virtual {v0}, Lcom/obric/matrix/platform/sdk/ones/MatrixOnesSdk;->getContext$sdk_platform_ones_release()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    move-object v0, v9

    :goto_3
    if-nez v0, :cond_5

    move-object v4, v10

    goto :goto_4

    :cond_5
    move-object v4, v0

    :goto_4
    const/4 v6, 0x0

    move/from16 v2, p1

    move-object v5, v14

    .line 383
    invoke-virtual/range {v1 .. v6}, Lcom/obric/matrix/platform/sdk/ones/internal/monitor/ReportMonitorHelper;->monitorSendCmdResult(IILjava/lang/String;Lcom/obric/matrix/proto/Response;Lorg/json/JSONObject;)V

    goto :goto_7

    .line 391
    :cond_6
    sget-object v1, Lcom/obric/matrix/platform/sdk/ones/internal/monitor/ReportMonitorHelper;->INSTANCE:Lcom/obric/matrix/platform/sdk/ones/internal/monitor/ReportMonitorHelper;

    const/4 v3, 0x3

    .line 394
    sget-object v0, Lcom/obric/matrix/platform/sdk/ones/MatrixOnesSdk;->INSTANCE:Lcom/obric/matrix/platform/sdk/ones/MatrixOnesSdk;

    invoke-virtual {v0}, Lcom/obric/matrix/platform/sdk/ones/MatrixOnesSdk;->getContext$sdk_platform_ones_release()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_7
    move-object v0, v9

    :goto_5
    if-nez v0, :cond_8

    move-object v4, v10

    goto :goto_6

    :cond_8
    move-object v4, v0

    .line 395
    :goto_6
    new-instance v0, Lcom/obric/matrix/proto/Response$Builder;

    invoke-direct {v0}, Lcom/obric/matrix/proto/Response$Builder;-><init>()V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/obric/matrix/proto/Response$Builder;->statusCode(Ljava/lang/Integer;)Lcom/obric/matrix/proto/Response$Builder;

    move-result-object v0

    const-string v2, "send cmd internal error"

    .line 396
    invoke-virtual {v0, v2}, Lcom/obric/matrix/proto/Response$Builder;->errorMsg(Ljava/lang/String;)Lcom/obric/matrix/proto/Response$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/obric/matrix/proto/Response$Builder;->build()Lcom/obric/matrix/proto/Response;

    move-result-object v5

    const-string v0, "Builder().statusCode(Sdk\u2026_CMD_ASYNC_ERROR).build()"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    move/from16 v2, p1

    .line 391
    invoke-virtual/range {v1 .. v6}, Lcom/obric/matrix/platform/sdk/ones/internal/monitor/ReportMonitorHelper;->monitorSendCmdResult(IILjava/lang/String;Lcom/obric/matrix/proto/Response;Lorg/json/JSONObject;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_7
    move-object v1, v14

    goto/16 :goto_1

    :catch_2
    move-exception v0

    goto :goto_8

    .line 414
    :cond_9
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    goto :goto_a

    :catch_3
    move-exception v0

    move-object v14, v1

    goto :goto_8

    :catchall_0
    move-exception v0

    goto :goto_b

    :catch_4
    move-exception v0

    move-object v13, v9

    move-object v14, v13

    .line 404
    :goto_8
    :try_start_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendCmdSync "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Ljava/lang/Throwable;

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1, v9, v12, v9}, Lcom/obric/matrix/platform/sdk/ones/internal/util/MLog;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 405
    sget-object v1, Lcom/obric/matrix/platform/sdk/ones/internal/monitor/ReportMonitorHelper;->INSTANCE:Lcom/obric/matrix/platform/sdk/ones/internal/monitor/ReportMonitorHelper;

    const/4 v3, 0x3

    .line 408
    sget-object v2, Lcom/obric/matrix/platform/sdk/ones/MatrixOnesSdk;->INSTANCE:Lcom/obric/matrix/platform/sdk/ones/MatrixOnesSdk;

    invoke-virtual {v2}, Lcom/obric/matrix/platform/sdk/ones/MatrixOnesSdk;->getContext$sdk_platform_ones_release()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    :cond_a
    if-nez v9, :cond_b

    move-object v4, v10

    goto :goto_9

    :cond_b
    move-object v4, v9

    .line 409
    :goto_9
    new-instance v2, Lcom/obric/matrix/proto/Response$Builder;

    invoke-direct {v2}, Lcom/obric/matrix/proto/Response$Builder;-><init>()V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/obric/matrix/proto/Response$Builder;->statusCode(Ljava/lang/Integer;)Lcom/obric/matrix/proto/Response$Builder;

    move-result-object v2

    .line 410
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/obric/matrix/proto/Response$Builder;->errorMsg(Ljava/lang/String;)Lcom/obric/matrix/proto/Response$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/obric/matrix/proto/Response$Builder;->build()Lcom/obric/matrix/proto/Response;

    move-result-object v5

    const-string v0, "Builder().statusCode(Sdk\u2026rorMsg(e.message).build()"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    move/from16 v2, p1

    .line 405
    invoke-virtual/range {v1 .. v6}, Lcom/obric/matrix/platform/sdk/ones/internal/monitor/ReportMonitorHelper;->monitorSendCmdResult(IILjava/lang/String;Lcom/obric/matrix/proto/Response;Lorg/json/JSONObject;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v13, :cond_c

    .line 414
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    :cond_c
    move-object v1, v14

    :goto_a
    return-object v1

    :catchall_1
    move-exception v0

    move-object v9, v13

    :goto_b
    if-eqz v9, :cond_d

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_d
    throw v0
.end method

.method public final setCustomTimeout$sdk_platform_ones_release(I)V
    .locals 0

    .line 52
    sput p1, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/CmdManager;->mCustomTimeout:I

    return-void
.end method

.method public final updateConfig$sdk_platform_ones_release()V
    .locals 5

    .line 86
    sget-object p0, Lcom/obric/matrix/platform/sdk/ones/MatrixOnesSdk;->INSTANCE:Lcom/obric/matrix/platform/sdk/ones/MatrixOnesSdk;

    invoke-virtual {p0}, Lcom/obric/matrix/platform/sdk/ones/MatrixOnesSdk;->getContext$sdk_platform_ones_release()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x4

    const-string v1, "CmdManager"

    const/4 v2, 0x0

    if-nez p0, :cond_0

    const-string p0, "updateConfig, context is null"

    .line 88
    invoke-static {v1, p0, v2, v0, v2}, Lcom/obric/matrix/platform/sdk/ones/internal/util/MLog;->d$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_0
    const-string p0, "start update cmd config"

    .line 91
    invoke-static {v1, p0, v2, v0, v2}, Lcom/obric/matrix/platform/sdk/ones/internal/util/MLog;->d$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 92
    sget-object p0, Lcom/obric/matrix/platform/sdk/ones/internal/config/SdkConfigManager;->INSTANCE:Lcom/obric/matrix/platform/sdk/ones/internal/config/SdkConfigManager;

    invoke-virtual {p0}, Lcom/obric/matrix/platform/sdk/ones/internal/config/SdkConfigManager;->getSdkAllConfig()Lcom/obric/matrix/proto/SdkAllConfig;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/obric/matrix/proto/SdkAllConfig;->sdkSendCmdConfig:Lcom/obric/matrix/proto/SdkSendCmdConfig;

    goto :goto_0

    :cond_1
    move-object p0, v2

    :goto_0
    if-eqz p0, :cond_6

    .line 94
    iget-object v3, p0, Lcom/obric/matrix/proto/SdkSendCmdConfig;->sendCmdTimeout:Ljava/lang/Integer;

    const-string v4, "it.sendCmdTimeout"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-lez v3, :cond_2

    .line 95
    iget-object v3, p0, Lcom/obric/matrix/proto/SdkSendCmdConfig;->sendCmdTimeout:Ljava/lang/Integer;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    sput v3, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/CmdManager;->sendCmdTimeout:I

    .line 96
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "update config sendCmdTimeout = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v4, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/CmdManager;->sendCmdTimeout:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v2, v0, v2}, Lcom/obric/matrix/platform/sdk/ones/internal/util/MLog;->d$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 98
    :cond_2
    iget-object v3, p0, Lcom/obric/matrix/proto/SdkSendCmdConfig;->useBindCmd:Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-nez v3, :cond_5

    .line 99
    iget-object v3, p0, Lcom/obric/matrix/proto/SdkSendCmdConfig;->useBindCmd:Ljava/util/List;

    const-string v4, "it.useBindCmd"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v3, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/CmdManager;->useBinderCMDList:Ljava/util/List;

    .line 101
    :cond_5
    iget-object p0, p0, Lcom/obric/matrix/proto/SdkSendCmdConfig;->forceUseOldBindCmd:Ljava/util/List;

    if-eqz p0, :cond_6

    const-string v3, "forceUseOldBindCmd"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    sget-object v3, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/CmdManager;->forceUseOldBindSet:Ljava/util/HashSet;

    check-cast p0, Ljava/util/Collection;

    invoke-virtual {v3, p0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 103
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v4, "update forceUseOldBindCmd "

    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v2, v0, v2}, Lcom/obric/matrix/platform/sdk/ones/internal/util/MLog;->d$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_6
    return-void
.end method
