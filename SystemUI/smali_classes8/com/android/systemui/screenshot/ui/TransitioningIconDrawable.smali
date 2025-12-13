.class public final Lcom/android/systemui/screenshot/ui/TransitioningIconDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "TransitioningIconDrawable.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTransitioningIconDrawable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransitioningIconDrawable.kt\ncom/android/systemui/screenshot/ui/TransitioningIconDrawable\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Animator.kt\nandroidx/core/animation/AnimatorKt\n*L\n1#1,135:1\n1#2:136\n29#3:137\n85#3,18:138\n*S KotlinDebug\n*F\n+ 1 TransitioningIconDrawable.kt\ncom/android/systemui/screenshot/ui/TransitioningIconDrawable\n*L\n41#1:137\n41#1:138,18\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J \u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u00012\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u0008\u0010\u0015\u001a\u00020\u0004H\u0016J\u0008\u0010\u0016\u001a\u00020\u000fH\u0002J\u0010\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u0004H\u0016J\u0012\u0010\u0018\u001a\u00020\u000f2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016J\u0010\u0010\u0019\u001a\u00020\u000f2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001J\u0012\u0010\u001b\u001a\u00020\u000f2\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000b\u001a\n \r*\u0004\u0018\u00010\u000c0\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/android/systemui/screenshot/ui/TransitioningIconDrawable;",
        "Landroid/graphics/drawable/Drawable;",
        "()V",
        "alpha",
        "",
        "colorFilter",
        "Landroid/graphics/ColorFilter;",
        "drawable",
        "enteringDrawable",
        "tint",
        "Landroid/content/res/ColorStateList;",
        "transitionAnimator",
        "Landroid/animation/ValueAnimator;",
        "kotlin.jvm.PlatformType",
        "draw",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "drawScaledDrawable",
        "scale",
        "",
        "getOpacity",
        "onTransitionComplete",
        "setAlpha",
        "setColorFilter",
        "setIcon",
        "incomingDrawable",
        "setTintList",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private alpha:I

.field private colorFilter:Landroid/graphics/ColorFilter;

.field private drawable:Landroid/graphics/drawable/Drawable;

.field private enteringDrawable:Landroid/graphics/drawable/Drawable;

.field private tint:Landroid/content/res/ColorStateList;

