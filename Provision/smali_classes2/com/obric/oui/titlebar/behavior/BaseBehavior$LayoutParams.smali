.class public Lcom/obric/oui/titlebar/behavior/BaseBehavior$LayoutParams;
.super Landroid/widget/FrameLayout$LayoutParams;
.source "BaseBehavior.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/oui/titlebar/behavior/BaseBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutParams"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/oui/titlebar/behavior/BaseBehavior$LayoutParams$ScrollEffect;,
        Lcom/obric/oui/titlebar/behavior/BaseBehavior$LayoutParams$ScrollFlags;
    }
.end annotation


# static fields
.field static final COLLAPSIBLE_FLAGS:I = 0xa

.field static final FLAG_QUICK_RETURN:I = 0x5

.field static final FLAG_SNAP:I = 0x11

.field public static final SCROLL_EFFECT_COMPRESS:I = 0x1

.field public static final SCROLL_EFFECT_NONE:I = 0x0

.field public static final SCROLL_FLAG_ENTER_ALWAYS:I = 0x4

.field public static final SCROLL_FLAG_ENTER_ALWAYS_COLLAPSED:I = 0x8

.field public static final SCROLL_FLAG_EXIT_UNTIL_COLLAPSED:I = 0x2

.field public static final SCROLL_FLAG_NO_SCROLL:I = 0x0

.field public static final SCROLL_FLAG_SCROLL:I = 0x1

.field public static final SCROLL_FLAG_SNAP:I = 0x10

.field public static final SCROLL_FLAG_SNAP_MARGINS:I = 0x20


# instance fields
.field private scrollEffect:Lcom/obric/oui/titlebar/behavior/BaseBehavior$ChildScrollEffect;

.field scrollFlags:I

.field scrollInterpolator:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1080
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 p1, 0x1

    .line 1032
    iput p1, p0, Lcom/obric/oui/titlebar/behavior/BaseBehavior$LayoutParams;->scrollFlags:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1062
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    .line 1032
    iput v0, p0, Lcom/obric/oui/titlebar/behavior/BaseBehavior$LayoutParams;->scrollFlags:I

    .line 1063
    sget-object v0, Lcom/google/android/material/R$styleable;->AppBarLayout_Layout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 1064
    sget v0, Lcom/google/android/material/R$styleable;->AppBarLayout_Layout_layout_scrollFlags:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/obric/oui/titlebar/behavior/BaseBehavior$LayoutParams;->scrollFlags:I

    .line 1070
    invoke-virtual {p0, v1}, Lcom/obric/oui/titlebar/behavior/BaseBehavior$LayoutParams;->setScrollEffect(I)V

    .line 1072
    sget v0, Lcom/google/android/material/R$styleable;->AppBarLayout_Layout_layout_scrollInterpolator:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1073
    sget v0, Lcom/google/android/material/R$styleable;->AppBarLayout_Layout_layout_scrollInterpolator:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 1074
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    iput-object p1, p0, Lcom/obric/oui/titlebar/behavior/BaseBehavior$LayoutParams;->scrollInterpolator:Landroid/view/animation/Interpolator;

    .line 1076
    :cond_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1088
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    .line 1032
    iput p1, p0, Lcom/obric/oui/titlebar/behavior/BaseBehavior$LayoutParams;->scrollFlags:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 0

    .line 1092
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 p1, 0x1

    .line 1032
    iput p1, p0, Lcom/obric/oui/titlebar/behavior/BaseBehavior$LayoutParams;->scrollFlags:I

    return-void
.end method

