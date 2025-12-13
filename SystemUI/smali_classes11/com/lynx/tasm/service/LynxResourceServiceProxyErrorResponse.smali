.class Lcom/lynx/tasm/service/LynxResourceServiceProxyErrorResponse;
.super Ljava/lang/Object;
.source "LynxResourceServiceProxyErrorResponse.java"

# interfaces
.implements Lcom/lynx/tasm/service/ILynxResourceServiceResponse;


# instance fields
.field private mErrorCode:Ljava/lang/Integer;

.field private mErrorMessage:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0
    .param p1, "errorCode"    # Ljava/lang/Integer;
    .param p2, "errorMessage"    # Ljava/lang/String;

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/lynx/tasm/service/LynxResourceServiceProxyErrorResponse;->mErrorCode:Ljava/lang/Integer;

    .line 19
    iput-object p2, p0, Lcom/lynx/tasm/service/LynxResourceServiceProxyErrorResponse;->mErrorMessage:Ljava/lang/String;

    .line 20
    return-void
.end method


# virtual methods
.method public getCharset()Ljava/lang/String;
    .locals 1

    .line 133
    const/4 v0, 0x0

    return-object v0
.end method

.method public getDataType()Ljava/lang/String;
    .locals 1

    .line 109
    const/4 v0, 0x0

    return-object v0
.end method

.method public getErrorCode()Ljava/lang/Integer;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/lynx/tasm/service/LynxResourceServiceProxyErrorResponse;->mErrorCode:Ljava/lang/Integer;

    return-object v0
.end method

.method public getErrorInfoString()Ljava/lang/String;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/lynx/tasm/service/LynxResourceServiceProxyErrorResponse;->mErrorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 1

    .line 31
    const/4 v0, 0x0

    return-object v0
.end method

.method public getFrom()Ljava/lang/String;
    .locals 1

    .line 37
    const/4 v0, 0x0

    return-object v0
.end method

.method public getHasBeenPaused()Ljava/lang/Boolean;
    .locals 1

    .line 145
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getImage()Ljava/lang/Object;
    .locals 1

    .line 139
    const/4 v0, 0x0

    return-object v0
.end method

.method public getIsDataTypeEmpty()Ljava/lang/Boolean;
    .locals 1

    .line 151
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getOriginFrom()Ljava/lang/String;
    .locals 1

    .line 43
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

    .line 85
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method public getSourceType()Ljava/lang/String;
    .locals 1

    .line 115
    const-string v0, ""

    return-object v0
.end method

.method public getSuccessFetcher()Ljava/lang/String;
    .locals 1

    .line 61
    const-string v0, ""

    return-object v0
.end method

.method public getVersion()Ljava/lang/Long;
    .locals 2

    .line 55
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public isCache()Ljava/lang/Boolean;
    .locals 1

    .line 49
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public isCanceled()Ljava/lang/Boolean;
    .locals 1

    .line 67
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public isPreloaded()Ljava/lang/Boolean;
    .locals 1

    .line 73
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public isRequestReused()Ljava/lang/Boolean;
    .locals 1

    .line 79
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public isSucceed()Ljava/lang/Boolean;
    .locals 1

    .line 25
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public provideBytes()[B
    .locals 1

    .line 97
    const/4 v0, 0x0

    return-object v0
.end method

.method public provideFile()Ljava/io/File;
    .locals 1

    .line 103
    const/4 v0, 0x0

    return-object v0
.end method

.method public provideInputStream()Ljava/io/InputStream;
    .locals 1

    .line 91
    const/4 v0, 0x0

    return-object v0
.end method
