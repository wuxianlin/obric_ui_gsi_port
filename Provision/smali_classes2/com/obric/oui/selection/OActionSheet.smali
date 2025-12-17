.class public final Lcom/obric/oui/selection/OActionSheet;
.super Lcom/obric/oui/sheet/OInsetSheet;
.source "OActionSheet.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/oui/selection/OActionSheet$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOActionSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OActionSheet.kt\ncom/obric/oui/selection/OActionSheet\n+ 2 OUnitExtension.kt\ncom/obric/oui/common/util/OUnitExtensionKt\n*L\n1#1,91:1\n36#2,5:92\n*E\n*S KotlinDebug\n*F\n+ 1 OActionSheet.kt\ncom/obric/oui/selection/OActionSheet\n*L\n23#1,5:92\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J4\u0010\t\u001a\u00020\n2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0010\u0008\u0002\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u000fH\u0002J\u0008\u0010\u0010\u001a\u00020\u0008H\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/obric/oui/selection/OActionSheet;",
        "Lcom/obric/oui/sheet/OInsetSheet;",
        "context",
        "Landroid/content/Context;",
        "modifier",
        "Lcom/obric/oui/selection/OActionSheet$Companion$Modifier;",
        "(Landroid/content/Context;Lcom/obric/oui/selection/OActionSheet$Companion$Modifier;)V",
        "dismiss",
        "",
        "genHeaderView",
        "Landroid/view/View;",
        "title",
        "",
        "des",
        "onClose",
        "Lkotlin/Function0;",
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
.field public static final Companion:Lcom/obric/oui/selection/OActionSheet$Companion;

.field private static final TAG:Ljava/lang/String; = "OSelectionSheet"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/obric/oui/selection/OActionSheet$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/obric/oui/selection/OActionSheet$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/obric/oui/selection/OActionSheet;->Companion:Lcom/obric/oui/selection/OActionSheet$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/obric/oui/selection/OActionSheet$Companion$Modifier;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifier"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1}, Lcom/obric/oui/sheet/OInsetSheet;-><init>(Landroid/content/Context;)V

    .line 19
    invoke-virtual {p2}, Lcom/obric/oui/selection/OActionSheet$Companion$Modifier;->getWidth()Lcom/obric/oui/sheet/OInsetSheet$PanelWidth;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/obric/oui/selection/OActionSheet;->setRootWidth(Lcom/obric/oui/sheet/OInsetSheet$PanelWidth;)V

    .line 20
    invoke-virtual {p2}, Lcom/obric/oui/selection/OActionSheet$Companion$Modifier;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/obric/oui/selection/OActionSheet$Companion$Modifier;->getDes()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/obric/oui/selection/OActionSheet$Companion$Modifier;->getOnClose()Lkotlin/jvm/functions/Function0;

    move-result-object p2

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/obric/oui/selection/OActionSheet;->genHeaderView(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/obric/oui/selection/OActionSheet;->setHeaderView(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p1}, Lcom/obric/oui/selection/OActionSheet;->setClearDimFlag(Z)V

    .line 22
    invoke-virtual {p0}, Lcom/obric/oui/selection/OActionSheet;->getContentContainer()Landroid/widget/FrameLayout;

    move-result-object p1

    const/16 p2, 0x10

    int-to-float p2, p2

    .line 95
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "Resources.getSystem()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v2, 0x1

    .line 92
    invoke-static {v2, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 96
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    const/4 v3, 0x4

    int-to-float v3, v3

    .line 95
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 92
    invoke-static {v2, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    .line 96
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v3

    .line 95
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 92
    invoke-static {v2, p2, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    .line 96
    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v4

    .line 95
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 92
    invoke-static {v2, p2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    .line 96
    invoke-static {p2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p2

    .line 23
    invoke-virtual {p1, v0, v3, v4, p2}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 25
    invoke-virtual {p0}, Lcom/obric/oui/selection/OActionSheet;->getFooterContainer()Landroid/widget/FrameLayout;

    move-result-object p0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method private final genHeaderView(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Landroid/view/View;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    .line 50
    new-instance p0, Landroid/widget/LinearLayout;

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 51
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 52
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    new-instance v0, Lcom/obric/oui/sheet/OInsetSheetTitleBar;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/obric/oui/sheet/OInsetSheetTitleBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 57
    invoke-virtual {v0, p2}, Lcom/obric/oui/sheet/OInsetSheetTitleBar;->setTitleText(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 58
    invoke-virtual {v0, v1}, Lcom/obric/oui/sheet/OInsetSheetTitleBar;->setShowLeftBack(Z)V

    .line 59
    invoke-virtual {v0}, Lcom/obric/oui/sheet/OInsetSheetTitleBar;->getMRightContainer()Landroid/widget/LinearLayout;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, v1}, Lcom/obric/oui/sheet/OInsetSheetTitleBar;->createNeutralButton(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/obric/oui/button/OButton;

    move-result-object v1

    .line 60
    sget v2, Lcom/obric/common/oui/R$drawable;->o_ic_close:I

    invoke-virtual {v1, v2}, Lcom/obric/oui/button/OButton;->setButtonSourceBitmap(I)V

    .line 61
    new-instance v2, Lcom/obric/oui/selection/OActionSheet$genHeaderView$$inlined$apply$lambda$1;

    invoke-direct {v2, p2, p1, p4}, Lcom/obric/oui/selection/OActionSheet$genHeaderView$$inlined$apply$lambda$1;-><init>(Ljava/lang/String;Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Lcom/obric/oui/button/OButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    move-object p1, v0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 66
    invoke-virtual {v0, p3}, Lcom/obric/oui/sheet/OInsetSheetTitleBar;->setDesText(Ljava/lang/String;)V

    .line 67
    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method static synthetic genHeaderView$default(Lcom/obric/oui/selection/OActionSheet;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroid/view/View;
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 48
    move-object p5, p4

    check-cast p5, Lkotlin/jvm/functions/Function0;

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/obric/oui/selection/OActionSheet;->genHeaderView(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public dismiss()V
    .locals 2

    .line 38
    :try_start_0
    invoke-super {p0}, Lcom/obric/oui/sheet/OInsetSheet;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "dismiss failed"

    .line 40
    check-cast p0, Ljava/lang/Throwable;

    const-string v1, "OSelectionSheet"

    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public show()V
    .locals 2

    .line 30
    :try_start_0
    invoke-super {p0}, Lcom/obric/oui/sheet/OInsetSheet;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "show failed"

    .line 32
    check-cast p0, Ljava/lang/Throwable;

    const-string v1, "OSelectionSheet"

    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method
