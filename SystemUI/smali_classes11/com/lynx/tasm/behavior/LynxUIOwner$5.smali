.class Lcom/lynx/tasm/behavior/LynxUIOwner$5;
.super Ljava/lang/Object;
.source "LynxUIOwner.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/behavior/LynxUIOwner;->lambda$createViewAsync$0$com-lynx-tasm-behavior-LynxUIOwner(Ljava/lang/String;ILjava/util/Map;ZILjava/util/Map;Lcom/lynx/tasm/behavior/StylesDiffMap;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/behavior/LynxUIOwner;

.field final synthetic val$initialProps:Lcom/lynx/tasm/behavior/StylesDiffMap;

.field final synthetic val$proxy:Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

.field final synthetic val$sign:I

.field final synthetic val$tagName:Ljava/lang/String;

.field final synthetic val$ui:[Lcom/lynx/tasm/behavior/ui/LynxBaseUI;


# direct methods
.method constructor <init>(Lcom/lynx/tasm/behavior/LynxUIOwner;Ljava/lang/String;[Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Lcom/lynx/tasm/behavior/ui/UIShadowProxy;Lcom/lynx/tasm/behavior/StylesDiffMap;I)V
    .locals 0
    .param p1, "this$0"    # Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 590
    iput-object p1, p0, Lcom/lynx/tasm/behavior/LynxUIOwner$5;->this$0:Lcom/lynx/tasm/behavior/LynxUIOwner;

    iput-object p2, p0, Lcom/lynx/tasm/behavior/LynxUIOwner$5;->val$tagName:Ljava/lang/String;

    iput-object p3, p0, Lcom/lynx/tasm/behavior/LynxUIOwner$5;->val$ui:[Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    iput-object p4, p0, Lcom/lynx/tasm/behavior/LynxUIOwner$5;->val$proxy:Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    iput-object p5, p0, Lcom/lynx/tasm/behavior/LynxUIOwner$5;->val$initialProps:Lcom/lynx/tasm/behavior/StylesDiffMap;

    iput p6, p0, Lcom/lynx/tasm/behavior/LynxUIOwner$5;->val$sign:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 593
    const/4 v0, 0x0

    .line 594
    .local v0, "traceEvent":Ljava/lang/String;
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->enableTrace()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 595
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UIOwner.AfterCreateViewAsync."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/lynx/tasm/behavior/LynxUIOwner$5;->val$tagName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 596
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 598
    :cond_0
    iget-object v1, p0, Lcom/lynx/tasm/behavior/LynxUIOwner$5;->val$ui:[Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    iget-object v2, p0, Lcom/lynx/tasm/behavior/LynxUIOwner$5;->this$0:Lcom/lynx/tasm/behavior/LynxUIOwner;

    iget-object v3, p0, Lcom/lynx/tasm/behavior/LynxUIOwner$5;->val$ui:[Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    iget-object v5, p0, Lcom/lynx/tasm/behavior/LynxUIOwner$5;->val$proxy:Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    iget-object v6, p0, Lcom/lynx/tasm/behavior/LynxUIOwner$5;->val$initialProps:Lcom/lynx/tasm/behavior/StylesDiffMap;

    invoke-static {v2, v3, v5, v6}, Lcom/lynx/tasm/behavior/LynxUIOwner;->access$000(Lcom/lynx/tasm/behavior/LynxUIOwner;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Lcom/lynx/tasm/behavior/ui/UIShadowProxy;Lcom/lynx/tasm/behavior/StylesDiffMap;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v2

    aput-object v2, v1, v4

    .line 600
    iget-object v1, p0, Lcom/lynx/tasm/behavior/LynxUIOwner$5;->this$0:Lcom/lynx/tasm/behavior/LynxUIOwner;

    iget-object v2, p0, Lcom/lynx/tasm/behavior/LynxUIOwner$5;->val$tagName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/lynx/tasm/behavior/LynxUIOwner;->reportStatistic(Ljava/lang/String;)V

    .line 601
    iget-object v1, p0, Lcom/lynx/tasm/behavior/LynxUIOwner$5;->this$0:Lcom/lynx/tasm/behavior/LynxUIOwner;

    iget v2, p0, Lcom/lynx/tasm/behavior/LynxUIOwner$5;->val$sign:I

    iget-object v3, p0, Lcom/lynx/tasm/behavior/LynxUIOwner$5;->val$tagName:Ljava/lang/String;

    iget-object v5, p0, Lcom/lynx/tasm/behavior/LynxUIOwner$5;->val$initialProps:Lcom/lynx/tasm/behavior/StylesDiffMap;

    invoke-static {v1, v2, v3, v5}, Lcom/lynx/tasm/behavior/LynxUIOwner;->access$100(Lcom/lynx/tasm/behavior/LynxUIOwner;ILjava/lang/String;Lcom/lynx/tasm/behavior/StylesDiffMap;)V

    .line 602
    iget-object v1, p0, Lcom/lynx/tasm/behavior/LynxUIOwner$5;->this$0:Lcom/lynx/tasm/behavior/LynxUIOwner;

    invoke-static {v1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->access$200(Lcom/lynx/tasm/behavior/LynxUIOwner;)Ljava/util/HashMap;

    move-result-object v1

    iget v2, p0, Lcom/lynx/tasm/behavior/LynxUIOwner$5;->val$sign:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/lynx/tasm/behavior/LynxUIOwner$5;->val$ui:[Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    aget-object v3, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->enableTrace()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 604
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 606
    :cond_1
    return-void
.end method
