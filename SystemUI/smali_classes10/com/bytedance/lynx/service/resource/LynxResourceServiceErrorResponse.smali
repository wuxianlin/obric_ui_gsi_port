.class public final Lcom/bytedance/lynx/service/resource/LynxResourceServiceErrorResponse;
.super Ljava/lang/Object;
.source "LynxResourceServiceErrorResponse.kt"

# interfaces
.implements Lcom/lynx/tasm/service/ILynxResourceServiceResponse;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\n\u0010\u0007\u001a\u0004\u0018\u00010\u0005H\u0016J\n\u0010\u0008\u001a\u0004\u0018\u00010\u0005H\u0016J\u0008\u0010\t\u001a\u00020\u0003H\u0016J\u0008\u0010\n\u001a\u00020\u0005H\u0016J\n\u0010\u000b\u001a\u0004\u0018\u00010\u0005H\u0016J\n\u0010\u000c\u001a\u0004\u0018\u00010\u0005H\u0016J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\n\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\u000eH\u0016J\u0008\u0010\u0012\u001a\u00020\u0005H\u0016J\u0014\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00150\u0014H\u0016J\u0008\u0010\u0016\u001a\u00020\u0005H\u0016J\u0008\u0010\u0017\u001a\u00020\u0005H\u0016J\u0008\u0010\u0018\u001a\u00020\u0015H\u0016J\u0008\u0010\u0019\u001a\u00020\u000eH\u0016J\u0008\u0010\u001a\u001a\u00020\u000eH\u0016J\u0008\u0010\u001b\u001a\u00020\u000eH\u0016J\u0008\u0010\u001c\u001a\u00020\u000eH\u0016J\u0008\u0010\u001d\u001a\u00020\u000eH\u0016J\n\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0016J\n\u0010 \u001a\u0004\u0018\u00010!H\u0016J\n\u0010\"\u001a\u0004\u0018\u00010#H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/bytedance/lynx/service/resource/LynxResourceServiceErrorResponse;",
        "Lcom/lynx/tasm/service/ILynxResourceServiceResponse;",
        "errorCode",
        "",
        "errorMessage",
        "",
        "(ILjava/lang/String;)V",
        "getCharset",
        "getDataType",
        "getErrorCode",
        "getErrorInfoString",
        "getFilePath",
        "getFrom",
        "getHasBeenPaused",
        "",
        "getImage",
        "",
        "getIsDataTypeEmpty",
        "getOriginFrom",
        "getPerformanceInfo",
        "",
        "",
        "getSourceType",
        "getSuccessFetcher",
        "getVersion",
        "isCache",
        "isCanceled",
        "isPreloaded",
        "isRequestReused",
        "isSucceed",
        "provideBytes",
        "",
        "provideFile",
        "Ljava/io/File;",
        "provideInputStream",
        "Ljava/io/InputStream;",
        "LynxService_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final errorCode:I

.field private final errorMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1
    .param p1, "errorCode"    # I
    .param p2, "errorMessage"    # Ljava/lang/String;

    const-string v0, "errorMessage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/lynx/service/resource/LynxResourceServiceErrorResponse;->errorCode:I

    iput-object p2, p0, Lcom/bytedance/lynx/service/resource/LynxResourceServiceErrorResponse;->errorMessage:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCharset()Ljava/lang/String;
    .locals 1

    .line 86
    const/4 v0, 0x0

    return-object v0
.end method

.method public getDataType()Ljava/lang/String;
    .locals 1

    .line 70
    const/4 v0, 0x0

    return-object v0
.end method

.method public getErrorCode()I
    .locals 1

    .line 82
    iget v0, p0, Lcom/bytedance/lynx/service/resource/LynxResourceServiceErrorResponse;->errorCode:I

    return v0
.end method

.method public bridge synthetic getErrorCode()Ljava/lang/Integer;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/bytedance/lynx/service/resource/LynxResourceServiceErrorResponse;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getErrorInfoString()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/bytedance/lynx/service/resource/LynxResourceServiceErrorResponse;->errorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 1

    .line 18
    const/4 v0, 0x0

    return-object v0
.end method

.method public getFrom()Ljava/lang/String;
    .locals 1

    .line 22
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic getHasBeenPaused()Ljava/lang/Boolean;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/bytedance/lynx/service/resource/LynxResourceServiceErrorResponse;->getHasBeenPaused()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getHasBeenPaused()Z
    .locals 1

    .line 94
    const/4 v0, 0x0

    return v0
.end method

.method public getImage()Ljava/lang/Object;
    .locals 1

    .line 90
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic getIsDataTypeEmpty()Ljava/lang/Boolean;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/bytedance/lynx/service/resource/LynxResourceServiceErrorResponse;->getIsDataTypeEmpty()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getIsDataTypeEmpty()Z
    .locals 1

    .line 98
    const/4 v0, 0x0

    return v0
.end method

.method public getOriginFrom()Ljava/lang/String;
    .locals 1

    .line 26
    const-string v0, ""

    return-object v0
.end method

.method public getPerformanceInfo()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 54
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public getSourceType()Ljava/lang/String;
    .locals 1

    .line 74
    const-string v0, ""

    return-object v0
.end method

.method public getSuccessFetcher()Ljava/lang/String;
    .locals 1

    .line 38
    const-string v0, ""

    return-object v0
.end method

.method public getVersion()J
    .locals 2

    .line 34
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public bridge synthetic getVersion()Ljava/lang/Long;
    .locals 2

    .line 10
    invoke-virtual {p0}, Lcom/bytedance/lynx/service/resource/LynxResourceServiceErrorResponse;->getVersion()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic isCache()Ljava/lang/Boolean;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/bytedance/lynx/service/resource/LynxResourceServiceErrorResponse;->isCache()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public isCache()Z
    .locals 1

    .line 30
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic isCanceled()Ljava/lang/Boolean;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/bytedance/lynx/service/resource/LynxResourceServiceErrorResponse;->isCanceled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public isCanceled()Z
    .locals 1

    .line 42
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic isPreloaded()Ljava/lang/Boolean;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/bytedance/lynx/service/resource/LynxResourceServiceErrorResponse;->isPreloaded()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public isPreloaded()Z
    .locals 1

    .line 46
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic isRequestReused()Ljava/lang/Boolean;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/bytedance/lynx/service/resource/LynxResourceServiceErrorResponse;->isRequestReused()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public isRequestReused()Z
    .locals 1

    .line 50
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic isSucceed()Ljava/lang/Boolean;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/bytedance/lynx/service/resource/LynxResourceServiceErrorResponse;->isSucceed()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public isSucceed()Z
    .locals 1

    .line 14
    const/4 v0, 0x0

    return v0
.end method

.method public provideBytes()[B
    .locals 1

    .line 62
    const/4 v0, 0x0

    return-object v0
.end method

.method public provideFile()Ljava/io/File;
    .locals 1

    .line 66
    const/4 v0, 0x0

    return-object v0
.end method

.method public provideInputStream()Ljava/io/InputStream;
    .locals 1

    .line 58
    const/4 v0, 0x0

    return-object v0
.end method
