.class public final Lcom/obric/oui/selection/OSelectionSheet;
.super Lcom/obric/oui/sheet/OInsetSheet;
.source "OSelectionSheet.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/oui/selection/OSelectionSheet$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOSelectionSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OSelectionSheet.kt\ncom/obric/oui/selection/OSelectionSheet\n+ 2 OUnitExtension.kt\ncom/obric/oui/common/util/OUnitExtensionKt\n*L\n1#1,118:1\n36#2,5:119\n*E\n*S KotlinDebug\n*F\n+ 1 OSelectionSheet.kt\ncom/obric/oui/selection/OSelectionSheet\n*L\n21#1,5:119\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016JD\u0010\t\u001a\u00020\n2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0010\u0008\u0002\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00102\u0010\u0008\u0002\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0010H\u0002J\u0008\u0010\u0012\u001a\u00020\u0008H\u0016\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/obric/oui/selection/OSelectionSheet;",
        "Lcom/obric/oui/sheet/OInsetSheet;",
        "context",
        "Landroid/content/Context;",
        "modifier",
        "Lcom/obric/oui/selection/OSelectionSheet$Companion$Modifier;",
        "(Landroid/content/Context;Lcom/obric/oui/selection/OSelectionSheet$Companion$Modifier;)V",
        "dismiss",
        "",
        "genHeaderView",
        "Landroid/view/View;",
        "title",
        "",
        "titleBarControlType",
        "Lcom/obric/oui/selection/OSelectionSheet$Companion$TitleBarControlType;",
        "onClose",
        "Lkotlin/Function0;",
        "onConfirm",
        "show",
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
.field public static final Companion:Lcom/obric/oui/selection/OSelectionSheet$Companion;

