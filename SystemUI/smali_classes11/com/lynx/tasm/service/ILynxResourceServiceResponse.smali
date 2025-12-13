.class public interface abstract Lcom/lynx/tasm/service/ILynxResourceServiceResponse;
.super Ljava/lang/Object;
.source "ILynxResourceServiceResponse.java"

# interfaces
.implements Lcom/lynx/tasm/provider/ILynxResourceResponseDataInfo;


# virtual methods
.method public abstract getCharset()Ljava/lang/String;
.end method

.method public abstract getDataType()Ljava/lang/String;
.end method

.method public abstract getErrorCode()Ljava/lang/Integer;
.end method

.method public abstract getErrorInfoString()Ljava/lang/String;
.end method

.method public abstract getFilePath()Ljava/lang/String;
.end method

.method public abstract getFrom()Ljava/lang/String;
.end method

.method public abstract getHasBeenPaused()Ljava/lang/Boolean;
.end method

.method public abstract getImage()Ljava/lang/Object;
.end method

.method public abstract getIsDataTypeEmpty()Ljava/lang/Boolean;
.end method

.method public abstract getOriginFrom()Ljava/lang/String;
.end method

.method public abstract getPerformanceInfo()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSourceType()Ljava/lang/String;
.end method

.method public abstract getSuccessFetcher()Ljava/lang/String;
.end method

.method public abstract getVersion()Ljava/lang/Long;
.end method

.method public abstract isCache()Ljava/lang/Boolean;
.end method

.method public abstract isCanceled()Ljava/lang/Boolean;
.end method

.method public abstract isPreloaded()Ljava/lang/Boolean;
.end method

.method public abstract isRequestReused()Ljava/lang/Boolean;
.end method

.method public abstract isSucceed()Ljava/lang/Boolean;
.end method

.method public abstract provideBytes()[B
.end method

.method public abstract provideFile()Ljava/io/File;
.end method

.method public abstract provideInputStream()Ljava/io/InputStream;
.end method
