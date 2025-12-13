.class public abstract Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;
.super Ljava/lang/Object;
.source "BaseBridgeCall.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<INPUT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u001e\n\u0002\u0010%\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008+\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008&\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\t\u0010\u008c\u0001\u001a\u00020vH\u0016R\u001e\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000c\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\r\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0018\u001a\u00020\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u001e\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\u0005R\u001a\u0010\"\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010 \"\u0004\u0008$\u0010\u0005R\u001a\u0010%\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010 \"\u0004\u0008\'\u0010\u0005R\u001a\u0010(\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010\u0015\"\u0004\u0008*\u0010\u0017R\u001c\u0010+\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010 \"\u0004\u0008-\u0010\u0005R\u001e\u0010.\u001a\u0004\u0018\u00010\u0013X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u00103\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R\u001a\u00104\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u0010\u000f\"\u0004\u00086\u0010\u0011R&\u00107\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u000208X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R\u001a\u0010=\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008>\u0010\u000f\"\u0004\u0008?\u0010\u0011R\u001a\u0010@\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008A\u0010 \"\u0004\u0008B\u0010\u0005R\u0011\u0010C\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008D\u0010 R\u001a\u0010E\u001a\u00020FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008E\u0010G\"\u0004\u0008H\u0010IR\u001a\u0010J\u001a\u00020FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008J\u0010G\"\u0004\u0008K\u0010IR\u001a\u0010L\u001a\u00020FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008L\u0010G\"\u0004\u0008M\u0010IR\u001a\u0010N\u001a\u00020FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008N\u0010G\"\u0004\u0008O\u0010IR\u001a\u0010P\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Q\u0010 \"\u0004\u0008R\u0010\u0005R\u001a\u0010S\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008T\u0010 \"\u0004\u0008U\u0010\u0005R\u001a\u0010V\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008W\u0010 \"\u0004\u0008X\u0010\u0005R\u001a\u0010Y\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Z\u0010 \"\u0004\u0008[\u0010\u0005R\u001e\u0010\\\u001a\u0004\u0018\u00010\u0013X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u00103\u001a\u0004\u0008]\u00100\"\u0004\u0008^\u00102R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008_\u0010 R\u001a\u0010`\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008a\u0010 \"\u0004\u0008b\u0010\u0005R\u0011\u0010c\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008d\u0010\u0015R\u001a\u0010e\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008f\u0010\u0015\"\u0004\u0008g\u0010\u0017R\u001a\u0010h\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008i\u0010\u0015\"\u0004\u0008j\u0010\u0017R\u001a\u0010k\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008l\u0010\u000f\"\u0004\u0008m\u0010\u0011R\u0012\u0010n\u001a\u00028\u0000X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008o\u0010pR\u0012\u0010q\u001a\u00020rX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008s\u0010tR\u001c\u0010u\u001a\u0004\u0018\u00010vX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008w\u0010x\"\u0004\u0008y\u0010zR\u001a\u0010{\u001a\u00020FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008|\u0010G\"\u0004\u0008}\u0010IR \u0010~\u001a\u0004\u0018\u00010\u007fX\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u0080\u0001\u0010\u0081\u0001\"\u0006\u0008\u0082\u0001\u0010\u0083\u0001R\u001d\u0010\u0084\u0001\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0085\u0001\u0010\u0015\"\u0005\u0008\u0086\u0001\u0010\u0017R\u0014\u0010\u0087\u0001\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0088\u0001\u0010 R\u001d\u0010\u0089\u0001\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u008a\u0001\u0010\u000f\"\u0005\u0008\u008b\u0001\u0010\u0011\u00a8\u0006\u008d\u0001"
    }
    d2 = {
        "Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;",
        "INPUT",
        "",
        "methodName",
        "",
        "(Ljava/lang/String;)V",
        "appId",
        "",
        "getAppId",
        "()Ljava/lang/Integer;",
        "setAppId",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "authCode",
        "getAuthCode",
        "()I",
        "setAuthCode",
        "(I)V",
        "authEndTime",
        "",
        "getAuthEndTime",
        "()J",
        "setAuthEndTime",
        "(J)V",
        "authErrorCode",
        "Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;",
        "getAuthErrorCode",
        "()Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;",
        "setAuthErrorCode",
        "(Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;)V",
        "authFeId",
        "getAuthFeId",
        "()Ljava/lang/String;",
        "setAuthFeId",
        "authMessage",
        "getAuthMessage",
        "setAuthMessage",
        "authMode",
        "getAuthMode",
        "setAuthMode",
        "authStartTime",
        "getAuthStartTime",
        "setAuthStartTime",
        "authUrl",
        "getAuthUrl",
        "setAuthUrl",
        "beforeMethodHandleStartTime",
        "getBeforeMethodHandleStartTime",
        "()Ljava/lang/Long;",
        "setBeforeMethodHandleStartTime",
        "(Ljava/lang/Long;)V",
        "Ljava/lang/Long;",
        "code",
        "getCode",
        "setCode",
        "extraMap",
        "",
        "getExtraMap",
        "()Ljava/util/Map;",
        "setExtraMap",
        "(Ljava/util/Map;)V",
        "feAuthConfigSource",
        "getFeAuthConfigSource",
        "setFeAuthConfigSource",
        "feGroupAuthType",
        "getFeGroupAuthType",
        "setFeGroupAuthType",
        "id",
        "getId",
        "isAuthAllow",
        "",
        "()Z",
        "setAuthAllow",
        "(Z)V",
        "isLatch",
        "setLatch",
        "isPreInit",
        "setPreInit",
        "isUsePiperData",
        "setUsePiperData",
        "lynxTasmFeId",
        "getLynxTasmFeId",
        "setLynxTasmFeId",
        "message",
        "getMessage",
        "setMessage",
        "methodAccess",
        "getMethodAccess",
        "setMethodAccess",
        "methodAuthType",
        "getMethodAuthType",
        "setMethodAuthType",
        "methodHandleStartTime",
        "getMethodHandleStartTime",
        "setMethodHandleStartTime",
        "getMethodName",
        "namespace",
        "getNamespace",
        "setNamespace",
        "nativeCallStartTime",
        "getNativeCallStartTime",
        "nativeCallbackStartTime",
        "getNativeCallbackStartTime",
        "setNativeCallbackStartTime",
        "nativeCallbackTime",
        "getNativeCallbackTime",
        "setNativeCallbackTime",
        "packageVersion",
        "getPackageVersion",
        "setPackageVersion",
        "params",
        "getParams",
        "()Ljava/lang/Object;",
        "platformType",
        "Lcom/bytedance/sdk/xbridge/cn/PlatformType;",
        "getPlatformType",
        "()Lcom/bytedance/sdk/xbridge/cn/PlatformType;",
        "requestTrackings",
        "Lorg/json/JSONObject;",
        "getRequestTrackings",
        "()Lorg/json/JSONObject;",
        "setRequestTrackings",
        "(Lorg/json/JSONObject;)V",
        "success",
        "getSuccess",
        "setSuccess",
        "threadType",
        "Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$XBridgeThreadType;",
        "getThreadType",
        "()Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$XBridgeThreadType;",
        "setThreadType",
        "(Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$XBridgeThreadType;)V",
        "timestamp",
        "getTimestamp",
        "setTimestamp",
        "url",
        "getUrl",
        "webAuthUrlType",
        "getWebAuthUrlType",
        "setWebAuthUrlType",
        "convertParamsToJSONObject",
        "sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private appId:Ljava/lang/Integer;

.field private authCode:I

.field private authEndTime:J

.field private authErrorCode:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;

.field private authFeId:Ljava/lang/String;

.field private authMessage:Ljava/lang/String;

.field private authMode:Ljava/lang/String;

.field private authStartTime:J

.field private authUrl:Ljava/lang/String;

.field private beforeMethodHandleStartTime:Ljava/lang/Long;

.field private code:I

.field private extraMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private feAuthConfigSource:I

.field private feGroupAuthType:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private isAuthAllow:Z

.field private isLatch:Z

.field private isPreInit:Z

.field private isUsePiperData:Z

.field private lynxTasmFeId:Ljava/lang/String;

.field private message:Ljava/lang/String;

.field private methodAccess:Ljava/lang/String;

.field private methodAuthType:Ljava/lang/String;

.field private methodHandleStartTime:Ljava/lang/Long;

.field private final methodName:Ljava/lang/String;

.field private namespace:Ljava/lang/String;

.field private final nativeCallStartTime:J

.field private nativeCallbackStartTime:J

.field private nativeCallbackTime:J

.field private packageVersion:I

.field private requestTrackings:Lorg/json/JSONObject;

.field private success:Z

.field private threadType:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$XBridgeThreadType;

.field private timestamp:J

.field private webAuthUrlType:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3
    .param p1, "methodName"    # Ljava/lang/String;

    const-string v0, "methodName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->methodName:Ljava/lang/String;

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->timestamp:J

    .line 21
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "randomUUID().toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->id:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->namespace:Ljava/lang/String;

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->nativeCallStartTime:J

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->nativeCallbackTime:J

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->nativeCallbackStartTime:J

    .line 32
    const/16 v1, -0x3e8

    iput v1, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->code:I

    .line 33
    const-string v1, "Get message before callback"

    iput-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->message:Ljava/lang/String;

    .line 38
    iput-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->authFeId:Ljava/lang/String;

    .line 39
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->appId:Ljava/lang/Integer;

    .line 41
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->isAuthAllow:Z

    .line 42
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;->PRIVATE:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;

    invoke-virtual {v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;->getValue()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->methodAccess:Ljava/lang/String;

    .line 43
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;->UN_KNOWN:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;

    iput-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->authErrorCode:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;

    .line 44
    const/4 v1, -0x1

    iput v1, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->packageVersion:I

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->authStartTime:J

    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->authEndTime:J

    .line 48
    iput-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->authMessage:Ljava/lang/String;

    .line 49
    iput-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->methodAuthType:Ljava/lang/String;

    .line 51
    iput-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->feGroupAuthType:Ljava/lang/String;

    .line 52
    iput-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->authMode:Ljava/lang/String;

    .line 53
    iput-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->lynxTasmFeId:Ljava/lang/String;

    .line 71
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->extraMap:Ljava/util/Map;

    .line 16
    return-void
.end method


# virtual methods
.method public convertParamsToJSONObject()Lorg/json/JSONObject;
    .locals 1

    .line 77
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method

.method public final getAppId()Ljava/lang/Integer;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->appId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getAuthCode()I
    .locals 1

    .line 47
    iget v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->authCode:I

    return v0
.end method

.method public final getAuthEndTime()J
    .locals 2

    .line 46
    iget-wide v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->authEndTime:J

    return-wide v0
.end method

.method public final getAuthErrorCode()Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->authErrorCode:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;

    return-object v0
.end method

.method public final getAuthFeId()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->authFeId:Ljava/lang/String;

    return-object v0
.end method

.method public final getAuthMessage()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->authMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final getAuthMode()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->authMode:Ljava/lang/String;

    return-object v0
.end method

.method public final getAuthStartTime()J
    .locals 2

    .line 45
    iget-wide v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->authStartTime:J

    return-wide v0
.end method

.method public final getAuthUrl()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->authUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getBeforeMethodHandleStartTime()Ljava/lang/Long;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->beforeMethodHandleStartTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final getCode()I
    .locals 1

    .line 32
    iget v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->code:I

    return v0
.end method

.method public final getExtraMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->extraMap:Ljava/util/Map;

    return-object v0
.end method

.method public final getFeAuthConfigSource()I
    .locals 1

    .line 50
    iget v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->feAuthConfigSource:I

    return v0
.end method

.method public final getFeGroupAuthType()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->feGroupAuthType:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getLynxTasmFeId()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->lynxTasmFeId:Ljava/lang/String;

    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final getMethodAccess()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->methodAccess:Ljava/lang/String;

    return-object v0
.end method

.method public final getMethodAuthType()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->methodAuthType:Ljava/lang/String;

    return-object v0
.end method

.method public final getMethodHandleStartTime()Ljava/lang/Long;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->methodHandleStartTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final getMethodName()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->methodName:Ljava/lang/String;

    return-object v0
.end method

.method public final getNamespace()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->namespace:Ljava/lang/String;

    return-object v0
.end method

.method public final getNativeCallStartTime()J
    .locals 2

    .line 27
    iget-wide v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->nativeCallStartTime:J

    return-wide v0
.end method

.method public final getNativeCallbackStartTime()J
    .locals 2

    .line 31
    iget-wide v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->nativeCallbackStartTime:J

    return-wide v0
.end method

.method public final getNativeCallbackTime()J
    .locals 2

    .line 30
    iget-wide v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->nativeCallbackTime:J

    return-wide v0
.end method

.method public final getPackageVersion()I
    .locals 1

    .line 44
    iget v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->packageVersion:I

    return v0
.end method

.method public abstract getParams()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TINPUT;"
        }
    .end annotation
.end method

.method public abstract getPlatformType()Lcom/bytedance/sdk/xbridge/cn/PlatformType;
.end method

.method public final getRequestTrackings()Lorg/json/JSONObject;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->requestTrackings:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final getSuccess()Z
    .locals 1

    .line 34
    iget-boolean v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->success:Z

    return v0
.end method

.method public final getThreadType()Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$XBridgeThreadType;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->threadType:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$XBridgeThreadType;

    return-object v0
.end method

.method public final getTimestamp()J
    .locals 2

    .line 20
    iget-wide v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->timestamp:J

    return-wide v0
.end method

.method public abstract getUrl()Ljava/lang/String;
.end method

.method public final getWebAuthUrlType()I
    .locals 1

    .line 54
    iget v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->webAuthUrlType:I

    return v0
.end method

.method public final isAuthAllow()Z
    .locals 1

    .line 41
    iget-boolean v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->isAuthAllow:Z

    return v0
.end method

.method public final isLatch()Z
    .locals 1

    .line 61
    iget-boolean v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->isLatch:Z

    return v0
.end method

.method public final isPreInit()Z
    .locals 1

    .line 66
    iget-boolean v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->isPreInit:Z

    return v0
.end method

.method public final isUsePiperData()Z
    .locals 1

    .line 56
    iget-boolean v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->isUsePiperData:Z

    return v0
.end method

.method public final setAppId(Ljava/lang/Integer;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/lang/Integer;

    .line 39
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->appId:Ljava/lang/Integer;

    return-void
.end method

.method public final setAuthAllow(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 41
    iput-boolean p1, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->isAuthAllow:Z

    return-void
.end method

.method public final setAuthCode(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 47
    iput p1, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->authCode:I

    return-void
.end method

.method public final setAuthEndTime(J)V
    .locals 0
    .param p1, "<set-?>"    # J

    .line 46
    iput-wide p1, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->authEndTime:J

    return-void
.end method

.method public final setAuthErrorCode(Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->authErrorCode:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;

    return-void
.end method

.method public final setAuthFeId(Ljava/lang/String;)V
    .locals 1
    .param p1, "<set-?>"    # Ljava/lang/String;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->authFeId:Ljava/lang/String;

    return-void
.end method

.method public final setAuthMessage(Ljava/lang/String;)V
    .locals 1
    .param p1, "<set-?>"    # Ljava/lang/String;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->authMessage:Ljava/lang/String;

    return-void
.end method

.method public final setAuthMode(Ljava/lang/String;)V
    .locals 1
    .param p1, "<set-?>"    # Ljava/lang/String;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->authMode:Ljava/lang/String;

    return-void
.end method

.method public final setAuthStartTime(J)V
    .locals 0
    .param p1, "<set-?>"    # J

    .line 45
    iput-wide p1, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->authStartTime:J

    return-void
.end method

.method public final setAuthUrl(Ljava/lang/String;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/lang/String;

    .line 40
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->authUrl:Ljava/lang/String;

    return-void
.end method

.method public final setBeforeMethodHandleStartTime(Ljava/lang/Long;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/lang/Long;

    .line 29
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->beforeMethodHandleStartTime:Ljava/lang/Long;

    return-void
.end method

.method public final setCode(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 32
    iput p1, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->code:I

    return-void
.end method

.method public final setExtraMap(Ljava/util/Map;)V
    .locals 1
    .param p1, "<set-?>"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->extraMap:Ljava/util/Map;

    return-void
.end method

.method public final setFeAuthConfigSource(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 50
    iput p1, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->feAuthConfigSource:I

    return-void
.end method

.method public final setFeGroupAuthType(Ljava/lang/String;)V
    .locals 1
    .param p1, "<set-?>"    # Ljava/lang/String;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->feGroupAuthType:Ljava/lang/String;

    return-void
.end method

.method public final setLatch(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 61
    iput-boolean p1, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->isLatch:Z

    return-void
.end method

.method public final setLynxTasmFeId(Ljava/lang/String;)V
    .locals 1
    .param p1, "<set-?>"    # Ljava/lang/String;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->lynxTasmFeId:Ljava/lang/String;

    return-void
.end method

.method public final setMessage(Ljava/lang/String;)V
    .locals 1
    .param p1, "<set-?>"    # Ljava/lang/String;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->message:Ljava/lang/String;

    return-void
.end method

.method public final setMethodAccess(Ljava/lang/String;)V
    .locals 1
    .param p1, "<set-?>"    # Ljava/lang/String;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->methodAccess:Ljava/lang/String;

    return-void
.end method

.method public final setMethodAuthType(Ljava/lang/String;)V
    .locals 1
    .param p1, "<set-?>"    # Ljava/lang/String;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->methodAuthType:Ljava/lang/String;

    return-void
.end method

.method public final setMethodHandleStartTime(Ljava/lang/Long;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/lang/Long;

    .line 28
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->methodHandleStartTime:Ljava/lang/Long;

    return-void
.end method

.method public final setNamespace(Ljava/lang/String;)V
    .locals 1
    .param p1, "<set-?>"    # Ljava/lang/String;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->namespace:Ljava/lang/String;

    return-void
.end method

.method public final setNativeCallbackStartTime(J)V
    .locals 0
    .param p1, "<set-?>"    # J

    .line 31
    iput-wide p1, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->nativeCallbackStartTime:J

    return-void
.end method

.method public final setNativeCallbackTime(J)V
    .locals 0
    .param p1, "<set-?>"    # J

    .line 30
    iput-wide p1, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->nativeCallbackTime:J

    return-void
.end method

.method public final setPackageVersion(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 44
    iput p1, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->packageVersion:I

    return-void
.end method

.method public final setPreInit(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 66
    iput-boolean p1, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->isPreInit:Z

    return-void
.end method

.method public final setRequestTrackings(Lorg/json/JSONObject;)V
    .locals 0
    .param p1, "<set-?>"    # Lorg/json/JSONObject;

    .line 55
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->requestTrackings:Lorg/json/JSONObject;

    return-void
.end method

.method public final setSuccess(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 34
    iput-boolean p1, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->success:Z

    return-void
.end method

.method public final setThreadType(Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$XBridgeThreadType;)V
    .locals 0
    .param p1, "<set-?>"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$XBridgeThreadType;

    .line 35
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->threadType:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$XBridgeThreadType;

    return-void
.end method

.method public final setTimestamp(J)V
    .locals 0
    .param p1, "<set-?>"    # J

    .line 20
    iput-wide p1, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->timestamp:J

    return-void
.end method

.method public final setUsePiperData(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 56
    iput-boolean p1, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->isUsePiperData:Z

    return-void
.end method

.method public final setWebAuthUrlType(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 54
    iput p1, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->webAuthUrlType:I

    return-void
.end method
