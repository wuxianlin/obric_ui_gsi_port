.class Lcom/bytedance/ttnet/tnc/TNCManager$2;
.super Landroid/os/Handler;
.source "TNCManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ttnet/tnc/TNCManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/ttnet/tnc/TNCManager;


# direct methods
.method constructor <init>(Lcom/bytedance/ttnet/tnc/TNCManager;Landroid/os/Looper;)V
    .locals 0

    .line 535
    iput-object p1, p0, Lcom/bytedance/ttnet/tnc/TNCManager$2;->this$0:Lcom/bytedance/ttnet/tnc/TNCManager;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 538
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x2710

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 540
    :cond_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 541
    :goto_0
    iget-object p0, p0, Lcom/bytedance/ttnet/tnc/TNCManager$2;->this$0:Lcom/bytedance/ttnet/tnc/TNCManager;

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-static {p0, p1}, Lcom/bytedance/ttnet/tnc/TNCManager;->access$000(Lcom/bytedance/ttnet/tnc/TNCManager;I)Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lcom/bytedance/ttnet/tnc/TNCManager;->access$100(Lcom/bytedance/ttnet/tnc/TNCManager;ZLcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;)V

    :goto_1
    return-void
.end method
