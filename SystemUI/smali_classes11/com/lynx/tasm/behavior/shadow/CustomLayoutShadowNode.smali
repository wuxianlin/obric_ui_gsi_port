.class public Lcom/lynx/tasm/behavior/shadow/CustomLayoutShadowNode;
.super Lcom/lynx/tasm/behavior/shadow/ShadowNode;
.source "CustomLayoutShadowNode.java"


# instance fields
.field public mCustomLayout:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;-><init>()V

    .line 9
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/shadow/CustomLayoutShadowNode;->mCustomLayout:Z

    return-void
.end method


# virtual methods
.method public alignNativeNode(Lcom/lynx/tasm/behavior/shadow/AlignContext;Lcom/lynx/tasm/behavior/shadow/AlignParam;)V
    .locals 4
    .param p1, "context"    # Lcom/lynx/tasm/behavior/shadow/AlignContext;
    .param p2, "param"    # Lcom/lynx/tasm/behavior/shadow/AlignParam;

    .line 31
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/CustomLayoutShadowNode;->layoutNodeManager:Lcom/lynx/tasm/behavior/LayoutNodeManager;

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/CustomLayoutShadowNode;->getSignature()I

    move-result v1

    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/shadow/AlignParam;->getTopOffset()F

    move-result v2

    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/shadow/AlignParam;->getLeftOffset()F

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/lynx/tasm/behavior/LayoutNodeManager;->alignNativeNode(IFF)V

    .line 32
    return-void
.end method

.method public measureNativeNode(Lcom/lynx/tasm/behavior/shadow/MeasureContext;Lcom/lynx/tasm/behavior/shadow/MeasureParam;)Lcom/lynx/tasm/behavior/shadow/MeasureResult;
    .locals 7
    .param p1, "context"    # Lcom/lynx/tasm/behavior/shadow/MeasureContext;
    .param p2, "param"    # Lcom/lynx/tasm/behavior/shadow/MeasureParam;

    .line 22
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/CustomLayoutShadowNode;->layoutNodeManager:Lcom/lynx/tasm/behavior/LayoutNodeManager;

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/CustomLayoutShadowNode;->getSignature()I

    move-result v1

    iget v2, p2, Lcom/lynx/tasm/behavior/shadow/MeasureParam;->mWidth:F

    iget-object v3, p2, Lcom/lynx/tasm/behavior/shadow/MeasureParam;->mWidthMode:Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    .line 23
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/shadow/MeasureMode;->intValue()I

    move-result v3

    iget v4, p2, Lcom/lynx/tasm/behavior/shadow/MeasureParam;->mHeight:F

    iget-object v5, p2, Lcom/lynx/tasm/behavior/shadow/MeasureParam;->mHeightMode:Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    invoke-virtual {v5}, Lcom/lynx/tasm/behavior/shadow/MeasureMode;->intValue()I

    move-result v5

    iget-boolean v6, p1, Lcom/lynx/tasm/behavior/shadow/MeasureContext;->mFinalMeasure:Z

    .line 22
    invoke-virtual/range {v0 .. v6}, Lcom/lynx/tasm/behavior/LayoutNodeManager;->measureNativeNode(IFIFIZ)J

    move-result-wide v0

    .line 25
    .local v0, "result":J
    invoke-static {v0, v1}, Lcom/lynx/tasm/behavior/shadow/MeasureOutput;->getWidth(J)F

    move-result v2

    .line 26
    .local v2, "resultWidth":F
    invoke-static {v0, v1}, Lcom/lynx/tasm/behavior/shadow/MeasureOutput;->getHeight(J)F

    move-result v3

    .line 27
    .local v3, "resultHeight":F
    new-instance v4, Lcom/lynx/tasm/behavior/shadow/MeasureResult;

    invoke-direct {v4, v2, v3}, Lcom/lynx/tasm/behavior/shadow/MeasureResult;-><init>(FF)V

    return-object v4
.end method

.method public setCustomLayout(Z)V
    .locals 0
    .param p1, "customLayout"    # Z
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "custom-layout"
    .end annotation

    .line 18
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/shadow/CustomLayoutShadowNode;->mCustomLayout:Z

    .line 19
    return-void
.end method

.method public supportInlineView()Z
    .locals 1

    .line 13
    const/4 v0, 0x1

    return v0
.end method
