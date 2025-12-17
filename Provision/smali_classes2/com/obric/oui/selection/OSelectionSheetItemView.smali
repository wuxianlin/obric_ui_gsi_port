.class public final Lcom/obric/oui/selection/OSelectionSheetItemView;
.super Lcom/obric/oui/lisitem/OListItemGeneral;
.source "OSelectionSheetItemView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/oui/selection/OSelectionSheetItemView$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOSelectionSheetItemView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OSelectionSheetItemView.kt\ncom/obric/oui/selection/OSelectionSheetItemView\n+ 2 OUnitExtension.kt\ncom/obric/oui/common/util/OUnitExtensionKt\n+ 3 KtExt.kt\ncom/obric/oui/utils/KtExt\n*L\n1#1,131:1\n36#2,5:132\n9#3,4:137\n*E\n*S KotlinDebug\n*F\n+ 1 OSelectionSheetItemView.kt\ncom/obric/oui/selection/OSelectionSheetItemView\n*L\n110#1,5:132\n114#1,4:137\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\n\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0002J\u0006\u0010\t\u001a\u00020\nJ\u0008\u0010\u000b\u001a\u00020\u000cH\u0002J\u000e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010J\u000e\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\nJ\u0010\u0010\u0013\u001a\u00020\u000e2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015J\u000e\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u0018J\u0006\u0010\u0019\u001a\u00020\u000e\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/obric/oui/selection/OSelectionSheetItemView;",
        "Lcom/obric/oui/lisitem/OListItemGeneral;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "getCheckMark",
        "Landroid/view/View;",
        "isChecked",
        "",
        "newCheckMarkContainer",
        "Landroid/widget/FrameLayout;",
        "setCheckStyle",
        "",
        "style",
        "Lcom/obric/oui/selection/OSelectionSheetItemView$Companion$CheckStyle;",
        "setChecked",
        "checked",
        "setIcon",
        "drawable",
        "Landroid/graphics/drawable/Drawable;",
        "setTitle",
        "str",
        "",
        "toggleCheckState",
        "Companion",
        "OUI_standardRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# static fields
.field public static final Companion:Lcom/obric/oui/selection/OSelectionSheetItemView$Companion;

