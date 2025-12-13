.class public abstract Lcom/bytedance/sdk/xbridge/cn/runtime/network/AbsStringConnection;
.super Ljava/lang/Object;
.source "AbsStringConnection.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008&\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000f\u0010\u0003\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016J\n\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016J\u000f\u0010\n\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0002\u0010\u0005J$\u0010\u000b\u001a\u001e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u000cj\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007`\rH\u0016J\n\u0010\u000e\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bytedance/sdk/xbridge/cn/runtime/network/AbsStringConnection;",
        "",
        "()V",
        "getClientCode",
        "",
        "()Ljava/lang/Integer;",
        "getErrorMsg",
        "",
        "getException",
        "",
        "getResponseCode",
        "getResponseHeader",
        "Ljava/util/LinkedHashMap;",
        "Lkotlin/collections/LinkedHashMap;",
        "getStringResponseBody",
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

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getClientCode()Ljava/lang/Integer;
    .locals 1

    .line 29
    const/4 v0, 0x0

    return-object v0
.end method

.method public getErrorMsg()Ljava/lang/String;
    .locals 1

    .line 21
    const-string v0, ""

    return-object v0
.end method

.method public getException()Ljava/lang/Throwable;
    .locals 1

    .line 25
    const/4 v0, 0x0

    return-object v0
.end method

.method public getResponseCode()Ljava/lang/Integer;
    .locals 1

    .line 17
    const/4 v0, 0x0

    return-object v0
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

    .line 13
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-object v0
.end method

.method public getStringResponseBody()Ljava/lang/String;
    .locals 1

    .line 9
    const/4 v0, 0x0

    return-object v0
.end method
