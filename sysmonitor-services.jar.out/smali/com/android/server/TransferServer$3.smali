.class Lcom/android/server/TransferServer$3;
.super Ljava/lang/Object;
.source "TransferServer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/TransferServer;->reportSurfaceFps(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/TransferServer;

.field final synthetic val$surfaceFpsInfoList:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/android/server/TransferServer;Ljava/util/List;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/TransferServer;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1518
    iput-object p1, p0, Lcom/android/server/TransferServer$3;->this$0:Lcom/android/server/TransferServer;

    iput-object p2, p0, Lcom/android/server/TransferServer$3;->val$surfaceFpsInfoList:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1521
    iget-object v0, p0, Lcom/android/server/TransferServer$3;->val$surfaceFpsInfoList:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/server/TransferServer$3;->val$surfaceFpsInfoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 1522
    iget-object v0, p0, Lcom/android/server/TransferServer$3;->val$surfaceFpsInfoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/SurfaceFpsInfo;

    .line 1523
    .local v1, "temp":Landroid/app/SurfaceFpsInfo;
    iget-object v2, p0, Lcom/android/server/TransferServer$3;->this$0:Lcom/android/server/TransferServer;

    invoke-static {v2}, Lcom/android/server/TransferServer;->-$$Nest$fgetmDebugFps(Lcom/android/server/TransferServer;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reportSurfaceFps transfer: pid "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v1, Landroid/app/SurfaceFpsInfo;->mPid:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " name "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Landroid/app/SurfaceFpsInfo;->mLayerName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " displayName "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v1, Landroid/app/SurfaceFpsInfo;->mRefreshRate:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " fps "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v1, Landroid/app/SurfaceFpsInfo;->mFps:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TransferServer"

    invoke-static {v3, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1525
    :cond_0
    iget-object v2, p0, Lcom/android/server/TransferServer$3;->this$0:Lcom/android/server/TransferServer;

    iget v3, v1, Landroid/app/SurfaceFpsInfo;->mPid:I

    iget-object v4, v1, Landroid/app/SurfaceFpsInfo;->mLayerName:Ljava/lang/String;

    iget v5, v1, Landroid/app/SurfaceFpsInfo;->mRefreshRate:I

    iget v6, v1, Landroid/app/SurfaceFpsInfo;->mFps:I

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/android/server/TransferServer;->reportSurfaceFps(ILjava/lang/String;II)V

    .line 1526
    .end local v1    # "temp":Landroid/app/SurfaceFpsInfo;
    goto :goto_0

    .line 1528
    :cond_1
    return-void
.end method
