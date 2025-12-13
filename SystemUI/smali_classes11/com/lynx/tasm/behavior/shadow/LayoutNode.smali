.class public Lcom/lynx/tasm/behavior/shadow/LayoutNode;
.super Ljava/lang/Object;
.source "LayoutNode.java"


# instance fields
.field protected layoutNodeManager:Lcom/lynx/tasm/behavior/LayoutNodeManager;

.field public mBaseline:J

.field private mCustomMeasureFunc:Lcom/lynx/tasm/behavior/shadow/CustomMeasureFunc;

.field private mHasCustomMeasureFuncSet:Z

.field private mHasMeasureFucSet:Z

.field private mIsDirty:Z

.field private mMeasureFunc:Lcom/lynx/tasm/behavior/shadow/MeasureFunc;

.field private mSignature:I

.field private mStyle:Lcom/lynx/tasm/behavior/shadow/Style;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->mHasMeasureFucSet:Z

    .line 16
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->mHasCustomMeasureFuncSet:Z

    .line 17
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->mIsDirty:Z

    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->mCustomMeasureFunc:Lcom/lynx/tasm/behavior/shadow/CustomMeasureFunc;

    .line 22
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->mBaseline:J

    .line 24
    return-void
.end method


# virtual methods
.method public align()V
    .locals 3

    .line 155
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->mCustomMeasureFunc:Lcom/lynx/tasm/behavior/shadow/CustomMeasureFunc;

    if-eqz v0, :cond_0

    .line 156
    new-instance v0, Lcom/lynx/tasm/behavior/shadow/AlignParam;

    invoke-direct {v0}, Lcom/lynx/tasm/behavior/shadow/AlignParam;-><init>()V

    .line 157
    .local v0, "param":Lcom/lynx/tasm/behavior/shadow/AlignParam;
    new-instance v1, Lcom/lynx/tasm/behavior/shadow/AlignContext;

    invoke-direct {v1}, Lcom/lynx/tasm/behavior/shadow/AlignContext;-><init>()V

    .line 158
    .local v1, "context":Lcom/lynx/tasm/behavior/shadow/AlignContext;
    iget-object v2, p0, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->mCustomMeasureFunc:Lcom/lynx/tasm/behavior/shadow/CustomMeasureFunc;

    invoke-interface {v2, v0, v1}, Lcom/lynx/tasm/behavior/shadow/CustomMeasureFunc;->align(Lcom/lynx/tasm/behavior/shadow/AlignParam;Lcom/lynx/tasm/behavior/shadow/AlignContext;)V

    .line 160
    .end local v0    # "param":Lcom/lynx/tasm/behavior/shadow/AlignParam;
    .end local v1    # "context":Lcom/lynx/tasm/behavior/shadow/AlignContext;
    :cond_0
    return-void
.end method

.method public attachNativePtr(J)V
    .locals 1
    .param p1, "ptr"    # J

    .line 27
    new-instance v0, Lcom/lynx/tasm/behavior/shadow/Style;

    invoke-direct {v0, p0}, Lcom/lynx/tasm/behavior/shadow/Style;-><init>(Lcom/lynx/tasm/behavior/shadow/LayoutNode;)V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->mStyle:Lcom/lynx/tasm/behavior/shadow/Style;

    .line 28
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->mHasMeasureFucSet:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->mMeasureFunc:Lcom/lynx/tasm/behavior/shadow/MeasureFunc;

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->mMeasureFunc:Lcom/lynx/tasm/behavior/shadow/MeasureFunc;

    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->setMeasureFunc(Lcom/lynx/tasm/behavior/shadow/MeasureFunc;)V

    goto :goto_0

    .line 30
    :cond_0
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->mHasCustomMeasureFuncSet:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->mCustomMeasureFunc:Lcom/lynx/tasm/behavior/shadow/CustomMeasureFunc;

    if-eqz v0, :cond_1

    .line 31
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->mCustomMeasureFunc:Lcom/lynx/tasm/behavior/shadow/CustomMeasureFunc;

    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->setCustomMeasureFunc(Lcom/lynx/tasm/behavior/shadow/CustomMeasureFunc;)V

    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public destroy()V
    .locals 1

    .line 48
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->layoutNodeManager:Lcom/lynx/tasm/behavior/LayoutNodeManager;

    .line 49
    return-void
.end method

.method getFlexDirection()I
    .locals 2

    .line 111
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->layoutNodeManager:Lcom/lynx/tasm/behavior/LayoutNodeManager;

    iget v1, p0, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->mSignature:I

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/LayoutNodeManager;->getFlexDirection(I)I

    move-result v0

    return v0
.end method

.method getHeight()F
    .locals 2

    .line 119
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->layoutNodeManager:Lcom/lynx/tasm/behavior/LayoutNodeManager;

    iget v1, p0, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->mSignature:I

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/LayoutNodeManager;->getHeight(I)F

    move-result v0

    return v0
.end method

