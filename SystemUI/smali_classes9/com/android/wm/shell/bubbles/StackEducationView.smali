.class public final Lcom/android/wm/shell/bubbles/StackEducationView;
.super Landroid/widget/LinearLayout;
.source "StackEducationView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/bubbles/StackEducationView$Companion;,
        Lcom/android/wm/shell/bubbles/StackEducationView$Manager;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 +2\u00020\u0001:\u0002+,B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u000e\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u0010J\u0008\u0010\u001e\u001a\u00020\u001cH\u0014J\u0008\u0010\u001f\u001a\u00020\u001cH\u0014J\u0008\u0010 \u001a\u00020\u001cH\u0014J\u0010\u0010!\u001a\u00020\u001c2\u0006\u0010\"\u001a\u00020\u0010H\u0002J\u0010\u0010#\u001a\u00020\u001c2\u0006\u0010$\u001a\u00020%H\u0016J\u0008\u0010&\u001a\u00020\u001cH\u0002J\u000e\u0010\'\u001a\u00020\u00102\u0006\u0010(\u001a\u00020)J\u0008\u0010*\u001a\u00020\u001cH\u0002R\u001b\u0010\t\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000cR\u001e\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u0010@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0013\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u000e\u001a\u0004\u0008\u0014\u0010\u000cR\u001b\u0010\u0016\u001a\u00020\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u000e\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006-"
    }
    d2 = {
        "Lcom/android/wm/shell/bubbles/StackEducationView;",
        "Landroid/widget/LinearLayout;",
        "context",
        "Landroid/content/Context;",
        "positioner",
        "Lcom/android/wm/shell/bubbles/BubblePositioner;",
        "manager",
        "Lcom/android/wm/shell/bubbles/StackEducationView$Manager;",
        "(Landroid/content/Context;Lcom/android/wm/shell/bubbles/BubblePositioner;Lcom/android/wm/shell/bubbles/StackEducationView$Manager;)V",
        "descTextView",
        "Landroid/widget/TextView;",
        "getDescTextView",
        "()Landroid/widget/TextView;",
        "descTextView$delegate",
        "Lkotlin/Lazy;",
        "<set-?>",
        "",
        "isHiding",
        "()Z",
        "titleTextView",
        "getTitleTextView",
        "titleTextView$delegate",
        "view",
        "Landroid/view/View;",
        "getView",
        "()Landroid/view/View;",
        "view$delegate",
        "hide",
        "",
        "isExpanding",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "onFinishInflate",
        "setDrawableDirection",
        "isOnLeft",
        "setLayoutDirection",
        "layoutDirection",
        "",
        "setTextColor",
        "show",
        "stackPosition",
        "Landroid/graphics/PointF;",
        "updateStackEducationSeen",
        "Companion",
        "Manager",
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
.field private static final ANIMATE_DURATION:J = 0xc8L

.field private static final ANIMATE_DURATION_SHORT:J = 0x28L

.field public static final Companion:Lcom/android/wm/shell/bubbles/StackEducationView$Companion;

.field public static final PREF_STACK_EDUCATION:Ljava/lang/String; = "HasSeenBubblesOnboarding"


# instance fields
.field private final descTextView$delegate:Lkotlin/Lazy;

.field private isHiding:Z

.field private final manager:Lcom/android/wm/shell/bubbles/StackEducationView$Manager;

.field private final positioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

.field private final titleTextView$delegate:Lkotlin/Lazy;

.field private final view$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/wm/shell/bubbles/StackEducationView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/wm/shell/bubbles/StackEducationView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/wm/shell/bubbles/StackEducationView;->Companion:Lcom/android/wm/shell/bubbles/StackEducationView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/bubbles/BubblePositioner;Lcom/android/wm/shell/bubbles/StackEducationView$Manager;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "positioner"    # Lcom/android/wm/shell/bubbles/BubblePositioner;
    .param p3, "manager"    # Lcom/android/wm/shell/bubbles/StackEducationView$Manager;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "positioner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "manager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 37
    iput-object p2, p0, Lcom/android/wm/shell/bubbles/StackEducationView;->positioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 38
    iput-object p3, p0, Lcom/android/wm/shell/bubbles/StackEducationView;->manager:Lcom/android/wm/shell/bubbles/StackEducationView$Manager;

    .line 53
    new-instance v0, Lcom/android/wm/shell/bubbles/StackEducationView$view$2;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/bubbles/StackEducationView$view$2;-><init>(Lcom/android/wm/shell/bubbles/StackEducationView;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/bubbles/StackEducationView;->view$delegate:Lkotlin/Lazy;

    .line 54
    new-instance v0, Lcom/android/wm/shell/bubbles/StackEducationView$titleTextView$2;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/bubbles/StackEducationView$titleTextView$2;-><init>(Lcom/android/wm/shell/bubbles/StackEducationView;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/bubbles/StackEducationView;->titleTextView$delegate:Lkotlin/Lazy;

    .line 55
    new-instance v0, Lcom/android/wm/shell/bubbles/StackEducationView$descTextView$2;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/bubbles/StackEducationView$descTextView$2;-><init>(Lcom/android/wm/shell/bubbles/StackEducationView;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/bubbles/StackEducationView;->descTextView$delegate:Lkotlin/Lazy;

    .line 60
    nop

    .line 61
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/android/wm/shell/R$layout;->bubble_stack_user_education:I

    move-object v2, p0

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 63
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/bubbles/StackEducationView;->setVisibility(I)V

    .line 64
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/StackEducationView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/wm/shell/R$dimen;->bubble_elevation:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/bubbles/StackEducationView;->setElevation(F)V

    .line 69
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/bubbles/StackEducationView;->setLayoutDirection(I)V

    .line 70
    nop

    .line 35
    return-void
.end method

.method public static final synthetic access$getPositioner$p(Lcom/android/wm/shell/bubbles/StackEducationView;)Lcom/android/wm/shell/bubbles/BubblePositioner;
    .locals 1
    .param p0, "$this"    # Lcom/android/wm/shell/bubbles/StackEducationView;

    .line 35
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/StackEducationView;->positioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    return-object v0
.end method

.method public static final synthetic access$getView(Lcom/android/wm/shell/bubbles/StackEducationView;)Landroid/view/View;
    .locals 1
    .param p0, "$this"    # Lcom/android/wm/shell/bubbles/StackEducationView;

    .line 35
    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/StackEducationView;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private final getDescTextView()Landroid/widget/TextView;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/StackEducationView;->descTextView$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getTitleTextView()Landroid/widget/TextView;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/StackEducationView;->titleTextView$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getView()Landroid/view/View;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/StackEducationView;->view$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final setDrawableDirection(Z)V
    .locals 2
    .param p1, "isOnLeft"    # Z

    .line 117
    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/StackEducationView;->getView()Landroid/view/View;

    move-result-object v0

    .line 118
    if-eqz p1, :cond_0

    sget v1, Lcom/android/wm/shell/R$drawable;->bubble_stack_user_education_bg:I

    goto :goto_0

    .line 119
    :cond_0
    sget v1, Lcom/android/wm/shell/R$drawable;->bubble_stack_user_education_bg_rtl:I

    .line 117
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 121
    return-void
.end method

.method private final setTextColor()V
    .locals 4

    .line 106
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/StackEducationView;->mContext:Landroid/content/Context;

    .line 107
    const v1, 0x1010039

    const v2, 0x1010435

    filled-new-array {v2, v1}, [I

    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const-string/jumbo v1, "obtainStyledAttributes(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .local v0, "ta":Landroid/content/res/TypedArray;
    const/4 v1, 0x0

    const/high16 v2, -0x1000000

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 109
    .local v1, "bgColor":I
    const/4 v2, -0x1

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    .line 110
    .local v2, "textColor":I
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 111
    invoke-static {v2, v1, v3}, Lcom/android/internal/util/ContrastColorUtil;->ensureTextContrast(IIZ)I

    move-result v2

    .line 112
    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/StackEducationView;->getTitleTextView()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 113
    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/StackEducationView;->getDescTextView()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 114
    return-void
.end method

.method private final updateStackEducationSeen()V
    .locals 3

    .line 202
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/StackEducationView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 203
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/StackEducationView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 204
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 205
    const-string v1, "HasSeenBubblesOnboarding"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 206
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 207
    return-void
.end method


# virtual methods
.method public final hide(Z)V
    .locals 3
    .param p1, "isExpanding"    # Z

    .line 191
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/StackEducationView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/StackEducationView;->isHiding:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 192
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/wm/shell/bubbles/StackEducationView;->isHiding:Z

    .line 194
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/StackEducationView;->manager:Lcom/android/wm/shell/bubbles/StackEducationView$Manager;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/android/wm/shell/bubbles/StackEducationView$Manager;->updateWindowFlagsForBackpress(Z)V

    .line 195
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/StackEducationView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 196
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 197
    if-eqz p1, :cond_1

    const-wide/16 v1, 0x28

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0xc8

    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 198
    new-instance v1, Lcom/android/wm/shell/bubbles/StackEducationView$hide$1;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/bubbles/StackEducationView$hide$1;-><init>(Lcom/android/wm/shell/bubbles/StackEducationView;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 199
    return-void

    .line 191
    :cond_2
    :goto_1
    return-void
.end method

.method public final isHiding()Z
    .locals 1

    .line 57
    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/StackEducationView;->isHiding:Z

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 84
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 85
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/bubbles/StackEducationView;->setFocusableInTouchMode(Z)V

    .line 86
    new-instance v0, Lcom/android/wm/shell/bubbles/StackEducationView$onAttachedToWindow$1;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/bubbles/StackEducationView$onAttachedToWindow$1;-><init>(Lcom/android/wm/shell/bubbles/StackEducationView;)V

    check-cast v0, Landroid/view/View$OnKeyListener;

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/bubbles/StackEducationView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 97
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 100
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 101
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/bubbles/StackEducationView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 102
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/StackEducationView;->manager:Lcom/android/wm/shell/bubbles/StackEducationView$Manager;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/android/wm/shell/bubbles/StackEducationView$Manager;->updateWindowFlagsForBackpress(Z)V

    .line 103
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 78
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 79
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/StackEducationView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/bubbles/StackEducationView;->setLayoutDirection(I)V

    .line 80
    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/StackEducationView;->setTextColor()V

    .line 81
    return-void
.end method

.method public setLayoutDirection(I)V
    .locals 1
    .param p1, "layoutDirection"    # I

    .line 73
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setLayoutDirection(I)V

    .line 74
    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lcom/android/wm/shell/bubbles/StackEducationView;->setDrawableDirection(Z)V

    .line 75
    return-void
.end method

.method public final show(Landroid/graphics/PointF;)Z
    .locals 7
    .param p1, "stackPosition"    # Landroid/graphics/PointF;

    const-string/jumbo v0, "stackPosition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/wm/shell/bubbles/StackEducationView;->isHiding:Z

    .line 131
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/StackEducationView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    return v0

    .line 133
    :cond_0
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/StackEducationView;->manager:Lcom/android/wm/shell/bubbles/StackEducationView$Manager;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/android/wm/shell/bubbles/StackEducationView$Manager;->updateWindowFlagsForBackpress(Z)V

    .line 134
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/StackEducationView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 135
    iget-object v3, p0, Lcom/android/wm/shell/bubbles/StackEducationView;->positioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    invoke-virtual {v3}, Lcom/android/wm/shell/bubbles/BubblePositioner;->isLargeScreen()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/android/wm/shell/bubbles/StackEducationView;->positioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    invoke-virtual {v3}, Lcom/android/wm/shell/bubbles/BubblePositioner;->isLandscape()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 137
    :cond_1
    const/4 v3, -0x1

    goto :goto_1

    .line 136
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/StackEducationView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/android/wm/shell/R$dimen;->bubbles_user_education_width:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 134
    :goto_1
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 139
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/StackEducationView;->positioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    invoke-virtual {v1, p1}, Lcom/android/wm/shell/bubbles/BubblePositioner;->isStackOnLeft(Landroid/graphics/PointF;)Z

    move-result v1

    .line 140
    .local v1, "isStackOnLeft":Z
    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/StackEducationView;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const-string/jumbo v4, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .local v3, "$this$show_u24lambda_u240":Landroid/view/ViewGroup$MarginLayoutParams;
    const/4 v4, 0x0

    .line 143
    .local v4, "$i$a$-apply-StackEducationView$show$1":I
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/StackEducationView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/android/wm/shell/R$dimen;->bubble_user_education_margin_horizontal:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 142
    nop

    .line 144
    .local v5, "edgeMargin":I
    if-eqz v1, :cond_3

    move v6, v0

    goto :goto_2

    :cond_3
    move v6, v5

    :goto_2
    iput v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 145
    if-eqz v1, :cond_4

    move v6, v5

    goto :goto_3

    :cond_4
    move v6, v0

    :goto_3
    iput v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 146
    nop

    .line 140
    .end local v3    # "$this$show_u24lambda_u240":Landroid/view/ViewGroup$MarginLayoutParams;
    .end local v4    # "$i$a$-apply-StackEducationView$show$1":I
    .end local v5    # "edgeMargin":I
    nop

    .line 149
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/StackEducationView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/android/wm/shell/R$dimen;->bubble_user_education_stack_padding:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 148
    nop

    .line 150
    .local v3, "stackPadding":I
    const/4 v4, 0x0

    invoke-virtual {p0, v4}, Lcom/android/wm/shell/bubbles/StackEducationView;->setAlpha(F)V

    .line 151
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/bubbles/StackEducationView;->setVisibility(I)V

    .line 152
    invoke-direct {p0, v1}, Lcom/android/wm/shell/bubbles/StackEducationView;->setDrawableDirection(Z)V

    .line 153
    new-instance v0, Lcom/android/wm/shell/bubbles/StackEducationView$show$2;

    invoke-direct {v0, p0, v1, v3, p1}, Lcom/android/wm/shell/bubbles/StackEducationView$show$2;-><init>(Lcom/android/wm/shell/bubbles/StackEducationView;ZILandroid/graphics/PointF;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/bubbles/StackEducationView;->post(Ljava/lang/Runnable;)Z

    .line 180
    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/StackEducationView;->updateStackEducationSeen()V

    .line 181
    return v2
.end method
