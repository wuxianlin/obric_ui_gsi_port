.class Lcom/lynx/tasm/behavior/PaintingContext$4;
.super Ljava/lang/Object;
.source "PaintingContext.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/behavior/PaintingContext;->requestLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/behavior/PaintingContext;


# direct methods
.method constructor <init>(Lcom/lynx/tasm/behavior/PaintingContext;)V
    .locals 0
    .param p1, "this$0"    # Lcom/lynx/tasm/behavior/PaintingContext;

    .line 650
    iput-object p1, p0, Lcom/lynx/tasm/behavior/PaintingContext$4;->this$0:Lcom/lynx/tasm/behavior/PaintingContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 653
    iget-object v0, p0, Lcom/lynx/tasm/behavior/PaintingContext$4;->this$0:Lcom/lynx/tasm/behavior/PaintingContext;

    invoke-static {v0}, Lcom/lynx/tasm/behavior/PaintingContext;->access$100(Lcom/lynx/tasm/behavior/PaintingContext;)Lcom/lynx/tasm/behavior/LynxUIOwner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getRootUI()Lcom/lynx/tasm/behavior/ui/UIBody;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 654
    iget-object v0, p0, Lcom/lynx/tasm/behavior/PaintingContext$4;->this$0:Lcom/lynx/tasm/behavior/PaintingContext;

    invoke-static {v0}, Lcom/lynx/tasm/behavior/PaintingContext;->access$100(Lcom/lynx/tasm/behavior/PaintingContext;)Lcom/lynx/tasm/behavior/LynxUIOwner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getRootUI()Lcom/lynx/tasm/behavior/ui/UIBody;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIBody;->requestLayout()V

    .line 656
    :cond_0
    return-void
.end method
