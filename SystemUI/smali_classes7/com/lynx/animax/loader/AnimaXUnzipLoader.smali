.class public Lcom/lynx/animax/loader/AnimaXUnzipLoader;
.super Ljava/lang/Object;
.source "AnimaXUnzipLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/animax/loader/AnimaXUnzipLoader$UnzipResult;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getError(Lcom/lynx/animax/loader/AnimaXUnzipLoader$UnzipResult;)Ljava/lang/String;
    .locals 1
    .param p0, "result"    # Lcom/lynx/animax/loader/AnimaXUnzipLoader$UnzipResult;

    .line 44
    invoke-virtual {p0}, Lcom/lynx/animax/loader/AnimaXUnzipLoader$UnzipResult;->getError()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getPath(Lcom/lynx/animax/loader/AnimaXUnzipLoader$UnzipResult;)Ljava/lang/String;
    .locals 1
    .param p0, "result"    # Lcom/lynx/animax/loader/AnimaXUnzipLoader$UnzipResult;

    .line 49
    invoke-virtual {p0}, Lcom/lynx/animax/loader/AnimaXUnzipLoader$UnzipResult;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static unzip(Ljava/lang/String;Ljava/lang/String;)Lcom/lynx/animax/loader/AnimaXUnzipLoader$UnzipResult;
    .locals 4
    .param p0, "zippedFilePath"    # Ljava/lang/String;
    .param p1, "unzippedFilePath"    # Ljava/lang/String;

    .line 54
    const/4 v0, 0x0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 57
    :cond_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 61
    :cond_1
    invoke-static {p0, p1}, Lcom/lynx/animax/util/UnzipUtil;->unzip(Ljava/lang/String;Ljava/lang/String;)Lcom/lynx/animax/base/Status;

    move-result-object v1

    .line 63
    .local v1, "status":Lcom/lynx/animax/base/Status;
    iget-boolean v2, v1, Lcom/lynx/animax/base/Status;->mSuccess:Z

    if-nez v2, :cond_2

    .line 64
    new-instance v2, Lcom/lynx/animax/loader/AnimaXUnzipLoader$UnzipResult;

    iget-object v3, v1, Lcom/lynx/animax/base/Status;->mErrMsg:Ljava/lang/String;

    invoke-direct {v2, v3, v0}, Lcom/lynx/animax/loader/AnimaXUnzipLoader$UnzipResult;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 67
    :cond_2
    new-instance v2, Lcom/lynx/animax/loader/AnimaXUnzipLoader$UnzipResult;

    invoke-direct {v2, v0, p1}, Lcom/lynx/animax/loader/AnimaXUnzipLoader$UnzipResult;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 58
    .end local v1    # "status":Lcom/lynx/animax/base/Status;
    :cond_3
    :goto_0
    new-instance v1, Lcom/lynx/animax/loader/AnimaXUnzipLoader$UnzipResult;

    const-string v2, "UnzippedFilePath is null."

    invoke-direct {v1, v2, v0}, Lcom/lynx/animax/loader/AnimaXUnzipLoader$UnzipResult;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 55
    :cond_4
    :goto_1
    new-instance v1, Lcom/lynx/animax/loader/AnimaXUnzipLoader$UnzipResult;

    const-string v2, "ZippedFilePath is null."

    invoke-direct {v1, v2, v0}, Lcom/lynx/animax/loader/AnimaXUnzipLoader$UnzipResult;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
