.class public final Lcom/obric/matrix/platform/sdk/ones/ws/MatrixWsHelper;
.super Ljava/lang/Object;
.source "MatrixWsHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a0\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\t\n\u0002\u0010\u0012\n\u0002\u0010$\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0002\u001b\u001e\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002Jh\u0010%\u001a\u00020\u000c2`\u0010&\u001a\\\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0012\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0013\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0014\u0012\u0013\u0012\u00110\u0015\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0016\u0012\u0004\u0012\u00020\u000c0\u000fJ\u0010\u0010\'\u001a\u00020\u000c2\u0008\u0010(\u001a\u0004\u0018\u00010\u0019J\u001c\u0010)\u001a\u00020\u000c2\u0012\u0010&\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u000c0*H\u0007J\u0006\u0010\u0017\u001a\u00020\u0015J{\u0010+\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u00082\u0006\u0010,\u001a\u00020\t2\u0006\u0010-\u001a\u00020\t2\u0006\u0010.\u001a\u00020\u00082\u0006\u0010/\u001a\u00020\u00082\u0008\u00100\u001a\u0004\u0018\u00010\u00042\u0008\u00101\u001a\u0004\u0018\u00010\u00042\u0008\u00102\u001a\u0004\u0018\u00010\n2&\u00103\u001a\"\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u000104j\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u0001`5H\u0000\u00a2\u0006\u0002\u00086J\u000e\u00107\u001a\u00020\u000c2\u0006\u00108\u001a\u000209J*\u00107\u001a\u00020\u000c2\u0006\u00108\u001a\u0002092\u001a\u0010:\u001a\u0016\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020$\u0012\u0006\u0012\u0004\u0018\u00010\u000c0#Jh\u0010;\u001a\u00020\u000c2`\u0010&\u001a\\\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0012\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0013\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0014\u0012\u0013\u0012\u00110\u0015\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0016\u0012\u0004\u0012\u00020\u000c0\u000fJ(\u0010<\u001a\u00020\u000c2\u0006\u0010=\u001a\u00020>2\u0018\u0010&\u001a\u0014\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020\u000c0#J&\u0010?\u001a\u00020\u000c2\u0006\u0010.\u001a\u00020\u00082\u0006\u0010/\u001a\u00020\u00082\u0006\u0010@\u001a\u00020\u00042\u0006\u0010A\u001a\u00020\u0008Jd\u0010B\u001a\u00020\u000c2\u0006\u0010.\u001a\u00020\u00082\u0006\u0010/\u001a\u00020\u00082\u0006\u0010@\u001a\u00020\u00042\u0006\u0010A\u001a\u00020\u00082<\u0010:\u001a8\u0012\u0013\u0012\u00110\u0015\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(C\u0012\u0015\u0012\u0013\u0018\u00010$\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(D\u0012\u0004\u0012\u00020\u000c0#j\u0002`EJ\u00bc\u0001\u0010F\u001a\u00020\u000c2\u0006\u0010.\u001a\u00020\u00082\u0006\u0010/\u001a\u00020\u00082\u0006\u0010A\u001a\u00020\u00082^\u0010G\u001aZ\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0006\u0012\u0004\u0018\u00010\n\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000b\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0007j\u0004\u0018\u0001`H2<\u0010:\u001a8\u0012\u0013\u0012\u00110\u0015\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(C\u0012\u0015\u0012\u0013\u0018\u00010$\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(D\u0012\u0004\u0012\u00020\u000c0#j\u0002`EJd\u0010I\u001a\u00020\u000c2\u0006\u0010.\u001a\u00020\u00082\u0006\u0010/\u001a\u00020\u00082\u0006\u0010@\u001a\u00020\u00042\u0006\u0010A\u001a\u00020\u00082<\u0010:\u001a8\u0012\u0013\u0012\u00110\u0015\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(C\u0012\u0015\u0012\u0013\u0018\u00010$\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(D\u0012\u0004\u0012\u00020\u000c0#j\u0002`EJ~\u0010J\u001a\u00020\u000c2\u0006\u0010.\u001a\u00020\u00082\u0006\u0010/\u001a\u00020\u00082\u0006\u0010A\u001a\u00020\u00082^\u0010&\u001aZ\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0006\u0012\u0004\u0018\u00010\n\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000b\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0007j\u0004\u0018\u0001`HJ\u0012\u0010K\u001a\u00020\u000c2\n\u0008\u0002\u00108\u001a\u0004\u0018\u000109J.\u0010K\u001a\u00020\u000c2\n\u0008\u0002\u00108\u001a\u0004\u0018\u0001092\u001a\u0010:\u001a\u0016\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020$\u0012\u0006\u0012\u0004\u0018\u00010\u000c0#R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000Rj\u0010\u0005\u001a^\u0012\u0004\u0012\u00020\u0004\u0012T\u0012R\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0006\u0012\u0004\u0018\u00010\n\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000b\u0012\u0004\u0012\u00020\u000c0\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000Rn\u0010\r\u001ab\u0012^\u0012\\\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0012\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0013\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0014\u0012\u0013\u0012\u00110\u0015\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0016\u0012\u0004\u0012\u00020\u000c0\u000f0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001a\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u001cR\u0010\u0010\u001d\u001a\u00020\u001eX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u001fR\u000e\u0010 \u001a\u00020!X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\"\u001a\u0018\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020$\u0012\u0006\u0012\u0004\u0018\u00010\u000c\u0018\u00010#X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006L"
    }
    d2 = {
        "Lcom/obric/matrix/platform/sdk/ones/ws/MatrixWsHelper;",
        "",
        "()V",
        "TAG",
        "",
        "iWsMsgListeners",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Lkotlin/Function9;",
        "",
        "",
        "",
        "",
        "",
        "iWsStatusListeners",
        "",
        "Lkotlin/Function4;",
        "Lkotlin/ParameterName;",
        "name",
        "channelType",
        "connectionState",
        "channelId",
        "",
        "isConnected",
        "isWsConnected",
        "wsBridge",
        "Lcom/obric/matrix/platform/sdk/ones/ws/IWsBridge;",
        "wsMsgCallbackFromMatrix",
        "com/obric/matrix/platform/sdk/ones/ws/MatrixWsHelper$wsMsgCallbackFromMatrix$1",
        "Lcom/obric/matrix/platform/sdk/ones/ws/MatrixWsHelper$wsMsgCallbackFromMatrix$1;",
        "wsStatusCallbackFromMatrix",
        "com/obric/matrix/platform/sdk/ones/ws/MatrixWsHelper$wsStatusCallbackFromMatrix$1",
        "Lcom/obric/matrix/platform/sdk/ones/ws/MatrixWsHelper$wsStatusCallbackFromMatrix$1;",
        "wsStatusReceiverFromMatrix",
        "Lcom/obric/matrix/platform/sdk/ones/ws/WsStatusReceiver;",
        "wsStatusSubscribeResultCallBack",
        "Lkotlin/Function2;",
        "Lcom/obric/matrix/proto/Response;",
        "addWsStatusListener",
        "listener",
        "init",
        "iWsBridge",
        "isSupportMatrixWs",
        "Lkotlin/Function1;",
        "onWsMsgReceivedByProvider",
        "seqId",
        "logId",
        "service",
        "method",
        "encoding",
        "type",
        "payload",
        "headers",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "onWsMsgReceivedByProvider$sdk_platform_ones_release",
        "removeSubscribeWsStatus",
        "context",
        "Landroid/content/Context;",
        "subscribeResultCallBack",
        "removeWsStatusListener",
        "sendWsMsg",
        "wsMessageInfo",
        "Lcom/obric/matrix/proto/WsMessageInfo;",
        "subscribeWsMsg",
        "packageName",
        "opt",
        "subscribeWsMsgByBroadCast",
        "success",
        "response",
        "Lcom/obric/matrix/platform/sdk/ones/ws/SubscribeResultCallBack;",
        "subscribeWsMsgByCallBack",
        "wsMsgCallBack",
        "Lcom/obric/matrix/platform/sdk/ones/ws/WsMsgCallBack;",
        "subscribeWsMsgByProvider",
        "subscribeWsMsgWithCallback",
        "subscribeWsStatus",
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
.field public static final INSTANCE:Lcom/obric/matrix/platform/sdk/ones/ws/MatrixWsHelper;

.field private static final TAG:Ljava/lang/String; = "MatrixWsHelper"

.field private static final iWsMsgListeners:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function9<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final iWsStatusListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function4<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private static isWsConnected:Z

.field private static wsBridge:Lcom/obric/matrix/platform/sdk/ones/ws/IWsBridge;

.field private static final wsMsgCallbackFromMatrix:Lcom/obric/matrix/platform/sdk/ones/ws/MatrixWsHelper$wsMsgCallbackFromMatrix$1;

.field private static final wsStatusCallbackFromMatrix:Lcom/obric/matrix/platform/sdk/ones/ws/MatrixWsHelper$wsStatusCallbackFromMatrix$1;

.field private static final wsStatusReceiverFromMatrix:Lcom/obric/matrix/platform/sdk/ones/ws/WsStatusReceiver;

.field private static wsStatusSubscribeResultCallBack:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lcom/obric/matrix/proto/Response;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/obric/matrix/platform/sdk/ones/ws/MatrixWsHelper;

    invoke-direct {v0}, Lcom/obric/matrix/platform/sdk/ones/ws/MatrixWsHelper;-><init>()V

    sput-object v0, Lcom/obric/matrix/platform/sdk/ones/ws/MatrixWsHelper;->INSTANCE:Lcom/obric/matrix/platform/sdk/ones/ws/MatrixWsHelper;

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    sput-object v0, Lcom/obric/matrix/platform/sdk/ones/ws/MatrixWsHelper;->iWsStatusListeners:Ljava/util/List;

    .line 56
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/obric/matrix/platform/sdk/ones/ws/MatrixWsHelper;->iWsMsgListeners:Ljava/util/concurrent/ConcurrentHashMap;

    .line 155
    new-instance v0, Lcom/obric/matrix/platform/sdk/ones/ws/MatrixWsHelper$wsMsgCallbackFromMatrix$1;

    invoke-direct {v0}, Lcom/obric/matrix/platform/sdk/ones/ws/MatrixWsHelper$wsMsgCallbackFromMatrix$1;-><init>()V

    sput-object v0, Lcom/obric/matrix/platform/sdk/ones/ws/MatrixWsHelper;->wsMsgCallbackFromMatrix:Lcom/obric/matrix/platform/sdk/ones/ws/MatrixWsHelper$wsMsgCallbackFromMatrix$1;

    .line 213
    new-instance v0, Lcom/obric/matrix/platform/sdk/ones/ws/MatrixWsHelper$wsStatusCallbackFromMatrix$1;

    invoke-direct {v0}, Lcom/obric/matrix/platform/sdk/ones/ws/MatrixWsHelper$wsStatusCallbackFromMatrix$1;-><init>()V

    sput-object v0, Lcom/obric/matrix/platform/sdk/ones/ws/MatrixWsHelper;->wsStatusCallbackFromMatrix:Lcom/obric/matrix/platform/sdk/ones/ws/MatrixWsHelper$wsStatusCallbackFromMatrix$1;

    .line 233
    new-instance v0, Lcom/obric/matrix/platform/sdk/ones/ws/WsStatusReceiver;

    sget-object v1, Lcom/obric/matrix/platform/sdk/ones/ws/MatrixWsHelper$wsStatusReceiverFromMatrix$1;->INSTANCE:Lcom/obric/matrix/platform/sdk/ones/ws/MatrixWsHelper$wsStatusReceiverFromMatrix$1;

    check-cast v1, Lkotlin/jvm/functions/Function4;

    invoke-direct {v0, v1}, Lcom/obric/matrix/platform/sdk/ones/ws/WsStatusReceiver;-><init>(Lkotlin/jvm/functions/Function4;)V

    sput-object v0, Lcom/obric/matrix/platform/sdk/ones/ws/MatrixWsHelper;->wsStatusReceiverFromMatrix:Lcom/obric/matrix/platform/sdk/ones/ws/WsStatusReceiver;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getIWsMsgListeners$p()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 28
    sget-object v0, Lcom/obric/matrix/platform/sdk/ones/ws/MatrixWsHelper;->iWsMsgListeners:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public static final synthetic access$getIWsStatusListeners$p()Ljava/util/List;
    .locals 1

    .line 28
    sget-object v0, Lcom/obric/matrix/platform/sdk/ones/ws/MatrixWsHelper;->iWsStatusListeners:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getWsStatusSubscribeResultCallBack$p()Lkotlin/jvm/functions/Function2;
    .locals 1

    .line 28
    sget-object v0, Lcom/obric/matrix/platform/sdk/ones/ws/MatrixWsHelper;->wsStatusSubscribeResultCallBack:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public static final synthetic access$setWsConnected$p(Z)V
    .locals 0

    .line 28
    sput-boolean p0, Lcom/obric/matrix/platform/sdk/ones/ws/MatrixWsHelper;->isWsConnected:Z

    return-void
.end method

.method public static final synthetic access$setWsStatusSubscribeResultCallBack$p(Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 28
    sput-object p0, Lcom/obric/matrix/platform/sdk/ones/ws/MatrixWsHelper;->wsStatusSubscribeResultCallBack:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public static synthetic subscribeWsStatus$default(Lcom/obric/matrix/platform/sdk/ones/ws/MatrixWsHelper;Landroid/content/Context;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 254
    :cond_0
    invoke-virtual {p0, p1}, Lcom/obric/matrix/platform/sdk/ones/ws/MatrixWsHelper;->subscribeWsStatus(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic subscribeWsStatus$default(Lcom/obric/matrix/platform/sdk/ones/ws/MatrixWsHelper;Landroid/content/Context;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 334
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/obric/matrix/platform/sdk/ones/ws/MatrixWsHelper;->subscribeWsStatus(Landroid/content/Context;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method


# virtual methods
.method public final addWsStatusListener(Lkotlin/jvm/functions/Function4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string p0, "listener"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    sget-object p0, Lcom/obric/matrix/platform/sdk/ones/ws/MatrixWsHelper;->iWsStatusListeners:Ljava/util/List;

    monitor-enter p0

    .line 306
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 307
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 309
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 305
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final init(Lcom/obric/matrix/platform/sdk/ones/ws/IWsBridge;)V
    .locals 3

    const/4 p0, 0x0

    const/4 v0, 0x4

    const-string v1, "MatrixWsHelper"

    const-string v2, "init() called"

    .line 34
    invoke-static {v1, v2, p0, v0, p0}, Lcom/obric/matrix/platform/sdk/ones/internal/util/MLog;->d$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 35
    sput-object p1, Lcom/obric/matrix/platform/sdk/ones/ws/MatrixWsHelper;->wsBridge:Lcom/obric/matrix/platform/sdk/ones/ws/IWsBridge;

    return-void
.end method

.method public final isSupportMatrixWs(Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "\u5f85\u79fb\u9664"
    .end annotation

    const-string p0, "listener"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 62
    :try_start_0
    new-instance v0, Lcom/obric/matrix/proto/SendWsMessageRequest$Builder;

    invoke-direct {v0}, Lcom/obric/matrix/proto/SendWsMessageRequest$Builder;-><init>()V

    .line 63
    invoke-virtual {v0, p0}, Lcom/obric/matrix/proto/SendWsMessageRequest$Builder;->wsMessageInfo(Lcom/obric/matrix/proto/WsMessageInfo;)Lcom/obric/matrix/proto/SendWsMessageRequest$Builder;

    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/obric/matrix/proto/SendWsMessageRequest$Builder;->build()Lcom/obric/matrix/proto/SendWsMessageRequest;

    move-result-object v0

    .line 66
    new-instance v1, Lcom/obric/matrix/proto/Request$Builder;

    invoke-direct {v1}, Lcom/obric/matrix/proto/Request$Builder;-><init>()V

    .line 67
    sget-object v2, Lcom/obric/matrix/proto/MATRIX_CMD;->CMD_SEND_WS_MESSAGE:Lcom/obric/matrix/proto/MATRIX_CMD;

    invoke-virtual {v2}, Lcom/obric/matrix/proto/MATRIX_CMD;->getValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/obric/matrix/proto/Request$Builder;->cmd(Ljava/lang/Integer;)Lcom/obric/matrix/proto/Request$Builder;

    move-result-object v1

    .line 68
    new-instance v2, Lcom/obric/matrix/proto/RequestBody$Builder;

    invoke-direct {v2}, Lcom/obric/matrix/proto/RequestBody$Builder;-><init>()V

    invoke-virtual {v2, v0}, Lcom/obric/matrix/proto/RequestBody$Builder;->sendWsMessageRequest(Lcom/obric/matrix/proto/SendWsMessageRequest;)Lcom/obric/matrix/proto/RequestBody$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/obric/matrix/proto/RequestBody$Builder;->build()Lcom/obric/matrix/proto/RequestBody;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/obric/matrix/proto/Request$Builder;->body(Lcom/obric/matrix/proto/RequestBody;)Lcom/obric/matrix/proto/Request$Builder;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/obric/matrix/proto/Request$Builder;->build()Lcom/obric/matrix/proto/Request;

    move-result-object v0

    .line 71
    sget-object v1, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/CmdManager;->INSTANCE:Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/CmdManager;

    sget-object v2, Lcom/obric/matrix/proto/MATRIX_CMD;->CMD_SEND_WS_MESSAGE:Lcom/obric/matrix/proto/MATRIX_CMD;

    invoke-virtual {v2}, Lcom/obric/matrix/proto/MATRIX_CMD;->getValue()I

    move-result v2

    const-string v3, "request"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/obric/matrix/platform/sdk/ones/ws/MatrixWsHelper$isSupportMatrixWs$1$1$1;

    invoke-direct {v3, p1}, Lcom/obric/matrix/platform/sdk/ones/ws/MatrixWsHelper$isSupportMatrixWs$1$1$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lcom/obric/matrix/platform/sdk/ones/SendCMDResultCallback;

    invoke-virtual {v1, v2, v0, v3}, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/CmdManager;->sendCmd(ILcom/obric/matrix/proto/Request;Lcom/obric/matrix/platform/sdk/ones/SendCMDResultCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isSupportMatrixWs() with Exception: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    const-string v2, "MatrixWsHelper"

    invoke-static {v2, v0, p0, v1, p0}, Lcom/obric/matrix/platform/sdk/ones/internal/util/MLog;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    const/4 p0, 0x0

    .line 84
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final isWsConnected()Z
    .locals 0

    .line 208
    sget-boolean p0, Lcom/obric/matrix/platform/sdk/ones/ws/MatrixWsHelper;->isWsConnected:Z

    return p0
.end method

.method public final onWsMsgReceivedByProvider$sdk_platform_ones_release(IJJIILjava/lang/String;Ljava/lang/String;[BLjava/util/HashMap;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJJII",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[B",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p11

    .line 322
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onWsMsgReceivedByProvider() called with: channelId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", seqId = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-wide/from16 v5, p2

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", logId = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-wide/from16 v7, p4

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", service = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v9, p6

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", method = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v10, p7

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", encoding = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v11, p8

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", type = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v12, p9

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", payload = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v13, p10

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", headers = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", wsBridge is "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Lcom/obric/matrix/platform/sdk/ones/ws/MatrixWsHelper;->wsBridge:Lcom/obric/matrix/platform/sdk/ones/ws/IWsBridge;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const-string v14, "MatrixWsHelper"

    invoke-static {v14, v1, v3, v4, v3}, Lcom/obric/matrix/platform/sdk/ones/internal/util/MLog;->d$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 323
    sget-object v3, Lcom/obric/matrix/platform/sdk/ones/ws/MatrixWsHelper;->wsBridge:Lcom/obric/matrix/platform/sdk/ones/ws/IWsBridge;

    if-eqz v3, :cond_0

    move-object v14, v0

    check-cast v14, Ljava/util/Map;

    move/from16 v4, p1

    move-wide/from16 v5, p2

    move-wide/from16 v7, p4

    move/from16 v9, p6

    move/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    invoke-interface/range {v3 .. v14}, Lcom/obric/matrix/platform/sdk/ones/ws/IWsBridge;->onWsMsgReceived(IJJIILjava/lang/String;Ljava/lang/String;[BLjava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final removeSubscribeWsStatus(Landroid/content/Context;)V
    .locals 3

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    :try_start_0
    new-instance p0, Lcom/obric/matrix/proto/SubscribeWsStatusRequest$Builder;

    invoke-direct {p0}, Lcom/obric/matrix/proto/SubscribeWsStatusRequest$Builder;-><init>()V

    const/4 v0, 0x0

    .line 283
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/obric/matrix/proto/SubscribeWsStatusRequest$Builder;->opt(Ljava/lang/Integer;)Lcom/obric/matrix/proto/SubscribeWsStatusRequest$Builder;

    move-result-object p0

    .line 284
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/obric/matrix/proto/SubscribeWsStatusRequest$Builder;->packageName(Ljava/lang/String;)Lcom/obric/matrix/proto/SubscribeWsStatusRequest$Builder;

    move-result-object p0

    .line 285
    invoke-virtual {p0}, Lcom/obric/matrix/proto/SubscribeWsStatusRequest$Builder;->build()Lcom/obric/matrix/proto/SubscribeWsStatusRequest;

    move-result-object p0

    .line 286
    new-instance v0, Lcom/obric/matrix/proto/Request$Builder;

    invoke-direct {v0}, Lcom/obric/matrix/proto/Request$Builder;-><init>()V

    .line 287
    sget-object v1, Lcom/obric/matrix/proto/MATRIX_CMD;->CMD_SUBSCRIBE_WS_STATUS:Lcom/obric/matrix/proto/MATRIX_CMD;

    invoke-virtual {v1}, Lcom/obric/matrix/proto/MATRIX_CMD;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/obric/matrix/proto/Request$Builder;->cmd(Ljava/lang/Integer;)Lcom/obric/matrix/proto/Request$Builder;

    move-result-object v0

    .line 288
    new-instance v1, Lcom/obric/matrix/proto/RequestBody$Builder;

    invoke-direct {v1}, Lcom/obric/matrix/proto/RequestBody$Builder;-><init>()V

    invoke-virtual {v1, p0}, Lcom/obric/matrix/proto/RequestBody$Builder;->subscribeWsStatusRequest(Lcom/obric/matrix/proto/SubscribeWsStatusRequest;)Lcom/obric/matrix/proto/RequestBody$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/obric/matrix/proto/RequestBody$Builder;->build()Lcom/obric/matrix/proto/RequestBody;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/obric/matrix/proto/Request$Builder;->body(Lcom/obric/matrix/proto/RequestBody;)Lcom/obric/matrix/proto/Request$Builder;

    move-result-object p0

    .line 289
    invoke-virtual {p0}, Lcom/obric/matrix/proto/Request$Builder;->build()Lcom/obric/matrix/proto/Request;

    move-result-object p0

    .line 291
    sget-object v0, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/CmdManager;->INSTANCE:Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/CmdManager;

    sget-object v1, Lcom/obric/matrix/proto/MATRIX_CMD;->CMD_SUBSCRIBE_WS_STATUS:Lcom/obric/matrix/proto/MATRIX_CMD;

    invoke-virtual {v1}, Lcom/obric/matrix/proto/MATRIX_CMD;->getValue()I

    move-result v1

    const-string v2, "request"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/obric/matrix/platform/sdk/ones/ws/MatrixWsHelper;->wsStatusCallbackFromMatrix:Lcom/obric/matrix/platform/sdk/ones/ws/MatrixWsHelper$wsStatusCallbackFromMatrix$1;

    check-cast v2, Lcom/obric/matrix/platform/sdk/ones/SendCMDResultCallback;

    invoke-virtual {v0, v1, p0, v2}, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/CmdManager;->sendCmd(ILcom/obric/matrix/proto/Request;Lcom/obric/matrix/platform/sdk/ones/SendCMDResultCallback;)V

    .line 294
    sget-object p0, Lcom/obric/matrix/platform/sdk/ones/ws/MatrixWsHelper;->wsStatusReceiverFromMatrix:Lcom/obric/matrix/platform/sdk/ones/ws/WsStatusReceiver;

    check-cast p0, Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 296
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "removeSubscribeWsStatus() with Exception: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x4

    const-string v0, "MatrixWsHelper"

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, p1, v1}, Lcom/obric/matrix/platform/sdk/ones/internal/util/MLog;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final removeSubscribeWsStatus(Landroid/content/Context;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lcom/obric/matrix/proto/Response;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscribeResultCallBack"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    invoke-virtual {p0, p1}, Lcom/obric/matrix/platform/sdk/ones/ws/MatrixWsHelper;->removeSubscribeWsStatus(Landroid/content/Context;)V

    .line 346
    sput-object p2, Lcom/obric/matrix/platform/sdk/ones/ws/MatrixWsHelper;->wsStatusSubscribeResultCallBack:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final removeWsStatusListener(Lkotlin/jvm/functions/Function4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string p0, "listener"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    sget-object p0, Lcom/obric/matrix/platform/sdk/ones/ws/MatrixWsHelper;->iWsStatusListeners:Ljava/util/List;

    monitor-enter p0

    .line 317
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 316
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final sendWsMsg(Lcom/obric/matrix/proto/WsMessageInfo;Lkotlin/jvm/functions/Function2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/obric/matrix/proto/WsMessageInfo;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/obric/matrix/proto/Response;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string p0, "wsMessageInfo"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "listener"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    :try_start_0
    new-instance p0, Lcom/obric/matrix/proto/SendWsMessageRequest$Builder;

    invoke-direct {p0}, Lcom/obric/matrix/proto/SendWsMessageRequest$Builder;-><init>()V

    .line 94
    invoke-virtual {p0, p1}, Lcom/obric/matrix/proto/SendWsMessageRequest$Builder;->wsMessageInfo(Lcom/obric/matrix/proto/WsMessageInfo;)Lcom/obric/matrix/proto/SendWsMessageRequest$Builder;

    move-result-object p0

    .line 95
    invoke-virtual {p0}, Lcom/obric/matrix/proto/SendWsMessageRequest$Builder;->build()Lcom/obric/matrix/proto/SendWsMessageRequest;

    move-result-object p0

    .line 97
    new-instance p1, Lcom/obric/matrix/proto/Request$Builder;

    invoke-direct {p1}, Lcom/obric/matrix/proto/Request$Builder;-><init>()V

    .line 98
    sget-object v0, Lcom/obric/matrix/proto/MATRIX_CMD;->CMD_SEND_WS_MESSAGE:Lcom/obric/matrix/proto/MATRIX_CMD;

    invoke-virtual {v0}, Lcom/obric/matrix/proto/MATRIX_CMD;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/obric/matrix/proto/Request$Builder;->cmd(Ljava/lang/Integer;)Lcom/obric/matrix/proto/Request$Builder;

    move-result-object p1

    .line 99
    new-instance v0, Lcom/obric/matrix/proto/RequestBody$Builder;

    invoke-direct {v0}, Lcom/obric/matrix/proto/RequestBody$Builder;-><init>()V

    invoke-virtual {v0, p0}, Lcom/obric/matrix/proto/RequestBody$Builder;->sendWsMessageRequest(Lcom/obric/matrix/proto/SendWsMessageRequest;)Lcom/obric/matrix/proto/RequestBody$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/obric/matrix/proto/RequestBody$Builder;->build()Lcom/obric/matrix/proto/RequestBody;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/obric/matrix/proto/Request$Builder;->body(Lcom/obric/matrix/proto/RequestBody;)Lcom/obric/matrix/proto/Request$Builder;

    move-result-object p0

    .line 100
    invoke-virtual {p0}, Lcom/obric/matrix/proto/Request$Builder;->build()Lcom/obric/matrix/proto/Request;

    move-result-object p0

    .line 102
    sget-object p1, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/CmdManager;->INSTANCE:Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/CmdManager;

    sget-object v0, Lcom/obric/matrix/proto/MATRIX_CMD;->CMD_SEND_WS_MESSAGE:Lcom/obric/matrix/proto/MATRIX_CMD;

    invoke-virtual {v0}, Lcom/obric/matrix/proto/MATRIX_CMD;->getValue()I

    move-result v0

    const-string v1, "request"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/obric/matrix/platform/sdk/ones/ws/MatrixWsHelper$sendWsMsg$1$1$1;

    invoke-direct {v1, p2}, Lcom/obric/matrix/platform/sdk/ones/ws/MatrixWsHelper$sendWsMsg$1$1$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast v1, Lcom/obric/matrix/platform/sdk/ones/SendCMDResultCallback;

    invoke-virtual {p1, v0, p0, v1}, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/CmdManager;->sendCmd(ILcom/obric/matrix/proto/Request;Lcom/obric/matrix/platform/sdk/ones/SendCMDResultCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 110
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "sendWsMsg() with Exception: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x4

    const-string p2, "MatrixWsHelper"

    const/4 v0, 0x0

    invoke-static {p2, p0, v0, p1, v0}, Lcom/obric/matrix/platform/sdk/ones/internal/util/MLog;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final subscribeWsMsg(IILjava/lang/String;I)V
    .locals 1

    const-string p0, "packageName"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 181
    :try_start_0
    new-instance v0, Lcom/obric/matrix/proto/SubscribeWsMsgRequest$Builder;

    invoke-direct {v0}, Lcom/obric/matrix/proto/SubscribeWsMsgRequest$Builder;-><init>()V

    .line 182
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/obric/matrix/proto/SubscribeWsMsgRequest$Builder;->service(Ljava/lang/Integer;)Lcom/obric/matrix/proto/SubscribeWsMsgRequest$Builder;

    move-result-object p1

    .line 183
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/obric/matrix/proto/SubscribeWsMsgRequest$Builder;->method(Ljava/lang/Integer;)Lcom/obric/matrix/proto/SubscribeWsMsgRequest$Builder;

    move-result-object p1

    .line 184
    invoke-virtual {p1, p3}, Lcom/obric/matrix/proto/SubscribeWsMsgRequest$Builder;->packageName(Ljava/lang/String;)Lcom/obric/matrix/proto/SubscribeWsMsgRequest$Builder;

    move-result-object p1

    .line 185
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/obric/matrix/proto/SubscribeWsMsgRequest$Builder;->opt(Ljava/lang/Integer;)Lcom/obric/matrix/proto/SubscribeWsMsgRequest$Builder;

    move-result-object p1

    .line 186
    invoke-virtual {p1}, Lcom/obric/matrix/proto/SubscribeWsMsgRequest$Builder;->build()Lcom/obric/matrix/proto/SubscribeWsMsgRequest;

    move-result-object p1

    .line 188
    new-instance p2, Lcom/obric/matrix/proto/Request$Builder;

    invoke-direct {p2}, Lcom/obric/matrix/proto/Request$Builder;-><init>()V

    .line 189
    sget-object p3, Lcom/obric/matrix/proto/MATRIX_CMD;->CMD_SUBSCRIBE_WS_MSG:Lcom/obric/matrix/proto/MATRIX_CMD;

    invoke-virtual {p3}, Lcom/obric/matrix/proto/MATRIX_CMD;->getValue()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/obric/matrix/proto/Request$Builder;->cmd(Ljava/lang/Integer;)Lcom/obric/matrix/proto/Request$Builder;

    move-result-object p2

    .line 190
    new-instance p3, Lcom/obric/matrix/proto/RequestBody$Builder;

    invoke-direct {p3}, Lcom/obric/matrix/proto/RequestBody$Builder;-><init>()V

    invoke-virtual {p3, p1}, Lcom/obric/matrix/proto/RequestBody$Builder;->subscribeWsMsgRequest(Lcom/obric/matrix/proto/SubscribeWsMsgRequest;)Lcom/obric/matrix/proto/RequestBody$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/obric/matrix/proto/RequestBody$Builder;->build()Lcom/obric/matrix/proto/RequestBody;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/obric/matrix/proto/Request$Builder;->body(Lcom/obric/matrix/proto/RequestBody;)Lcom/obric/matrix/proto/Request$Builder;

    move-result-object p1

    .line 191
    invoke-virtual {p1}, Lcom/obric/matrix/proto/Request$Builder;->build()Lcom/obric/matrix/proto/Request;

    move-result-object p1

    .line 193
    sget-object p2, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/CmdManager;->INSTANCE:Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/CmdManager;

    sget-object p3, Lcom/obric/matrix/proto/MATRIX_CMD;->CMD_SUBSCRIBE_WS_MSG:Lcom/obric/matrix/proto/MATRIX_CMD;

    invoke-virtual {p3}, Lcom/obric/matrix/proto/MATRIX_CMD;->getValue()I

    move-result p3

    const-string p4, "request"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p3, p1, p0}, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/CmdManager;->sendCmd(ILcom/obric/matrix/proto/Request;Lcom/obric/matrix/platform/sdk/ones/SendCMDResultCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 195
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "subscribeWsMsg() with Exception: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x4

    const-string p3, "MatrixWsHelper"

    invoke-static {p3, p1, p0, p2, p0}, Lcom/obric/matrix/platform/sdk/ones/internal/util/MLog;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final subscribeWsMsgByBroadCast(IILjava/lang/String;ILkotlin/jvm/functions/Function2;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lcom/obric/matrix/proto/Response;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string p0, "packageName"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "subscribeResultCallBack"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 477
    :try_start_0
    new-instance p0, Lcom/obric/matrix/proto/SubscribeWsMsgByBroadCastRequest$Builder;

    invoke-direct {p0}, Lcom/obric/matrix/proto/SubscribeWsMsgByBroadCastRequest$Builder;-><init>()V

    .line 478
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/obric/matrix/proto/SubscribeWsMsgByBroadCastRequest$Builder;->service(Ljava/lang/Integer;)Lcom/obric/matrix/proto/SubscribeWsMsgByBroadCastRequest$Builder;

    move-result-object p0

    .line 479
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/obric/matrix/proto/SubscribeWsMsgByBroadCastRequest$Builder;->method(Ljava/lang/Integer;)Lcom/obric/matrix/proto/SubscribeWsMsgByBroadCastRequest$Builder;

    move-result-object p0

    .line 480
    invoke-virtual {p0, p3}, Lcom/obric/matrix/proto/SubscribeWsMsgByBroadCastRequest$Builder;->packageName(Ljava/lang/String;)Lcom/obric/matrix/proto/SubscribeWsMsgByBroadCastRequest$Builder;

    move-result-object p0

    .line 481
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/obric/matrix/proto/SubscribeWsMsgByBroadCastRequest$Builder;->opt(Ljava/lang/Integer;)Lcom/obric/matrix/proto/SubscribeWsMsgByBroadCastRequest$Builder;

    move-result-object p0

    .line 482
    invoke-virtual {p0}, Lcom/obric/matrix/proto/SubscribeWsMsgByBroadCastRequest$Builder;->build()Lcom/obric/matrix/proto/SubscribeWsMsgByBroadCastRequest;

    move-result-object p0

    .line 483
    new-instance v0, Lcom/obric/matrix/proto/Request$Builder;

    invoke-direct {v0}, Lcom/obric/matrix/proto/Request$Builder;-><init>()V

    .line 484
    sget-object v1, Lcom/obric/matrix/proto/MATRIX_CMD;->CMD_SUBSCRIBE_WS_MSG_BY_BROADCAST:Lcom/obric/matrix/proto/MATRIX_CMD;

    invoke-virtual {v1}, Lcom/obric/matrix/proto/MATRIX_CMD;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/obric/matrix/proto/Request$Builder;->cmd(Ljava/lang/Integer;)Lcom/obric/matrix/proto/Request$Builder;

    move-result-object v0

    .line 485
    new-instance v1, Lcom/obric/matrix/proto/RequestBody$Builder;

    invoke-direct {v1}, Lcom/obric/matrix/proto/RequestBody$Builder;-><init>()V

    invoke-virtual {v1, p0}, Lcom/obric/matrix/proto/RequestBody$Builder;->subscribeWsMsgByBroadCastRequest(Lcom/obric/matrix/proto/SubscribeWsMsgByBroadCastRequest;)Lcom/obric/matrix/proto/RequestBody$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/obric/matrix/proto/RequestBody$Builder;->build()Lcom/obric/matrix/proto/RequestBody;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/obric/matrix/proto/Request$Builder;->body(Lcom/obric/matrix/proto/RequestBody;)Lcom/obric/matrix/proto/Request$Builder;

    move-result-object p0

    .line 486
    invoke-virtual {p0}, Lcom/obric/matrix/proto/Request$Builder;->build()Lcom/obric/matrix/proto/Request;

    move-result-object p0

    .line 488
    sget-object v0, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/CmdManager;->INSTANCE:Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/CmdManager;

    .line 489
    sget-object v1, Lcom/obric/matrix/proto/MATRIX_CMD;->CMD_SUBSCRIBE_WS_MSG_BY_BROADCAST:Lcom/obric/matrix/proto/MATRIX_CMD;

    invoke-virtual {v1}, Lcom/obric/matrix/proto/MATRIX_CMD;->getValue()I

    move-result v1

    const-string v2, "request"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 490
    new-instance v2, Lcom/obric/matrix/platform/sdk/ones/ws/MatrixWsHelper$subscribeWsMsgByBroadCast$1;

    move-object v3, v2

    move-object v4, p5

    move v5, p1

    move v6, p2

    move-object v7, p3

    move v8, p4

    invoke-direct/range {v3 .. v8}, Lcom/obric/matrix/platform/sdk/ones/ws/MatrixWsHelper$subscribeWsMsgByBroadCast$1;-><init>(Lkotlin/jvm/functions/Function2;IILjava/lang/String;I)V

    check-cast v2, Lcom/obric/matrix/platform/sdk/ones/SendCMDResultCallback;

    .line 488
    invoke-virtual {v0, v1, p0, v2}, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/CmdManager;->sendCmd(ILcom/obric/matrix/proto/Request;Lcom/obric/matrix/platform/sdk/ones/SendCMDResultCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 513
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "subscribeWsMsgByBroadCast() with Exception: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x4

    const-string p2, "MatrixWsHelper"

    const/4 p3, 0x0

    invoke-static {p2, p0, p3, p1, p3}, Lcom/obric/matrix/platform/sdk/ones/internal/util/MLog;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    const/4 p0, 0x0

    .line 514
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p5, p0, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final subscribeWsMsgByCallBack(IIILkotlin/jvm/functions/Function9;Lkotlin/jvm/functions/Function2;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Lkotlin/jvm/functions/Function9<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-[B-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lcom/obric/matrix/proto/Response;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string p0, "subscribeResultCallBack"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 405
    :try_start_0
    new-instance p0, Lcom/obric/matrix/proto/SubscribeWsMsgByCallBackRequest$Builder;

    invoke-direct {p0}, Lcom/obric/matrix/proto/SubscribeWsMsgByCallBackRequest$Builder;-><init>()V

    .line 406
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/obric/matrix/proto/SubscribeWsMsgByCallBackRequest$Builder;->service(Ljava/lang/Integer;)Lcom/obric/matrix/proto/SubscribeWsMsgByCallBackRequest$Builder;

    move-result-object p0

    .line 407
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/obric/matrix/proto/SubscribeWsMsgByCallBackRequest$Builder;->method(Ljava/lang/Integer;)Lcom/obric/matrix/proto/SubscribeWsMsgByCallBackRequest$Builder;

    move-result-object p0

    const-string v0, ""

    .line 408
    invoke-virtual {p0, v0}, Lcom/obric/matrix/proto/SubscribeWsMsgByCallBackRequest$Builder;->packageName(Ljava/lang/String;)Lcom/obric/matrix/proto/SubscribeWsMsgByCallBackRequest$Builder;

    move-result-object p0

    .line 409
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/obric/matrix/proto/SubscribeWsMsgByCallBackRequest$Builder;->opt(Ljava/lang/Integer;)Lcom/obric/matrix/proto/SubscribeWsMsgByCallBackRequest$Builder;

    move-result-object p0

    .line 410
    invoke-virtual {p0}, Lcom/obric/matrix/proto/SubscribeWsMsgByCallBackRequest$Builder;->build()Lcom/obric/matrix/proto/SubscribeWsMsgByCallBackRequest;

    move-result-object p0

    .line 411
    new-instance v0, Lcom/obric/matrix/proto/Request$Builder;

    invoke-direct {v0}, Lcom/obric/matrix/proto/Request$Builder;-><init>()V

    .line 412
    sget-object v1, Lcom/obric/matrix/proto/MATRIX_CMD;->CMD_SUBSCRIBE_WS_MSG_BY_CALLBACK:Lcom/obric/matrix/proto/MATRIX_CMD;

    invoke-virtual {v1}, Lcom/obric/matrix/proto/MATRIX_CMD;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/obric/matrix/proto/Request$Builder;->cmd(Ljava/lang/Integer;)Lcom/obric/matrix/proto/Request$Builder;

    move-result-object v0

    .line 413
    new-instance v1, Lcom/obric/matrix/proto/RequestBody$Builder;

    invoke-direct {v1}, Lcom/obric/matrix/proto/RequestBody$Builder;-><init>()V

    invoke-virtual {v1, p0}, Lcom/obric/matrix/proto/RequestBody$Builder;->subscribeWsMsgByCallBackRequest(Lcom/obric/matrix/proto/SubscribeWsMsgByCallBackRequest;)Lcom/obric/matrix/proto/RequestBody$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/obric/matrix/proto/RequestBody$Builder;->build()Lcom/obric/matrix/proto/RequestBody;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/obric/matrix/proto/Request$Builder;->body(Lcom/obric/matrix/proto/RequestBody;)Lcom/obric/matrix/proto/Request$Builder;

    move-result-object p0

    .line 414
    invoke-virtual {p0}, Lcom/obric/matrix/proto/Request$Builder;->build()Lcom/obric/matrix/proto/Request;

    move-result-object p0

    .line 416
    sget-object v0, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/CmdManager;->INSTANCE:Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/CmdManager;

    .line 417
    sget-object v1, Lcom/obric/matrix/proto/MATRIX_CMD;->CMD_SUBSCRIBE_WS_MSG_BY_CALLBACK:Lcom/obric/matrix/proto/MATRIX_CMD;

    invoke-virtual {v1}, Lcom/obric/matrix/proto/MATRIX_CMD;->getValue()I

    move-result v1

    const-string v2, "request"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    new-instance v2, Lcom/obric/matrix/platform/sdk/ones/ws/MatrixWsHelper$subscribeWsMsgByCallBack$1;

    move-object v3, v2

    move-object v4, p5

    move v5, p1

    move v6, p2

    move v7, p3

    move-object v8, p4

    invoke-direct/range {v3 .. v8}, Lcom/obric/matrix/platform/sdk/ones/ws/MatrixWsHelper$subscribeWsMsgByCallBack$1;-><init>(Lkotlin/jvm/functions/Function2;IIILkotlin/jvm/functions/Function9;)V

    check-cast v2, Lcom/obric/matrix/platform/sdk/ones/SendCMDResultCallback;

    .line 416
    invoke-virtual {v0, v1, p0, v2}, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/CmdManager;->sendCmd(ILcom/obric/matrix/proto/Request;Lcom/obric/matrix/platform/sdk/ones/SendCMDResultCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 459
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "subscribeWsMsgByCallBack() with Exception: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x4

    const-string p2, "MatrixWsHelper"

    const/4 p3, 0x0

    invoke-static {p2, p0, p3, p1, p3}, Lcom/obric/matrix/platform/sdk/ones/internal/util/MLog;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    const/4 p0, 0x0

    .line 460
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p5, p0, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final subscribeWsMsgByProvider(IILjava/lang/String;ILkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lcom/obric/matrix/proto/Response;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string p0, "packageName"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "subscribeResultCallBack"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    :try_start_0
    new-instance p0, Lcom/obric/matrix/proto/SubscribeWsMsgByProviderRequest$Builder;

    invoke-direct {p0}, Lcom/obric/matrix/proto/SubscribeWsMsgByProviderRequest$Builder;-><init>()V

    .line 363
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/obric/matrix/proto/SubscribeWsMsgByProviderRequest$Builder;->service(Ljava/lang/Integer;)Lcom/obric/matrix/proto/SubscribeWsMsgByProviderRequest$Builder;

    move-result-object p0

    .line 364
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/obric/matrix/proto/SubscribeWsMsgByProviderRequest$Builder;->method(Ljava/lang/Integer;)Lcom/obric/matrix/proto/SubscribeWsMsgByProviderRequest$Builder;

    move-result-object p0

    .line 365
    invoke-virtual {p0, p3}, Lcom/obric/matrix/proto/SubscribeWsMsgByProviderRequest$Builder;->packageName(Ljava/lang/String;)Lcom/obric/matrix/proto/SubscribeWsMsgByProviderRequest$Builder;

    move-result-object p0

    .line 366
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/obric/matrix/proto/SubscribeWsMsgByProviderRequest$Builder;->opt(Ljava/lang/Integer;)Lcom/obric/matrix/proto/SubscribeWsMsgByProviderRequest$Builder;

    move-result-object p0

    .line 367
    invoke-virtual {p0}, Lcom/obric/matrix/proto/SubscribeWsMsgByProviderRequest$Builder;->build()Lcom/obric/matrix/proto/SubscribeWsMsgByProviderRequest;

    move-result-object p0

    .line 368
    new-instance p1, Lcom/obric/matrix/proto/Request$Builder;

    invoke-direct {p1}, Lcom/obric/matrix/proto/Request$Builder;-><init>()V

    .line 369
    sget-object p2, Lcom/obric/matrix/proto/MATRIX_CMD;->CMD_SUBSCRIBE_WS_MSG_PROVIDER:Lcom/obric/matrix/proto/MATRIX_CMD;

    invoke-virtual {p2}, Lcom/obric/matrix/proto/MATRIX_CMD;->getValue()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/obric/matrix/proto/Request$Builder;->cmd(Ljava/lang/Integer;)Lcom/obric/matrix/proto/Request$Builder;

    move-result-object p1

    .line 370
    new-instance p2, Lcom/obric/matrix/proto/RequestBody$Builder;

    invoke-direct {p2}, Lcom/obric/matrix/proto/RequestBody$Builder;-><init>()V

    invoke-virtual {p2, p0}, Lcom/obric/matrix/proto/RequestBody$Builder;->subscribeWsMsgByProviderRequest(Lcom/obric/matrix/proto/SubscribeWsMsgByProviderRequest;)Lcom/obric/matrix/proto/RequestBody$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/obric/matrix/proto/RequestBody$Builder;->build()Lcom/obric/matrix/proto/RequestBody;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/obric/matrix/proto/Request$Builder;->body(Lcom/obric/matrix/proto/RequestBody;)Lcom/obric/matrix/proto/Request$Builder;

    move-result-object p0

    .line 371
    invoke-virtual {p0}, Lcom/obric/matrix/proto/Request$Builder;->build()Lcom/obric/matrix/proto/Request;

    move-result-object p0

    .line 372
    invoke-virtual {p0}, Lcom/obric/matrix/proto/Request;->encode()[B

    .line 374
    sget-object p1, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/CmdManager;->INSTANCE:Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/CmdManager;

    .line 375
    sget-object p2, Lcom/obric/matrix/proto/MATRIX_CMD;->CMD_SUBSCRIBE_WS_MSG_PROVIDER:Lcom/obric/matrix/proto/MATRIX_CMD;

    invoke-virtual {p2}, Lcom/obric/matrix/proto/MATRIX_CMD;->getValue()I

    move-result p2

    const-string p3, "request"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    new-instance p3, Lcom/obric/matrix/platform/sdk/ones/ws/MatrixWsHelper$subscribeWsMsgByProvider$1;

    invoke-direct {p3, p5}, Lcom/obric/matrix/platform/sdk/ones/ws/MatrixWsHelper$subscribeWsMsgByProvider$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast p3, Lcom/obric/matrix/platform/sdk/ones/SendCMDResultCallback;

    .line 374
    invoke-virtual {p1, p2, p0, p3}, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/CmdManager;->sendCmd(ILcom/obric/matrix/proto/Request;Lcom/obric/matrix/platform/sdk/ones/SendCMDResultCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 388
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "subscribeWsMsgByProvider() with Exception: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x4

    const-string p2, "MatrixWsHelper"

    const/4 p3, 0x0

    invoke-static {p2, p0, p3, p1, p3}, Lcom/obric/matrix/platform/sdk/ones/internal/util/MLog;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    const/4 p0, 0x0

    .line 389
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p5, p0, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final subscribeWsMsgWithCallback(IIILkotlin/jvm/functions/Function9;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Lkotlin/jvm/functions/Function9<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-[B-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 121
    sget-object p0, Lcom/obric/matrix/platform/sdk/ones/ws/MatrixWsHelper;->iWsMsgListeners:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter p0

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    if-eqz p4, :cond_0

    .line 123
    :try_start_0
    invoke-static {p1, p2}, Lcom/obric/matrix/platform/sdk/ones/ws/MatrixWsHelperKt;->access$getKey(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lkotlin/jvm/functions/Function9;

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    .line 125
    invoke-static {p1, p2}, Lcom/obric/matrix/platform/sdk/ones/ws/MatrixWsHelperKt;->access$getKey(II)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lkotlin/jvm/functions/Function9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    :goto_0
    monitor-exit p0

    .line 132
    :try_start_1
    new-instance p0, Lcom/obric/matrix/proto/SubscribeWsMsgRequest$Builder;

    invoke-direct {p0}, Lcom/obric/matrix/proto/SubscribeWsMsgRequest$Builder;-><init>()V

    .line 133
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p0, p4}, Lcom/obric/matrix/proto/SubscribeWsMsgRequest$Builder;->service(Ljava/lang/Integer;)Lcom/obric/matrix/proto/SubscribeWsMsgRequest$Builder;

    move-result-object p0

    .line 134
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p0, p4}, Lcom/obric/matrix/proto/SubscribeWsMsgRequest$Builder;->method(Ljava/lang/Integer;)Lcom/obric/matrix/proto/SubscribeWsMsgRequest$Builder;

    move-result-object p0

    const-string p4, ""

    .line 135
    invoke-virtual {p0, p4}, Lcom/obric/matrix/proto/SubscribeWsMsgRequest$Builder;->packageName(Ljava/lang/String;)Lcom/obric/matrix/proto/SubscribeWsMsgRequest$Builder;

    move-result-object p0

    .line 136
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/obric/matrix/proto/SubscribeWsMsgRequest$Builder;->opt(Ljava/lang/Integer;)Lcom/obric/matrix/proto/SubscribeWsMsgRequest$Builder;

    move-result-object p0

    .line 137
    invoke-virtual {p0}, Lcom/obric/matrix/proto/SubscribeWsMsgRequest$Builder;->build()Lcom/obric/matrix/proto/SubscribeWsMsgRequest;

    move-result-object p0

    .line 139
    new-instance p3, Lcom/obric/matrix/proto/Request$Builder;

    invoke-direct {p3}, Lcom/obric/matrix/proto/Request$Builder;-><init>()V

    .line 140
    sget-object p4, Lcom/obric/matrix/proto/MATRIX_CMD;->CMD_SUBSCRIBE_WS_MSG:Lcom/obric/matrix/proto/MATRIX_CMD;

    invoke-virtual {p4}, Lcom/obric/matrix/proto/MATRIX_CMD;->getValue()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/obric/matrix/proto/Request$Builder;->cmd(Ljava/lang/Integer;)Lcom/obric/matrix/proto/Request$Builder;

    move-result-object p3

    .line 141
    new-instance p4, Lcom/obric/matrix/proto/RequestBody$Builder;

    invoke-direct {p4}, Lcom/obric/matrix/proto/RequestBody$Builder;-><init>()V

    invoke-virtual {p4, p0}, Lcom/obric/matrix/proto/RequestBody$Builder;->subscribeWsMsgRequest(Lcom/obric/matrix/proto/SubscribeWsMsgRequest;)Lcom/obric/matrix/proto/RequestBody$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/obric/matrix/proto/RequestBody$Builder;->build()Lcom/obric/matrix/proto/RequestBody;

    move-result-object p0

    invoke-virtual {p3, p0}, Lcom/obric/matrix/proto/Request$Builder;->body(Lcom/obric/matrix/proto/RequestBody;)Lcom/obric/matrix/proto/Request$Builder;

    move-result-object p0

    .line 142
    invoke-virtual {p0}, Lcom/obric/matrix/proto/Request$Builder;->build()Lcom/obric/matrix/proto/Request;

    move-result-object p0

    .line 143
    invoke-virtual {p0}, Lcom/obric/matrix/proto/Request;->encode()[B

    .line 145
    sget-object p3, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/CmdManager;->INSTANCE:Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/CmdManager;

    sget-object p4, Lcom/obric/matrix/proto/MATRIX_CMD;->CMD_SUBSCRIBE_WS_MSG:Lcom/obric/matrix/proto/MATRIX_CMD;

    invoke-virtual {p4}, Lcom/obric/matrix/proto/MATRIX_CMD;->getValue()I

    move-result p4

    const-string v0, "request"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/obric/matrix/platform/sdk/ones/ws/MatrixWsHelper;->wsMsgCallbackFromMatrix:Lcom/obric/matrix/platform/sdk/ones/ws/MatrixWsHelper$wsMsgCallbackFromMatrix$1;

    check-cast v0, Lcom/obric/matrix/platform/sdk/ones/SendCMDResultCallback;

    invoke-virtual {p3, p4, p0, v0}, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/CmdManager;->sendCmd(ILcom/obric/matrix/proto/Request;Lcom/obric/matrix/platform/sdk/ones/SendCMDResultCallback;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string p3, "MatrixWsHelper"

    .line 147
    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "subscribeWsMsgWithCallback() with Exception: "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p4, 0x4

    const/4 v0, 0x0

    invoke-static {p3, p0, v0, p4, v0}, Lcom/obric/matrix/platform/sdk/ones/internal/util/MLog;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 148
    sget-object p0, Lcom/obric/matrix/platform/sdk/ones/ws/MatrixWsHelper;->iWsMsgListeners:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Lcom/obric/matrix/platform/sdk/ones/ws/MatrixWsHelperKt;->access$getKey(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    .line 121
    monitor-exit p0

    throw p1

    .line 127
    :cond_1
    monitor-exit p0

    return-void
.end method

.method public final subscribeWsStatus(Landroid/content/Context;)V
    .locals 3

    .line 256
    :try_start_0
    new-instance p0, Lcom/obric/matrix/proto/SubscribeWsStatusRequest$Builder;

    invoke-direct {p0}, Lcom/obric/matrix/proto/SubscribeWsStatusRequest$Builder;-><init>()V

    const/4 v0, 0x1

    .line 257
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/obric/matrix/proto/SubscribeWsStatusRequest$Builder;->opt(Ljava/lang/Integer;)Lcom/obric/matrix/proto/SubscribeWsStatusRequest$Builder;

    move-result-object p0

    if-nez p1, :cond_0

    const-string v0, ""

    goto :goto_0

    .line 258
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/obric/matrix/proto/SubscribeWsStatusRequest$Builder;->packageName(Ljava/lang/String;)Lcom/obric/matrix/proto/SubscribeWsStatusRequest$Builder;

    move-result-object p0

    .line 259
    invoke-virtual {p0}, Lcom/obric/matrix/proto/SubscribeWsStatusRequest$Builder;->build()Lcom/obric/matrix/proto/SubscribeWsStatusRequest;

    move-result-object p0

    .line 260
    new-instance v0, Lcom/obric/matrix/proto/Request$Builder;

    invoke-direct {v0}, Lcom/obric/matrix/proto/Request$Builder;-><init>()V

    .line 261
    sget-object v1, Lcom/obric/matrix/proto/MATRIX_CMD;->CMD_SUBSCRIBE_WS_STATUS:Lcom/obric/matrix/proto/MATRIX_CMD;

    invoke-virtual {v1}, Lcom/obric/matrix/proto/MATRIX_CMD;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/obric/matrix/proto/Request$Builder;->cmd(Ljava/lang/Integer;)Lcom/obric/matrix/proto/Request$Builder;

    move-result-object v0

    .line 262
    new-instance v1, Lcom/obric/matrix/proto/RequestBody$Builder;

    invoke-direct {v1}, Lcom/obric/matrix/proto/RequestBody$Builder;-><init>()V

    invoke-virtual {v1, p0}, Lcom/obric/matrix/proto/RequestBody$Builder;->subscribeWsStatusRequest(Lcom/obric/matrix/proto/SubscribeWsStatusRequest;)Lcom/obric/matrix/proto/RequestBody$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/obric/matrix/proto/RequestBody$Builder;->build()Lcom/obric/matrix/proto/RequestBody;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/obric/matrix/proto/Request$Builder;->body(Lcom/obric/matrix/proto/RequestBody;)Lcom/obric/matrix/proto/Request$Builder;

    move-result-object p0

    .line 263
    invoke-virtual {p0}, Lcom/obric/matrix/proto/Request$Builder;->build()Lcom/obric/matrix/proto/Request;

    move-result-object p0

    .line 264
    sget-object v0, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/CmdManager;->INSTANCE:Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/CmdManager;

    sget-object v1, Lcom/obric/matrix/proto/MATRIX_CMD;->CMD_SUBSCRIBE_WS_STATUS:Lcom/obric/matrix/proto/MATRIX_CMD;

    invoke-virtual {v1}, Lcom/obric/matrix/proto/MATRIX_CMD;->getValue()I

    move-result v1

    const-string v2, "request"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/obric/matrix/platform/sdk/ones/ws/MatrixWsHelper;->wsStatusCallbackFromMatrix:Lcom/obric/matrix/platform/sdk/ones/ws/MatrixWsHelper$wsStatusCallbackFromMatrix$1;

    check-cast v2, Lcom/obric/matrix/platform/sdk/ones/SendCMDResultCallback;

    invoke-virtual {v0, v1, p0, v2}, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/CmdManager;->sendCmd(ILcom/obric/matrix/proto/Request;Lcom/obric/matrix/platform/sdk/ones/SendCMDResultCallback;)V

    if-eqz p1, :cond_1

    .line 267
    sget-object p0, Lcom/obric/matrix/platform/sdk/ones/ws/MatrixWsHelper;->wsStatusReceiverFromMatrix:Lcom/obric/matrix/platform/sdk/ones/ws/WsStatusReceiver;

    check-cast p0, Landroid/content/BroadcastReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.WS_STATUS"

    .line 268
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 269
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 267
    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 271
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "subscribeWsStatus() with Exception: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x4

    const-string v0, "MatrixWsHelper"

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, p1, v1}, Lcom/obric/matrix/platform/sdk/ones/internal/util/MLog;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public final subscribeWsStatus(Landroid/content/Context;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lcom/obric/matrix/proto/Response;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "subscribeResultCallBack"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    invoke-virtual {p0, p1}, Lcom/obric/matrix/platform/sdk/ones/ws/MatrixWsHelper;->subscribeWsStatus(Landroid/content/Context;)V

    .line 336
    sput-object p2, Lcom/obric/matrix/platform/sdk/ones/ws/MatrixWsHelper;->wsStatusSubscribeResultCallBack:Lkotlin/jvm/functions/Function2;

    return-void
.end method
