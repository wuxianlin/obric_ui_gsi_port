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
        "OUI_mkDebug"
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
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    nop

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/obric/oui/lisitem/OListItemGeneral;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    nop

    .line 26
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v0}, Lcom/obric/oui/selection/OSelectionSheetItemView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    sget-object v0, Lcom/obric/oui/selection/OSelectionSheetItemView$Companion$CheckStyle;->NONE:Lcom/obric/oui/selection/OSelectionSheetItemView$Companion$CheckStyle;

    invoke-virtual {p0, v0}, Lcom/obric/oui/selection/OSelectionSheetItemView;->setCheckStyle(Lcom/obric/oui/selection/OSelectionSheetItemView$Companion$CheckStyle;)V

    .line 28
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/obric/oui/selection/OSelectionSheetItemView;->setShowDivider(Z)V

    .line 29
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/obric/oui/selection/OSelectionSheetItemView;->setShowBackground(Z)V

    .line 30
    const/4 v0, 0x0

    move-object v1, v0

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/obric/oui/selection/OSelectionSheetItemView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 31
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 22
    const/4 p2, 0x0

    move-object p3, p2

    check-cast p3, Landroid/util/AttributeSet;

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/obric/oui/selection/OSelectionSheetItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final getCheckMark()Landroid/view/View;
    .locals 5

    .line 114
    sget-object v0, Lcom/obric/oui/utils/KtExt;->INSTANCE:Lcom/obric/oui/utils/KtExt;

    invoke-virtual {p0}, Lcom/obric/oui/selection/OSelectionSheetItemView;->getMTrailingElement()Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .local v0, "$this$safeCastTo$iv":Ljava/lang/Object;
    const/4 v2, 0x0

    .line 137
    .local v2, "$i$f$safeCastTo":I
    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 138
    move-object v0, v3

    goto :goto_0

    .line 140
    :cond_0
    instance-of v4, v0, Landroid/view/ViewGroup;

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v3

    .line 114
    .end local v0    # "$this$safeCastTo$iv":Ljava/lang/Object;
    .end local v2    # "$i$f$safeCastTo":I
    :goto_0
    check-cast v0, Landroid/view/ViewGroup;

    .line 115
    .local v0, "container":Landroid/view/ViewGroup;
    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    :cond_2
    return-object v3
.end method

