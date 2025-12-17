.class Lcom/android/keyguard/KeyguardSecurityContainer$1;
.super Landroid/view/WindowInsetsAnimation$Callback;
.source "KeyguardSecurityContainer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/keyguard/KeyguardSecurityContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final mFinalBounds:Landroid/graphics/Rect;

.field private final mInitialBounds:Landroid/graphics/Rect;

.field final synthetic this$0:Lcom/android/keyguard/KeyguardSecurityContainer;


# direct methods
.method constructor <init>(Lcom/android/keyguard/KeyguardSecurityContainer;I)V
    .locals 1
    .param p1, "this$0"    # Lcom/android/keyguard/KeyguardSecurityContainer;
    .param p2, "arg0"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 203
    iput-object p1, p0, Lcom/android/keyguard/KeyguardSecurityContainer$1;->this$0:Lcom/android/keyguard/KeyguardSecurityContainer;

    invoke-direct {p0, p2}, Landroid/view/WindowInsetsAnimation$Callback;-><init>(I)V

    .line 205
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainer$1;->mInitialBounds:Landroid/graphics/Rect;

    .line 206
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainer$1;->mFinalBounds:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public onEnd(Landroid/view/WindowInsetsAnimation;)V
    .locals 3
    .param p1, "animation"    # Landroid/view/WindowInsetsAnimation;

    .line 273
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainer$1;->this$0:Lcom/android/keyguard/KeyguardSecurityContainer;

    invoke-static {v0}, Lcom/android/keyguard/KeyguardSecurityContainer;->-$$Nest$fgetmDisappearAnimRunning(Lcom/android/keyguard/KeyguardSecurityContainer;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 274
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainer$1;->this$0:Lcom/android/keyguard/KeyguardSecurityContainer;

    const/16 v1, 0x11

    invoke-static {v0, v1}, Lcom/android/keyguard/KeyguardSecurityContainer;->-$$Nest$mendJankInstrument(Lcom/android/keyguard/KeyguardSecurityContainer;I)V

    goto :goto_0

    .line 276
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainer$1;->this$0:Lcom/android/keyguard/KeyguardSecurityContainer;

    const/16 v1, 0x14

    invoke-static {v0, v1}, Lcom/android/keyguard/KeyguardSecurityContainer;->-$$Nest$mendJankInstrument(Lcom/android/keyguard/KeyguardSecurityContainer;I)V

    .line 277
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainer$1;->this$0:Lcom/android/keyguard/KeyguardSecurityContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardSecurityContainer;->setAlpha(F)V

    .line 279
    :goto_0
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainer$1;->this$0:Lcom/android/keyguard/KeyguardSecurityContainer;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2}, Lcom/android/keyguard/KeyguardSecurityContainer;->-$$Nest$mupdateChildren(Lcom/android/keyguard/KeyguardSecurityContainer;IF)V

    .line 281
    invoke-static {}, Lcom/android/systemui/FeatureUtils;->isObricKeyguardEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 282
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainer$1;->this$0:Lcom/android/keyguard/KeyguardSecurityContainer;

    iget-object v0, v0, Lcom/android/keyguard/KeyguardSecurityContainer;->mSecurityViewFlipper:Lcom/android/keyguard/KeyguardSecurityViewFlipper;

    iget-object v1, p0, Lcom/android/keyguard/KeyguardSecurityContainer$1;->this$0:Lcom/android/keyguard/KeyguardSecurityContainer;

    invoke-static {v1}, Lcom/android/keyguard/KeyguardSecurityContainer;->-$$Nest$fgetmFinalImeInsets(Lcom/android/keyguard/KeyguardSecurityContainer;)I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/android/keyguard/KeyguardSecurityViewFlipper;->onApplyImeInsets(IZ)V

    .line 285
    :cond_1
    return-void
.end method

.method public onPrepare(Landroid/view/WindowInsetsAnimation;)V
    .locals 2
    .param p1, "animation"    # Landroid/view/WindowInsetsAnimation;

    .line 210
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainer$1;->this$0:Lcom/android/keyguard/KeyguardSecurityContainer;

    iget-object v0, v0, Lcom/android/keyguard/KeyguardSecurityContainer;->mSecurityViewFlipper:Lcom/android/keyguard/KeyguardSecurityViewFlipper;

    iget-object v1, p0, Lcom/android/keyguard/KeyguardSecurityContainer$1;->mInitialBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardSecurityViewFlipper;->getBoundsOnScreen(Landroid/graphics/Rect;)V

    .line 211
    return-void
