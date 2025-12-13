.class public abstract Lcom/lynx/tasm/behavior/shadow/text/AbsInlineImageShadowNode;
.super Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;
.source "AbsInlineImageShadowNode.java"


# static fields
.field public static final EVENT_ERROR:Ljava/lang/String; = "error"

.field public static final EVENT_LOAD:Ljava/lang/String; = "load"

.field public static final TAG_NAME:Ljava/lang/String; = "inline-image"


# instance fields
.field protected mBackgroundColor:I

.field private mBindError:Z

.field private mBindLoad:Z

.field private mComplexBackground:Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;-><init>()V

    .line 31
    const/4 v0, 0x0

    iput v0, p0, Lcom/lynx/tasm/behavior/shadow/text/AbsInlineImageShadowNode;->mBackgroundColor:I

    .line 33
    return-void
.end method

.method private getOrCreateComplexBackground()Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;
    .locals 2

    .line 78
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/AbsInlineImageShadowNode;->mComplexBackground:Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    if-nez v0, :cond_0

    .line 79
    new-instance v0, Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/AbsInlineImageShadowNode;->getContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;-><init>(Lcom/lynx/tasm/behavior/LynxContext;)V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/AbsInlineImageShadowNode;->mComplexBackground:Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/AbsInlineImageShadowNode;->mComplexBackground:Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    return-object v0
.end method


# virtual methods
.method public abstract generateInlineImageSpan()Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;
.end method

.method protected generateStyleSpan(IILjava/util/List;)V
    .locals 5
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

    .line 154
    .local p3, "ops":Ljava/util/List;, "Ljava/util/List<Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$SetSpanOperation;>;"
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/AbsInlineImageShadowNode;->generateInlineImageSpan()Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;

    move-result-object v0

    .line 155
    .local v0, "span":Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/shadow/text/AbsInlineImageShadowNode;->setSpanVerticalAlign(Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;)V

    .line 156
    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/text/AbsInlineImageShadowNode;->mComplexBackground:Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/text/AbsInlineImageShadowNode;->mComplexBackground:Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;->getDrawable()Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 157
    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/text/AbsInlineImageShadowNode;->mComplexBackground:Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;->getDrawable()Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;

    move-result-object v1

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/AbsInlineImageShadowNode;->getStyle()Lcom/lynx/tasm/behavior/shadow/Style;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/shadow/Style;->getWidth()F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 158
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/AbsInlineImageShadowNode;->getStyle()Lcom/lynx/tasm/behavior/shadow/Style;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/shadow/Style;->getHeight()F

    move-result v3

    float-to-int v3, v3

    int-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    .line 157
    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->setBounds(IIII)V

    .line 159
    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/text/AbsInlineImageShadowNode;->mComplexBackground:Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    iget v2, p0, Lcom/lynx/tasm/behavior/shadow/text/AbsInlineImageShadowNode;->mBackgroundColor:I

    invoke-virtual {v1, v2}, Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;->setBackgroundColor(I)V

    .line 160
    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/text/AbsInlineImageShadowNode;->mComplexBackground:Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;->setComplexBackground(Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;)V

    goto :goto_0

    .line 162
    :cond_0
    iget v1, p0, Lcom/lynx/tasm/behavior/shadow/text/AbsInlineImageShadowNode;->mBackgroundColor:I

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;->setBackgroundColor(I)V

    .line 164
    :goto_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/AbsInlineImageShadowNode;->getTextAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    move-result-object v1

    iget v1, v1, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mBaselineShift:F

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;->setVerticalShift(F)V

    .line 165
    new-instance v1, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$SetSpanOperation;

    invoke-direct {v1, p1, p2, v0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$SetSpanOperation;-><init>(IILjava/lang/Object;)V

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/AbsInlineImageShadowNode;->needGenerateEventTargetSpan()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 167
    new-instance v1, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$SetSpanOperation;

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/AbsInlineImageShadowNode;->toEventTargetSpan()Lcom/lynx/tasm/behavior/shadow/text/EventTargetSpan;

    move-result-object v2

    invoke-direct {v1, p1, p2, v2}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$SetSpanOperation;-><init>(IILjava/lang/Object;)V

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    :cond_1
    return-void
.end method

.method public isVirtual()Z
    .locals 1

    .line 140
    const/4 v0, 0x1

    return v0
.end method

.method protected notifyErrorIfNeeded(Ljava/lang/String;)V
    .locals 3
    .param p1, "errorMsg"    # Ljava/lang/String;

    .line 55
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/shadow/text/AbsInlineImageShadowNode;->mBindError:Z

    if-nez v0, :cond_0

    .line 56
    return-void

    .line 58
    :cond_0
    new-instance v0, Lcom/lynx/tasm/event/LynxDetailEvent;

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/AbsInlineImageShadowNode;->getSignature()I

    move-result v1

    const-string v2, "error"

    invoke-direct {v0, v1, v2}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;)V

    .line 59
    .local v0, "event":Lcom/lynx/tasm/event/LynxDetailEvent;
    const-string v1, "errMsg"

    invoke-virtual {v0, v1, p1}, Lcom/lynx/tasm/event/LynxDetailEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/AbsInlineImageShadowNode;->getContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 61
    return-void
.end method

