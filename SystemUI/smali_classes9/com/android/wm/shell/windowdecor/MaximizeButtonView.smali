.class public final Lcom/android/wm/shell/windowdecor/MaximizeButtonView;
.super Landroid/widget/FrameLayout;
.source "MaximizeButtonView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/windowdecor/MaximizeButtonView$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMaximizeButtonView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MaximizeButtonView.kt\ncom/android/wm/shell/windowdecor/MaximizeButtonView\n+ 2 Animator.kt\nandroidx/core/animation/AnimatorKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,139:1\n39#2:140\n85#2,18:141\n29#2:159\n85#2,18:160\n1855#3,2:178\n1#4:180\n*S KotlinDebug\n*F\n+ 1 MaximizeButtonView.kt\ncom/android/wm/shell/windowdecor/MaximizeButtonView\n*L\n77#1:140\n77#1:141,18\n81#1:159\n81#1:160,18\n91#1:178,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 %2\u00020\u0001:\u0001%B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u001a\u001a\u00020\u0013J7\u0010\u001b\u001a\u00020\u00132\u0006\u0010\u001c\u001a\u00020\u00082\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010 2\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\"\u00a2\u0006\u0002\u0010#J\u0006\u0010$\u001a\u00020\u0013R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Lcom/android/wm/shell/windowdecor/MaximizeButtonView;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "hoverDisabled",
        "",
        "getHoverDisabled",
        "()Z",
        "setHoverDisabled",
        "(Z)V",
        "hoverProgressAnimatorSet",
        "Landroid/animation/AnimatorSet;",
        "maximizeWindow",
        "Landroid/widget/ImageButton;",
        "onHoverAnimationFinishedListener",
        "Lkotlin/Function0;",
        "",
        "getOnHoverAnimationFinishedListener",
        "()Lkotlin/jvm/functions/Function0;",
        "setOnHoverAnimationFinishedListener",
        "(Lkotlin/jvm/functions/Function0;)V",
        "progressBar",
        "Landroid/widget/ProgressBar;",
        "cancelHoverAnimation",
        "setAnimationTints",
        "darkMode",
        "iconForegroundColor",
        "Landroid/content/res/ColorStateList;",
        "baseForegroundColor",
        "",
        "rippleDrawable",
        "Landroid/graphics/drawable/RippleDrawable;",
        "(ZLandroid/content/res/ColorStateList;Ljava/lang/Integer;Landroid/graphics/drawable/RippleDrawable;)V",
        "startHoverAnimation",
        "Companion",
        "frameworks__base__libs__WindowManager__Shell__android_common__WindowManager-Shell"
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
.field public static final Companion:Lcom/android/wm/shell/windowdecor/MaximizeButtonView$Companion;

.field private static final OPACITY_15:I = 0x26


# instance fields
.field private hoverDisabled:Z

.field private final hoverProgressAnimatorSet:Landroid/animation/AnimatorSet;

.field private final maximizeWindow:Landroid/widget/ImageButton;

.field public onHoverAnimationFinishedListener:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final progressBar:Landroid/widget/ProgressBar;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/wm/shell/windowdecor/MaximizeButtonView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/wm/shell/windowdecor/MaximizeButtonView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/wm/shell/windowdecor/MaximizeButtonView;->Companion:Lcom/android/wm/shell/windowdecor/MaximizeButtonView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 45
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/MaximizeButtonView;->hoverProgressAnimatorSet:Landroid/animation/AnimatorSet;

    .line 51
    nop

    .line 52
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/android/wm/shell/R$layout;->maximize_menu_button:I

    move-object v2, p0

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 54
    sget v0, Lcom/android/wm/shell/R$id;->progress_bar:I

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/windowdecor/MaximizeButtonView;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "requireViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/MaximizeButtonView;->progressBar:Landroid/widget/ProgressBar;

    .line 55
    sget v0, Lcom/android/wm/shell/R$id;->maximize_window:I

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/windowdecor/MaximizeButtonView;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/MaximizeButtonView;->maximizeWindow:Landroid/widget/ImageButton;

    .line 56
    nop

    .line 40
    return-void
.end method

.method public static final synthetic access$getMaximizeWindow$p(Lcom/android/wm/shell/windowdecor/MaximizeButtonView;)Landroid/widget/ImageButton;
    .locals 1
    .param p0, "$this"    # Lcom/android/wm/shell/windowdecor/MaximizeButtonView;

    .line 40
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/MaximizeButtonView;->maximizeWindow:Landroid/widget/ImageButton;

    return-object v0
