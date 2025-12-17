.class public abstract Lcom/bytedance/sdk/xbridge/cn/runtime/network/AbsStreamConnection;
.super Ljava/lang/Object;
.source "AbsStreamConnection.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008&\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016J\u000f\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\n\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016J\n\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0016J\u0008\u0010\u000e\u001a\u00020\u0006H\u0016J$\u0010\u000f\u001a\u001e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u0010j\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t`\u0011H\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bytedance/sdk/xbridge/cn/runtime/network/AbsStreamConnection;",
        "",
        "()V",
        "cancel",
        "",
        "getClientCode",
        "",
        "()Ljava/lang/Integer;",
        "getErrorMsg",
        "",
        "getException",
        "",
        "getInputStreamResponseBody",
        "Ljava/io/InputStream;",
        "getResponseCode",
        "getResponseHeader",
        "Ljava/util/LinkedHashMap;",
        "Lkotlin/collections/LinkedHashMap;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    .line 35
    return-void
.end method

.method public getClientCode()Ljava/lang/Integer;
    .locals 1

    .line 31
    const/4 v0, 0x0

    return-object v0
.end method

.method public getErrorMsg()Ljava/lang/String;
    .locals 1

    .line 23
    const-string v0, ""

    return-object v0
.end method

.method public getException()Ljava/lang/Throwable;
    .locals 1

    .line 27
    const/4 v0, 0x0

    return-object v0
.end method

.method public getInputStreamResponseBody()Ljava/io/InputStream;
    .locals 1

    .line 11
    const/4 v0, 0x0

    return-object v0
.end method

.method public getResponseCode()I
    .locals 1

    .line 19
    const/4 v0, 0x0

    return v0
.end method

.method public getResponseHeader()Ljava/util/LinkedHashMap;
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

    .line 15
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-object v0
.end method