.field private static final TAG:Ljava/lang/String; = "OSelectionSheet"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/obric/oui/selection/OSelectionSheet$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/obric/oui/selection/OSelectionSheet$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/obric/oui/selection/OSelectionSheet;->Companion:Lcom/obric/oui/selection/OSelectionSheet$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/obric/oui/selection/OSelectionSheet$Companion$Modifier;)V
    .locals 11
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "modifier"    # Lcom/obric/oui/selection/OSelectionSheet$Companion$Modifier;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifier"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p1}, Lcom/obric/oui/sheet/OInsetSheet;-><init>(Landroid/content/Context;)V

    .line 16
    nop

    .line 17
    invoke-virtual {p2}, Lcom/obric/oui/selection/OSelectionSheet$Companion$Modifier;->getWidth()Lcom/obric/oui/sheet/OInsetSheet$PanelWidth;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/obric/oui/selection/OSelectionSheet;->setRootWidth(Lcom/obric/oui/sheet/OInsetSheet$PanelWidth;)V

    .line 18
    invoke-virtual {p2}, Lcom/obric/oui/selection/OSelectionSheet$Companion$Modifier;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/obric/oui/selection/OSelectionSheet$Companion$Modifier;->getTitleBarControlType()Lcom/obric/oui/selection/OSelectionSheet$Companion$TitleBarControlType;

    move-result-object v4

    invoke-virtual {p2}, Lcom/obric/oui/selection/OSelectionSheet$Companion$Modifier;->getOnClose()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    invoke-virtual {p2}, Lcom/obric/oui/selection/OSelectionSheet$Companion$Modifier;->getOnConfirm()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/obric/oui/selection/OSelectionSheet;->genHeaderView(Landroid/content/Context;Ljava/lang/String;Lcom/obric/oui/selection/OSelectionSheet$Companion$TitleBarControlType;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/obric/oui/selection/OSelectionSheet;->setHeaderView(Landroid/view/View;)V

    .line 19
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/obric/oui/selection/OSelectionSheet;->setClearDimFlag(Z)V

    .line 20
    invoke-virtual {p0}, Lcom/obric/oui/selection/OSelectionSheet;->getContentContainer()Landroid/widget/FrameLayout;

    move-result-object v1

    .local v1, "$this$apply":Landroid/widget/FrameLayout;
    const/4 v2, 0x0

    .line 21
    .local v2, "$i$a$-apply-OSelectionSheet$1":I
    const/4 v3, 0x6

    .local v3, "$this$dp$iv":I
    const/4 v4, 0x0

    .line 119
    .local v4, "$i$f$getDp":I
    nop

    .line 123
    nop

    .line 119
    nop

    .line 120
    nop

    .line 121
    int-to-float v5, v3

    .line 122
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v6

    const-string v7, "Resources.getSystem()"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    .line 119
    const/4 v8, 0x1

    invoke-static {v8, v5, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    .line 123
    invoke-static {v5}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v3

    .line 21
    .end local v3    # "$this$dp$iv":I
    .end local v4    # "$i$f$getDp":I
    const/4 v4, 0x6

    .local v4, "$this$dp$iv":I
    const/4 v5, 0x0

    .line 119
    .local v5, "$i$f$getDp":I
    nop

    .line 123
    nop

    .line 119
    nop

    .line 120
    nop

    .line 121
    int-to-float v6, v4

    .line 122
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v9

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    .line 119
    invoke-static {v8, v6, v9}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    .line 123
    invoke-static {v6}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v4

    .line 21
    .end local v4    # "$this$dp$iv":I
    .end local v5    # "$i$f$getDp":I
    const/4 v5, 0x6

    .local v5, "$this$dp$iv":I
    const/4 v6, 0x0

    .line 119
    .local v6, "$i$f$getDp":I
    nop

    .line 123
    nop

    .line 119
    nop

    .line 120
    nop

    .line 121
    int-to-float v9, v5

    .line 122
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v10

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    .line 119
    invoke-static {v8, v9, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v7

    .line 123
    invoke-static {v7}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v5

    .line 21
    .end local v5    # "$this$dp$iv":I
    .end local v6    # "$i$f$getDp":I
    invoke-virtual {v1, v3, v0, v4, v5}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 22
    nop

    .line 20
    .end local v1    # "$this$apply":Landroid/widget/FrameLayout;
    .end local v2    # "$i$a$-apply-OSelectionSheet$1":I
    nop

    .line 23
    invoke-virtual {p0}, Lcom/obric/oui/selection/OSelectionSheet;->getFooterContainer()Landroid/widget/FrameLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 24
    return-void
.end method

.method private final genHeaderView(Landroid/content/Context;Ljava/lang/String;Lcom/obric/oui/selection/OSelectionSheet$Companion$TitleBarControlType;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroid/view/View;
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "title"    # Ljava/lang/String;
    .param p3, "titleBarControlType"    # Lcom/obric/oui/selection/OSelectionSheet$Companion$TitleBarControlType;
    .param p4, "onClose"    # Lkotlin/jvm/functions/Function0;
    .param p5, "onConfirm"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/obric/oui/selection/OSelectionSheet$Companion$TitleBarControlType;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    .line 48
    sget-object v0, Lcom/obric/oui/selection/OSelectionSheet$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Lcom/obric/oui/selection/OSelectionSheet$Companion$TitleBarControlType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 68
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    new-instance v0, Lcom/obric/oui/sheet/OInsetSheetTitleBar;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v0

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/obric/oui/sheet/OInsetSheetTitleBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .local v2, "$this$apply":Lcom/obric/oui/sheet/OInsetSheetTitleBar;
    const/4 v3, 0x0

    .line 69
    .local v3, "$i$a$-apply-OSelectionSheet$genHeaderView$2":I
    invoke-virtual {v2, p2}, Lcom/obric/oui/sheet/OInsetSheetTitleBar;->setTitleText(Ljava/lang/String;)V

    .line 70
    invoke-virtual {v2, v1}, Lcom/obric/oui/sheet/OInsetSheetTitleBar;->setShowLeftBack(Z)V

    .line 71
    invoke-virtual {v2}, Lcom/obric/oui/sheet/OInsetSheetTitleBar;->getMRightContainer()Landroid/widget/LinearLayout;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v2, p1, v1}, Lcom/obric/oui/sheet/OInsetSheetTitleBar;->createUnderstatedButton(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/obric/oui/button/OButton;

    move-result-object v1

    .line 72
    .local v1, "rightButton":Lcom/obric/oui/button/OButton;
    sget v4, Lcom/obric/common/oui/R$drawable;->o_ic_xmark_fill:I

    invoke-virtual {v1, v4}, Lcom/obric/oui/button/OButton;->setButtonSourceBitmap(I)V

    .line 73
    new-instance v4, Lcom/obric/oui/selection/OSelectionSheet$genHeaderView$$inlined$apply$lambda$3;

    invoke-direct {v4, p2, p1, p4}, Lcom/obric/oui/selection/OSelectionSheet$genHeaderView$$inlined$apply$lambda$3;-><init>(Ljava/lang/String;Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    check-cast v4, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v4}, Lcom/obric/oui/button/OButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .end local v1    # "rightButton":Lcom/obric/oui/button/OButton;
    nop

    .line 68
    .end local v2    # "$this$apply":Lcom/obric/oui/sheet/OInsetSheetTitleBar;
    .end local v3    # "$i$a$-apply-OSelectionSheet$genHeaderView$2":I
    check-cast v0, Landroid/view/View;

    goto :goto_0

    .line 50
    :pswitch_1
    new-instance v0, Lcom/obric/oui/sheet/OInsetSheetTitleBar;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v0

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/obric/oui/sheet/OInsetSheetTitleBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .restart local v2    # "$this$apply":Lcom/obric/oui/sheet/OInsetSheetTitleBar;
    const/4 v3, 0x0

    .line 51
    .local v3, "$i$a$-apply-OSelectionSheet$genHeaderView$1":I
    invoke-virtual {v2, p2}, Lcom/obric/oui/sheet/OInsetSheetTitleBar;->setTitleText(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v2, v1}, Lcom/obric/oui/sheet/OInsetSheetTitleBar;->setShowLeftBack(Z)V

    .line 53
    invoke-virtual {v2}, Lcom/obric/oui/sheet/OInsetSheetTitleBar;->getMLeftContainer()Landroid/widget/LinearLayout;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v2, p1, v1}, Lcom/obric/oui/sheet/OInsetSheetTitleBar;->createNeutralButton(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/obric/oui/button/OButton;

    move-result-object v1

    .line 54
    .local v1, "leftButton":Lcom/obric/oui/button/OButton;
    sget v4, Lcom/obric/common/oui/R$drawable;->o_ic_close:I

    invoke-virtual {v1, v4}, Lcom/obric/oui/button/OButton;->setButtonSourceBitmap(I)V

    .line 55
    new-instance v4, Lcom/obric/oui/selection/OSelectionSheet$genHeaderView$$inlined$apply$lambda$1;

    invoke-direct {v4, p2, p1, p4, p5}, Lcom/obric/oui/selection/OSelectionSheet$genHeaderView$$inlined$apply$lambda$1;-><init>(Ljava/lang/String;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v4, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v4}, Lcom/obric/oui/button/OButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    invoke-virtual {v2}, Lcom/obric/oui/sheet/OInsetSheetTitleBar;->getMRightContainer()Landroid/widget/LinearLayout;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v2, p1, v4}, Lcom/obric/oui/sheet/OInsetSheetTitleBar;->createPrimaryLightButton(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/obric/oui/button/OButton;

    move-result-object v4

    .line 60
    .local v4, "rightButton":Lcom/obric/oui/button/OButton;
    sget v5, Lcom/obric/common/oui/R$drawable;->o_ic_confirm:I

    sget v6, Lcom/obric/common/oui/R$color;->oui_accent_7_fg:I

    invoke-virtual {p1, v6}, Landroid/content/Context;->getColor(I)I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lcom/obric/oui/button/OButton;->setButtonSourceBitmap(II)V

    .line 61
    new-instance v5, Lcom/obric/oui/selection/OSelectionSheet$genHeaderView$$inlined$apply$lambda$2;

    invoke-direct {v5, p2, p1, p4, p5}, Lcom/obric/oui/selection/OSelectionSheet$genHeaderView$$inlined$apply$lambda$2;-><init>(Ljava/lang/String;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v5, Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Lcom/obric/oui/button/OButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .end local v1    # "leftButton":Lcom/obric/oui/button/OButton;
    .end local v4    # "rightButton":Lcom/obric/oui/button/OButton;
    nop

    .line 50
    .end local v2    # "$this$apply":Lcom/obric/oui/sheet/OInsetSheetTitleBar;
    .end local v3    # "$i$a$-apply-OSelectionSheet$genHeaderView$1":I
    check-cast v0, Landroid/view/View;

    .line 78
    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic genHeaderView$default(Lcom/obric/oui/selection/OSelectionSheet;Landroid/content/Context;Ljava/lang/String;Lcom/obric/oui/selection/OSelectionSheet$Companion$TitleBarControlType;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroid/view/View;
    .locals 7

    and-int/lit8 p7, p6, 0x8

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    .line 46
    move-object p4, v0

    check-cast p4, Lkotlin/jvm/functions/Function0;

    move-object v5, v0

    goto :goto_0

    .line 0
    :cond_0
    move-object v5, p4

    .line 46
    :goto_0
    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    .line 47
    move-object p4, v0

    check-cast p4, Lkotlin/jvm/functions/Function0;

    move-object v6, v0

    goto :goto_1

    .line 46
    :cond_1
    move-object v6, p5

    .line 47
    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/obric/oui/selection/OSelectionSheet;->genHeaderView(Landroid/content/Context;Ljava/lang/String;Lcom/obric/oui/selection/OSelectionSheet$Companion$TitleBarControlType;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public dismiss()V
    .locals 4

    .line 35
    nop

    .line 36
    :try_start_0
    invoke-super {p0}, Lcom/obric/oui/sheet/OInsetSheet;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "dismiss failed"

    move-object v2, v0

    check-cast v2, Ljava/lang/Throwable;

    const-string v3, "OSelectionSheet"

    invoke-static {v3, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 39
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    nop

    .line 40
    return-void
.end method

.method public show()V
    .locals 4

    .line 27
    nop

    .line 28
    :try_start_0
    invoke-super {p0}, Lcom/obric/oui/sheet/OInsetSheet;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    .local v0, "e":Ljava/lang/Exception;
    const-string/jumbo v1, "show failed"

    move-object v2, v0

    check-cast v2, Ljava/lang/Throwable;

    const-string v3, "OSelectionSheet"

    invoke-static {v3, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 31
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    nop

    .line 32
    return-void
.end method