.method protected notifyLoadSuccessIfNeeded(II)V
    .locals 3
    .param p1, "width"    # I
    .param p2, "height"    # I

    .line 45
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/shadow/text/AbsInlineImageShadowNode;->mBindLoad:Z

    if-nez v0, :cond_0

    .line 46
    return-void

    .line 48
    :cond_0
    new-instance v0, Lcom/lynx/tasm/event/LynxDetailEvent;

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/AbsInlineImageShadowNode;->getSignature()I

    move-result v1

    const-string v2, "load"

    invoke-direct {v0, v1, v2}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;)V

    .line 49
    .local v0, "event":Lcom/lynx/tasm/event/LynxDetailEvent;
    const-string v1, "height"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/lynx/tasm/event/LynxDetailEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    const-string/jumbo v1, "width"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/lynx/tasm/event/LynxDetailEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/AbsInlineImageShadowNode;->getContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 52
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0
    .param p1, "bgColor"    # I
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultInt = 0x0
        name = "background-color"
    .end annotation

    .line 69
    iput p1, p0, Lcom/lynx/tasm/behavior/shadow/text/AbsInlineImageShadowNode;->mBackgroundColor:I

    .line 70
    return-void
.end method

.method public setBorderColor(ILjava/lang/Integer;)V
    .locals 3
    .param p1, "index"    # I
    .param p2, "color"    # Ljava/lang/Integer;
    .annotation runtime Lcom/lynx/tasm/behavior/LynxPropGroup;
        customType = "Color"
        names = {
            "border-left-color",
            "border-right-color",
            "border-top-color",
            "border-bottom-color"
        }
    .end annotation

    .line 134
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/shadow/text/AbsInlineImageShadowNode;->getOrCreateComplexBackground()Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    move-result-object v0

    sget-object v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->SPACING_TYPES:[I

    add-int/lit8 v2, p1, 0x1

    aget v1, v1, v2

    invoke-virtual {v0, v1, p2}, Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;->setBorderColorForSpacingIndex(ILjava/lang/Integer;)V

    .line 136
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

    .line 94
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/shadow/text/AbsInlineImageShadowNode;->getOrCreateComplexBackground()Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;->setBorderRadius(ILcom/lynx/react/bridge/ReadableArray;)Z

    .line 95
    return-void
.end method

.method public setBorderStyle(II)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "borderStyle"    # I
    .annotation runtime Lcom/lynx/tasm/behavior/LynxPropGroup;
        defaultInt = -0x1
        names = {
            "border-style",
            "border-left-style",
            "border-right-style",
            "border-top-style",
            "border-bottom-style"
        }
    .end annotation

    .line 108
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/shadow/text/AbsInlineImageShadowNode;->getOrCreateComplexBackground()Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    move-result-object v0

    sget-object v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->SPACING_TYPES:[I

    aget v1, v1, p1

    invoke-virtual {v0, v1, p2}, Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;->setBorderStyle(II)V

    .line 109
    return-void
.end method

.method public setBorderWidth(II)V
    .locals 3
    .param p1, "index"    # I
    .param p2, "borderWidth"    # I
    .annotation runtime Lcom/lynx/tasm/behavior/LynxPropGroup;
        names = {
            "border-width",
            "border-left-width",
            "border-right-width",
            "border-top-width",
            "border-bottom-width"
        }
    .end annotation

    .line 121
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/shadow/text/AbsInlineImageShadowNode;->getOrCreateComplexBackground()Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    move-result-object v0

    sget-object v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->SPACING_TYPES:[I

    aget v1, v1, p1

    int-to-float v2, p2

    invoke-virtual {v0, v1, v2}, Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;->setBorderWidth(IF)V

    .line 122
    return-void
.end method

.method public setEvents(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/event/EventsListener;",
            ">;)V"
        }
    .end annotation

    .line 37
    .local p1, "events":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/lynx/tasm/event/EventsListener;>;"
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->setEvents(Ljava/util/Map;)V

    .line 38
    if-eqz p1, :cond_0

    .line 39
    const-string v0, "load"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/shadow/text/AbsInlineImageShadowNode;->mBindLoad:Z

    .line 40
    const-string v0, "error"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/shadow/text/AbsInlineImageShadowNode;->mBindError:Z

    .line 42
    :cond_0
    return-void
.end method

.method public abstract setMode(Ljava/lang/String;)V
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "mode"
    .end annotation
.end method

.method public abstract setSource(Ljava/lang/String;)V
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "src"
    .end annotation
.end method

.method protected setSpanVerticalAlign(Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;)V
    .locals 3
    .param p1, "span"    # Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;

    .line 146
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/AbsInlineImageShadowNode;->getShadowStyle()Lcom/lynx/tasm/behavior/shadow/ShadowStyle;

    move-result-object v0

    .line 147
    .local v0, "shadowStyle":Lcom/lynx/tasm/behavior/shadow/ShadowStyle;
    if-eqz v0, :cond_0

    .line 148
    iget v1, v0, Lcom/lynx/tasm/behavior/shadow/ShadowStyle;->verticalAlign:I

    iget v2, v0, Lcom/lynx/tasm/behavior/shadow/ShadowStyle;->verticalAlignLength:F

    invoke-virtual {p1, v1, v2}, Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;->setVerticalAlign(IF)V

    .line 150
    :cond_0
    return-void
.end method

.method public setVerticalAlign(Lcom/lynx/react/bridge/ReadableArray;)V
    .locals 0
    .param p1, "array"    # Lcom/lynx/react/bridge/ReadableArray;
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "vertical-align"
    .end annotation

    .line 74
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/shadow/text/AbsInlineImageShadowNode;->setVerticalAlignOnShadowNode(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 75
    return-void
.end method
