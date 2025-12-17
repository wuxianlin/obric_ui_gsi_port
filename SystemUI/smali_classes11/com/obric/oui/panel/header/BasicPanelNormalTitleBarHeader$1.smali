.class final Lcom/obric/oui/panel/header/BasicPanelNormalTitleBarHeader$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BasicPanelHeader.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/oui/panel/header/BasicPanelNormalTitleBarHeader;-><init>(Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/obric/oui/titlebar/OTitleBar;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBasicPanelHeader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BasicPanelHeader.kt\ncom/obric/oui/panel/header/BasicPanelNormalTitleBarHeader$1\n+ 2 OUnitExtension.kt\ncom/obric/oui/common/util/OUnitExtensionKt\n*L\n1#1,594:1\n36#2,5:595\n36#2,5:600\n*E\n*S KotlinDebug\n*F\n+ 1 BasicPanelHeader.kt\ncom/obric/oui/panel/header/BasicPanelNormalTitleBarHeader$1\n*L\n389#1,5:595\n390#1,5:600\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/obric/oui/titlebar/OTitleBar;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/obric/oui/panel/header/BasicPanelNormalTitleBarHeader$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/obric/oui/panel/header/BasicPanelNormalTitleBarHeader$1;

    invoke-direct {v0}, Lcom/obric/oui/panel/header/BasicPanelNormalTitleBarHeader$1;-><init>()V

    sput-object v0, Lcom/obric/oui/panel/header/BasicPanelNormalTitleBarHeader$1;->INSTANCE:Lcom/obric/oui/panel/header/BasicPanelNormalTitleBarHeader$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 376
    check-cast p1, Lcom/obric/oui/titlebar/OTitleBar;

    invoke-virtual {p0, p1}, Lcom/obric/oui/panel/header/BasicPanelNormalTitleBarHeader$1;->invoke(Lcom/obric/oui/titlebar/OTitleBar;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/obric/oui/titlebar/OTitleBar;)V
    .locals 10
    .param p1, "$this$initHeader"    # Lcom/obric/oui/titlebar/OTitleBar;

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    instance-of v0, p1, Lcom/obric/oui/titlebar/ONormalTitleBar;

    if-eqz v0, :cond_1

    .line 389
    move-object v0, p1

    check-cast v0, Lcom/obric/oui/titlebar/ONormalTitleBar;

    invoke-virtual {v0}, Lcom/obric/oui/titlebar/ONormalTitleBar;->getStartBtn()Landroid/widget/ImageView;

    move-result-object v0

    const-string v1, "Resources.getSystem()"

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/16 v3, 0xa

    .local v3, "$this$dp$iv":I
    const/4 v4, 0x0

    .line 595
    .local v4, "$i$f$getDp":I
    nop

    .line 599
    nop

    .line 595
    nop

    .line 596
    nop

    .line 597
    int-to-float v5, v3

    .line 598
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    .line 595
    invoke-static {v2, v5, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    .line 599
    invoke-static {v5}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v3

    .line 389
    .end local v3    # "$this$dp$iv":I
    .end local v4    # "$i$f$getDp":I
    const/16 v4, 0xa

    .local v4, "$this$dp$iv":I
    const/4 v5, 0x0

    .line 595
    .local v5, "$i$f$getDp":I
    nop

    .line 599
    nop

    .line 595
    nop

    .line 596
    nop

    .line 597
    int-to-float v6, v4

    .line 598
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    .line 595
    invoke-static {v2, v6, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    .line 599
    invoke-static {v6}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v4

    .line 389
    .end local v4    # "$this$dp$iv":I
    .end local v5    # "$i$f$getDp":I
    const/16 v5, 0xa

    .local v5, "$this$dp$iv":I
    const/4 v6, 0x0

    .line 595
    .local v6, "$i$f$getDp":I
    nop

    .line 599
    nop

    .line 595
    nop

    .line 596
    nop

    .line 597
    int-to-float v7, v5

    .line 598
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v8

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    .line 595
    invoke-static {v2, v7, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v7

    .line 599
    invoke-static {v7}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v5

    .line 389
    .end local v5    # "$this$dp$iv":I
    .end local v6    # "$i$f$getDp":I
    const/16 v6, 0xa

    .local v6, "$this$dp$iv":I
    const/4 v7, 0x0

    .line 595
    .local v7, "$i$f$getDp":I
    nop

    .line 599
    nop

    .line 595
    nop

    .line 596
    nop

    .line 597
    int-to-float v8, v6

    .line 598
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v9

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    .line 595
    invoke-static {v2, v8, v9}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v8

    .line 599
    invoke-static {v8}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v6

    .line 389
    .end local v6    # "$this$dp$iv":I
    .end local v7    # "$i$f$getDp":I
    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 390
    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/obric/oui/titlebar/ONormalTitleBar;

    invoke-virtual {v0}, Lcom/obric/oui/titlebar/ONormalTitleBar;->getEndBtn()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v3, 0xa

    .restart local v3    # "$this$dp$iv":I
    const/4 v4, 0x0

    .line 600
    .local v4, "$i$f$getDp":I
    nop

    .line 604
    nop

    .line 600
    nop

    .line 601
    nop

    .line 602
    int-to-float v5, v3

    .line 603
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    .line 600
    invoke-static {v2, v5, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    .line 604
    invoke-static {v5}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v3

    .line 390
    .end local v3    # "$this$dp$iv":I
    .end local v4    # "$i$f$getDp":I
    const/16 v4, 0xa

    .local v4, "$this$dp$iv":I
    const/4 v5, 0x0

    .line 600
    .local v5, "$i$f$getDp":I
    nop

    .line 604
    nop

    .line 600
    nop

    .line 601
    nop

    .line 602
    int-to-float v6, v4

    .line 603
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    .line 600
    invoke-static {v2, v6, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    .line 604
    invoke-static {v6}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v4

    .line 390
    .end local v4    # "$this$dp$iv":I
    .end local v5    # "$i$f$getDp":I
    const/16 v5, 0xa

    .local v5, "$this$dp$iv":I
    const/4 v6, 0x0

    .line 600
    .local v6, "$i$f$getDp":I
    nop

    .line 604
    nop

    .line 600
    nop

    .line 601
    nop

    .line 602
    int-to-float v7, v5

    .line 603
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v8

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    .line 600
    invoke-static {v2, v7, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v7

    .line 604
    invoke-static {v7}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v5

    .line 390
    .end local v5    # "$this$dp$iv":I
    .end local v6    # "$i$f$getDp":I
    const/16 v6, 0xa

    .local v6, "$this$dp$iv":I
    const/4 v7, 0x0

    .line 600
    .restart local v7    # "$i$f$getDp":I
    nop

    .line 604
    nop

    .line 600
    nop

    .line 601
    nop

    .line 602
    int-to-float v8, v6

    .line 603
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v9

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 600
    invoke-static {v2, v8, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    .line 604
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v1

    .line 390
    .end local v6    # "$this$dp$iv":I
    .end local v7    # "$i$f$getDp":I
    invoke-virtual {v0, v3, v4, v5, v1}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 392
    :cond_1
    return-void
.end method
