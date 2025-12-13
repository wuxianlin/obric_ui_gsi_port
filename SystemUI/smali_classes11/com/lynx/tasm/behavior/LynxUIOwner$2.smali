.class Lcom/lynx/tasm/behavior/LynxUIOwner$2;
.super Ljava/lang/Object;
.source "LynxUIOwner.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/behavior/LynxUIOwner;->createViewAsyncRunnable(ILjava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;Lcom/lynx/react/bridge/ReadableArray;ZILcom/lynx/react/bridge/ReadableArray;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/behavior/LynxUIOwner;

.field final synthetic val$proxy:Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

.field final synthetic val$sign:I

.field final synthetic val$styleMap:Lcom/lynx/tasm/behavior/StylesDiffMap;

.field final synthetic val$tagName:Ljava/lang/String;

.field final synthetic val$ui:[Lcom/lynx/tasm/behavior/ui/LynxBaseUI;


# direct methods
.method constructor <init>(Lcom/lynx/tasm/behavior/LynxUIOwner;Ljava/lang/String;[Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Lcom/lynx/tasm/behavior/ui/UIShadowProxy;Lcom/lynx/tasm/behavior/StylesDiffMap;I)V
    .locals 0
    .param p1, "this$0"    # Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 526
    iput-object p1, p0, Lcom/lynx/tasm/behavior/LynxUIOwner$2;->this$0:Lcom/lynx/tasm/behavior/LynxUIOwner;

    iput-object p2, p0, Lcom/lynx/tasm/behavior/LynxUIOwner$2;->val$tagName:Ljava/lang/String;

    iput-object p3, p0, Lcom/lynx/tasm/behavior/LynxUIOwner$2;->val$ui:[Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    iput-object p4, p0, Lcom/lynx/tasm/behavior/LynxUIOwner$2;->val$proxy:Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    iput-object p5, p0, Lcom/lynx/tasm/behavior/LynxUIOwner$2;->val$styleMap:Lcom/lynx/tasm/behavior/StylesDiffMap;

    iput p6, p0, Lcom/lynx/tasm/behavior/LynxUIOwner$2;->val$sign:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 529
    const/4 v0, 0x0

    .line 530
    .local v0, "traceEvent":Ljava/lang/String;
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->enableTrace()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 531
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UIOwner.AfterCreateAsyncViewRunnable."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/lynx/tasm/behavior/LynxUIOwner$2;->val$tagName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 532
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 534
    :cond_0
    iget-object v1, p0, Lcom/lynx/tasm/behavior/LynxUIOwner$2;->val$ui:[Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    iget-object v2, p0, Lcom/lynx/tasm/behavior/LynxUIOwner$2;->this$0:Lcom/lynx/tasm/behavior/LynxUIOwner;

    iget-object v3, p0, Lcom/lynx/tasm/behavior/LynxUIOwner$2;->val$ui:[Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    iget-object v5, p0, Lcom/lynx/tasm/behavior/LynxUIOwner$2;->val$proxy:Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    iget-object v6, p0, Lcom/lynx/tasm/behavior/LynxUIOwner$2;->val$styleMap:Lcom/lynx/tasm/behavior/StylesDiffMap;

    invoke-static {v2, v3, v5, v6}, Lcom/lynx/tasm/behavior/LynxUIOwner;->access$000(Lcom/lynx/tasm/behavior/LynxUIOwner;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Lcom/lynx/tasm/behavior/ui/UIShadowProxy;Lcom/lynx/tasm/behavior/StylesDiffMap;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v2

    aput-object v2, v1, v4

    .line 536
    iget-object v1, p0, Lcom/lynx/tasm/behavior/LynxUIOwner$2;->this$0:Lcom/lynx/tasm/behavior/LynxUIOwner;

    iget-object v2, p0, Lcom/lynx/tasm/behavior/LynxUIOwner$2;->val$tagName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/lynx/tasm/behavior/LynxUIOwner;->reportStatistic(Ljava/lang/String;)V

    .line 537
    iget-object v1, p0, Lcom/lynx/tasm/behavior/LynxUIOwner$2;->this$0:Lcom/lynx/tasm/behavior/LynxUIOwner;

    iget v2, p0, Lcom/lynx/tasm/behavior/LynxUIOwner$2;->val$sign:I

    iget-object v3, p0, Lcom/lynx/tasm/behavior/LynxUIOwner$2;->val$tagName:Ljava/lang/String;

    iget-object v5, p0, Lcom/lynx/tasm/behavior/LynxUIOwner$2;->val$styleMap:Lcom/lynx/tasm/behavior/StylesDiffMap;

    invoke-static {v1, v2, v3, v5}, Lcom/lynx/tasm/behavior/LynxUIOwner;->access$100(Lcom/lynx/tasm/behavior/LynxUIOwner;ILjava/lang/String;Lcom/lynx/tasm/behavior/StylesDiffMap;)V

    .line 538
    iget-object v1, p0, Lcom/lynx/tasm/behavior/LynxUIOwner$2;->this$0:Lcom/lynx/tasm/behavior/LynxUIOwner;

    invoke-static {v1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->access$200(Lcom/lynx/tasm/behavior/LynxUIOwner;)Ljava/util/HashMap;

    move-result-object v1

    iget v2, p0, Lcom/lynx/tasm/behavior/LynxUIOwner$2;->val$sign:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/lynx/tasm/behavior/LynxUIOwner$2;->val$ui:[Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    aget-object v3, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->enableTrace()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 540
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 542
    :cond_1
    return-void
.end method