.end method

.method public onProgress(Landroid/view/WindowInsets;Ljava/util/List;)Landroid/view/WindowInsets;
    .locals 10
    .param p1, "windowInsets"    # Landroid/view/WindowInsets;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/WindowInsets;",
            "Ljava/util/List<",
            "Landroid/view/WindowInsetsAnimation;",
            ">;)",
            "Landroid/view/WindowInsets;"
        }
    .end annotation

    .line 229
    .local p2, "list":Ljava/util/List;, "Ljava/util/List<Landroid/view/WindowInsetsAnimation;>;"
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainer$1;->this$0:Lcom/android/keyguard/KeyguardSecurityContainer;

    invoke-static {v0}, Lcom/android/keyguard/KeyguardSecurityContainer;->-$$Nest$fgetmDisappearAnimRunning(Lcom/android/keyguard/KeyguardSecurityContainer;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainer$1;->mFinalBounds:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v1, p0, Lcom/android/keyguard/KeyguardSecurityContainer$1;->mInitialBounds:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    neg-int v0, v0

    int-to-float v0, v0

    goto :goto_0

    .line 231
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainer$1;->mInitialBounds:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v1, p0, Lcom/android/keyguard/KeyguardSecurityContainer$1;->mFinalBounds:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    :goto_0
    nop

    .line 232
    .local v0, "start":F
    iget-object v1, p0, Lcom/android/keyguard/KeyguardSecurityContainer$1;->this$0:Lcom/android/keyguard/KeyguardSecurityContainer;

    invoke-static {v1}, Lcom/android/keyguard/KeyguardSecurityContainer;->-$$Nest$fgetmDisappearAnimRunning(Lcom/android/keyguard/KeyguardSecurityContainer;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 233
    iget-object v1, p0, Lcom/android/keyguard/KeyguardSecurityContainer$1;->mFinalBounds:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Lcom/android/keyguard/KeyguardSecurityContainer$1;->mInitialBounds:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    const/high16 v2, 0x3f400000    # 0.75f

    mul-float/2addr v1, v2

    neg-float v1, v1

    goto :goto_1

    .line 234
    :cond_1
    const/4 v1, 0x0

    :goto_1
    nop

    .line 236
    .local v1, "end":F
    const/4 v2, 0x0

    .line 238
    .local v2, "imeInsets":I
    const/4 v3, 0x0

    .line 239
    .local v3, "translationY":I
    const/high16 v4, 0x3f800000    # 1.0f

    .line 240
    .local v4, "interpolatedFraction":F
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/WindowInsetsAnimation;

    .line 241
    .local v6, "animation":Landroid/view/WindowInsetsAnimation;
    invoke-virtual {v6}, Landroid/view/WindowInsetsAnimation;->getTypeMask()I

    move-result v7

    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v8

    and-int/2addr v7, v8

    if-nez v7, :cond_2

    .line 242
    goto :goto_2

    .line 244
    :cond_2
    invoke-virtual {v6}, Landroid/view/WindowInsetsAnimation;->getInterpolatedFraction()F

    move-result v4

    .line 245
    invoke-static {v0, v1, v4}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result v7

    float-to-int v7, v7

    .line 248
    .local v7, "paddingBottom":I
    add-int/2addr v3, v7

    .line 250
    invoke-static {}, Lcom/android/systemui/FeatureUtils;->isObricKeyguardEnabled()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 251
    iget-object v8, p0, Lcom/android/keyguard/KeyguardSecurityContainer$1;->this$0:Lcom/android/keyguard/KeyguardSecurityContainer;

    invoke-static {v8}, Lcom/android/keyguard/KeyguardSecurityContainer;->-$$Nest$fgetmFinalImeInsets(Lcom/android/keyguard/KeyguardSecurityContainer;)I

    move-result v8

    const/4 v9, 0x0

    invoke-static {v9, v8, v4}, Landroid/util/MathUtils;->lerp(IIF)F

    move-result v8

    float-to-int v2, v8

    .line 256
    .end local v6    # "animation":Landroid/view/WindowInsetsAnimation;
    .end local v7    # "paddingBottom":I
    :cond_3
    goto :goto_2

    .line 258
    :cond_4
    iget-object v5, p0, Lcom/android/keyguard/KeyguardSecurityContainer$1;->this$0:Lcom/android/keyguard/KeyguardSecurityContainer;

    invoke-static {v5}, Lcom/android/keyguard/KeyguardSecurityContainer;->-$$Nest$fgetmDisappearAnimRunning(Lcom/android/keyguard/KeyguardSecurityContainer;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 259
    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v5, v4

    goto :goto_3

    .line 260
    :cond_5
    iget-object v5, p0, Lcom/android/keyguard/KeyguardSecurityContainer$1;->this$0:Lcom/android/keyguard/KeyguardSecurityContainer;

    invoke-virtual {v5}, Lcom/android/keyguard/KeyguardSecurityContainer;->getAlpha()F

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    :goto_3
    nop

    .line 261
    .local v5, "alpha":F
    iget-object v6, p0, Lcom/android/keyguard/KeyguardSecurityContainer$1;->this$0:Lcom/android/keyguard/KeyguardSecurityContainer;

    invoke-static {v6, v3, v5}, Lcom/android/keyguard/KeyguardSecurityContainer;->-$$Nest$mupdateChildren(Lcom/android/keyguard/KeyguardSecurityContainer;IF)V

    .line 264
    invoke-static {}, Lcom/android/systemui/FeatureUtils;->isObricKeyguardEnabled()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 265
    iget-object v6, p0, Lcom/android/keyguard/KeyguardSecurityContainer$1;->this$0:Lcom/android/keyguard/KeyguardSecurityContainer;

    iget-object v6, v6, Lcom/android/keyguard/KeyguardSecurityContainer;->mSecurityViewFlipper:Lcom/android/keyguard/KeyguardSecurityViewFlipper;

    const/4 v7, 0x1

    invoke-virtual {v6, v2, v7}, Lcom/android/keyguard/KeyguardSecurityViewFlipper;->onApplyImeInsets(IZ)V

    .line 268
    :cond_6
    return-object p1
.end method

.method public onStart(Landroid/view/WindowInsetsAnimation;Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/view/WindowInsetsAnimation$Bounds;
    .locals 2
    .param p1, "animation"    # Landroid/view/WindowInsetsAnimation;
    .param p2, "bounds"    # Landroid/view/WindowInsetsAnimation$Bounds;

    .line 216
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainer$1;->this$0:Lcom/android/keyguard/KeyguardSecurityContainer;

    invoke-static {v0}, Lcom/android/keyguard/KeyguardSecurityContainer;->-$$Nest$fgetmDisappearAnimRunning(Lcom/android/keyguard/KeyguardSecurityContainer;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainer$1;->this$0:Lcom/android/keyguard/KeyguardSecurityContainer;

    const/16 v1, 0x11

    invoke-static {v0, v1}, Lcom/android/keyguard/KeyguardSecurityContainer;->-$$Nest$mbeginJankInstrument(Lcom/android/keyguard/KeyguardSecurityContainer;I)V

    goto :goto_0

    .line 219
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainer$1;->this$0:Lcom/android/keyguard/KeyguardSecurityContainer;

    const/16 v1, 0x14

    invoke-static {v0, v1}, Lcom/android/keyguard/KeyguardSecurityContainer;->-$$Nest$mbeginJankInstrument(Lcom/android/keyguard/KeyguardSecurityContainer;I)V

    .line 222
    :goto_0
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainer$1;->this$0:Lcom/android/keyguard/KeyguardSecurityContainer;

    iget-object v0, v0, Lcom/android/keyguard/KeyguardSecurityContainer;->mSecurityViewFlipper:Lcom/android/keyguard/KeyguardSecurityViewFlipper;

    iget-object v1, p0, Lcom/android/keyguard/KeyguardSecurityContainer$1;->mFinalBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardSecurityViewFlipper;->getBoundsOnScreen(Landroid/graphics/Rect;)V

    .line 223
    return-object p2
.end method
