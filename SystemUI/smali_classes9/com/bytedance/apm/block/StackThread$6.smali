.class Lcom/bytedance/apm/block/StackThread$6;
.super Ljava/lang/Object;
.source "StackThread.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/apm/block/StackThread;->sigQuit()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/apm/block/StackThread;


# direct methods
.method constructor <init>(Lcom/bytedance/apm/block/StackThread;)V
    .locals 0
    .param p1, "this$0"    # Lcom/bytedance/apm/block/StackThread;

    .line 675
    iput-object p1, p0, Lcom/bytedance/apm/block/StackThread$6;->this$0:Lcom/bytedance/apm/block/StackThread;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 678
    iget-object v0, p0, Lcom/bytedance/apm/block/StackThread$6;->this$0:Lcom/bytedance/apm/block/StackThread;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/apm/block/StackThread;->access$1302(Lcom/bytedance/apm/block/StackThread;Z)Z

    .line 679
    return-void
.end method
