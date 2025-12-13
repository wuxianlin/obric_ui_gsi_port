.class public interface abstract Lcom/bytedance/article/common/monitor/debug/IDebugLogUploadCallBack;
.super Ljava/lang/Object;
.source "IDebugLogUploadCallBack.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public abstract getUploadContentFileNameList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract notifyBeginUpload(Ljava/lang/String;)V
.end method

.method public abstract notifyEndUpload(Ljava/lang/String;Z)V
.end method