.field private transitionAnimator:Landroid/animation/ValueAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/screenshot/ui/TransitioningIconDrawable;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 28
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 38
    const/16 v0, 0xff

    iput v0, p0, Lcom/android/systemui/screenshot/ui/TransitioningIconDrawable;->alpha:I

    .line 41
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 136
    move-object v1, v0

    .local v1, "it":Landroid/animation/ValueAnimator;
    const/4 v2, 0x0

    .line 41
    .local v2, "$i$a$-also-TransitioningIconDrawable$transitionAnimator$1":I
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v3, v1

    check-cast v3, Landroid/animation/Animator;

    .local v3, "$this$doOnEnd$iv":Landroid/animation/Animator;
    const/4 v4, 0x0

    .line 137
    .local v4, "$i$f$doOnEnd":I
    move-object v5, v3

    .line 138
    .local v5, "$this$addListener_u24default$iv$iv":Landroid/animation/Animator;
    nop

    .line 140
    nop

    .line 138
    nop

    .line 141
    nop

    .line 138
    nop

    .line 142
    nop

    .line 138
    const/4 v6, 0x0

    .line 145
    .local v6, "$i$f$addListener":I
    new-instance v7, Lcom/android/systemui/screenshot/ui/TransitioningIconDrawable$transitionAnimator$lambda$1$$inlined$doOnEnd$1;

    invoke-direct {v7, p0}, Lcom/android/systemui/screenshot/ui/TransitioningIconDrawable$transitionAnimator$lambda$1$$inlined$doOnEnd$1;-><init>(Lcom/android/systemui/screenshot/ui/TransitioningIconDrawable;)V

    .line 144
    nop

    .line 154
    .local v7, "listener$iv$iv":Lcom/android/systemui/screenshot/ui/TransitioningIconDrawable$transitionAnimator$lambda$1$$inlined$doOnEnd$1;
    move-object v8, v7

    check-cast v8, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v5, v8}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 155
    move-object v5, v7

    check-cast v5, Landroid/animation/Animator$AnimatorListener;

    .line 137
    .end local v5    # "$this$addListener_u24default$iv$iv":Landroid/animation/Animator;
    .end local v6    # "$i$f$addListener":I
    .end local v7    # "listener$iv$iv":Lcom/android/systemui/screenshot/ui/TransitioningIconDrawable$transitionAnimator$lambda$1$$inlined$doOnEnd$1;
    nop

    .line 41
    .end local v3    # "$this$doOnEnd$iv":Landroid/animation/Animator;
    .end local v4    # "$i$f$doOnEnd":I
    nop

    .end local v1    # "it":Landroid/animation/ValueAnimator;
    .end local v2    # "$i$a$-also-TransitioningIconDrawable$transitionAnimator$1":I
    iput-object v0, p0, Lcom/android/systemui/screenshot/ui/TransitioningIconDrawable;->transitionAnimator:Landroid/animation/ValueAnimator;

    .line 28
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final synthetic access$onTransitionComplete(Lcom/android/systemui/screenshot/ui/TransitioningIconDrawable;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/screenshot/ui/TransitioningIconDrawable;

    .line 28
    invoke-direct {p0}, Lcom/android/systemui/screenshot/ui/TransitioningIconDrawable;->onTransitionComplete()V

    return-void
.end method

.method private final drawScaledDrawable(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;F)V
    .locals 2
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;
    .param p2, "canvas"    # Landroid/graphics/Canvas;
    .param p3, "scale"    # F

    .line 98
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/ui/TransitioningIconDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 99
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    .line 100
    nop

    .line 101
    nop

    .line 102
    nop

    .line 103
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    .line 104
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    .line 100
    invoke-virtual {p2, p3, p3, v0, v1}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 106
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 107
    invoke-virtual {p2}, Landroid/graphics/Canvas;->restore()V

    .line 108
    return-void
.end method

.method private final onTransitionComplete()V
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/android/systemui/screenshot/ui/TransitioningIconDrawable;->enteringDrawable:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/android/systemui/screenshot/ui/TransitioningIconDrawable;->drawable:Landroid/graphics/drawable/Drawable;

    .line 112
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/systemui/screenshot/ui/TransitioningIconDrawable;->enteringDrawable:Landroid/graphics/drawable/Drawable;

    .line 113
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/ui/TransitioningIconDrawable;->invalidateSelf()V

    .line 114
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/android/systemui/screenshot/ui/TransitioningIconDrawable;->drawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .local v0, "it":Landroid/graphics/drawable/Drawable;
    const/4 v1, 0x0

    .line 80
    .local v1, "$i$a$-let-TransitioningIconDrawable$draw$1":I
    iget-object v2, p0, Lcom/android/systemui/screenshot/ui/TransitioningIconDrawable;->transitionAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_0

    .line 81
    iget-object v2, p0, Lcom/android/systemui/screenshot/ui/TransitioningIconDrawable;->transitionAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v2

    sub-float/2addr v3, v2

    goto :goto_0

    .line 83
    :cond_0
    nop

    .line 80
    :goto_0
    nop

    .line 79
    move v2, v3

    .line 85
    .local v2, "scale":F
    invoke-direct {p0, v0, p1, v2}, Lcom/android/systemui/screenshot/ui/TransitioningIconDrawable;->drawScaledDrawable(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;F)V

    .line 86
    nop

    .line 78
    .end local v0    # "it":Landroid/graphics/drawable/Drawable;
    .end local v1    # "$i$a$-let-TransitioningIconDrawable$draw$1":I
    .end local v2    # "scale":F
    nop

    .line 87
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/screenshot/ui/TransitioningIconDrawable;->enteringDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .restart local v0    # "it":Landroid/graphics/drawable/Drawable;
    const/4 v1, 0x0

    .line 88
    .local v1, "$i$a$-let-TransitioningIconDrawable$draw$2":I
    iget-object v2, p0, Lcom/android/systemui/screenshot/ui/TransitioningIconDrawable;->transitionAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v2

    .line 89
    .restart local v2    # "scale":F
    invoke-direct {p0, v0, p1, v2}, Lcom/android/systemui/screenshot/ui/TransitioningIconDrawable;->drawScaledDrawable(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;F)V

    .line 90
    nop

    .line 87
    .end local v0    # "it":Landroid/graphics/drawable/Drawable;
    .end local v1    # "$i$a$-let-TransitioningIconDrawable$draw$2":I
    .end local v2    # "scale":F
    nop

    .line 92
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/screenshot/ui/TransitioningIconDrawable;->transitionAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 93
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/ui/TransitioningIconDrawable;->invalidateSelf()V

    .line 95
    :cond_3
    return-void
.end method

.method public getOpacity()I
    .locals 1

    .line 133
    iget v0, p0, Lcom/android/systemui/screenshot/ui/TransitioningIconDrawable;->alpha:I

    return v0
.end method

.method public setAlpha(I)V
    .locals 0
    .param p1, "alpha"    # I

    .line 124
    iput p1, p0, Lcom/android/systemui/screenshot/ui/TransitioningIconDrawable;->alpha:I

    .line 125
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1
    .param p1, "colorFilter"    # Landroid/graphics/ColorFilter;

    .line 128
    iput-object p1, p0, Lcom/android/systemui/screenshot/ui/TransitioningIconDrawable;->colorFilter:Landroid/graphics/ColorFilter;

    .line 129
    iget-object v0, p0, Lcom/android/systemui/screenshot/ui/TransitioningIconDrawable;->drawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 130
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/screenshot/ui/TransitioningIconDrawable;->enteringDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 131
    :goto_1
    return-void
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1, "incomingDrawable"    # Landroid/graphics/drawable/Drawable;

    .line 48
    iget-object v0, p0, Lcom/android/systemui/screenshot/ui/TransitioningIconDrawable;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/screenshot/ui/TransitioningIconDrawable;->transitionAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 49
    return-void

    .line 52
    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/systemui/screenshot/ui/TransitioningIconDrawable;->colorFilter:Landroid/graphics/ColorFilter;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 53
    :goto_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/android/systemui/screenshot/ui/TransitioningIconDrawable;->tint:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 55
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/screenshot/ui/TransitioningIconDrawable;->drawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_3

    .line 57
    iput-object p1, p0, Lcom/android/systemui/screenshot/ui/TransitioningIconDrawable;->drawable:Landroid/graphics/drawable/Drawable;

    .line 58
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/ui/TransitioningIconDrawable;->invalidateSelf()V

    .line 59
    return-void

    .line 62
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/screenshot/ui/TransitioningIconDrawable;->enteringDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    .line 65
    iput-object p1, p0, Lcom/android/systemui/screenshot/ui/TransitioningIconDrawable;->enteringDrawable:Landroid/graphics/drawable/Drawable;

    .line 66
    return-void

    .line 70
    :cond_4
    iput-object p1, p0, Lcom/android/systemui/screenshot/ui/TransitioningIconDrawable;->enteringDrawable:Landroid/graphics/drawable/Drawable;

    .line 71
    iget-object v0, p0, Lcom/android/systemui/screenshot/ui/TransitioningIconDrawable;->transitionAnimator:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setCurrentFraction(F)V

    .line 72
    iget-object v0, p0, Lcom/android/systemui/screenshot/ui/TransitioningIconDrawable;->transitionAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 73
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/ui/TransitioningIconDrawable;->invalidateSelf()V

    .line 74
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1, "tint"    # Landroid/content/res/ColorStateList;

    .line 117
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 118
    iget-object v0, p0, Lcom/android/systemui/screenshot/ui/TransitioningIconDrawable;->drawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/screenshot/ui/TransitioningIconDrawable;->enteringDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 120
    :cond_1
    iput-object p1, p0, Lcom/android/systemui/screenshot/ui/TransitioningIconDrawable;->tint:Landroid/content/res/ColorStateList;

    .line 121
    return-void
.end method