.method private final newCheckMarkContainer()Landroid/widget/FrameLayout;
    .locals 11

    .line 109
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/obric/oui/selection/OSelectionSheetItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    move-object v1, v0

    .local v1, "$this$apply":Landroid/widget/FrameLayout;
    const/4 v2, 0x0

    .line 110
    .local v2, "$i$a$-apply-OSelectionSheetItemView$newCheckMarkContainer$1":I
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v4, 0x20

    .local v4, "$this$dp$iv":I
    const/4 v5, 0x0

    .line 132
    .local v5, "$i$f$getDp":I
    nop

    .line 136
    nop

    .line 132
    nop

    .line 133
    nop

    .line 134
    int-to-float v6, v4

    .line 135
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v7

    const-string v8, "Resources.getSystem()"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    .line 132
    const/4 v9, 0x1

    invoke-static {v9, v6, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    .line 136
    invoke-static {v6}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v4

    .line 110
    .end local v4    # "$this$dp$iv":I
    .end local v5    # "$i$f$getDp":I
    const/16 v5, 0x18

    .local v5, "$this$dp$iv":I
    const/4 v6, 0x0

    .line 132
    .local v6, "$i$f$getDp":I
    nop

    .line 136
    nop

    .line 132
    nop

    .line 133
    nop

    .line 134
    int-to-float v7, v5

    .line 135
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v10

    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    .line 132
    invoke-static {v9, v7, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v7

    .line 136
    invoke-static {v7}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v5

    .line 110
    .end local v5    # "$this$dp$iv":I
    .end local v6    # "$i$f$getDp":I
    invoke-direct {v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    nop

    .line 109
    .end local v1    # "$this$apply":Landroid/widget/FrameLayout;
    .end local v2    # "$i$a$-apply-OSelectionSheetItemView$newCheckMarkContainer$1":I
    nop

    .line 111
    return-object v0
.end method


# virtual methods
.method public final isChecked()Z
    .locals 3

    .line 103
    invoke-direct {p0}, Lcom/obric/oui/selection/OSelectionSheetItemView;->getCheckMark()Landroid/view/View;

    move-result-object v0

    .line 104
    .local v0, "checkMark":Landroid/view/View;
    instance-of v1, v0, Lcom/obric/oui/checkbox/OCheckBox;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/obric/oui/checkbox/OCheckBox;

    invoke-virtual {v1}, Lcom/obric/oui/checkbox/OCheckBox;->isChecked()Z

    move-result v1

    goto :goto_0

    .line 105
    :cond_0
    instance-of v1, v0, Landroid/widget/ImageView;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_0

    .line 106
    :cond_2
    move v1, v2

    .line 103
    .end local v0    # "checkMark":Landroid/view/View;
    :goto_0
    nop

    .line 107
    return v1
.end method

.method public final setCheckStyle(Lcom/obric/oui/selection/OSelectionSheetItemView$Companion$CheckStyle;)V
    .locals 8
    .param p1, "style"    # Lcom/obric/oui/selection/OSelectionSheetItemView$Companion$CheckStyle;

    .line 37
    const-string/jumbo v0, "style"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/obric/oui/selection/OSelectionSheetItemView$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/obric/oui/selection/OSelectionSheetItemView$Companion$CheckStyle;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const-string v2, "context"

    packed-switch v0, :pswitch_data_0

    .line 51
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    goto :goto_0

    .line 45
    :pswitch_1
    new-instance v0, Lcom/obric/oui/checkbox/OCheckBox;

    invoke-virtual {p0}, Lcom/obric/oui/selection/OSelectionSheetItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/obric/oui/checkbox/OCheckBox;-><init>(Landroid/content/Context;)V

    move-object v1, v0

    .local v1, "$this$apply":Lcom/obric/oui/checkbox/OCheckBox;
    const/4 v2, 0x0

    .line 46
    .local v2, "$i$a$-apply-OSelectionSheetItemView$setCheckStyle$checkView$2":I
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/obric/oui/checkbox/OCheckBox;->setShape(I)V

    .line 47
    invoke-virtual {v1, v3}, Lcom/obric/oui/checkbox/OCheckBox;->setSize(I)V

    .line 48
    nop

    .line 45
    .end local v1    # "$this$apply":Lcom/obric/oui/checkbox/OCheckBox;
    .end local v2    # "$i$a$-apply-OSelectionSheetItemView$setCheckStyle$checkView$2":I
    move-object v1, v0

    check-cast v1, Landroid/widget/ImageView;

    goto :goto_0

    .line 39
    :pswitch_2
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/obric/oui/selection/OSelectionSheetItemView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    move-object v3, v0

    .local v3, "$this$apply":Landroid/widget/ImageView;
    const/4 v4, 0x0

    .line 40
    .local v4, "$i$a$-apply-OSelectionSheetItemView$setCheckStyle$checkView$1":I
    invoke-virtual {v3}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Lcom/obric/common/oui/R$drawable;->o_ic_radio_tick_checked:I

    invoke-static {v2, v5, v1}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 41
    nop

    .line 39
    .end local v3    # "$this$apply":Landroid/widget/ImageView;
    .end local v4    # "$i$a$-apply-OSelectionSheetItemView$setCheckStyle$checkView$1":I
    move-object v1, v0

    .line 51
    :goto_0
    move-object v0, v1

    .line 53
    .local v0, "checkView":Landroid/widget/ImageView;
    if-eqz v0, :cond_0

    .line 54
    invoke-direct {p0}, Lcom/obric/oui/selection/OSelectionSheetItemView;->newCheckMarkContainer()Landroid/widget/FrameLayout;

    move-result-object v1

    move-object v2, v1

    .local v2, "$this$apply":Landroid/widget/FrameLayout;
    const/4 v3, 0x0

    .line 55
    .local v3, "$i$a$-apply-OSelectionSheetItemView$setCheckStyle$checkViewContainer$1":I
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    move-object v5, v4

    .local v5, "$this$apply":Landroid/widget/FrameLayout$LayoutParams;
    const/4 v6, 0x0

    .line 56
    .local v6, "$i$a$-apply-OSelectionSheetItemView$setCheckStyle$checkViewContainer$1$layoutParams$1":I
    const/16 v7, 0x11

    iput v7, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 57
    nop

    .line 55
    .end local v5    # "$this$apply":Landroid/widget/FrameLayout$LayoutParams;
    .end local v6    # "$i$a$-apply-OSelectionSheetItemView$setCheckStyle$checkViewContainer$1$layoutParams$1":I
    nop

    .line 58
    .local v4, "layoutParams":Landroid/widget/FrameLayout$LayoutParams;
    move-object v5, v0

    check-cast v5, Landroid/view/View;

    move-object v6, v4

    check-cast v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v2, v5, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    .end local v4    # "layoutParams":Landroid/widget/FrameLayout$LayoutParams;
    nop

    .line 54
    .end local v2    # "$this$apply":Landroid/widget/FrameLayout;
    .end local v3    # "$i$a$-apply-OSelectionSheetItemView$setCheckStyle$checkViewContainer$1":I
    nop

    .line 60
    .local v1, "checkViewContainer":Landroid/widget/FrameLayout;
    move-object v2, v1

    check-cast v2, Landroid/view/View;

    invoke-virtual {p0, v2}, Lcom/obric/oui/selection/OSelectionSheetItemView;->setTrailingView(Landroid/view/View;)V

    .end local v1    # "checkViewContainer":Landroid/widget/FrameLayout;
    goto :goto_1

    .line 62
    :cond_0
    invoke-virtual {p0}, Lcom/obric/oui/selection/OSelectionSheetItemView;->getMTrailingElement()Landroid/widget/FrameLayout;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 63
    :goto_1
    nop

    .line 64
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final setChecked(Z)V
    .locals 3
    .param p1, "checked"    # Z

    .line 84
    invoke-direct {p0}, Lcom/obric/oui/selection/OSelectionSheetItemView;->getCheckMark()Landroid/view/View;

    move-result-object v0

    .line 85
    .local v0, "checkMark":Landroid/view/View;
    instance-of v1, v0, Lcom/obric/oui/checkbox/OCheckBox;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/obric/oui/checkbox/OCheckBox;

    invoke-virtual {v1, p1}, Lcom/obric/oui/checkbox/OCheckBox;->setChecked(Z)V

    goto :goto_1

    .line 86
    :cond_0
    instance-of v1, v0, Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 88
    :cond_2
    const-string v1, "OSelectionSheetItemView"

    const-string v2, "checkMark is not OCheckBox or ImageView"

    invoke-static {v1, v2}, Lcom/obric/oui/utils/log/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .end local v0    # "checkMark":Landroid/view/View;
    :goto_1
    nop

    .line 91
    return-void
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    .line 77
    invoke-virtual {p0, p1}, Lcom/obric/oui/selection/OSelectionSheetItemView;->setContentImage(Landroid/graphics/drawable/Drawable;)V

    .line 78
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1
    .param p1, "str"    # Ljava/lang/String;

    const-string/jumbo v0, "str"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/obric/oui/selection/OSelectionSheetItemView;->setTitleString(Ljava/lang/CharSequence;)V

    .line 71
    return-void
.end method

.method public final toggleCheckState()V
    .locals 1

    .line 97
    invoke-virtual {p0}, Lcom/obric/oui/selection/OSelectionSheetItemView;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/obric/oui/selection/OSelectionSheetItemView;->setChecked(Z)V

    .line 98
    return-void
.end method
