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
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifier"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p1}, Lcom/obric/oui/sheet/OInsetSheet;-><init>(Landroid/content/Context;)V

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

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/obric/oui/selection/OSelectionSheet;->setHeaderView(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1}, Lcom/obric/oui/selection/OSelectionSheet;->setClearDimFlag(Z)V

    .line 20
    invoke-virtual {p0}, Lcom/obric/oui/selection/OSelectionSheet;->getContentContainer()Landroid/widget/FrameLayout;

    move-result-object p2

    const/4 v0, 0x6

    int-to-float v0, v0

    .line 122
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "Resources.getSystem()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v3, 0x1

    .line 119
    invoke-static {v3, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    .line 123
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v1

    .line 122
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 119
    invoke-static {v3, v0, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    .line 123
    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v4

    .line 122
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 119
    invoke-static {v3, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 123
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    .line 21
    invoke-virtual {p2, v1, p1, v4, v0}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 23
    invoke-virtual {p0}, Lcom/obric/oui/selection/OSelectionSheet;->getFooterContainer()Landroid/widget/FrameLayout;

    move-result-object p0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method private final genHeaderView(Landroid/content/Context;Ljava/lang/String;Lcom/obric/oui/selection/OSelectionSheet$Companion$TitleBarControlType;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroid/view/View;
    .locals 7
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
    sget-object p0, Lcom/obric/oui/selection/OSelectionSheet$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Lcom/obric/oui/selection/OSelectionSheet$Companion$TitleBarControlType;->ordinal()I

    move-result p3

    aget p0, p0, p3

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-eq p0, p3, :cond_1

    const/4 p3, 0x2

    if-ne p0, p3, :cond_0

    .line 68
    new-instance p0, Lcom/obric/oui/sheet/OInsetSheetTitleBar;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/obric/oui/sheet/OInsetSheetTitleBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 69
    invoke-virtual {p0, p2}, Lcom/obric/oui/sheet/OInsetSheetTitleBar;->setTitleText(Ljava/lang/String;)V

    .line 70
    invoke-virtual {p0, v0}, Lcom/obric/oui/sheet/OInsetSheetTitleBar;->setShowLeftBack(Z)V

    .line 71
    invoke-virtual {p0}, Lcom/obric/oui/sheet/OInsetSheetTitleBar;->getMRightContainer()Landroid/widget/LinearLayout;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1, p3}, Lcom/obric/oui/sheet/OInsetSheetTitleBar;->createNeutralButton(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/obric/oui/button/OButton;

    move-result-object p3

    .line 72
    sget p5, Lcom/obric/common/oui/R$drawable;->o_ic_close:I

    invoke-virtual {p3, p5}, Lcom/obric/oui/button/OButton;->setButtonSourceBitmap(I)V

    .line 73
    new-instance p5, Lcom/obric/oui/selection/OSelectionSheet$genHeaderView$$inlined$apply$lambda$3;

    invoke-direct {p5, p2, p1, p4}, Lcom/obric/oui/selection/OSelectionSheet$genHeaderView$$inlined$apply$lambda$3;-><init>(Ljava/lang/String;Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    check-cast p5, Landroid/view/View$OnClickListener;

    invoke-virtual {p3, p5}, Lcom/obric/oui/button/OButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    check-cast p0, Landroid/view/View;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 50
    :cond_1
    new-instance p0, Lcom/obric/oui/sheet/OInsetSheetTitleBar;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/obric/oui/sheet/OInsetSheetTitleBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51
    invoke-virtual {p0, p2}, Lcom/obric/oui/sheet/OInsetSheetTitleBar;->setTitleText(Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0, v0}, Lcom/obric/oui/sheet/OInsetSheetTitleBar;->setShowLeftBack(Z)V

    .line 53
    invoke-virtual {p0}, Lcom/obric/oui/sheet/OInsetSheetTitleBar;->getMLeftContainer()Landroid/widget/LinearLayout;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1, p3}, Lcom/obric/oui/sheet/OInsetSheetTitleBar;->createNeutralButton(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/obric/oui/button/OButton;

    move-result-object p3

    .line 54
    sget v0, Lcom/obric/common/oui/R$drawable;->o_ic_close:I

    invoke-virtual {p3, v0}, Lcom/obric/oui/button/OButton;->setButtonSourceBitmap(I)V

    .line 55
    new-instance v0, Lcom/obric/oui/selection/OSelectionSheet$genHeaderView$$inlined$apply$lambda$1;

    invoke-direct {v0, p2, p1, p4, p5}, Lcom/obric/oui/selection/OSelectionSheet$genHeaderView$$inlined$apply$lambda$1;-><init>(Ljava/lang/String;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p3, v0}, Lcom/obric/oui/button/OButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    invoke-virtual {p0}, Lcom/obric/oui/sheet/OInsetSheetTitleBar;->getMRightContainer()Landroid/widget/LinearLayout;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1, p3}, Lcom/obric/oui/sheet/OInsetSheetTitleBar;->createPrimaryLightButton(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/obric/oui/button/OButton;

    move-result-object p3

    .line 60
    sget v0, Lcom/obric/common/oui/R$drawable;->o_ic_confirm:I

    invoke-virtual {p3, v0}, Lcom/obric/oui/button/OButton;->setButtonSourceBitmap(I)V

    .line 61
    new-instance v0, Lcom/obric/oui/selection/OSelectionSheet$genHeaderView$$inlined$apply$lambda$2;

    invoke-direct {v0, p2, p1, p4, p5}, Lcom/obric/oui/selection/OSelectionSheet$genHeaderView$$inlined$apply$lambda$2;-><init>(Ljava/lang/String;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p3, v0}, Lcom/obric/oui/button/OButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    check-cast p0, Landroid/view/View;

    :goto_0
    return-object p0
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

    :cond_0
    move-object v5, p4

    :goto_0
    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    .line 47
    move-object p4, v0

    check-cast p4, Lkotlin/jvm/functions/Function0;

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, p5

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
    .locals 2

    .line 36
    :try_start_0
    invoke-super {p0}, Lcom/obric/oui/sheet/OInsetSheet;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "dismiss failed"

    .line 38
    check-cast p0, Ljava/lang/Throwable;

    const-string v1, "OSelectionSheet"

    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public show()V
    .locals 2

    .line 28
    :try_start_0
    invoke-super {p0}, Lcom/obric/oui/sheet/OInsetSheet;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "show failed"

    .line 30
    check-cast p0, Ljava/lang/Throwable;

    const-string v1, "OSelectionSheet"

    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method
