.class Lcom/lynx/tasm/behavior/ui/UIExposure$2;
.super Ljava/lang/Object;
.source "UIExposure.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/behavior/ui/UIExposure;->clear()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/behavior/ui/UIExposure;


# direct methods
.method constructor <init>(Lcom/lynx/tasm/behavior/ui/UIExposure;)V
    .locals 0
    .param p1, "this$0"    # Lcom/lynx/tasm/behavior/ui/UIExposure;

    .line 669
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/UIExposure$2;->this$0:Lcom/lynx/tasm/behavior/ui/UIExposure;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 672
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIExposure$2;->this$0:Lcom/lynx/tasm/behavior/ui/UIExposure;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIExposure;->destroy()V

    .line 673
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIExposure$2;->this$0:Lcom/lynx/tasm/behavior/ui/UIExposure;

    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/UIExposure;->access$300(Lcom/lynx/tasm/behavior/ui/UIExposure;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 676
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIExposure$2;->this$0:Lcom/lynx/tasm/behavior/ui/UIExposure;

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/UIExposure$2;->this$0:Lcom/lynx/tasm/behavior/ui/UIExposure;

    invoke-static {v1}, Lcom/lynx/tasm/behavior/ui/UIExposure;->access$1000(Lcom/lynx/tasm/behavior/ui/UIExposure;)Ljava/util/HashSet;

    move-result-object v1

    const-string v2, "disexposure"

    invoke-virtual {v0, v1, v2}, Lcom/lynx/tasm/behavior/ui/UIExposure;->sendEvent(Ljava/util/HashSet;Ljava/lang/String;)V

    .line 677
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIExposure$2;->this$0:Lcom/lynx/tasm/behavior/ui/UIExposure;

    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/UIExposure;->access$1000(Lcom/lynx/tasm/behavior/ui/UIExposure;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 678
    return-void
.end method
