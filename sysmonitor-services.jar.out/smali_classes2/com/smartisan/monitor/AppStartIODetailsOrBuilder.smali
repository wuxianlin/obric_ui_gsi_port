.class public interface abstract Lcom/smartisan/monitor/AppStartIODetailsOrBuilder;
.super Ljava/lang/Object;
.source "AppStartIODetailsOrBuilder.java"

# interfaces
.implements Lcom/bytedance/sysmonitor/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getCacheMissSize()I
.end method

.method public abstract getPackageName()Ljava/lang/String;
.end method

.method public abstract getPackageNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
.end method

.method public abstract getPid()I
.end method

.method public abstract getPreloadSize()I
.end method

.method public abstract getTimestamp()J
.end method

.method public abstract getTopFiles(I)Lcom/smartisan/monitor/TopCacheMissFile;
.end method

.method public abstract getTopFilesCount()I
.end method

.method public abstract getTopFilesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/TopCacheMissFile;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUid()I
.end method

.method public abstract hasCacheMissSize()Z
.end method

.method public abstract hasPackageName()Z
.end method

.method public abstract hasPid()Z
.end method

.method public abstract hasPreloadSize()Z
.end method

.method public abstract hasTimestamp()Z
.end method

.method public abstract hasUid()Z
.end method
