.class Lcom/lynx/tasm/behavior/ui/image/InlineImageShadowNode$1;
.super Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;
.source "InlineImageShadowNode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/behavior/ui/image/InlineImageShadowNode;->setContext(Lcom/lynx/tasm/behavior/LynxContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/behavior/ui/image/InlineImageShadowNode;


# direct methods
.method constructor <init>(Lcom/lynx/tasm/behavior/ui/image/InlineImageShadowNode;Lcom/lynx/tasm/behavior/LynxContext;)V
    .locals 0
    .param p1, "this$0"    # Lcom/lynx/tasm/behavior/ui/image/InlineImageShadowNode;
    .param p2, "context"    # Lcom/lynx/tasm/behavior/LynxContext;

    .line 20
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/image/InlineImageShadowNode$1;->this$0:Lcom/lynx/tasm/behavior/ui/image/InlineImageShadowNode;

    invoke-direct {p0, p2}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;-><init>(Lcom/lynx/tasm/behavior/LynxContext;)V

    return-void
.end method


# virtual methods
.method public invalidate()V
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/InlineImageShadowNode$1;->this$0:Lcom/lynx/tasm/behavior/ui/image/InlineImageShadowNode;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/image/InlineImageShadowNode;->markDirty()V

    .line 24
    return-void
.end method

.method protected onImageLoadError(Lcom/lynx/tasm/LynxError;II)V
    .locals 2
    .param p1, "error"    # Lcom/lynx/tasm/LynxError;
    .param p2, "categorizedCode"    # I
    .param p3, "imageErrorCode"    # I

    .line 33
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/InlineImageShadowNode$1;->this$0:Lcom/lynx/tasm/behavior/ui/image/InlineImageShadowNode;

    invoke-virtual {p1}, Lcom/lynx/tasm/LynxError;->getSummaryMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lynx/tasm/behavior/ui/image/InlineImageShadowNode;->access$100(Lcom/lynx/tasm/behavior/ui/image/InlineImageShadowNode;Ljava/lang/String;)V

    .line 34
    return-void
.end method

.method protected onImageLoadSuccess(II)V
    .locals 1
    .param p1, "width"    # I
    .param p2, "height"    # I

    .line 28
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/InlineImageShadowNode$1;->this$0:Lcom/lynx/tasm/behavior/ui/image/InlineImageShadowNode;

    invoke-static {v0, p1, p2}, Lcom/lynx/tasm/behavior/ui/image/InlineImageShadowNode;->access$000(Lcom/lynx/tasm/behavior/ui/image/InlineImageShadowNode;II)V

    .line 29
    return-void
.end method
