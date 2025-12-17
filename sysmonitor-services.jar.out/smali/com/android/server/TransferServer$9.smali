.class Lcom/android/server/TransferServer$9;
.super Ljava/lang/Object;
.source "TransferServer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/TransferServer;->startTraceForFeedback()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/TransferServer;


# direct methods
.method constructor <init>(Lcom/android/server/TransferServer;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/TransferServer;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1801
    iput-object p1, p0, Lcom/android/server/TransferServer$9;->this$0:Lcom/android/server/TransferServer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1805
    :try_start_0
    iget-object v0, p0, Lcom/android/server/TransferServer$9;->this$0:Lcom/android/server/TransferServer;

    sget v1, Lcom/android/server/TransferServer;->FEEDBACK_SCENE_STOP_FLAG:I

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/android/server/TransferServer;->dumpTraceForFeedback(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1808
    goto :goto_0

    .line 1806
    :catch_0
    move-exception v0

    .line 1809
    :goto_0
    return-void
.end method
