.class Lcom/lynx/tasm/behavior/ui/UIExposure$1;
.super Ljava/lang/Object;
.source "UIExposure.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/behavior/ui/UIExposure;->removeUIFromExposedMap(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/behavior/ui/UIExposure;

.field final synthetic val$key:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/lynx/tasm/behavior/ui/UIExposure;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/lynx/tasm/behavior/ui/UIExposure;

    .line 620
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/UIExposure$1;->this$0:Lcom/lynx/tasm/behavior/ui/UIExposure;

    iput-object p2, p0, Lcom/lynx/tasm/behavior/ui/UIExposure$1;->val$key:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 623
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIExposure$1;->this$0:Lcom/lynx/tasm/behavior/ui/UIExposure;

    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/UIExposure;->access$300(Lcom/lynx/tasm/behavior/ui/UIExposure;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/UIExposure$1;->val$key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 624
    return-void

    .line 626
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIExposure$1;->this$0:Lcom/lynx/tasm/behavior/ui/UIExposure;

    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/UIExposure;->access$300(Lcom/lynx/tasm/behavior/ui/UIExposure;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/UIExposure$1;->val$key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;

    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;->access$100(Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 627
    .local v0, "targetUI":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    if-eqz v0, :cond_1

    .line 628
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/UIExposure$1;->this$0:Lcom/lynx/tasm/behavior/ui/UIExposure;

    invoke-static {v1}, Lcom/lynx/tasm/behavior/ui/UIExposure;->access$300(Lcom/lynx/tasm/behavior/ui/UIExposure;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/UIExposure$1;->val$key:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    :cond_1
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/UIExposure$1;->this$0:Lcom/lynx/tasm/behavior/ui/UIExposure;

    invoke-static {v1}, Lcom/lynx/tasm/behavior/ui/UIExposure;->access$300(Lcom/lynx/tasm/behavior/ui/UIExposure;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 634
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/UIExposure$1;->this$0:Lcom/lynx/tasm/behavior/ui/UIExposure;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/UIExposure;->clear()V

    .line 636
    :cond_2
    return-void
.end method