.end method

.method public static final synthetic access$getProgressBar$p(Lcom/android/wm/shell/windowdecor/MaximizeButtonView;)Landroid/widget/ProgressBar;
    .locals 1
    .param p0, "$this"    # Lcom/android/wm/shell/windowdecor/MaximizeButtonView;

    .line 40
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/MaximizeButtonView;->progressBar:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method public static synthetic setAnimationTints$default(Lcom/android/wm/shell/windowdecor/MaximizeButtonView;ZLandroid/content/res/ColorStateList;Ljava/lang/Integer;Landroid/graphics/drawable/RippleDrawable;ILjava/lang/Object;)V
    .locals 1

    .line 105
    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    .line 107
    move-object p2, v0

    .line 105
    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    .line 108
    move-object p3, v0

    .line 105
    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 109
    move-object p4, v0

    .line 105
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/wm/shell/windowdecor/MaximizeButtonView;->setAnimationTints(ZLandroid/content/res/ColorStateList;Ljava/lang/Integer;Landroid/graphics/drawable/RippleDrawable;)V

    return-void
.end method


# virtual methods
.method public final cancelHoverAnimation()V
    .locals 6

    .line 91
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/MaximizeButtonView;->hoverProgressAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "getChildAnimations(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 178
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Landroid/animation/Animator;

    .local v4, "it":Landroid/animation/Animator;
    const/4 v5, 0x0

    .line 91
    .local v5, "$i$a$-forEach-MaximizeButtonView$cancelHoverAnimation$1":I
    invoke-virtual {v4}, Landroid/animation/Animator;->removeAllListeners()V

    .line 178
    .end local v4    # "it":Landroid/animation/Animator;
    .end local v5    # "$i$a$-forEach-MaximizeButtonView$cancelHoverAnimation$1":I
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 179
    :cond_0
    nop

    .line 92
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/MaximizeButtonView;->hoverProgressAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 93
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/MaximizeButtonView;->progressBar:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 94
    return-void
.end method

.method public final getHoverDisabled()Z
    .locals 1

    .line 46
    iget-boolean v0, p0, Lcom/android/wm/shell/windowdecor/MaximizeButtonView;->hoverDisabled:Z

    return v0
.end method

.method public final getOnHoverAnimationFinishedListener()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/MaximizeButtonView;->onHoverAnimationFinishedListener:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "onHoverAnimationFinishedListener"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final setAnimationTints(ZLandroid/content/res/ColorStateList;Ljava/lang/Integer;Landroid/graphics/drawable/RippleDrawable;)V
    .locals 3
    .param p1, "darkMode"    # Z
    .param p2, "iconForegroundColor"    # Landroid/content/res/ColorStateList;
    .param p3, "baseForegroundColor"    # Ljava/lang/Integer;
    .param p4, "rippleDrawable"    # Landroid/graphics/drawable/RippleDrawable;

    .line 111
    invoke-static {}, Lcom/android/window/flags/Flags;->enableThemedAppHeaders()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 112
    if-eqz p2, :cond_2

    .line 113
    if-eqz p3, :cond_1

    .line 114
    if-eqz p4, :cond_0

    .line 115
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/MaximizeButtonView;->maximizeWindow:Landroid/widget/ImageButton;

    invoke-virtual {v0, p2}, Landroid/widget/ImageButton;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 116
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/MaximizeButtonView;->maximizeWindow:Landroid/widget/ImageButton;

    move-object v1, p4

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 117
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/MaximizeButtonView;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 118
    const/16 v2, 0x26

    invoke-virtual {v1, v2}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 117
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    .line 119
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/MaximizeButtonView;->progressBar:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgressBackgroundTintList(Landroid/content/res/ColorStateList;)V

    goto/16 :goto_0

    .line 180
    :cond_0
    const/4 v0, 0x0

    .line 114
    .local v0, "$i$a$-requireNotNull-MaximizeButtonView$setAnimationTints$3":I
    nop

    .end local v0    # "$i$a$-requireNotNull-MaximizeButtonView$setAnimationTints$3":I
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Ripple drawable must be non-null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 180
    :cond_1
    const/4 v0, 0x0

    .line 113
    .local v0, "$i$a$-requireNotNull-MaximizeButtonView$setAnimationTints$2":I
    nop

    .end local v0    # "$i$a$-requireNotNull-MaximizeButtonView$setAnimationTints$2":I
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Base foreground color must be non-null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 180
    :cond_2
    const/4 v0, 0x0

    .line 112
    .local v0, "$i$a$-requireNotNull-MaximizeButtonView$setAnimationTints$1":I
    nop

    .end local v0    # "$i$a$-requireNotNull-MaximizeButtonView$setAnimationTints$1":I
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Icon foreground color must be non-null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 121
    :cond_3
    if-eqz p1, :cond_4

    .line 122
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/MaximizeButtonView;->progressBar:Landroid/widget/ProgressBar;

    .line 123
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/MaximizeButtonView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/wm/shell/R$color;->desktop_mode_maximize_menu_progress_dark:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 122
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    .line 124
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/MaximizeButtonView;->maximizeWindow:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/MaximizeButtonView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 125
    sget v2, Lcom/android/wm/shell/R$color;->desktop_mode_caption_button_color_selector_dark:I

    .line 124
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 127
    :cond_4
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/MaximizeButtonView;->progressBar:Landroid/widget/ProgressBar;

    .line 128
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/MaximizeButtonView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/wm/shell/R$color;->desktop_mode_maximize_menu_progress_light:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 127
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    .line 129
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/MaximizeButtonView;->maximizeWindow:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/MaximizeButtonView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 130
    sget v2, Lcom/android/wm/shell/R$color;->desktop_mode_caption_button_color_selector_light:I

    .line 129
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 133
    :cond_5
    :goto_0
    return-void
