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
    value = "SMAP\nOActionSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OActionSheet.kt\ncom/obric/oui/selection/OActionSheet\n+ 2 OUnitExtension.kt\ncom/obric/oui/common/util/OUnitExtensionKt\n*L\n1#1,90:1\n36#2,5:91\n*E\n*S KotlinDebug\n*F\n+ 1 OActionSheet.kt\ncom/obric/oui/selection/OActionSheet\n*L\n22#1,5:91\n*E\n"
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
    .locals 11
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "modifier"    # Lcom/obric/oui/selection/OActionSheet$Companion$Modifier;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifier"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1}, Lcom/obric/oui/sheet/OInsetSheet;-><init>(Landroid/content/Context;)V

    .line 17
    nop

    .line 18
    invoke-virtual {p2}, Lcom/obric/oui/selection/OActionSheet$Companion$Modifier;->getWidth()Lcom/obric/oui/sheet/OInsetSheet$PanelWidth;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/obric/oui/selection/OActionSheet;->setRootWidth(Lcom/obric/oui/sheet/OInsetSheet$PanelWidth;)V

    .line 19
    invoke-virtual {p2}, Lcom/obric/oui/selection/OActionSheet$Companion$Modifier;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/obric/oui/selection/OActionSheet$Companion$Modifier;->getDes()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/obric/oui/selection/OActionSheet$Companion$Modifier;->getOnClose()Lkotlin/jvm/functions/Function0;

    move-result-object v2

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/obric/oui/selection/OActionSheet;->genHeaderView(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/obric/oui/selection/OActionSheet;->setHeaderView(Landroid/view/View;)V

    .line 20
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/obric/oui/selection/OActionSheet;->setClearDimFlag(Z)V

    .line 21
    invoke-virtual {p0}, Lcom/obric/oui/selection/OActionSheet;->getContentContainer()Landroid/widget/FrameLayout;

    move-result-object v0

    .local v0, "$this$apply":Landroid/widget/FrameLayout;
    const/4 v1, 0x0

    .line 22
    .local v1, "$i$a$-apply-OActionSheet$1":I
    const/16 v2, 0x10

    .local v2, "$this$dp$iv":I
    const/4 v3, 0x0

    .line 91
    .local v3, "$i$f$getDp":I
    nop

    .line 95
    nop

    .line 91
    nop

    .line 92
    nop

    .line 93
    int-to-float v4, v2

    .line 94
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v5

    const-string v6, "Resources.getSystem()"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    .line 91
    const/4 v7, 0x1

    invoke-static {v7, v4, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    .line 95
    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v2

    .line 22
    .end local v2    # "$this$dp$iv":I
    .end local v3    # "$i$f$getDp":I
    const/4 v3, 0x4

    .local v3, "$this$dp$iv":I
    const/4 v4, 0x0

    .line 91
    .local v4, "$i$f$getDp":I
    nop

    .line 95
    nop

    .line 91
    nop

    .line 92
    nop

    .line 93
    int-to-float v5, v3

    .line 94
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v8

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    .line 91
    invoke-static {v7, v5, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    .line 95
    invoke-static {v5}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v3

    .line 22
    .end local v3    # "$this$dp$iv":I
    .end local v4    # "$i$f$getDp":I
    const/16 v4, 0x10

    .local v4, "$this$dp$iv":I
    const/4 v5, 0x0

    .line 91
    .local v5, "$i$f$getDp":I
    nop

    .line 95
    nop

    .line 91
    nop

    .line 92
    nop

    .line 93
    int-to-float v8, v4

    .line 94
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v9

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    .line 91
    invoke-static {v7, v8, v9}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v8

    .line 95
    invoke-static {v8}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v4

    .line 22
    .end local v4    # "$this$dp$iv":I
    .end local v5    # "$i$f$getDp":I
    const/16 v5, 0x10

    .local v5, "$this$dp$iv":I
    const/4 v8, 0x0

    .line 91
    .local v8, "$i$f$getDp":I
    nop

    .line 95
    nop

    .line 91
    nop

    .line 92
    nop

    .line 93
    int-to-float v9, v5

    .line 94
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v10

    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    .line 91
    invoke-static {v7, v9, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    .line 95
    invoke-static {v6}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v5

    .line 22
    .end local v5    # "$this$dp$iv":I
    .end local v8    # "$i$f$getDp":I
    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 23
    nop

    .line 21
    .end local v0    # "$this$apply":Landroid/widget/FrameLayout;
    .end local v1    # "$i$a$-apply-OActionSheet$1":I
    nop

    .line 24
    invoke-virtual {p0}, Lcom/obric/oui/selection/OActionSheet;->getFooterContainer()Landroid/widget/FrameLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 25
    return-void
.end method

.method private final genHeaderView(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Landroid/view/View;
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "title"    # Ljava/lang/String;
    .param p3, "des"    # Ljava/lang/String;
    .param p4, "onClose"    # Lkotlin/jvm/functions/Function0;
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

    .line 49
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 50
    .local v0, "headerContainer":Landroid/widget/LinearLayout;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 51
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 52
    nop

    .line 53
    nop

    .line 51
    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    new-instance v1, Lcom/obric/oui/sheet/OInsetSheetTitleBar;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v1

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/obric/oui/sheet/OInsetSheetTitleBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .local v2, "$this$apply":Lcom/obric/oui/sheet/OInsetSheetTitleBar;
    const/4 v3, 0x0

    .line 56
    .local v3, "$i$a$-apply-OActionSheet$genHeaderView$titleBar$1":I
    invoke-virtual {v2, p2}, Lcom/obric/oui/sheet/OInsetSheetTitleBar;->setTitleText(Ljava/lang/String;)V

    .line 57
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/obric/oui/sheet/OInsetSheetTitleBar;->setShowLeftBack(Z)V

    .line 58
    invoke-virtual {v2}, Lcom/obric/oui/sheet/OInsetSheetTitleBar;->getMRightContainer()Landroid/widget/LinearLayout;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v2, p1, v4}, Lcom/obric/oui/sheet/OInsetSheetTitleBar;->createUnderstatedButton(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/obric/oui/button/OButton;

    move-result-object v4

    .line 59
    .local v4, "rightButton":Lcom/obric/oui/button/OButton;
    sget v5, Lcom/obric/common/oui/R$drawable;->o_ic_xmark_fill:I

    invoke-virtual {v4, v5}, Lcom/obric/oui/button/OButton;->setButtonSourceBitmap(I)V

    .line 60
    new-instance v5, Lcom/obric/oui/selection/OActionSheet$genHeaderView$$inlined$apply$lambda$1;

    invoke-direct {v5, p2, p1, p4}, Lcom/obric/oui/selection/OActionSheet$genHeaderView$$inlined$apply$lambda$1;-><init>(Ljava/lang/String;Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    check-cast v5, Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Lcom/obric/oui/button/OButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .end local v4    # "rightButton":Lcom/obric/oui/button/OButton;
    nop

    .line 55
    .end local v2    # "$this$apply":Lcom/obric/oui/sheet/OInsetSheetTitleBar;
    .end local v3    # "$i$a$-apply-OActionSheet$genHeaderView$titleBar$1":I
    nop

    .line 64
    .local v1, "titleBar":Lcom/obric/oui/sheet/OInsetSheetTitleBar;
    move-object v2, v1

    check-cast v2, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 65
    invoke-virtual {v1, p3}, Lcom/obric/oui/sheet/OInsetSheetTitleBar;->setDesText(Ljava/lang/String;)V

    .line 66
    move-object v2, v0

    check-cast v2, Landroid/view/View;

    return-object v2
.end method

.method static synthetic genHeaderView$default(Lcom/obric/oui/selection/OActionSheet;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroid/view/View;
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 47
    const/4 p4, 0x0

    move-object p5, p4

    check-cast p5, Lkotlin/jvm/functions/Function0;

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/obric/oui/selection/OActionSheet;->genHeaderView(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public dismiss()V
    .locals 4

    .line 36
    nop

    .line 37
    :try_start_0
    invoke-super {p0}, Lcom/obric/oui/sheet/OInsetSheet;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "dismiss failed"

    move-object v2, v0

    check-cast v2, Ljava/lang/Throwable;

    const-string v3, "OSelectionSheet"

    invoke-static {v3, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 40
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    nop

    .line 41
    return-void
.end method

.method public show()V
    .locals 4

    .line 28
    nop

    .line 29
    :try_start_0
    invoke-super {p0}, Lcom/obric/oui/sheet/OInsetSheet;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    .local v0, "e":Ljava/lang/Exception;
    const-string/jumbo v1, "show failed"

    move-object v2, v0

    check-cast v2, Ljava/lang/Throwable;

    const-string v3, "OSelectionSheet"

    invoke-static {v3, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 32
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    nop

    .line 33
    return-void
.end method
