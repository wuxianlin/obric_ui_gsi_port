.class public Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;
.super Lcom/lynx/tasm/behavior/shadow/ShadowNode;
.source "NativeLayoutNodeRef.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef$InlineViewEventSpan;
    }
.end annotation


# instance fields
.field private mIdSelector:Ljava/lang/String;

.field private mSpanEnd:I

.field private mSpanOriginEnd:I

.field private mSpanOriginStart:I

.field private mSpanStart:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;-><init>()V

    return-void
.end method


# virtual methods
.method public alignNativeNode(Lcom/lynx/tasm/behavior/shadow/AlignContext;Lcom/lynx/tasm/behavior/shadow/AlignParam;)V
    .locals 4
    .param p1, "context"    # Lcom/lynx/tasm/behavior/shadow/AlignContext;
    .param p2, "param"    # Lcom/lynx/tasm/behavior/shadow/AlignParam;

    .line 140
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "alignNativeNode for null, tag: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;->getTagName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;->reportNullError(Ljava/lang/String;)V

    .line 142
    return-void

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;->layoutNodeManager:Lcom/lynx/tasm/behavior/LayoutNodeManager;

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;->getSignature()I

    move-result v1

    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/shadow/AlignParam;->getTopOffset()F

    move-result v2

    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/shadow/AlignParam;->getLeftOffset()F

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/lynx/tasm/behavior/LayoutNodeManager;->alignNativeNode(IFF)V

    .line 145
    return-void
.end method

