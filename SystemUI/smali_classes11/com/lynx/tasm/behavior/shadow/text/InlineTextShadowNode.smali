.class public Lcom/lynx/tasm/behavior/shadow/text/InlineTextShadowNode;
.super Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;
.source "InlineTextShadowNode.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "InlineTextShadowNode"


# instance fields
.field private mBackground:Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

.field private mBackgroundColor:I

.field private mIsSetBackGroundImage:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;-><init>()V

    .line 24
    const/4 v0, 0x0

    iput v0, p0, Lcom/lynx/tasm/behavior/shadow/text/InlineTextShadowNode;->mBackgroundColor:I

    .line 26
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/shadow/text/InlineTextShadowNode;->mIsSetBackGroundImage:Z

    return-void
.end method


# virtual methods
.method protected buildStyledSpan(IILjava/util/List;)V
    .locals 6
    .param p1, "start"    # I
    .param p2, "end"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$SetSpanOperation;",
            ">;)V"
        }
    .end annotation

    .line 93
    .local p3, "ops":Ljava/util/List;, "Ljava/util/List<Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$SetSpanOperation;>;"
    invoke-super {p0, p1, p2, p3}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->buildStyledSpan(IILjava/util/List;)V

    .line 94
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/InlineTextShadowNode;->needGenerateEventTargetSpan()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    new-instance v0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$SetSpanOperation;

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/InlineTextShadowNode;->toEventTargetSpan()Lcom/lynx/tasm/behavior/shadow/text/EventTargetSpan;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$SetSpanOperation;-><init>(IILjava/lang/Object;)V

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    :cond_0
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/text/InlineTextShadowNode;->mBackgroundColor:I

    if-eqz v0, :cond_1

    .line 99
    new-instance v0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$SetSpanOperation;

    new-instance v1, Lcom/lynx/tasm/behavior/shadow/text/BackgroundColorSpan;

    iget v2, p0, Lcom/lynx/tasm/behavior/shadow/text/InlineTextShadowNode;->mBackgroundColor:I

    invoke-direct {v1, v2}, Lcom/lynx/tasm/behavior/shadow/text/BackgroundColorSpan;-><init>(I)V

    invoke-direct {v0, p1, p2, v1}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$SetSpanOperation;-><init>(IILjava/lang/Object;)V

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    :cond_1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/shadow/text/InlineTextShadowNode;->mIsSetBackGroundImage:Z

    if-eqz v0, :cond_2

    .line 103
    new-instance v0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$SetSpanOperation;

    new-instance v1, Lcom/lynx/tasm/behavior/shadow/text/LynxTextBackgroundSpan;

    iget-object v2, p0, Lcom/lynx/tasm/behavior/shadow/text/InlineTextShadowNode;->mBackground:Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    invoke-direct {v1, p1, p2, v2}, Lcom/lynx/tasm/behavior/shadow/text/LynxTextBackgroundSpan;-><init>(IILcom/lynx/tasm/behavior/ui/utils/LynxBackground;)V

    invoke-direct {v0, p1, p2, v1}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$SetSpanOperation;-><init>(IILjava/lang/Object;)V

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    :cond_2
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/InlineTextShadowNode;->getTextAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    move-result-object v0

    iget v0, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontSize:F

    const v1, 0x6258d727    # 1.0E21f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_3

    .line 108
    new-instance v0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$SetSpanOperation;

    new-instance v1, Lcom/lynx/tasm/behavior/shadow/text/AbsoluteSizeSpan;

    .line 109
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/InlineTextShadowNode;->getTextAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    move-result-object v2

    iget v2, v2, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontSize:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-direct {v1, v2}, Lcom/lynx/tasm/behavior/shadow/text/AbsoluteSizeSpan;-><init>(I)V

    invoke-direct {v0, p1, p2, v1}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$SetSpanOperation;-><init>(IILjava/lang/Object;)V

    .line 108
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    :cond_3
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/InlineTextShadowNode;->getTextAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    move-result-object v0

    iget-object v0, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontFamily:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 113
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/InlineTextShadowNode;->getTextAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    move-result-object v0

    iget-object v0, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontFamily:Ljava/lang/String;

    .line 114
    .local v0, "fontFamily":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/InlineTextShadowNode;->getTypefaceStyle()I

    move-result v1

    .line 115
    .local v1, "style":I
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/InlineTextShadowNode;->getContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache;->getTypeface(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v2

    .line 116
    .local v2, "typeface":Landroid/graphics/Typeface;
    if-nez v2, :cond_4

    .line 117
    invoke-static {}, Lcom/lynx/tasm/fontface/FontFaceManager;->getInstance()Lcom/lynx/tasm/fontface/FontFaceManager;

    move-result-object v3

    .line 118
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/InlineTextShadowNode;->getContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v4

    new-instance v5, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode$WeakTypefaceListener;

    invoke-direct {v5, p0}, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode$WeakTypefaceListener;-><init>(Lcom/lynx/tasm/behavior/shadow/ShadowNode;)V

    .line 117
    invoke-virtual {v3, v4, v0, v1, v5}, Lcom/lynx/tasm/fontface/FontFaceManager;->getTypeface(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/String;ILcom/lynx/tasm/behavior/shadow/text/TypefaceCache$TypefaceListener;)Landroid/graphics/Typeface;

    .line 120
    invoke-static {}, Lcom/lynx/tasm/utils/DeviceUtils;->getDefaultTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    .line 122
    :cond_4
    new-instance v3, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$SetSpanOperation;

    new-instance v4, Lcom/lynx/tasm/behavior/shadow/text/FontFamilySpan;

    invoke-direct {v4, v2}, Lcom/lynx/tasm/behavior/shadow/text/FontFamilySpan;-><init>(Landroid/graphics/Typeface;)V

    invoke-direct {v3, p1, p2, v4}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$SetSpanOperation;-><init>(IILjava/lang/Object;)V

    invoke-interface {p3, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    .end local v0    # "fontFamily":Ljava/lang/String;
    .end local v1    # "style":I
    .end local v2    # "typeface":Landroid/graphics/Typeface;
    :cond_5
    return-void
.end method

.method public isVirtual()Z
    .locals 1

    .line 137
    const/4 v0, 0x1

    return v0
.end method

.method public setBackgroundColor(I)V
    .locals 1
    .param p1, "bgColor"    # I
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultInt = 0x0
        name = "background-color"
    .end annotation

    .line 37
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/text/InlineTextShadowNode;->mBackgroundColor:I

    if-eq v0, p1, :cond_0

    .line 38
    iput p1, p0, Lcom/lynx/tasm/behavior/shadow/text/InlineTextShadowNode;->mBackgroundColor:I

    .line 39
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/InlineTextShadowNode;->markDirty()V

    .line 41
    :cond_0
    return-void
.end method

.method public setBackgroundImage(Lcom/lynx/react/bridge/ReadableArray;)V
    .locals 2
    .param p1, "bgImage"    # Lcom/lynx/react/bridge/ReadableArray;
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "background-image"
    .end annotation

    .line 50
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/InlineTextShadowNode;->markDirty()V

    .line 51
    if-nez p1, :cond_0

    .line 52
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/shadow/text/InlineTextShadowNode;->mIsSetBackGroundImage:Z

    .line 53
    return-void

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/InlineTextShadowNode;->mBackground:Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;->setLayerImage(Lcom/lynx/react/bridge/ReadableArray;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 56
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/shadow/text/InlineTextShadowNode;->mIsSetBackGroundImage:Z

    .line 57
    return-void
.end method

.method public setBackgroundPosition(Lcom/lynx/react/bridge/ReadableArray;)V
    .locals 1
    .param p1, "bgImgPosition"    # Lcom/lynx/react/bridge/ReadableArray;
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "background-position"
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/InlineTextShadowNode;->mBackground:Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;->setLayerPosition(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 74
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/InlineTextShadowNode;->markDirty()V

    .line 75
    return-void
.end method

.method public setBackgroundRepeat(Lcom/lynx/react/bridge/ReadableArray;)V
    .locals 1
    .param p1, "bgImgRepeat"    # Lcom/lynx/react/bridge/ReadableArray;
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "background-repeat"
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/InlineTextShadowNode;->mBackground:Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;->setLayerRepeat(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 68
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/InlineTextShadowNode;->markDirty()V

    .line 69
    return-void
.end method

.method public setBackgroundSize(Lcom/lynx/react/bridge/ReadableArray;)V
    .locals 1
    .param p1, "bgSize"    # Lcom/lynx/react/bridge/ReadableArray;
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "background-size"
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/InlineTextShadowNode;->mBackground:Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;->setLayerSize(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 62
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/InlineTextShadowNode;->markDirty()V

    .line 63
    return-void
.end method

.method public setBorderRadius(ILcom/lynx/react/bridge/ReadableArray;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "ra"    # Lcom/lynx/react/bridge/ReadableArray;
    .annotation runtime Lcom/lynx/tasm/behavior/LynxPropGroup;
        names = {
            "border-radius",
            "border-top-left-radius",
            "border-top-right-radius",
            "border-bottom-right-radius",
            "border-bottom-left-radius"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/InlineTextShadowNode;->mBackground:Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;->setBorderRadius(ILcom/lynx/react/bridge/ReadableArray;)Z

    .line 88
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/InlineTextShadowNode;->markDirty()V

    .line 89
    return-void
.end method

.method public setContext(Lcom/lynx/tasm/behavior/LynxContext;)V
    .locals 1
    .param p1, "context"    # Lcom/lynx/tasm/behavior/LynxContext;

    .line 30
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->setContext(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 31
    new-instance v0, Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    invoke-direct {v0, p1}, Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;-><init>(Lcom/lynx/tasm/behavior/LynxContext;)V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/InlineTextShadowNode;->mBackground:Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    .line 32
    return-void
.end method

.method public setTextAlign(I)V
    .locals 2
    .param p1, "textAlign"    # I

    .line 128
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->setTextAlign(I)V

    .line 129
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/InlineTextShadowNode;->isTextRefactorEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    const-string v0, "InlineTextShadowNode"

    const-string v1, "inline-text will no longer support text-align in future, set on root text instead"

    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    :cond_0
    return-void
.end method

.method public setVerticalAlign(Lcom/lynx/react/bridge/ReadableArray;)V
    .locals 0
    .param p1, "array"    # Lcom/lynx/react/bridge/ReadableArray;
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "vertical-align"
    .end annotation

    .line 45
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/shadow/text/InlineTextShadowNode;->setVerticalAlignOnShadowNode(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 46
    return-void
.end method
