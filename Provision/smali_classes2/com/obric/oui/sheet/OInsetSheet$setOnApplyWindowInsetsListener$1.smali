.class final Lcom/obric/oui/sheet/OInsetSheet$setOnApplyWindowInsetsListener$1;
.super Ljava/lang/Object;
.source "OInsetSheet.kt"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/oui/sheet/OInsetSheet;->setOnApplyWindowInsetsListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOInsetSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OInsetSheet.kt\ncom/obric/oui/sheet/OInsetSheet$setOnApplyWindowInsetsListener$1\n+ 2 OUnitExtension.kt\ncom/obric/oui/common/util/OUnitExtensionKt\n*L\n1#1,297:1\n36#2,5:298\n36#2,5:303\n*E\n*S KotlinDebug\n*F\n+ 1 OInsetSheet.kt\ncom/obric/oui/sheet/OInsetSheet$setOnApplyWindowInsetsListener$1\n*L\n127#1,5:298\n142#1,5:303\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u000e\u0010\u0003\u001a\n \u0002*\u0004\u0018\u00010\u00040\u00042\u000e\u0010\u0005\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Landroid/view/WindowInsets;",
        "kotlin.jvm.PlatformType",
        "v",
        "Landroid/view/View;",
        "insets",
        "onApplyWindowInsets"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/obric/oui/sheet/OInsetSheet;