.method public generateStyleSpan(IILjava/util/List;)Lcom/lynx/tasm/behavior/shadow/text/NativeLayoutNodeSpan;
    .locals 3
    .param p1, "start"    # I
    .param p2, "end"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$SetSpanOperation;",
            ">;)",
            "Lcom/lynx/tasm/behavior/shadow/text/NativeLayoutNodeSpan;"
        }
    .end annotation

    .line 94
    .local p3, "ops":Ljava/util/List;, "Ljava/util/List<Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$SetSpanOperation;>;"
    iput p1, p0, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;->mSpanOriginStart:I

    iput p1, p0, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;->mSpanStart:I

    .line 95
    iput p2, p0, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;->mSpanOriginEnd:I

    iput p2, p0, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;->mSpanEnd:I

    .line 96
    new-instance v0, Lcom/lynx/tasm/behavior/shadow/text/NativeLayoutNodeSpan;

    invoke-direct {v0}, Lcom/lynx/tasm/behavior/shadow/text/NativeLayoutNodeSpan;-><init>()V

    .line 97
    .local v0, "span":Lcom/lynx/tasm/behavior/shadow/text/NativeLayoutNodeSpan;
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;->getShadowStyle()Lcom/lynx/tasm/behavior/shadow/ShadowStyle;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 98
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;->getShadowStyle()Lcom/lynx/tasm/behavior/shadow/ShadowStyle;

    move-result-object v1

    iget v1, v1, Lcom/lynx/tasm/behavior/shadow/ShadowStyle;->verticalAlign:I

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;->getShadowStyle()Lcom/lynx/tasm/behavior/shadow/ShadowStyle;

    move-result-object v2

    iget v2, v2, Lcom/lynx/tasm/behavior/shadow/ShadowStyle;->verticalAlignLength:F

    invoke-virtual {v0, v1, v2}, Lcom/lynx/tasm/behavior/shadow/text/NativeLayoutNodeSpan;->setVerticalAlign(IF)V

    .line 100
    :cond_0
    new-instance v1, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$SetSpanOperation;

    invoke-direct {v1, p1, p2, v0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$SetSpanOperation;-><init>(IILjava/lang/Object;)V

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;->needGenerateEventTargetSpan()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 102
    new-instance v1, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$SetSpanOperation;

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;->toEventTargetSpan()Lcom/lynx/tasm/behavior/shadow/text/EventTargetSpan;

    move-result-object v2

    invoke-direct {v1, p1, p2, v2}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$SetSpanOperation;-><init>(IILjava/lang/Object;)V

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    :cond_1
    return-object v0
.end method

.method public getIdSelector()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;->mIdSelector:Ljava/lang/String;

    return-object v0
.end method

.method public getSpanEnd()I
    .locals 1

    .line 49
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;->mSpanEnd:I

    return v0
.end method

.method public getSpanStart()I
    .locals 1

    .line 45
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;->mSpanStart:I

    return v0
.end method

.method public measureNativeNode(Lcom/lynx/tasm/behavior/shadow/MeasureContext;Lcom/lynx/tasm/behavior/shadow/MeasureParam;)Lcom/lynx/tasm/behavior/shadow/MeasureResult;
    .locals 12
    .param p1, "context"    # Lcom/lynx/tasm/behavior/shadow/MeasureContext;
    .param p2, "param"    # Lcom/lynx/tasm/behavior/shadow/MeasureParam;

    .line 108
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "measureNativeNode for null, tag: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;->getTagName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;->reportNullError(Ljava/lang/String;)V

    .line 110
    new-instance v0, Lcom/lynx/tasm/behavior/shadow/MeasureResult;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/lynx/tasm/behavior/shadow/MeasureResult;-><init>(FF)V

    return-object v0

    .line 112
    :cond_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;->getShadowStyle()Lcom/lynx/tasm/behavior/shadow/ShadowStyle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 113
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;->getShadowStyle()Lcom/lynx/tasm/behavior/shadow/ShadowStyle;

    move-result-object v0

    iget v0, v0, Lcom/lynx/tasm/behavior/shadow/ShadowStyle;->verticalAlign:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 114
    iget-object v2, p0, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;->layoutNodeManager:Lcom/lynx/tasm/behavior/LayoutNodeManager;

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;->getSignature()I

    move-result v3

    iget v4, p2, Lcom/lynx/tasm/behavior/shadow/MeasureParam;->mWidth:F

    iget-object v0, p2, Lcom/lynx/tasm/behavior/shadow/MeasureParam;->mWidthMode:Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    .line 115
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/MeasureMode;->intValue()I

    move-result v5

    iget v6, p2, Lcom/lynx/tasm/behavior/shadow/MeasureParam;->mHeight:F

    iget-object v0, p2, Lcom/lynx/tasm/behavior/shadow/MeasureParam;->mHeightMode:Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/MeasureMode;->intValue()I

    move-result v7

    iget-boolean v8, p1, Lcom/lynx/tasm/behavior/shadow/MeasureContext;->mFinalMeasure:Z

    .line 114
    invoke-virtual/range {v2 .. v8}, Lcom/lynx/tasm/behavior/LayoutNodeManager;->measureNativeNodeReturnWithBaseline(IFIFIZ)[I

    move-result-object v0

    .line 117
    .local v0, "result":[I
    new-instance v2, Lcom/lynx/tasm/behavior/shadow/MeasureResult;

    const/4 v3, 0x0

    aget v3, v0, v3

    int-to-float v3, v3

    aget v1, v0, v1

    int-to-float v1, v1

    const/4 v4, 0x2

    aget v4, v0, v4

    int-to-float v4, v4

    invoke-direct {v2, v3, v1, v4}, Lcom/lynx/tasm/behavior/shadow/MeasureResult;-><init>(FFF)V

    return-object v2

    .line 119
    .end local v0    # "result":[I
    :cond_1
    iget-object v5, p0, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;->layoutNodeManager:Lcom/lynx/tasm/behavior/LayoutNodeManager;

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;->getSignature()I

    move-result v6

    iget v7, p2, Lcom/lynx/tasm/behavior/shadow/MeasureParam;->mWidth:F

    iget-object v0, p2, Lcom/lynx/tasm/behavior/shadow/MeasureParam;->mWidthMode:Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    .line 120
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/MeasureMode;->intValue()I

    move-result v8

    iget v9, p2, Lcom/lynx/tasm/behavior/shadow/MeasureParam;->mHeight:F

    iget-object v0, p2, Lcom/lynx/tasm/behavior/shadow/MeasureParam;->mHeightMode:Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/MeasureMode;->intValue()I

    move-result v10

    iget-boolean v11, p1, Lcom/lynx/tasm/behavior/shadow/MeasureContext;->mFinalMeasure:Z

    .line 119
    invoke-virtual/range {v5 .. v11}, Lcom/lynx/tasm/behavior/LayoutNodeManager;->measureNativeNode(IFIFIZ)J

    move-result-wide v0

    .line 122
    .local v0, "result":J
    invoke-static {v0, v1}, Lcom/lynx/tasm/behavior/shadow/MeasureOutput;->getWidth(J)F

    move-result v2

    .line 123
    .local v2, "resultWidth":F
    invoke-static {v0, v1}, Lcom/lynx/tasm/behavior/shadow/MeasureOutput;->getHeight(J)F

    move-result v3

    .line 124
    .local v3, "resultHeight":F
    new-instance v4, Lcom/lynx/tasm/behavior/shadow/MeasureResult;

    invoke-direct {v4, v2, v3}, Lcom/lynx/tasm/behavior/shadow/MeasureResult;-><init>(FF)V

    return-object v4
.end method

.method public measureNativeNodeWithBaseline(Lcom/lynx/tasm/behavior/shadow/MeasureContext;Lcom/lynx/tasm/behavior/shadow/MeasureParam;)Lcom/lynx/tasm/behavior/shadow/MeasureResult;
    .locals 9
    .param p1, "context"    # Lcom/lynx/tasm/behavior/shadow/MeasureContext;
    .param p2, "param"    # Lcom/lynx/tasm/behavior/shadow/MeasureParam;

    .line 129
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "measureNativeNode for null, tag: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;->getTagName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;->reportNullError(Ljava/lang/String;)V

    .line 131
    new-instance v0, Lcom/lynx/tasm/behavior/shadow/MeasureResult;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/lynx/tasm/behavior/shadow/MeasureResult;-><init>(FF)V

    return-object v0

    .line 133
    :cond_0
    iget-object v2, p0, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;->layoutNodeManager:Lcom/lynx/tasm/behavior/LayoutNodeManager;

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;->getSignature()I

    move-result v3

    iget v4, p2, Lcom/lynx/tasm/behavior/shadow/MeasureParam;->mWidth:F

    iget-object v0, p2, Lcom/lynx/tasm/behavior/shadow/MeasureParam;->mWidthMode:Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    .line 134
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/MeasureMode;->intValue()I

    move-result v5

    iget v6, p2, Lcom/lynx/tasm/behavior/shadow/MeasureParam;->mHeight:F

    iget-object v0, p2, Lcom/lynx/tasm/behavior/shadow/MeasureParam;->mHeightMode:Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/MeasureMode;->intValue()I

    move-result v7

    iget-boolean v8, p1, Lcom/lynx/tasm/behavior/shadow/MeasureContext;->mFinalMeasure:Z

    .line 133
    invoke-virtual/range {v2 .. v8}, Lcom/lynx/tasm/behavior/LayoutNodeManager;->measureNativeNodeReturnWithBaseline(IFIFIZ)[I

    move-result-object v0

    .line 136
    .local v0, "result":[I
    new-instance v1, Lcom/lynx/tasm/behavior/shadow/MeasureResult;

    const/4 v2, 0x0

    aget v2, v0, v2

    int-to-float v2, v2

    const/4 v3, 0x1

    aget v3, v0, v3

    int-to-float v3, v3

    const/4 v4, 0x2

    aget v4, v0, v4

    int-to-float v4, v4

    invoke-direct {v1, v2, v3, v4}, Lcom/lynx/tasm/behavior/shadow/MeasureResult;-><init>(FFF)V

    return-object v1
.end method

.method public needGenerateEventTargetSpan()Z
    .locals 1

    .line 83
    const/4 v0, 0x1

    return v0
.end method

.method public resetNativeNodeIndex()V
    .locals 1

    .line 40
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;->mSpanOriginStart:I

    iput v0, p0, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;->mSpanStart:I

    .line 41
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;->mSpanOriginEnd:I

    iput v0, p0, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;->mSpanEnd:I

    .line 42
    return-void
.end method

.method public setContext(Lcom/lynx/tasm/behavior/LynxContext;)V
    .locals 0
    .param p1, "context"    # Lcom/lynx/tasm/behavior/LynxContext;

    .line 67
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->setContext(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 68
    return-void
.end method

.method public setIdSelector(Ljava/lang/String;)V
    .locals 0
    .param p1, "id"    # Ljava/lang/String;
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "idSelector"
    .end annotation

    .line 59
    iput-object p1, p0, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;->mIdSelector:Ljava/lang/String;

    .line 60
    return-void
.end method

.method public setVerticalAlign(Lcom/lynx/react/bridge/ReadableArray;)V
    .locals 0
    .param p1, "array"    # Lcom/lynx/react/bridge/ReadableArray;
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "vertical-align"
    .end annotation

    .line 54
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;->setVerticalAlignOnShadowNode(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 55
    return-void
.end method

.method public supportInlineView()Z
    .locals 1

    .line 149
    const/4 v0, 0x1

    return v0
.end method

.method public toEventTargetSpan()Lcom/lynx/tasm/behavior/shadow/text/EventTargetSpan;
    .locals 8

    .line 88
    new-instance v7, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef$InlineViewEventSpan;

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;->getSignature()I

    move-result v1

    iget-object v2, p0, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;->mEvents:Ljava/util/Map;

    iget-object v3, p0, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;->mIgnoreFocus:Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;

    iget-boolean v4, p0, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;->mEnableTouchPseudoPropagation:Z

    iget-object v5, p0, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;->mEventThrough:Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;

    iget-object v6, p0, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;->mDataset:Lcom/lynx/react/bridge/ReadableMap;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef$InlineViewEventSpan;-><init>(ILjava/util/Map;Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;ZLcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;Lcom/lynx/react/bridge/ReadableMap;)V

    return-object v7
.end method

.method public updateNativeNodeIndex(I)V
    .locals 1
    .param p1, "moveOffset"    # I

    .line 35
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;->mSpanStart:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;->mSpanStart:I

    .line 36
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;->mSpanEnd:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;->mSpanEnd:I

    .line 37
    return-void
.end method
