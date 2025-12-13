.class public Lcom/lynx/tasm/behavior/ui/image/InlineImageShadowNode;
.super Lcom/lynx/tasm/behavior/shadow/text/AbsInlineImageShadowNode;
.source "InlineImageShadowNode.java"


# instance fields
.field mLynxImageManager:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/shadow/text/AbsInlineImageShadowNode;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/lynx/tasm/behavior/ui/image/InlineImageShadowNode;II)V
    .locals 0
    .param p0, "x0"    # Lcom/lynx/tasm/behavior/ui/image/InlineImageShadowNode;
    .param p1, "x1"    # I
    .param p2, "x2"    # I

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/image/InlineImageShadowNode;->notifyLoadSuccessIfNeeded(II)V

    return-void
.end method

.method static synthetic access$100(Lcom/lynx/tasm/behavior/ui/image/InlineImageShadowNode;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/lynx/tasm/behavior/ui/image/InlineImageShadowNode;
    .param p1, "x1"    # Ljava/lang/String;

    .line 12
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/image/InlineImageShadowNode;->notifyErrorIfNeeded(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public generateInlineImageSpan()Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;
    .locals 7

    .line 50
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/image/InlineImageShadowNode;->getStyle()Lcom/lynx/tasm/behavior/shadow/Style;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/Style;->getWidth()F

    move-result v0

    .line 51
    .local v0, "width":F
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/image/InlineImageShadowNode;->getStyle()Lcom/lynx/tasm/behavior/shadow/Style;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/shadow/Style;->getHeight()F

    move-result v1

    .line 52
    .local v1, "height":F
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/image/InlineImageShadowNode;->getStyle()Lcom/lynx/tasm/behavior/shadow/Style;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/shadow/Style;->getMargins()[I

    move-result-object v2

    .line 54
    .local v2, "margins":[I
    new-instance v3, Lcom/lynx/tasm/behavior/ui/image/InlineImageSpan;

    float-to-double v4, v0

    .line 55
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    float-to-double v5, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v5, v5

    iget-object v6, p0, Lcom/lynx/tasm/behavior/ui/image/InlineImageShadowNode;->mLynxImageManager:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    invoke-direct {v3, v4, v5, v2, v6}, Lcom/lynx/tasm/behavior/ui/image/InlineImageSpan;-><init>(II[ILcom/lynx/tasm/behavior/ui/image/LynxImageManager;)V

    .line 56
    .local v3, "imageSpan":Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;
    return-object v3
.end method

.method public onAfterUpdateTransaction()V
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/InlineImageShadowNode;->mLynxImageManager:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->updateRedirectCheckResult()V

    .line 61
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/image/InlineImageShadowNode;->markDirty()V

    .line 62
    return-void
.end method

.method public setContext(Lcom/lynx/tasm/behavior/LynxContext;)V
    .locals 2
    .param p1, "context"    # Lcom/lynx/tasm/behavior/LynxContext;

    .line 19
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/shadow/text/AbsInlineImageShadowNode;->setContext(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 20
    new-instance v0, Lcom/lynx/tasm/behavior/ui/image/InlineImageShadowNode$1;

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/image/InlineImageShadowNode;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-direct {v0, p0, v1}, Lcom/lynx/tasm/behavior/ui/image/InlineImageShadowNode$1;-><init>(Lcom/lynx/tasm/behavior/ui/image/InlineImageShadowNode;Lcom/lynx/tasm/behavior/LynxContext;)V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/InlineImageShadowNode;->mLynxImageManager:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    .line 36
    return-void
.end method

.method public setMode(Ljava/lang/String;)V
    .locals 1
    .param p1, "mode"    # Ljava/lang/String;

    .line 45
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/InlineImageShadowNode;->mLynxImageManager:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->setMode(Ljava/lang/String;)V

    .line 46
    return-void
.end method

.method public setSource(Ljava/lang/String;)V
    .locals 1
    .param p1, "source"    # Ljava/lang/String;

    .line 40
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/InlineImageShadowNode;->mLynxImageManager:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->setSrc(Ljava/lang/String;)V

    .line 41
    return-void
.end method