.end method

.method public final setHoverDisabled(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 46
    iput-boolean p1, p0, Lcom/android/wm/shell/windowdecor/MaximizeButtonView;->hoverDisabled:Z

    return-void
.end method

.method public final setOnHoverAnimationFinishedListener(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1, "<set-?>"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/MaximizeButtonView;->onHoverAnimationFinishedListener:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final startHoverAnimation()V
    .locals 11

    .line 59
    iget-boolean v0, p0, Lcom/android/wm/shell/windowdecor/MaximizeButtonView;->hoverDisabled:Z

    if-eqz v0, :cond_0

    return-void

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/MaximizeButtonView;->hoverProgressAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 61
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/MaximizeButtonView;->cancelHoverAnimation()V

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/MaximizeButtonView;->maximizeWindow:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 66
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/MaximizeButtonView;->hoverProgressAnimatorSet:Landroid/animation/AnimatorSet;

    .line 67
    const/4 v2, 0x2

    new-array v2, v2, [Landroid/animation/Animator;

    const/16 v3, 0xff

    filled-new-array {v1, v3}, [I

    move-result-object v3

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v3

    .line 68
    const-wide/16 v4, 0x32

    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v3

    .line 69
    move-object v4, v3

    .local v4, "$this$startHoverAnimation_u24lambda_u240":Landroid/animation/ValueAnimator;
    const/4 v5, 0x0

    .line 70
    .local v5, "$i$a$-apply-MaximizeButtonView$startHoverAnimation$1":I
    new-instance v6, Lcom/android/wm/shell/windowdecor/MaximizeButtonView$startHoverAnimation$1$1;

    invoke-direct {v6, p0, v4}, Lcom/android/wm/shell/windowdecor/MaximizeButtonView$startHoverAnimation$1$1;-><init>(Lcom/android/wm/shell/windowdecor/MaximizeButtonView;Landroid/animation/ValueAnimator;)V

    check-cast v6, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v4, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 73
    nop

    .end local v4    # "$this$startHoverAnimation_u24lambda_u240":Landroid/animation/ValueAnimator;
    .end local v5    # "$i$a$-apply-MaximizeButtonView$startHoverAnimation$1":I
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 69
    aput-object v3, v2, v1

    .line 67
    nop

    .line 74
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/MaximizeButtonView;->progressBar:Landroid/widget/ProgressBar;

    const/16 v3, 0x64

    filled-new-array {v3}, [I

    move-result-object v3

    const-string/jumbo v4, "progress"

    invoke-static {v1, v4, v3}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 75
    const-wide/16 v3, 0x15e

    invoke-virtual {v1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 76
    move-object v3, v1

    .local v3, "$this$startHoverAnimation_u24lambda_u243":Landroid/animation/ObjectAnimator;
    const/4 v4, 0x0

    .line 77
    .local v4, "$i$a$-apply-MaximizeButtonView$startHoverAnimation$2":I
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v5, v3

    check-cast v5, Landroid/animation/Animator;

    .local v5, "$this$doOnStart$iv":Landroid/animation/Animator;
    const/4 v6, 0x0

    .line 140
    .local v6, "$i$f$doOnStart":I
    move-object v7, v5

    .line 141
    .local v7, "$this$addListener_u24default$iv$iv":Landroid/animation/Animator;
    nop

    .line 142
    nop

    .line 141
    nop

    .line 144
    nop

    .line 141
    nop

    .line 145
    nop

    .line 141
    const/4 v8, 0x0

    .line 148
    .local v8, "$i$f$addListener":I
    new-instance v9, Lcom/android/wm/shell/windowdecor/MaximizeButtonView$startHoverAnimation$lambda$3$$inlined$doOnStart$1;

    invoke-direct {v9, p0}, Lcom/android/wm/shell/windowdecor/MaximizeButtonView$startHoverAnimation$lambda$3$$inlined$doOnStart$1;-><init>(Lcom/android/wm/shell/windowdecor/MaximizeButtonView;)V

    .line 147
    nop

    .line 157
    .local v9, "listener$iv$iv":Lcom/android/wm/shell/windowdecor/MaximizeButtonView$startHoverAnimation$lambda$3$$inlined$doOnStart$1;
    move-object v10, v9

    check-cast v10, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v7, v10}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 158
    move-object v7, v9

    check-cast v7, Landroid/animation/Animator$AnimatorListener;

    .line 140
    .end local v7    # "$this$addListener_u24default$iv$iv":Landroid/animation/Animator;
    .end local v8    # "$i$f$addListener":I
    .end local v9    # "listener$iv$iv":Lcom/android/wm/shell/windowdecor/MaximizeButtonView$startHoverAnimation$lambda$3$$inlined$doOnStart$1;
    nop

    .line 81
    .end local v5    # "$this$doOnStart$iv":Landroid/animation/Animator;
    .end local v6    # "$i$f$doOnStart":I
    move-object v5, v3

    check-cast v5, Landroid/animation/Animator;

    .local v5, "$this$doOnEnd$iv":Landroid/animation/Animator;
    const/4 v6, 0x0

    .line 159
    .local v6, "$i$f$doOnEnd":I
    move-object v7, v5

    .line 160
    .restart local v7    # "$this$addListener_u24default$iv$iv":Landroid/animation/Animator;
    nop

    .line 162
    nop

    .line 160
    nop

    .line 163
    nop

    .line 160
    nop

    .line 164
    nop

    .line 160
    const/4 v8, 0x0

    .line 167
    .restart local v8    # "$i$f$addListener":I
    new-instance v9, Lcom/android/wm/shell/windowdecor/MaximizeButtonView$startHoverAnimation$lambda$3$$inlined$doOnEnd$1;

    invoke-direct {v9, p0}, Lcom/android/wm/shell/windowdecor/MaximizeButtonView$startHoverAnimation$lambda$3$$inlined$doOnEnd$1;-><init>(Lcom/android/wm/shell/windowdecor/MaximizeButtonView;)V

    .line 166
    nop

    .line 176
    .local v9, "listener$iv$iv":Lcom/android/wm/shell/windowdecor/MaximizeButtonView$startHoverAnimation$lambda$3$$inlined$doOnEnd$1;
    move-object v10, v9

    check-cast v10, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v7, v10}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 177
    move-object v7, v9

    check-cast v7, Landroid/animation/Animator$AnimatorListener;

    .line 159
    .end local v7    # "$this$addListener_u24default$iv$iv":Landroid/animation/Animator;
    .end local v8    # "$i$f$addListener":I
    .end local v9    # "listener$iv$iv":Lcom/android/wm/shell/windowdecor/MaximizeButtonView$startHoverAnimation$lambda$3$$inlined$doOnEnd$1;
    nop

    .line 85
    .end local v5    # "$this$doOnEnd$iv":Landroid/animation/Animator;
    .end local v6    # "$i$f$doOnEnd":I
    nop

    .end local v3    # "$this$startHoverAnimation_u24lambda_u243":Landroid/animation/ObjectAnimator;
    .end local v4    # "$i$a$-apply-MaximizeButtonView$startHoverAnimation$2":I
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 76
    const/4 v3, 0x1

    aput-object v1, v2, v3

    .line 67
    nop

    .line 66
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 87
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/MaximizeButtonView;->hoverProgressAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 88
    return-void
.end method