# direct methods
.method constructor <init>(Lcom/obric/oui/sheet/OInsetSheet;)V
    .locals 0

    iput-object p1, p0, Lcom/obric/oui/sheet/OInsetSheet$setOnApplyWindowInsetsListener$1;->this$0:Lcom/obric/oui/sheet/OInsetSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 7

    .line 122
    sget-object v0, Lcom/obric/oui/window/OWindowConfigController;->INSTANCE:Lcom/obric/oui/window/OWindowConfigController;

    iget-object v1, p0, Lcom/obric/oui/sheet/OInsetSheet$setOnApplyWindowInsetsListener$1;->this$0:Lcom/obric/oui/sheet/OInsetSheet;

    invoke-virtual {v1}, Lcom/obric/oui/sheet/OInsetSheet;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/obric/oui/window/OWindowConfigController;->getNavigationBarHeight(Landroid/content/Context;)I

    move-result v0

    .line 123
    sget-object v1, Lcom/obric/oui/window/OWindowConfigController;->INSTANCE:Lcom/obric/oui/window/OWindowConfigController;

    iget-object v2, p0, Lcom/obric/oui/sheet/OInsetSheet$setOnApplyWindowInsetsListener$1;->this$0:Lcom/obric/oui/sheet/OInsetSheet;

    invoke-virtual {v2}, Lcom/obric/oui/sheet/OInsetSheet;->getRootContainer()Lcom/obric/oui/dialog/alert/view/RadiusLayout;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2}, Lcom/obric/oui/window/OWindowConfigController;->getImeHeight(Landroid/view/View;)I

    move-result v1

    const-string v2, "Resources.getSystem()"

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-lez v1, :cond_2

    .line 125
    iget-object v0, p0, Lcom/obric/oui/sheet/OInsetSheet$setOnApplyWindowInsetsListener$1;->this$0:Lcom/obric/oui/sheet/OInsetSheet;

    invoke-virtual {v0}, Lcom/obric/oui/sheet/OInsetSheet;->getWidthMode()Lcom/obric/oui/sheet/OInsetSheet$PanelWidth;

    move-result-object v0

    sget-object v6, Lcom/obric/oui/sheet/OInsetSheet$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Lcom/obric/oui/sheet/OInsetSheet$PanelWidth;->ordinal()I

    move-result v0

    aget v0, v6, v0

    if-eq v0, v4, :cond_1

    if-eq v0, v3, :cond_0

    goto/16 :goto_0

    .line 131
    :cond_0
    invoke-virtual {p1, v5, v5, v5, v1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    .line 127
    :cond_1
    iget-object p0, p0, Lcom/obric/oui/sheet/OInsetSheet$setOnApplyWindowInsetsListener$1;->this$0:Lcom/obric/oui/sheet/OInsetSheet;

    invoke-virtual {p0}, Lcom/obric/oui/sheet/OInsetSheet;->getRootContainer()Lcom/obric/oui/dialog/alert/view/RadiusLayout;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    const/16 p1, 0x10

    int-to-float p1, p1

    .line 301
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 298
    invoke-static {v4, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    .line 302
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p1

    add-int/2addr v1, p1

    .line 127
    invoke-static {p0, v1}, Lcom/obric/oui/indicator/IndicatorExternalsKt;->setMarginBottom(Landroid/view/View;I)V

    goto :goto_0

    .line 135
    :cond_2
    iget-object p1, p0, Lcom/obric/oui/sheet/OInsetSheet$setOnApplyWindowInsetsListener$1;->this$0:Lcom/obric/oui/sheet/OInsetSheet;

    invoke-virtual {p1}, Lcom/obric/oui/sheet/OInsetSheet;->getWidthMode()Lcom/obric/oui/sheet/OInsetSheet$PanelWidth;

    move-result-object p1

    sget-object v1, Lcom/obric/oui/sheet/OInsetSheet$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {p1}, Lcom/obric/oui/sheet/OInsetSheet$PanelWidth;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v4, :cond_4

    if-eq p1, v3, :cond_3

    goto :goto_0

    .line 142
    :cond_3
    iget-object p1, p0, Lcom/obric/oui/sheet/OInsetSheet$setOnApplyWindowInsetsListener$1;->this$0:Lcom/obric/oui/sheet/OInsetSheet;

    invoke-virtual {p1}, Lcom/obric/oui/sheet/OInsetSheet;->getRootContainer()Lcom/obric/oui/dialog/alert/view/RadiusLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    int-to-float v1, v5

    .line 306
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 303
    invoke-static {v4, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    .line 307
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v1

    .line 142
    invoke-static {p1, v1}, Lcom/obric/oui/indicator/IndicatorExternalsKt;->setMarginBottom(Landroid/view/View;I)V

    .line 143
    iget-object p0, p0, Lcom/obric/oui/sheet/OInsetSheet$setOnApplyWindowInsetsListener$1;->this$0:Lcom/obric/oui/sheet/OInsetSheet;

    invoke-virtual {p0}, Lcom/obric/oui/sheet/OInsetSheet;->getRootContainer()Lcom/obric/oui/dialog/alert/view/RadiusLayout;

    move-result-object p0

    invoke-virtual {p0, v5, v5, v5, v0}, Lcom/obric/oui/dialog/alert/view/RadiusLayout;->setPadding(IIII)V

    goto :goto_0

    .line 137
    :cond_4
    iget-object p1, p0, Lcom/obric/oui/sheet/OInsetSheet$setOnApplyWindowInsetsListener$1;->this$0:Lcom/obric/oui/sheet/OInsetSheet;

    invoke-virtual {p1}, Lcom/obric/oui/sheet/OInsetSheet;->getRootContainer()Lcom/obric/oui/dialog/alert/view/RadiusLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1, v0}, Lcom/obric/oui/indicator/IndicatorExternalsKt;->setMarginBottom(Landroid/view/View;I)V

    .line 138
    iget-object p0, p0, Lcom/obric/oui/sheet/OInsetSheet$setOnApplyWindowInsetsListener$1;->this$0:Lcom/obric/oui/sheet/OInsetSheet;

    invoke-virtual {p0}, Lcom/obric/oui/sheet/OInsetSheet;->getRootContainer()Lcom/obric/oui/dialog/alert/view/RadiusLayout;

    move-result-object p0

    invoke-virtual {p0, v5, v5, v5, v5}, Lcom/obric/oui/dialog/alert/view/RadiusLayout;->setPadding(IIII)V

    .line 147
    :goto_0
    invoke-virtual {p2}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method
