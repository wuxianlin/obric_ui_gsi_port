.class public final Lcom/bytedance/ai/bridge/method/net/core/HttpRequest;
.super Ljava/lang/Object;
.source "HttpRequest.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u0012\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0006J\u000e\u0010\n\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u0003J\u000e\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020(J\u000e\u0010)\u001a\u00020&2\u0006\u0010\'\u001a\u00020(J\u0006\u0010*\u001a\u00020\u0003J\u001a\u0010\u0012\u001a\u00020\u00002\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0011J\u000e\u0010\u0019\u001a\u00020\u00002\u0006\u0010\u0019\u001a\u00020\rJ\u001a\u0010\u001b\u001a\u00020\u00002\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0011J\u000e\u0010+\u001a\u00020&2\u0006\u0010\'\u001a\u00020(J\u000e\u0010,\u001a\u00020&2\u0006\u0010\'\u001a\u00020(J\u000e\u0010\u001d\u001a\u00020\u00002\u0006\u0010\u001d\u001a\u00020\u0006J\u0010\u0010 \u001a\u00020\u00002\u0008\u0010 \u001a\u0004\u0018\u00010\u001fJ\u0010\u0010-\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u000e\u001a\u00020\rJ\u000e\u0010.\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u0015J\u000e\u0010/\u001a\u0002002\u0006\u0010\'\u001a\u00020(J\u000e\u00101\u001a\u0002002\u0006\u0010\'\u001a\u00020(J\u000e\u0010#\u001a\u00020\u00002\u0006\u0010#\u001a\u00020\u0006R\u001e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0006@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\"\u0010\n\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u001e\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\r@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R:\u0010\u0012\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00112\u0014\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0011@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u001e\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0005\u001a\u00020\u0015@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u001e\u0010\u0019\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\r@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0010R:\u0010\u001b\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00112\u0014\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0011@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0014R\u001e\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0006@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\tR\"\u0010 \u001a\u0004\u0018\u00010\u001f2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u001f@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010#\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0006@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\t\u00a8\u00062"
    }
    d2 = {
        "Lcom/bytedance/ai/bridge/method/net/core/HttpRequest;",
        "",
        "url",
        "",
        "(Ljava/lang/String;)V",
        "<set-?>",
        "",
        "connectTimeOut",
        "getConnectTimeOut",
        "()J",
        "contentType",
        "getContentType",
        "()Ljava/lang/String;",
        "",
        "customCookie",
        "getCustomCookie",
        "()Z",
        "",
        "headers",
        "getHeaders",
        "()Ljava/util/Map;",
        "",
        "maxLength",
        "getMaxLength",
        "()I",
        "needAddCommonParams",
        "getNeedAddCommonParams",
        "params",
        "getParams",
        "readTimeOut",
        "getReadTimeOut",
        "",
        "sendData",
        "getSendData",
        "()[B",
        "writeTimeOut",
        "getWriteTimeOut",
        "delete",
        "Lcom/bytedance/ai/bridge/method/net/core/TypeInputConnection;",
        "hostNetworkDepend",
        "Lcom/bytedance/ai/bridge/service/IHostNetworkDepend;",
        "get",
        "getUrl",
        "post",
        "put",
        "setCustomCookie",
        "setMaxLength",
        "streamGet",
        "Lcom/bytedance/ai/bridge/method/net/core/StreamConnection;",
        "streamPost",
        "ai-sdk_release"
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
.field private connectTimeOut:J

.field private contentType:Ljava/lang/String;

.field private customCookie:Z

.field private headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private maxLength:I

.field private needAddCommonParams:Z

.field private params:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private readTimeOut:J

.field private sendData:[B

.field private url:Ljava/lang/String;

.field private writeTimeOut:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "url"    # Ljava/lang/String;

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/ai/bridge/method/net/core/HttpRequest;->url:Ljava/lang/String;

    .line 24
    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/ai/bridge/method/net/core/HttpRequest;->maxLength:I

    .line 5
    return-void
.end method

.method public static synthetic setCustomCookie$default(Lcom/bytedance/ai/bridge/method/net/core/HttpRequest;ZILjava/lang/Object;)Lcom/bytedance/ai/bridge/method/net/core/HttpRequest;
    .locals 0

    .line 71
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/ai/bridge/method/net/core/HttpRequest;->setCustomCookie(Z)Lcom/bytedance/ai/bridge/method/net/core/HttpRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final connectTimeOut(J)Lcom/bytedance/ai/bridge/method/net/core/HttpRequest;
    .locals 0
    .param p1, "connectTimeOut"    # J

    .line 57
    iput-wide p1, p0, Lcom/bytedance/ai/bridge/method/net/core/HttpRequest;->connectTimeOut:J

    .line 58
    return-object p0
.end method

.method public final contentType(Ljava/lang/String;)Lcom/bytedance/ai/bridge/method/net/core/HttpRequest;
    .locals 1
    .param p1, "contentType"    # Ljava/lang/String;

    const-string v0, "contentType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iput-object p1, p0, Lcom/bytedance/ai/bridge/method/net/core/HttpRequest;->contentType:Ljava/lang/String;

    .line 53
    return-object p0
.end method

.method public final delete(Lcom/bytedance/ai/bridge/service/IHostNetworkDepend;)Lcom/bytedance/ai/bridge/method/net/core/TypeInputConnection;
    .locals 2
    .param p1, "hostNetworkDepend"    # Lcom/bytedance/ai/bridge/service/IHostNetworkDepend;

    const-string v0, "hostNetworkDepend"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    sget-object v0, Lcom/bytedance/ai/bridge/method/net/core/AppletNetworkRequestImpl;->INSTANCE:Lcom/bytedance/ai/bridge/method/net/core/AppletNetworkRequestImpl;

    .line 99
    sget-object v1, Lcom/bytedance/ai/bridge/method/net/core/RequestMethod;->DELETE:Lcom/bytedance/ai/bridge/method/net/core/RequestMethod;

    .line 100
    nop

    .line 101
    nop

    .line 98
    invoke-virtual {v0, v1, p0, p1}, Lcom/bytedance/ai/bridge/method/net/core/AppletNetworkRequestImpl;->requestForTypeInput(Lcom/bytedance/ai/bridge/method/net/core/RequestMethod;Lcom/bytedance/ai/bridge/method/net/core/HttpRequest;Lcom/bytedance/ai/bridge/service/IHostNetworkDepend;)Lcom/bytedance/ai/bridge/method/net/core/TypeInputConnection;

    move-result-object v0

    return-object v0
.end method

.method public final get(Lcom/bytedance/ai/bridge/service/IHostNetworkDepend;)Lcom/bytedance/ai/bridge/method/net/core/TypeInputConnection;
    .locals 2
    .param p1, "hostNetworkDepend"    # Lcom/bytedance/ai/bridge/service/IHostNetworkDepend;

    const-string v0, "hostNetworkDepend"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    sget-object v0, Lcom/bytedance/ai/bridge/method/net/core/AppletNetworkRequestImpl;->INSTANCE:Lcom/bytedance/ai/bridge/method/net/core/AppletNetworkRequestImpl;

    sget-object v1, Lcom/bytedance/ai/bridge/method/net/core/RequestMethod;->GET:Lcom/bytedance/ai/bridge/method/net/core/RequestMethod;

    invoke-virtual {v0, v1, p0, p1}, Lcom/bytedance/ai/bridge/method/net/core/AppletNetworkRequestImpl;->requestForTypeInput(Lcom/bytedance/ai/bridge/method/net/core/RequestMethod;Lcom/bytedance/ai/bridge/method/net/core/HttpRequest;Lcom/bytedance/ai/bridge/service/IHostNetworkDepend;)Lcom/bytedance/ai/bridge/method/net/core/TypeInputConnection;

    move-result-object v0

    return-object v0
.end method

.method public final getConnectTimeOut()J
    .locals 2

    .line 16
    iget-wide v0, p0, Lcom/bytedance/ai/bridge/method/net/core/HttpRequest;->connectTimeOut:J

    return-wide v0
.end method

.method public final getContentType()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/bytedance/ai/bridge/method/net/core/HttpRequest;->contentType:Ljava/lang/String;

    return-object v0
.end method

.method public final getCustomCookie()Z
    .locals 1

    .line 22
    iget-boolean v0, p0, Lcom/bytedance/ai/bridge/method/net/core/HttpRequest;->customCookie:Z

    return v0
.end method

.method public final getHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/bytedance/ai/bridge/method/net/core/HttpRequest;->headers:Ljava/util/Map;

    return-object v0
.end method

.method public final getMaxLength()I
    .locals 1

    .line 24
    iget v0, p0, Lcom/bytedance/ai/bridge/method/net/core/HttpRequest;->maxLength:I

    return v0
.end method

.method public final getNeedAddCommonParams()Z
    .locals 1

    .line 8
    iget-boolean v0, p0, Lcom/bytedance/ai/bridge/method/net/core/HttpRequest;->needAddCommonParams:Z

    return v0
.end method

.method public final getParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/bytedance/ai/bridge/method/net/core/HttpRequest;->params:Ljava/util/Map;

    return-object v0
.end method

.method public final getReadTimeOut()J
    .locals 2

    .line 18
    iget-wide v0, p0, Lcom/bytedance/ai/bridge/method/net/core/HttpRequest;->readTimeOut:J

    return-wide v0
.end method

.method public final getSendData()[B
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/bytedance/ai/bridge/method/net/core/HttpRequest;->sendData:[B

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/bytedance/ai/bridge/method/net/core/HttpRequest;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final getWriteTimeOut()J
    .locals 2

    .line 20
    iget-wide v0, p0, Lcom/bytedance/ai/bridge/method/net/core/HttpRequest;->writeTimeOut:J

    return-wide v0
.end method

.method public final headers(Ljava/util/Map;)Lcom/bytedance/ai/bridge/method/net/core/HttpRequest;
    .locals 1
    .param p1, "headers"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/ai/bridge/method/net/core/HttpRequest;"
        }
    .end annotation

    const-string v0, "headers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iput-object p1, p0, Lcom/bytedance/ai/bridge/method/net/core/HttpRequest;->headers:Ljava/util/Map;

    .line 33
    return-object p0
.end method

.method public final needAddCommonParams(Z)Lcom/bytedance/ai/bridge/method/net/core/HttpRequest;
    .locals 0
    .param p1, "needAddCommonParams"    # Z

    .line 37
    iput-boolean p1, p0, Lcom/bytedance/ai/bridge/method/net/core/HttpRequest;->needAddCommonParams:Z

    .line 38
    return-object p0
.end method

.method public final params(Ljava/util/Map;)Lcom/bytedance/ai/bridge/method/net/core/HttpRequest;
    .locals 1
    .param p1, "params"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/ai/bridge/method/net/core/HttpRequest;"
        }
    .end annotation

    const-string/jumbo v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iput-object p1, p0, Lcom/bytedance/ai/bridge/method/net/core/HttpRequest;->params:Ljava/util/Map;

    .line 43
    return-object p0
.end method

.method public final post(Lcom/bytedance/ai/bridge/service/IHostNetworkDepend;)Lcom/bytedance/ai/bridge/method/net/core/TypeInputConnection;
    .locals 2
    .param p1, "hostNetworkDepend"    # Lcom/bytedance/ai/bridge/service/IHostNetworkDepend;

    const-string v0, "hostNetworkDepend"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    sget-object v0, Lcom/bytedance/ai/bridge/method/net/core/AppletNetworkRequestImpl;->INSTANCE:Lcom/bytedance/ai/bridge/method/net/core/AppletNetworkRequestImpl;

    .line 87
    sget-object v1, Lcom/bytedance/ai/bridge/method/net/core/RequestMethod;->POST:Lcom/bytedance/ai/bridge/method/net/core/RequestMethod;

    .line 88
    nop

    .line 89
    nop

    .line 86
    invoke-virtual {v0, v1, p0, p1}, Lcom/bytedance/ai/bridge/method/net/core/AppletNetworkRequestImpl;->requestForTypeInput(Lcom/bytedance/ai/bridge/method/net/core/RequestMethod;Lcom/bytedance/ai/bridge/method/net/core/HttpRequest;Lcom/bytedance/ai/bridge/service/IHostNetworkDepend;)Lcom/bytedance/ai/bridge/method/net/core/TypeInputConnection;

    move-result-object v0

    return-object v0
.end method

.method public final put(Lcom/bytedance/ai/bridge/service/IHostNetworkDepend;)Lcom/bytedance/ai/bridge/method/net/core/TypeInputConnection;
    .locals 2
    .param p1, "hostNetworkDepend"    # Lcom/bytedance/ai/bridge/service/IHostNetworkDepend;

    const-string v0, "hostNetworkDepend"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    sget-object v0, Lcom/bytedance/ai/bridge/method/net/core/AppletNetworkRequestImpl;->INSTANCE:Lcom/bytedance/ai/bridge/method/net/core/AppletNetworkRequestImpl;

    sget-object v1, Lcom/bytedance/ai/bridge/method/net/core/RequestMethod;->PUT:Lcom/bytedance/ai/bridge/method/net/core/RequestMethod;

    invoke-virtual {v0, v1, p0, p1}, Lcom/bytedance/ai/bridge/method/net/core/AppletNetworkRequestImpl;->requestForTypeInput(Lcom/bytedance/ai/bridge/method/net/core/RequestMethod;Lcom/bytedance/ai/bridge/method/net/core/HttpRequest;Lcom/bytedance/ai/bridge/service/IHostNetworkDepend;)Lcom/bytedance/ai/bridge/method/net/core/TypeInputConnection;

    move-result-object v0

    return-object v0
.end method

.method public final readTimeOut(J)Lcom/bytedance/ai/bridge/method/net/core/HttpRequest;
    .locals 0
    .param p1, "readTimeOut"    # J

    .line 62
    iput-wide p1, p0, Lcom/bytedance/ai/bridge/method/net/core/HttpRequest;->readTimeOut:J

    .line 63
    return-object p0
.end method

.method public final sendData([B)Lcom/bytedance/ai/bridge/method/net/core/HttpRequest;
    .locals 0
    .param p1, "sendData"    # [B

    .line 47
    iput-object p1, p0, Lcom/bytedance/ai/bridge/method/net/core/HttpRequest;->sendData:[B

    .line 48
    return-object p0
.end method

.method public final setCustomCookie(Z)Lcom/bytedance/ai/bridge/method/net/core/HttpRequest;
    .locals 0
    .param p1, "customCookie"    # Z

    .line 72
    iput-boolean p1, p0, Lcom/bytedance/ai/bridge/method/net/core/HttpRequest;->customCookie:Z

    .line 73
    return-object p0
.end method

.method public final setMaxLength(I)Lcom/bytedance/ai/bridge/method/net/core/HttpRequest;
    .locals 0
    .param p1, "maxLength"    # I

    .line 77
    iput p1, p0, Lcom/bytedance/ai/bridge/method/net/core/HttpRequest;->maxLength:I

    .line 78
    return-object p0
.end method

.method public final streamGet(Lcom/bytedance/ai/bridge/service/IHostNetworkDepend;)Lcom/bytedance/ai/bridge/method/net/core/StreamConnection;
    .locals 2
    .param p1, "hostNetworkDepend"    # Lcom/bytedance/ai/bridge/service/IHostNetworkDepend;

    const-string v0, "hostNetworkDepend"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    sget-object v0, Lcom/bytedance/ai/bridge/method/net/core/AppletNetworkRequestImpl;->INSTANCE:Lcom/bytedance/ai/bridge/method/net/core/AppletNetworkRequestImpl;

    sget-object v1, Lcom/bytedance/ai/bridge/method/net/core/RequestMethod;->GET:Lcom/bytedance/ai/bridge/method/net/core/RequestMethod;

    invoke-virtual {v0, v1, p0, p1}, Lcom/bytedance/ai/bridge/method/net/core/AppletNetworkRequestImpl;->requestForStream(Lcom/bytedance/ai/bridge/method/net/core/RequestMethod;Lcom/bytedance/ai/bridge/method/net/core/HttpRequest;Lcom/bytedance/ai/bridge/service/IHostNetworkDepend;)Lcom/bytedance/ai/bridge/method/net/core/StreamConnection;

    move-result-object v0

    return-object v0
.end method

.method public final streamPost(Lcom/bytedance/ai/bridge/service/IHostNetworkDepend;)Lcom/bytedance/ai/bridge/method/net/core/StreamConnection;
    .locals 2
    .param p1, "hostNetworkDepend"    # Lcom/bytedance/ai/bridge/service/IHostNetworkDepend;

    const-string v0, "hostNetworkDepend"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    sget-object v0, Lcom/bytedance/ai/bridge/method/net/core/AppletNetworkRequestImpl;->INSTANCE:Lcom/bytedance/ai/bridge/method/net/core/AppletNetworkRequestImpl;

    sget-object v1, Lcom/bytedance/ai/bridge/method/net/core/RequestMethod;->POST:Lcom/bytedance/ai/bridge/method/net/core/RequestMethod;

    invoke-virtual {v0, v1, p0, p1}, Lcom/bytedance/ai/bridge/method/net/core/AppletNetworkRequestImpl;->requestForStream(Lcom/bytedance/ai/bridge/method/net/core/RequestMethod;Lcom/bytedance/ai/bridge/method/net/core/HttpRequest;Lcom/bytedance/ai/bridge/service/IHostNetworkDepend;)Lcom/bytedance/ai/bridge/method/net/core/StreamConnection;

    move-result-object v0

    return-object v0
.end method

.method public final writeTimeOut(J)Lcom/bytedance/ai/bridge/method/net/core/HttpRequest;
    .locals 0
    .param p1, "writeTimeOut"    # J

    .line 67
    iput-wide p1, p0, Lcom/bytedance/ai/bridge/method/net/core/HttpRequest;->writeTimeOut:J

    .line 68
    return-object p0
.end method