.field private static final TAG:Ljava/lang/String; = "OSelectionSheetItemView"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/obric/oui/selection/OSelectionSheetItemView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/obric/oui/selection/OSelectionSheetItemView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/obric/oui/selection/OSelectionSheetItemView;->Companion:Lcom/obric/oui/selection/OSelectionSheetItemView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/obric/oui/lisitem/OListItemGeneral;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x1

    const/4 v0, -0x2

    invoke-direct {p1, p2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, p1}, Lcom/obric/oui/selection/OSelectionSheetItemView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    sget-object p1, Lcom/obric/oui/selection/OSelectionSheetItemView$Companion$CheckStyle;->NONE:Lcom/obric/oui/selection/OSelectionSheetItemView$Companion$CheckStyle;

    invoke-virtual {p0, p1}, Lcom/obric/oui/selection/OSelectionSheetItemView;->setCheckStyle(Lcom/obric/oui/selection/OSelectionSheetItemView$Companion$CheckStyle;)V

    const/4 p1, 0x1

    .line 28
    invoke-virtual {p0, p1}, Lcom/obric/oui/selection/OSelectionSheetItemView;->setShowDivider(Z)V

    const/4 p1, 0x0

    .line 29
    invoke-virtual {p0, p1}, Lcom/obric/oui/selection/OSelectionSheetItemView;->setShowBackground(Z)V

    const/4 p1, 0x0

    .line 30
    move-object p2, p1

    check-cast p2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/obric/oui/selection/OSelectionSheetItemView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 22
    move-object p3, p2

    check-cast p3, Landroid/util/AttributeSet;

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/obric/oui/selection/OSelectionSheetItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final getCheckMark()Landroid/view/View;
    .locals 3

    .line 114
    sget-object v0, Lcom/obric/oui/utils/KtExt;->INSTANCE:Lcom/obric/oui/utils/KtExt;

    invoke-virtual {p0}, Lcom/obric/oui/selection/OSelectionSheetItemView;->getMTrailingElement()Landroid/widget/FrameLayout;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    const/4 v1, 0x0

    if-nez p0, :cond_1

    :cond_0
    move-object p0, v1

    goto :goto_0

    .line 140
    :cond_1
    instance-of v2, p0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    .line 114
    :goto_0
    check-cast p0, Landroid/view/ViewGroup;

    if-eqz p0, :cond_2

    .line 115
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method private final newCheckMarkContainer()Landroid/widget/FrameLayout;
    .locals 6

    .line 109
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/obric/oui/selection/OSelectionSheetItemView;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 110
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x20

    int-to-float v1, v1

    .line 135
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "Resources.getSystem()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v4, 0x1

    .line 132
    invoke-static {v4, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    .line 136
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v1

    const/16 v2, 0x18

    int-to-float v2, v2

    .line 135
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 132
    invoke-static {v4, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    .line 136
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v2

    .line 110
    invoke-direct {p0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast p0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method


# virtual methods
.method public final isChecked()Z
    .locals 2

    .line 103
    invoke-direct {p0}, Lcom/obric/oui/selection/OSelectionSheetItemView;->getCheckMark()Landroid/view/View;

    move-result-object p0

    .line 104
    instance-of v0, p0, Lcom/obric/oui/checkbox/OCheckBox;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/obric/oui/checkbox/OCheckBox;

    invoke-virtual {p0}, Lcom/obric/oui/checkbox/OCheckBox;->isChecked()Z

    move-result p0

    goto :goto_0

    .line 105
    :cond_0
    instance-of v0, p0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getVisibility()I

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    move p0, v1

    :goto_0
    return p0
.end method

.method public final setCheckStyle(Lcom/obric/oui/selection/OSelectionSheetItemView$Companion$CheckStyle;)V
    .locals 3

    const-string v0, "style"

    .line 37
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/obric/oui/selection/OSelectionSheetItemView$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/obric/oui/selection/OSelectionSheetItemView$Companion$CheckStyle;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "context"

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 51
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 45
    :cond_1
    new-instance p1, Lcom/obric/oui/checkbox/OCheckBox;

    invoke-virtual {p0}, Lcom/obric/oui/selection/OSelectionSheetItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/obric/oui/checkbox/OCheckBox;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 46
    invoke-virtual {p1, v0}, Lcom/obric/oui/checkbox/OCheckBox;->setShape(I)V

    .line 47
    invoke-virtual {p1, v0}, Lcom/obric/oui/checkbox/OCheckBox;->setSize(I)V

    .line 45
    move-object v1, p1

    check-cast v1, Landroid/widget/ImageView;

    goto :goto_0

    .line 39
    :cond_2
    new-instance p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/obric/oui/selection/OSelectionSheetItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 40
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/obric/common/oui/R$drawable;->o_ic_radio_tick_checked:I

    invoke-static {v0, v2, v1}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    move-object v1, p1

    :goto_0
    if-eqz v1, :cond_3

    .line 54
    invoke-direct {p0}, Lcom/obric/oui/selection/OSelectionSheetItemView;->newCheckMarkContainer()Landroid/widget/FrameLayout;

    move-result-object p1

    .line 55
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    .line 56
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 58
    check-cast v1, Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/obric/oui/selection/OSelectionSheetItemView;->setTrailingView(Landroid/view/View;)V

    goto :goto_1

    .line 62
    :cond_3
    invoke-virtual {p0}, Lcom/obric/oui/selection/OSelectionSheetItemView;->getMTrailingElement()Landroid/widget/FrameLayout;

    move-result-object p0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public final setChecked(Z)V
    .locals 1

    .line 84
    invoke-direct {p0}, Lcom/obric/oui/selection/OSelectionSheetItemView;->getCheckMark()Landroid/view/View;

    move-result-object p0

    .line 85
    instance-of v0, p0, Lcom/obric/oui/checkbox/OCheckBox;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/obric/oui/checkbox/OCheckBox;

    invoke-virtual {p0, p1}, Lcom/obric/oui/checkbox/OCheckBox;->setChecked(Z)V

    goto :goto_1

    .line 86
    :cond_0
    instance-of v0, p0, Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    check-cast p0, Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_2
    const-string p0, "OSelectionSheetItemView"

    const-string p1, "checkMark is not OCheckBox or ImageView"

    .line 88
    invoke-static {p0, p1}, Lcom/obric/oui/utils/log/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 77
    invoke-virtual {p0, p1}, Lcom/obric/oui/selection/OSelectionSheetItemView;->setContentImage(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1

    const-string v0, "str"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/obric/oui/selection/OSelectionSheetItemView;->setTitleString(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final toggleCheckState()V
    .locals 1

    .line 97
    invoke-virtual {p0}, Lcom/obric/oui/selection/OSelectionSheetItemView;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/obric/oui/selection/OSelectionSheetItemView;->setChecked(Z)V

    return-void
.end method