.method getMargins()[I
    .locals 2

    .line 127
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->layoutNodeManager:Lcom/lynx/tasm/behavior/LayoutNodeManager;

    iget v1, p0, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->mSignature:I

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/LayoutNodeManager;->getMargin(I)[I

    move-result-object v0

    return-object v0
.end method

.method getPadding()[I
    .locals 2

    .line 123
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->layoutNodeManager:Lcom/lynx/tasm/behavior/LayoutNodeManager;

    iget v1, p0, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->mSignature:I

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/LayoutNodeManager;->getPadding(I)[I

    move-result-object v0

    return-object v0
.end method

.method public final getSignature()I
    .locals 1

    .line 36
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->mSignature:I

    return v0
.end method

.method public getStyle()Lcom/lynx/tasm/behavior/shadow/Style;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->mStyle:Lcom/lynx/tasm/behavior/shadow/Style;

    return-object v0
.end method

.method getWidth()F
    .locals 2

    .line 115
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->layoutNodeManager:Lcom/lynx/tasm/behavior/LayoutNodeManager;

    iget v1, p0, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->mSignature:I

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/LayoutNodeManager;->getWidth(I)F

    move-result v0

    return v0
.end method

.method public isDirty()Z
    .locals 2

    .line 83
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->mIsDirty:Z

    if-eqz v0, :cond_0

    .line 84
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->mIsDirty:Z

    return v0

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->layoutNodeManager:Lcom/lynx/tasm/behavior/LayoutNodeManager;

    iget v1, p0, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->mSignature:I

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/LayoutNodeManager;->isDirty(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 86
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->mIsDirty:Z

    .line 88
    :cond_1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->mIsDirty:Z

    return v0
.end method

.method public markDirty()V
    .locals 2

    .line 92
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->mIsDirty:Z

    if-nez v0, :cond_0

    .line 93
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->mIsDirty:Z

    .line 94
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->layoutNodeManager:Lcom/lynx/tasm/behavior/LayoutNodeManager;

    iget v1, p0, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->mSignature:I

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/LayoutNodeManager;->markDirty(I)V

    .line 96
    :cond_0
    return-void
.end method

.method public measure(FIFIZ)[F
    .locals 12
    .param p1, "width"    # F
    .param p2, "widthMode"    # I
    .param p3, "height"    # F
    .param p4, "heightMode"    # I
    .param p5, "finalMeasure"    # Z

    .line 133
    move-object v6, p0

    const/4 v0, 0x3

    new-array v7, v0, [F

    .line 134
    .local v7, "ret":[F
    iget-object v0, v6, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->mMeasureFunc:Lcom/lynx/tasm/behavior/shadow/MeasureFunc;

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, v6, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->mMeasureFunc:Lcom/lynx/tasm/behavior/shadow/MeasureFunc;

    .line 136
    invoke-static {p2}, Lcom/lynx/tasm/behavior/shadow/MeasureMode;->fromInt(I)Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    move-result-object v3

    invoke-static/range {p4 .. p4}, Lcom/lynx/tasm/behavior/shadow/MeasureMode;->fromInt(I)Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    move-result-object v5

    .line 135
    move-object v1, p0

    move v2, p1

    move v4, p3

    invoke-interface/range {v0 .. v5}, Lcom/lynx/tasm/behavior/shadow/MeasureFunc;->measure(Lcom/lynx/tasm/behavior/shadow/LayoutNode;FLcom/lynx/tasm/behavior/shadow/MeasureMode;FLcom/lynx/tasm/behavior/shadow/MeasureMode;)J

    move-result-wide v0

    .line 137
    .local v0, "result":J
    invoke-static {v0, v1}, Lcom/lynx/tasm/behavior/shadow/MeasureOutput;->getWidth(J)F

    move-result v2

    aput v2, v7, v10

    .line 138
    invoke-static {v0, v1}, Lcom/lynx/tasm/behavior/shadow/MeasureOutput;->getHeight(J)F

    move-result v2

    aput v2, v7, v9

    .line 139
    iget-wide v2, v6, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->mBaseline:J

    long-to-float v2, v2

    aput v2, v7, v8

    .line 140
    .end local v0    # "result":J
    move v5, p1

    move v11, p3

    move/from16 v1, p5

    goto :goto_0

    :cond_0
    iget-object v0, v6, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->mCustomMeasureFunc:Lcom/lynx/tasm/behavior/shadow/CustomMeasureFunc;

    if-eqz v0, :cond_1

    .line 141
    new-instance v0, Lcom/lynx/tasm/behavior/shadow/MeasureContext;

    move/from16 v1, p5

    invoke-direct {v0, v1}, Lcom/lynx/tasm/behavior/shadow/MeasureContext;-><init>(Z)V

    .line 142
    .local v0, "context":Lcom/lynx/tasm/behavior/shadow/MeasureContext;
    new-instance v2, Lcom/lynx/tasm/behavior/shadow/MeasureParam;

    invoke-direct {v2}, Lcom/lynx/tasm/behavior/shadow/MeasureParam;-><init>()V

    .line 143
    .local v2, "param":Lcom/lynx/tasm/behavior/shadow/MeasureParam;
    nop

    .line 144
    invoke-static {p2}, Lcom/lynx/tasm/behavior/shadow/MeasureMode;->fromInt(I)Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    move-result-object v3

    invoke-static/range {p4 .. p4}, Lcom/lynx/tasm/behavior/shadow/MeasureMode;->fromInt(I)Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    move-result-object v4

    .line 143
    move v5, p1

    move v11, p3

    invoke-virtual {v2, p1, v3, p3, v4}, Lcom/lynx/tasm/behavior/shadow/MeasureParam;->updateConstraints(FLcom/lynx/tasm/behavior/shadow/MeasureMode;FLcom/lynx/tasm/behavior/shadow/MeasureMode;)V

    .line 145
    iget-object v3, v6, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->mCustomMeasureFunc:Lcom/lynx/tasm/behavior/shadow/CustomMeasureFunc;

    invoke-interface {v3, v2, v0}, Lcom/lynx/tasm/behavior/shadow/CustomMeasureFunc;->measure(Lcom/lynx/tasm/behavior/shadow/MeasureParam;Lcom/lynx/tasm/behavior/shadow/MeasureContext;)Lcom/lynx/tasm/behavior/shadow/MeasureResult;

    move-result-object v3

    .line 146
    .local v3, "measureResult":Lcom/lynx/tasm/behavior/shadow/MeasureResult;
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/shadow/MeasureResult;->getWidthResult()F

    move-result v4

    aput v4, v7, v10

    .line 147
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/shadow/MeasureResult;->getHeightResult()F

    move-result v4

    aput v4, v7, v9

    .line 148
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/shadow/MeasureResult;->getBaselineResult()F

    move-result v4

    aput v4, v7, v8

    goto :goto_0

    .line 140
    .end local v0    # "context":Lcom/lynx/tasm/behavior/shadow/MeasureContext;
    .end local v2    # "param":Lcom/lynx/tasm/behavior/shadow/MeasureParam;
    .end local v3    # "measureResult":Lcom/lynx/tasm/behavior/shadow/MeasureResult;
    :cond_1
    move v5, p1

    move v11, p3

    move/from16 v1, p5

    .line 150
    :goto_0
    return-object v7
.end method

.method public onLayout(IIII)V
    .locals 1
    .param p1, "left"    # I
    .param p2, "top"    # I
    .param p3, "width"    # I
    .param p4, "height"    # I

    .line 59
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->mIsDirty:Z

    .line 60
    return-void
.end method

.method public onLayoutBefore()V
    .locals 0

    .line 57
    return-void
.end method

.method public resetIsDirty()V
    .locals 1

    .line 99
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->mIsDirty:Z

    .line 100
    return-void
.end method

.method public setCustomMeasureFunc(Lcom/lynx/tasm/behavior/shadow/CustomMeasureFunc;)V
    .locals 2
    .param p1, "customMeasureFunc"    # Lcom/lynx/tasm/behavior/shadow/CustomMeasureFunc;

    .line 71
    iput-object p1, p0, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->mCustomMeasureFunc:Lcom/lynx/tasm/behavior/shadow/CustomMeasureFunc;

    .line 72
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->layoutNodeManager:Lcom/lynx/tasm/behavior/LayoutNodeManager;

    if-eqz v0, :cond_0

    .line 73
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->mHasCustomMeasureFuncSet:Z

    .line 74
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->layoutNodeManager:Lcom/lynx/tasm/behavior/LayoutNodeManager;

    iget v1, p0, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->mSignature:I

    invoke-virtual {v0, v1, p0}, Lcom/lynx/tasm/behavior/LayoutNodeManager;->setMeasureFunc(ILjava/lang/Object;)V

    .line 76
    :cond_0
    return-void
.end method

.method public setLayoutNodeManager(Lcom/lynx/tasm/behavior/LayoutNodeManager;)V
    .locals 0
    .param p1, "manager"    # Lcom/lynx/tasm/behavior/LayoutNodeManager;

    .line 44
    iput-object p1, p0, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->layoutNodeManager:Lcom/lynx/tasm/behavior/LayoutNodeManager;

    .line 45
    return-void
.end method

.method public setMeasureFunc(Lcom/lynx/tasm/behavior/shadow/MeasureFunc;)V
    .locals 2
    .param p1, "measureFunc"    # Lcom/lynx/tasm/behavior/shadow/MeasureFunc;

    .line 63
    iput-object p1, p0, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->mMeasureFunc:Lcom/lynx/tasm/behavior/shadow/MeasureFunc;

    .line 64
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->layoutNodeManager:Lcom/lynx/tasm/behavior/LayoutNodeManager;

    if-eqz v0, :cond_0

    .line 65
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->mHasMeasureFucSet:Z

    .line 66
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->layoutNodeManager:Lcom/lynx/tasm/behavior/LayoutNodeManager;

    iget v1, p0, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->mSignature:I

    invoke-virtual {v0, v1, p0}, Lcom/lynx/tasm/behavior/LayoutNodeManager;->setMeasureFunc(ILjava/lang/Object;)V

    .line 68
    :cond_0
    return-void
.end method

.method public setSignature(I)V
    .locals 0
    .param p1, "signature"    # I

    .line 40
    iput p1, p0, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->mSignature:I

    .line 41
    return-void
.end method
