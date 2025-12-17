.class public interface abstract Lcom/bytedance/article/common/monitor/file/IFileUploadCallBack;
.super Ljava/lang/Object;
.source "IFileUploadCallBack.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public abstract getUploadFileList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract notifyUploadBegin(Ljava/lang/String;)V
.end method

.method public abstract notifyUploadEnd(Ljava/lang/String;Z)V
.end method
