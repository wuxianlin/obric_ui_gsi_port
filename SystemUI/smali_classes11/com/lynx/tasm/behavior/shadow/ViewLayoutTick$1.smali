.class Lcom/lynx/tasm/behavior/shadow/ViewLayoutTick$1;
.super Ljava/lang/Object;
.source "ViewLayoutTick.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/behavior/shadow/ViewLayoutTick;->request(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/behavior/shadow/ViewLayoutTick;

.field final synthetic val$runnable:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/lynx/tasm/behavior/shadow/ViewLayoutTick;Ljava/lang/Runnable;)V
    .locals 0
    .param p1, "this$0"    # Lcom/lynx/tasm/behavior/shadow/ViewLayoutTick;

    .line 26
    iput-object p1, p0, Lcom/lynx/tasm/behavior/shadow/ViewLayoutTick$1;->this$0:Lcom/lynx/tasm/behavior/shadow/ViewLayoutTick;

    iput-object p2, p0, Lcom/lynx/tasm/behavior/shadow/ViewLayoutTick$1;->val$runnable:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/ViewLayoutTick$1;->this$0:Lcom/lynx/tasm/behavior/shadow/ViewLayoutTick;

    invoke-static {v0}, Lcom/lynx/tasm/behavior/shadow/ViewLayoutTick;->access$000(Lcom/lynx/tasm/behavior/shadow/ViewLayoutTick;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/ViewLayoutTick$1;->this$0:Lcom/lynx/tasm/behavior/shadow/ViewLayoutTick;

    invoke-static {v0}, Lcom/lynx/tasm/behavior/shadow/ViewLayoutTick;->access$000(Lcom/lynx/tasm/behavior/shadow/ViewLayoutTick;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/ViewLayoutTick$1;->this$0:Lcom/lynx/tasm/behavior/shadow/ViewLayoutTick;

    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/ViewLayoutTick$1;->val$runnable:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lcom/lynx/tasm/behavior/shadow/ViewLayoutTick;->access$102(Lcom/lynx/tasm/behavior/shadow/ViewLayoutTick;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 33
    return-void
.end method
