.class Lcom/lynx/tasm/behavior/PaintingContext$3;
.super Ljava/lang/Object;
.source "PaintingContext.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/behavior/PaintingContext;->invoke(ILjava/lang/String;Lcom/lynx/react/bridge/ReadableMap;JI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/behavior/PaintingContext;

.field final synthetic val$callback:I

.field final synthetic val$context:J

.field final synthetic val$method:Ljava/lang/String;

.field final synthetic val$params:Lcom/lynx/react/bridge/ReadableMap;

.field final synthetic val$sign:I


# direct methods
.method constructor <init>(Lcom/lynx/tasm/behavior/PaintingContext;JIILjava/lang/String;Lcom/lynx/react/bridge/ReadableMap;)V
    .locals 0
    .param p1, "this$0"    # Lcom/lynx/tasm/behavior/PaintingContext;

    .line 527
    iput-object p1, p0, Lcom/lynx/tasm/behavior/PaintingContext$3;->this$0:Lcom/lynx/tasm/behavior/PaintingContext;

    iput-wide p2, p0, Lcom/lynx/tasm/behavior/PaintingContext$3;->val$context:J

    iput p4, p0, Lcom/lynx/tasm/behavior/PaintingContext$3;->val$callback:I

    iput p5, p0, Lcom/lynx/tasm/behavior/PaintingContext$3;->val$sign:I

    iput-object p6, p0, Lcom/lynx/tasm/behavior/PaintingContext$3;->val$method:Ljava/lang/String;

    iput-object p7, p0, Lcom/lynx/tasm/behavior/PaintingContext$3;->val$params:Lcom/lynx/react/bridge/ReadableMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs cb([Ljava/lang/Object;)V
    .locals 8
    .param p1, "args"    # [Ljava/lang/Object;

    .line 529
    iget-object v0, p0, Lcom/lynx/tasm/behavior/PaintingContext$3;->this$0:Lcom/lynx/tasm/behavior/PaintingContext;

    invoke-static {v0}, Lcom/lynx/tasm/behavior/PaintingContext;->access$200(Lcom/lynx/tasm/behavior/PaintingContext;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/PaintingContext$3;->this$0:Lcom/lynx/tasm/behavior/PaintingContext;

    invoke-static {v0}, Lcom/lynx/tasm/behavior/PaintingContext;->access$100(Lcom/lynx/tasm/behavior/PaintingContext;)Lcom/lynx/tasm/behavior/LynxUIOwner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 532
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/PaintingContext$3;->this$0:Lcom/lynx/tasm/behavior/PaintingContext;

    invoke-static {v0}, Lcom/lynx/tasm/behavior/PaintingContext;->access$100(Lcom/lynx/tasm/behavior/PaintingContext;)Lcom/lynx/tasm/behavior/LynxUIOwner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v0

    iget-wide v3, p0, Lcom/lynx/tasm/behavior/PaintingContext$3;->val$context:J

    iget v5, p0, Lcom/lynx/tasm/behavior/PaintingContext$3;->val$callback:I

    new-instance v7, Lcom/lynx/tasm/behavior/PaintingContext$3$$ExternalSyntheticLambda2;

    move-object v1, v7

    move-object v2, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/lynx/tasm/behavior/PaintingContext$3$$ExternalSyntheticLambda2;-><init>(Lcom/lynx/tasm/behavior/PaintingContext$3;JI[Ljava/lang/Object;)V

    invoke-virtual {v0, v7}, Lcom/lynx/tasm/behavior/LynxContext;->runOnTasmThread(Ljava/lang/Runnable;)V

    .line 534
    return-void

    .line 530
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method synthetic lambda$cb$0$com-lynx-tasm-behavior-PaintingContext$3(JI[Ljava/lang/Object;)V
    .locals 2
    .param p1, "context"    # J
    .param p3, "callback"    # I
    .param p4, "args"    # [Ljava/lang/Object;

    .line 533
    iget-object v0, p0, Lcom/lynx/tasm/behavior/PaintingContext$3;->this$0:Lcom/lynx/tasm/behavior/PaintingContext;

    invoke-static {p4}, Lcom/lynx/react/bridge/JavaOnlyArray;->of([Ljava/lang/Object;)Lcom/lynx/react/bridge/JavaOnlyArray;

    move-result-object v1

    invoke-static {v0, p1, p2, p3, v1}, Lcom/lynx/tasm/behavior/PaintingContext;->access$300(Lcom/lynx/tasm/behavior/PaintingContext;JILcom/lynx/react/bridge/WritableArray;)V

    return-void
.end method

.method synthetic lambda$null$1$com-lynx-tasm-behavior-PaintingContext$3([Ljava/lang/Object;)V
    .locals 0
    .param p1, "args"    # [Ljava/lang/Object;

    .line 541
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/PaintingContext$3;->cb([Ljava/lang/Object;)V

    return-void
.end method

.method synthetic lambda$run$2$com-lynx-tasm-behavior-PaintingContext$3([Ljava/lang/Object;)V
    .locals 1
    .param p1, "args"    # [Ljava/lang/Object;

    .line 541
    new-instance v0, Lcom/lynx/tasm/behavior/PaintingContext$3$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/lynx/tasm/behavior/PaintingContext$3$$ExternalSyntheticLambda0;-><init>(Lcom/lynx/tasm/behavior/PaintingContext$3;[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThreadImmediately(Ljava/lang/Runnable;)V

    return-void
.end method

.method public run()V
    .locals 4

    .line 538
    iget-object v0, p0, Lcom/lynx/tasm/behavior/PaintingContext$3;->this$0:Lcom/lynx/tasm/behavior/PaintingContext;

    invoke-static {v0}, Lcom/lynx/tasm/behavior/PaintingContext;->access$100(Lcom/lynx/tasm/behavior/PaintingContext;)Lcom/lynx/tasm/behavior/LynxUIOwner;

    move-result-object v0

    iget v1, p0, Lcom/lynx/tasm/behavior/PaintingContext$3;->val$sign:I

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getNode(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v0

    .line 539
    .local v0, "ui":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    if-eqz v0, :cond_0

    .line 540
    iget-object v1, p0, Lcom/lynx/tasm/behavior/PaintingContext$3;->val$method:Ljava/lang/String;

    iget-object v2, p0, Lcom/lynx/tasm/behavior/PaintingContext$3;->val$params:Lcom/lynx/react/bridge/ReadableMap;

    new-instance v3, Lcom/lynx/tasm/behavior/PaintingContext$3$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0}, Lcom/lynx/tasm/behavior/PaintingContext$3$$ExternalSyntheticLambda1;-><init>(Lcom/lynx/tasm/behavior/PaintingContext$3;)V

    invoke-static {v0, v1, v2, v3}, Lcom/lynx/tasm/behavior/utils/LynxUIMethodsExecutor;->invokeMethod(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    goto :goto_0

    .line 543
    :cond_0
    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/lynx/tasm/behavior/PaintingContext$3;->val$sign:I

    .line 544
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Worklet: node %d does not have a LynxUI"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    .line 543
    invoke-direct {p0, v1}, Lcom/lynx/tasm/behavior/PaintingContext$3;->cb([Ljava/lang/Object;)V

    .line 546
    :goto_0
    return-void
.end method
