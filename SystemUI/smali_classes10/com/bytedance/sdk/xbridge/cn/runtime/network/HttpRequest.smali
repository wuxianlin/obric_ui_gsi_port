.class public final Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;
.super Ljava/lang/Object;
.source "HttpRequest.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0012\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0006J\u000e\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\nJ\u000e\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u0003J\u000e\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u0003J\u000e\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u000200J\u000e\u00101\u001a\u0002022\u0006\u0010/\u001a\u000200J\u000e\u00103\u001a\u00020.2\u0006\u0010/\u001a\u000200J\u000e\u00104\u001a\u0002022\u0006\u0010/\u001a\u000200J\u000e\u00105\u001a\u00020.2\u0006\u0010/\u001a\u000200J\u000e\u00106\u001a\u00020.2\u0006\u0010/\u001a\u000200J\u0006\u00107\u001a\u00020\u0003J*\u0010\u0019\u001a\u00020\u00002\"\u0010\u0019\u001a\u001e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0017j\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003`\u0018J\u000e\u0010\u001c\u001a\u00020\u00002\u0006\u0010\u001c\u001a\u00020\u0013J\u001a\u0010\u001f\u001a\u00020\u00002\u0012\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u001eJ*\u0010#\u001a\u00020\u00002\"\u0010#\u001a\u001e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\"0\u0017j\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\"`\u0018J\u000e\u0010%\u001a\u00020\u00002\u0006\u0010%\u001a\u00020\nJ\u0010\u0010(\u001a\u00020\u00002\u0008\u0010(\u001a\u0004\u0018\u00010\'J\u0010\u00108\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0013J\u000e\u0010+\u001a\u00020\u00002\u0006\u0010+\u001a\u00020\nR\u001e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0006@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u001e\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\n@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\"\u0010\u000e\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0011\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0010R\u001e\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0005\u001a\u00020\u0013@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R^\u0010\u0019\u001a\"\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0017j\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u0001`\u00182&\u0010\u0005\u001a\"\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0017j\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u0001`\u0018@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u001e\u0010\u001c\u001a\u00020\u00132\u0006\u0010\u0005\u001a\u00020\u0013@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0016R:\u0010\u001f\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u001e2\u0014\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u001e@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R^\u0010#\u001a\"\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\"\u0018\u00010\u0017j\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\"\u0018\u0001`\u00182&\u0010\u0005\u001a\"\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\"\u0018\u00010\u0017j\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\"\u0018\u0001`\u0018@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u001bR\u001e\u0010%\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\n@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\rR\"\u0010(\u001a\u0004\u0018\u00010\'2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\'@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010*R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010+\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\n@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010\r\u00a8\u00069"
    }
    d2 = {
        "Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;",
        "",
        "url",
        "",
        "(Ljava/lang/String;)V",
        "<set-?>",
        "",
        "cacheTime",
        "getCacheTime",
        "()I",
        "",
        "connectTimeOut",
        "getConnectTimeOut",
        "()J",
        "contentEncoding",
        "getContentEncoding",
        "()Ljava/lang/String;",
        "contentType",
        "getContentType",
        "",
        "customCookie",
        "getCustomCookie",
        "()Z",
        "Ljava/util/LinkedHashMap;",
        "Lkotlin/collections/LinkedHashMap;",
        "headers",
        "getHeaders",
        "()Ljava/util/LinkedHashMap;",
        "needAddCommonParams",
        "getNeedAddCommonParams",
        "",
        "params",
        "getParams",
        "()Ljava/util/Map;",
        "Ljava/io/File;",
        "postFilePart",
        "getPostFilePart",
        "readTimeOut",
        "getReadTimeOut",
        "",
        "sendData",
        "getSendData",
        "()[B",
        "writeTimeOut",
        "getWriteTimeOut",
        "doDeleteForString",
        "Lcom/bytedance/sdk/xbridge/cn/runtime/network/AbsStringConnection;",
        "hostNetworkDepend",
        "Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;",
        "doDownloadFile",
        "Lcom/bytedance/sdk/xbridge/cn/runtime/network/AbsStreamConnection;",
        "doGetForString",
        "doPostForStream",
        "doPostForString",
        "doPutForString",
        "getUrl",
        "setCustomCookie",
        "x-bullet_release"
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
.field private cacheTime:I

.field private connectTimeOut:J

.field private contentEncoding:Ljava/lang/String;

.field private contentType:Ljava/lang/String;

.field private customCookie:Z

.field private headers:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

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

.field private postFilePart:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
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

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->url:Ljava/lang/String;

    return-void
.end method

.method public static synthetic setCustomCookie$default(Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;ZILjava/lang/Object;)Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;
    .locals 0

    .line 97
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->setCustomCookie(Z)Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final cacheTime(I)Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;
    .locals 0
    .param p1, "cacheTime"    # I

    .line 43
    iput p1, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->cacheTime:I

    .line 44
    return-object p0
.end method

.method public final connectTimeOut(J)Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;
    .locals 0
    .param p1, "connectTimeOut"    # J

    .line 83
    iput-wide p1, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->connectTimeOut:J

    .line 84
    return-object p0
.end method

.method public final contentEncoding(Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;
    .locals 1
    .param p1, "contentEncoding"    # Ljava/lang/String;

    const-string v0, "contentEncoding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->contentEncoding:Ljava/lang/String;

    .line 74
    return-object p0
.end method

.method public final contentType(Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;
    .locals 1
    .param p1, "contentType"    # Ljava/lang/String;

    const-string v0, "contentType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->contentType:Ljava/lang/String;

    .line 79
    return-object p0
.end method

.method public final doDeleteForString(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;)Lcom/bytedance/sdk/xbridge/cn/runtime/network/AbsStringConnection;
    .locals 2
    .param p1, "hostNetworkDepend"    # Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;

    const-string v0, "hostNetworkDepend"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XNetworkRequestImpl;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XNetworkRequestImpl;

    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/runtime/network/RequestMethod;->DELETE:Lcom/bytedance/sdk/xbridge/cn/runtime/network/RequestMethod;

    invoke-virtual {v0, v1, p0, p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XNetworkRequestImpl;->requestForString(Lcom/bytedance/sdk/xbridge/cn/runtime/network/RequestMethod;Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;)Lcom/bytedance/sdk/xbridge/cn/runtime/network/AbsStringConnection;

    move-result-object v0

    return-object v0
.end method

.method public final doDownloadFile(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;)Lcom/bytedance/sdk/xbridge/cn/runtime/network/AbsStreamConnection;
    .locals 2
    .param p1, "hostNetworkDepend"    # Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;

    const-string v0, "hostNetworkDepend"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XNetworkRequestImpl;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XNetworkRequestImpl;

    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/runtime/network/RequestMethod;->DOWNLOAD:Lcom/bytedance/sdk/xbridge/cn/runtime/network/RequestMethod;

    invoke-virtual {v0, v1, p0, p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XNetworkRequestImpl;->requestForStream(Lcom/bytedance/sdk/xbridge/cn/runtime/network/RequestMethod;Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;)Lcom/bytedance/sdk/xbridge/cn/runtime/network/AbsStreamConnection;

    move-result-object v0

    return-object v0
.end method

.method public final doGetForString(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;)Lcom/bytedance/sdk/xbridge/cn/runtime/network/AbsStringConnection;
    .locals 2
    .param p1, "hostNetworkDepend"    # Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;

    const-string v0, "hostNetworkDepend"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XNetworkRequestImpl;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XNetworkRequestImpl;

    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/runtime/network/RequestMethod;->GET:Lcom/bytedance/sdk/xbridge/cn/runtime/network/RequestMethod;

    invoke-virtual {v0, v1, p0, p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XNetworkRequestImpl;->requestForString(Lcom/bytedance/sdk/xbridge/cn/runtime/network/RequestMethod;Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;)Lcom/bytedance/sdk/xbridge/cn/runtime/network/AbsStringConnection;

    move-result-object v0

    return-object v0
.end method

.method public final doPostForStream(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;)Lcom/bytedance/sdk/xbridge/cn/runtime/network/AbsStreamConnection;
    .locals 2
    .param p1, "hostNetworkDepend"    # Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;

    const-string v0, "hostNetworkDepend"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XNetworkRequestImpl;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XNetworkRequestImpl;

    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/runtime/network/RequestMethod;->POST:Lcom/bytedance/sdk/xbridge/cn/runtime/network/RequestMethod;

    invoke-virtual {v0, v1, p0, p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XNetworkRequestImpl;->requestForStream(Lcom/bytedance/sdk/xbridge/cn/runtime/network/RequestMethod;Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;)Lcom/bytedance/sdk/xbridge/cn/runtime/network/AbsStreamConnection;

    move-result-object v0

    return-object v0
.end method

.method public final doPostForString(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;)Lcom/bytedance/sdk/xbridge/cn/runtime/network/AbsStringConnection;
    .locals 2
    .param p1, "hostNetworkDepend"    # Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;

    const-string v0, "hostNetworkDepend"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XNetworkRequestImpl;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XNetworkRequestImpl;

    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/runtime/network/RequestMethod;->POST:Lcom/bytedance/sdk/xbridge/cn/runtime/network/RequestMethod;

    invoke-virtual {v0, v1, p0, p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XNetworkRequestImpl;->requestForString(Lcom/bytedance/sdk/xbridge/cn/runtime/network/RequestMethod;Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;)Lcom/bytedance/sdk/xbridge/cn/runtime/network/AbsStringConnection;

    move-result-object v0

    return-object v0
.end method

.method public final doPutForString(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;)Lcom/bytedance/sdk/xbridge/cn/runtime/network/AbsStringConnection;
    .locals 2
    .param p1, "hostNetworkDepend"    # Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;

    const-string v0, "hostNetworkDepend"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XNetworkRequestImpl;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XNetworkRequestImpl;

    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/runtime/network/RequestMethod;->PUT:Lcom/bytedance/sdk/xbridge/cn/runtime/network/RequestMethod;

    invoke-virtual {v0, v1, p0, p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XNetworkRequestImpl;->requestForString(Lcom/bytedance/sdk/xbridge/cn/runtime/network/RequestMethod;Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;)Lcom/bytedance/sdk/xbridge/cn/runtime/network/AbsStringConnection;

    move-result-object v0

    return-object v0
.end method

.method public final getCacheTime()I
    .locals 1

    .line 12
    iget v0, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->cacheTime:I

    return v0
.end method

.method public final getConnectTimeOut()J
    .locals 2

    .line 26
    iget-wide v0, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->connectTimeOut:J

    return-wide v0
.end method

.method public final getContentEncoding()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->contentEncoding:Ljava/lang/String;

    return-object v0
.end method

.method public final getContentType()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->contentType:Ljava/lang/String;

    return-object v0
.end method

.method public final getCustomCookie()Z
    .locals 1

    .line 35
    iget-boolean v0, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->customCookie:Z

    return v0
.end method

.method public final getHeaders()Ljava/util/LinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->headers:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method public final getNeedAddCommonParams()Z
    .locals 1

    .line 16
    iget-boolean v0, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->needAddCommonParams:Z

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

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->params:Ljava/util/Map;

    return-object v0
.end method

.method public final getPostFilePart()Ljava/util/LinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->postFilePart:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method public final getReadTimeOut()J
    .locals 2

    .line 28
    iget-wide v0, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->readTimeOut:J

    return-wide v0
.end method

.method public final getSendData()[B
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->sendData:[B

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final getWriteTimeOut()J
    .locals 2

    .line 30
    iget-wide v0, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->writeTimeOut:J

    return-wide v0
.end method

.method public final headers(Ljava/util/LinkedHashMap;)Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;
    .locals 1
    .param p1, "headers"    # Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;"
        }
    .end annotation

    const-string v0, "headers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->headers:Ljava/util/LinkedHashMap;

    .line 49
    return-object p0
.end method

.method public final needAddCommonParams(Z)Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;
    .locals 0
    .param p1, "needAddCommonParams"    # Z

    .line 53
    iput-boolean p1, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->needAddCommonParams:Z

    .line 54
    return-object p0
.end method

.method public final params(Ljava/util/Map;)Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;
    .locals 1
    .param p1, "params"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;"
        }
    .end annotation

    const-string/jumbo v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->params:Ljava/util/Map;

    .line 59
    return-object p0
.end method

.method public final postFilePart(Ljava/util/LinkedHashMap;)Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;
    .locals 1
    .param p1, "postFilePart"    # Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;)",
            "Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;"
        }
    .end annotation

    const-string/jumbo v0, "postFilePart"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->postFilePart:Ljava/util/LinkedHashMap;

    .line 64
    return-object p0
.end method

.method public final readTimeOut(J)Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;
    .locals 0
    .param p1, "readTimeOut"    # J

    .line 88
    iput-wide p1, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->readTimeOut:J

    .line 89
    return-object p0
.end method

.method public final sendData([B)Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;
    .locals 0
    .param p1, "sendData"    # [B

    .line 68
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->sendData:[B

    .line 69
    return-object p0
.end method

.method public final setCustomCookie(Z)Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;
    .locals 0
    .param p1, "customCookie"    # Z

    .line 98
    iput-boolean p1, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->customCookie:Z

    .line 99
    return-object p0
.end method

.method public final writeTimeOut(J)Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;
    .locals 0
    .param p1, "writeTimeOut"    # J

    .line 93
    iput-wide p1, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpRequest;->writeTimeOut:J

    .line 94
    return-object p0
.end method
