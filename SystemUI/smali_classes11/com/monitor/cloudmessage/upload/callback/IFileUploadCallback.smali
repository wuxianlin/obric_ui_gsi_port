.class public interface abstract Lcom/monitor/cloudmessage/upload/callback/IFileUploadCallback;
.super Ljava/lang/Object;
.source "IFileUploadCallback.java"


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
