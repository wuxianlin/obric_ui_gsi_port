.class final Lcom/bytedance/article/common/monitor/debug/DebugLogUploadManager$1;
.super Ljava/lang/Object;
.source "DebugLogUploadManager.java"

# interfaces
.implements Lcom/bytedance/article/common/monitor/debug/IDebugLogUploadCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/article/common/monitor/debug/DebugLogUploadManager;->getFileUploadModuleForType(Ljava/lang/String;)Lcom/bytedance/article/common/monitor/debug/IDebugLogUploadCallBack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getUploadContentFileNameList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 22
    const/4 v0, 0x0

    return-object v0
.end method

.method public notifyBeginUpload(Ljava/lang/String;)V
    .locals 0
    .param p1, "fileName"    # Ljava/lang/String;

    .line 28
    return-void
.end method

.method public notifyEndUpload(Ljava/lang/String;Z)V
    .locals 0
    .param p1, "fileName"    # Ljava/lang/String;
    .param p2, "isSuccess"    # Z

    .line 33
    return-void
.end method
