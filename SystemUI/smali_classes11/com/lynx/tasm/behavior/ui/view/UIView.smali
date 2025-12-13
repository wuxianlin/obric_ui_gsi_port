.class public Lcom/lynx/tasm/behavior/ui/view/UIView;
.super Lcom/lynx/tasm/behavior/ui/view/UISimpleView;
.source "UIView.java"

# interfaces
.implements Lcom/lynx/tasm/gesture/GestureArenaMember;
.implements Lcom/lynx/tasm/gesture/LynxNewGestureDelegate;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lynx/tasm/behavior/ui/view/UISimpleView<",
        "Lcom/lynx/tasm/behavior/ui/view/AndroidView;",
        ">;",
        "Lcom/lynx/tasm/gesture/GestureArenaMember;",
        "Lcom/lynx/tasm/gesture/LynxNewGestureDelegate;"
    }
.end annotation


# instance fields
.field private mGestureHandlers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 32
    move-object v0, p1

    check-cast v0, Lcom/lynx/tasm/behavior/LynxContext;

    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/ui/view/UISimpleView;-><init>(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 33
    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
    .locals 1
    .param p1, "context"    # Lcom/lynx/tasm/behavior/LynxContext;

    .line 36
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/view/UISimpleView;-><init>(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 37
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getDefaultOverflowVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    const/4 v0, 0x3

    iput v0, p0, Lcom/lynx/tasm/behavior/ui/view/UIView;->mOverflow:I

    .line 40
    :cond_0
    return-void
.end method

.method static synthetic access$000(Lcom/lynx/tasm/behavior/ui/view/UIView;)Ljava/util/Map;
    .locals 1
    .param p0, "x0"    # Lcom/lynx/tasm/behavior/ui/view/UIView;

    .line 25
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/view/UIView;->mEvents:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$100(Lcom/lynx/tasm/behavior/ui/view/UIView;)Ljava/util/Map;
    .locals 1
    .param p0, "x0"    # Lcom/lynx/tasm/behavior/ui/view/UIView;

    .line 25
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/view/UIView;->mEvents:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$200(Lcom/lynx/tasm/behavior/ui/view/UIView;)Ljava/util/Map;
    .locals 1
    .param p0, "x0"    # Lcom/lynx/tasm/behavior/ui/view/UIView;

    .line 25
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/view/UIView;->mEvents:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$300(Lcom/lynx/tasm/behavior/ui/view/UIView;)Ljava/util/Map;
    .locals 1
    .param p0, "x0"    # Lcom/lynx/tasm/behavior/ui/view/UIView;

    .line 25
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/view/UIView;->mEvents:Ljava/util/Map;

    return-object v0
.end method

.method private getMaskDrawable()Lcom/lynx/tasm/behavior/ui/utils/MaskDrawable;
    .locals 1

    .line 243
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/view/UIView;->mLynxMask:Lcom/lynx/tasm/behavior/ui/utils/LynxMask;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/view/UIView;->mLynxMask:Lcom/lynx/tasm/behavior/ui/utils/LynxMask;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/utils/LynxMask;->getDrawable()Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 246
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/view/UIView;->mLynxMask:Lcom/lynx/tasm/behavior/ui/utils/LynxMask;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/utils/LynxMask;->getDrawable()Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/utils/MaskDrawable;

    return-object v0

    .line 244
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public afterDraw(Landroid/graphics/Canvas;)V
    .locals 4
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 234
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/view/UISimpleView;->afterDraw(Landroid/graphics/Canvas;)V

    .line 235
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/view/UIView;->getMaskDrawable()Lcom/lynx/tasm/behavior/ui/utils/MaskDrawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 236
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/view/UIView;->getMaskDrawable()Lcom/lynx/tasm/behavior/ui/utils/MaskDrawable;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/view/UIView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/view/UIView;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Lcom/lynx/tasm/behavior/ui/utils/MaskDrawable;->setBounds(IIII)V

    .line 237
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/view/UIView;->getMaskDrawable()Lcom/lynx/tasm/behavior/ui/utils/MaskDrawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/utils/MaskDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 239
    :cond_0
    return-void
.end method

.method public canConsumeGesture(FF)Z
    .locals 1
    .param p1, "deltaX"    # F
    .param p2, "deltaY"    # F

    .line 152
    const/4 v0, 0x1

    return v0
.end method

.method public copyable(Z)V
    .locals 0
    .param p1, "value"    # Z
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "copyable"
    .end annotation

    .line 142
    return-void
.end method

.method protected bridge synthetic createView(Landroid/content/Context;)Landroid/view/View;
    .locals 0

    .line 25
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/view/UIView;->createView(Landroid/content/Context;)Lcom/lynx/tasm/behavior/ui/view/AndroidView;

    move-result-object p1

    return-object p1
.end method

.method protected createView(Landroid/content/Context;)Lcom/lynx/tasm/behavior/ui/view/AndroidView;
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 50
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/view/UIView;->onCreateView(Landroid/content/Context;)Lcom/lynx/tasm/behavior/ui/view/AndroidView;

    move-result-object v0

    .line 51
    .local v0, "view":Lcom/lynx/tasm/behavior/ui/view/AndroidView;
    new-instance v1, Lcom/lynx/tasm/behavior/ui/view/UIView$1;

    invoke-direct {v1, p0}, Lcom/lynx/tasm/behavior/ui/view/UIView$1;-><init>(Lcom/lynx/tasm/behavior/ui/view/UIView;)V

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 78
    return-object v0
.end method

.method public destroy()V
    .locals 2

    .line 220
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/view/UISimpleView;->destroy()V

    .line 222
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/view/UIView;->getGestureArenaManager()Lcom/lynx/tasm/gesture/arena/GestureArenaManager;

    move-result-object v0

    .line 223
    .local v0, "manager":Lcom/lynx/tasm/gesture/arena/GestureArenaManager;
    if-eqz v0, :cond_0

    .line 224
    invoke-virtual {v0, p0}, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->removeMember(Lcom/lynx/tasm/gesture/GestureArenaMember;)V

    .line 227
    :cond_0
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/view/UIView;->mGestureHandlers:Ljava/util/Map;

    if-eqz v1, :cond_1

    .line 228
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/view/UIView;->mGestureHandlers:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 230
    :cond_1
    return-void
.end method

.method public enableAutoClipRadius()Z
    .locals 1

    .line 91
    const/4 v0, 0x1

    return v0
.end method

.method public getGestureHandlers()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;",
            ">;"
        }
    .end annotation

    .line 208
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/view/UIView;->isEnableNewGesture()Z

    move-result v0

    if-nez v0, :cond_0

    .line 209
    const/4 v0, 0x0

    return-object v0

    .line 212
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/view/UIView;->mGestureHandlers:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 213
    nop

    .line 214
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/view/UIView;->getSign()I

    move-result v0

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/view/UIView;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v1

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/view/UIView;->getGestureDetectorMap()Ljava/util/Map;

    move-result-object v2

    .line 213
    invoke-static {v0, v1, p0, v2}, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->convertToGestureHandler(ILcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/gesture/GestureArenaMember;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/view/UIView;->mGestureHandlers:Ljava/util/Map;

    .line 216
    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/view/UIView;->mGestureHandlers:Ljava/util/Map;

    return-object v0
.end method

.method public getInitialOverflowType()I
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/view/UIView;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getDefaultOverflowVisible()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getMemberScrollX()I
    .locals 1

    .line 158
    const/4 v0, 0x0

    return v0
.end method

.method public getMemberScrollY()I
    .locals 1

    .line 170
    const/4 v0, 0x0

    return v0
.end method

.method protected initAccessibilityDelegate()V
    .locals 2

    .line 113
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/view/UISimpleView;->initAccessibilityDelegate()V

    .line 114
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/view/UIView;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/view/UIView;->mView:Landroid/view/View;

    new-instance v1, Lcom/lynx/tasm/behavior/ui/accessibility/CustomAccessibilityDelegateCompat;

    invoke-direct {v1, p0}, Lcom/lynx/tasm/behavior/ui/accessibility/CustomAccessibilityDelegateCompat;-><init>(Lcom/lynx/tasm/behavior/ui/LynxUI;)V

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 117
    :cond_0
    return-void
.end method

.method public isAtBorder(Z)Z
    .locals 1
    .param p1, "isStart"    # Z

    .line 164
    const/4 v0, 0x0

    return v0
.end method

.method protected onCreateView(Landroid/content/Context;)Lcom/lynx/tasm/behavior/ui/view/AndroidView;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 86
    new-instance v0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;

    invoke-direct {v0, p1}, Lcom/lynx/tasm/behavior/ui/view/AndroidView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public onGestureScrollBy(FF)V
    .locals 0
    .param p1, "deltaX"    # F
    .param p2, "deltaY"    # F

    .line 147
    return-void
.end method

.method public onInvalidate()V
    .locals 1

    .line 175
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/view/UIView;->isEnableNewGesture()Z

    move-result v0

    if-nez v0, :cond_0

    .line 176
    return-void

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/view/UIView;->mView:Landroid/view/View;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 179
    return-void
.end method

.method public onPropsUpdated()V
    .locals 2

    .line 96
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/view/UIView;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/view/UIView;->mView:Landroid/view/View;

    check-cast v0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;

    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/view/UIView;->nativeInteractionEnabled:Z

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->setNativeInteractionEnabled(Z)V

    .line 98
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/view/UIView;->mView:Landroid/view/View;

    check-cast v0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;

    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/view/UIView;->mConsumeHoverEvent:Z

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->setConsumeHoverEvent(Z)V

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/view/UIView;->mGestureHandlers:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 101
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/view/UIView;->getGestureArenaManager()Lcom/lynx/tasm/gesture/arena/GestureArenaManager;

    move-result-object v0

    .line 103
    .local v0, "manager":Lcom/lynx/tasm/gesture/arena/GestureArenaManager;
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/view/UIView;->getGestureArenaMemberId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->isMemberExist(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 105
    invoke-virtual {v0, p0}, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->addMember(Lcom/lynx/tasm/gesture/GestureArenaMember;)I

    move-result v1

    iput v1, p0, Lcom/lynx/tasm/behavior/ui/view/UIView;->mGestureArenaMemberId:I

    .line 108
    .end local v0    # "manager":Lcom/lynx/tasm/gesture/arena/GestureArenaManager;
    :cond_1
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/view/UISimpleView;->onPropsUpdated()V

    .line 109
    return-void
.end method

.method public setBlurSampling(I)V
    .locals 1
    .param p1, "sampling"    # I
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultInt = 0x0
        name = "blur-sampling"
    .end annotation

    .line 129
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/view/UIView;->mView:Landroid/view/View;

    check-cast v0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->setBlurSampling(I)V

    .line 130
    return-void
.end method

.method public setGestureDetectors(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/lynx/tasm/gesture/detector/GestureDetector;",
            ">;)V"
        }
    .end annotation

    .line 183
    .local p1, "gestureDetectors":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Lcom/lynx/tasm/gesture/detector/GestureDetector;>;"
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/view/UISimpleView;->setGestureDetectors(Ljava/util/Map;)V

    .line 184
    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 187
    :cond_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/view/UIView;->getGestureArenaManager()Lcom/lynx/tasm/gesture/arena/GestureArenaManager;

    move-result-object v0

    .line 188
    .local v0, "manager":Lcom/lynx/tasm/gesture/arena/GestureArenaManager;
    if-nez v0, :cond_1

    .line 189
    return-void

    .line 191
    :cond_1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/view/UIView;->getGestureArenaMemberId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->isMemberExist(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 193
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/view/UIView;->mGestureHandlers:Ljava/util/Map;

    if-eqz v1, :cond_2

    .line 194
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/view/UIView;->mGestureHandlers:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 195
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/view/UIView;->mGestureHandlers:Ljava/util/Map;

    .line 198
    :cond_2
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/view/UIView;->mGestureHandlers:Ljava/util/Map;

    if-nez v1, :cond_3

    .line 199
    nop

    .line 200
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/view/UIView;->getSign()I

    move-result v1

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/view/UIView;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v2

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/view/UIView;->getGestureDetectorMap()Ljava/util/Map;

    move-result-object v3

    .line 199
    invoke-static {v1, v2, p0, v3}, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->convertToGestureHandler(ILcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/gesture/GestureArenaMember;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/view/UIView;->mGestureHandlers:Ljava/util/Map;

    .line 202
    :cond_3
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/view/UIView;->mView:Landroid/view/View;

    check-cast v1, Lcom/lynx/tasm/behavior/ui/view/AndroidView;

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->setGestureManager(Lcom/lynx/tasm/gesture/arena/GestureArenaManager;)V

    .line 203
    return-void

    .line 185
    .end local v0    # "manager":Lcom/lynx/tasm/gesture/arena/GestureArenaManager;
    :cond_4
    :goto_0
    return-void
.end method

.method public setImpressionId(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "impression_id"
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/view/UIView;->mView:Landroid/view/View;

    check-cast v0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->setImpressionId(Ljava/lang/String;)V

    .line 83
    return-void
.end method
