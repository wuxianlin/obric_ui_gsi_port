.class public abstract Lcom/bytedance/ai/bridge/method/net/core/StreamConnection;
.super Ljava/lang/Object;
.source "StreamConnection.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0000\u0008&\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\n\u0010\t\u001a\u0004\u0018\u00010\nH\u0016J\n\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016J\u0008\u0010\r\u001a\u00020\u0006H\u0016J\u0014\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u000fH\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bytedance/ai/bridge/method/net/core/StreamConnection;",
        "",
        "()V",
        "cancel",
        "",
        "getClientCode",
        "",
        "getErrorMsg",
        "",
        "getException",
        "",
        "getInputStreamResponseBody",
        "Ljava/io/InputStream;",
        "getResponseCode",
        "getResponseHeader",
        "",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    .line 31
    return-void
.end method

.method public getClientCode()I
    .locals 1

    .line 27
    const/4 v0, 0x0

    return v0
.end method

.method public getErrorMsg()Ljava/lang/String;
    .locals 1

    .line 19
    const-string v0, ""

    return-object v0
.end method

.method public getException()Ljava/lang/Throwable;
    .locals 1

    .line 23
    const/4 v0, 0x0

    return-object v0
.end method

.method public getInputStreamResponseBody()Ljava/io/InputStream;
    .locals 1

    .line 7
    const/4 v0, 0x0

    return-object v0
.end method

.method public getResponseCode()I
    .locals 1

    .line 15
    const/4 v0, 0x0

    return v0
.end method

.method public getResponseHeader()Ljava/util/Map;
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

    .line 11
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