.method public constructor <init>(Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 0

    .line 1098
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 p1, 0x1

    .line 1032
    iput p1, p0, Lcom/obric/oui/titlebar/behavior/BaseBehavior$LayoutParams;->scrollFlags:I

    return-void
.end method

.method public constructor <init>(Lcom/obric/oui/titlebar/behavior/BaseBehavior$LayoutParams;)V
    .locals 1

    .line 1104
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/widget/FrameLayout$LayoutParams;)V

    const/4 v0, 0x1

    .line 1032
    iput v0, p0, Lcom/obric/oui/titlebar/behavior/BaseBehavior$LayoutParams;->scrollFlags:I

    .line 1105
    iget v0, p1, Lcom/obric/oui/titlebar/behavior/BaseBehavior$LayoutParams;->scrollFlags:I

    iput v0, p0, Lcom/obric/oui/titlebar/behavior/BaseBehavior$LayoutParams;->scrollFlags:I

    .line 1106
    iget-object v0, p1, Lcom/obric/oui/titlebar/behavior/BaseBehavior$LayoutParams;->scrollEffect:Lcom/obric/oui/titlebar/behavior/BaseBehavior$ChildScrollEffect;

    iput-object v0, p0, Lcom/obric/oui/titlebar/behavior/BaseBehavior$LayoutParams;->scrollEffect:Lcom/obric/oui/titlebar/behavior/BaseBehavior$ChildScrollEffect;

    .line 1107
    iget-object p1, p1, Lcom/obric/oui/titlebar/behavior/BaseBehavior$LayoutParams;->scrollInterpolator:Landroid/view/animation/Interpolator;

    iput-object p1, p0, Lcom/obric/oui/titlebar/behavior/BaseBehavior$LayoutParams;->scrollInterpolator:Landroid/view/animation/Interpolator;

    return-void
.end method

.method private createScrollEffectFromInt(I)Lcom/obric/oui/titlebar/behavior/BaseBehavior$ChildScrollEffect;
    .locals 0

    const/4 p0, 0x1

    if-eq p1, p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1139
    :cond_0
    new-instance p0, Lcom/obric/oui/titlebar/behavior/BaseBehavior$CompressChildScrollEffect;

    invoke-direct {p0}, Lcom/obric/oui/titlebar/behavior/BaseBehavior$CompressChildScrollEffect;-><init>()V

    return-object p0
.end method


# virtual methods
.method public getScrollEffect()Lcom/obric/oui/titlebar/behavior/BaseBehavior$ChildScrollEffect;
    .locals 0

    .line 1150
    iget-object p0, p0, Lcom/obric/oui/titlebar/behavior/BaseBehavior$LayoutParams;->scrollEffect:Lcom/obric/oui/titlebar/behavior/BaseBehavior$ChildScrollEffect;

    return-object p0
.end method

.method public getScrollFlags()I
    .locals 0

    .line 1132
    iget p0, p0, Lcom/obric/oui/titlebar/behavior/BaseBehavior$LayoutParams;->scrollFlags:I

    return p0
.end method

.method public getScrollInterpolator()Landroid/view/animation/Interpolator;
    .locals 0

    .line 1195
    iget-object p0, p0, Lcom/obric/oui/titlebar/behavior/BaseBehavior$LayoutParams;->scrollInterpolator:Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method isCollapsible()Z
    .locals 2

    .line 1200
    iget p0, p0, Lcom/obric/oui/titlebar/behavior/BaseBehavior$LayoutParams;->scrollFlags:I

    and-int/lit8 v0, p0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    and-int/lit8 p0, p0, 0xa

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public setScrollEffect(I)V
    .locals 0

    .line 1171
    invoke-direct {p0, p1}, Lcom/obric/oui/titlebar/behavior/BaseBehavior$LayoutParams;->createScrollEffectFromInt(I)Lcom/obric/oui/titlebar/behavior/BaseBehavior$ChildScrollEffect;

    move-result-object p1

    iput-object p1, p0, Lcom/obric/oui/titlebar/behavior/BaseBehavior$LayoutParams;->scrollEffect:Lcom/obric/oui/titlebar/behavior/BaseBehavior$ChildScrollEffect;

    return-void
.end method

.method public setScrollEffect(Lcom/obric/oui/titlebar/behavior/BaseBehavior$ChildScrollEffect;)V
    .locals 0

    .line 1160
    iput-object p1, p0, Lcom/obric/oui/titlebar/behavior/BaseBehavior$LayoutParams;->scrollEffect:Lcom/obric/oui/titlebar/behavior/BaseBehavior$ChildScrollEffect;

    return-void
.end method

.method public setScrollFlags(I)V
    .locals 0

    .line 1122
    iput p1, p0, Lcom/obric/oui/titlebar/behavior/BaseBehavior$LayoutParams;->scrollFlags:I

    return-void
.end method

.method public setScrollInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0

    .line 1183
    iput-object p1, p0, Lcom/obric/oui/titlebar/behavior/BaseBehavior$LayoutParams;->scrollInterpolator:Landroid/view/animation/Interpolator;

    return-void
.end method
