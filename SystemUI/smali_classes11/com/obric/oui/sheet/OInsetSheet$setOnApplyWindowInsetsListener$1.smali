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
    value = "SMAP\nOInsetSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OInsetSheet.kt\ncom/obric/oui/sheet/OInsetSheet$setOnApplyWindowInsetsListener$1\n+ 2 OUnitExtension.kt\ncom/obric/oui/common/util/OUnitExtensionKt\n*L\n1#1,321:1\n36#2,5:322\n36#2,5:327\n*E\n*S KotlinDebug\n*F\n+ 1 OInsetSheet.kt\ncom/obric/oui/sheet/OInsetSheet$setOnApplyWindowInsetsListener$1\n*L\n131#1,5:322\n146#1,5:327\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Landroid/view/WindowInsets;",
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
    .locals 10
    .param p1, "v"    # Landroid/view/View;
    .param p2, "insets"    # Landroid/view/WindowInsets;

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insets"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    sget-object v0, Lcom/obric/oui/window/OWindowConfigController;->INSTANCE:Lcom/obric/oui/window/OWindowConfigController;

    iget-object v1, p0, Lcom/obric/oui/sheet/OInsetSheet$setOnApplyWindowInsetsListener$1;->this$0:Lcom/obric/oui/sheet/OInsetSheet;

    invoke-virtual {v1}, Lcom/obric/oui/sheet/OInsetSheet;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/obric/oui/window/OWindowConfigController;->getNavigationBarHeight(Landroid/content/Context;)I

    move-result v0

    .line 127
    .local v0, "naviHeight":I
    sget-object v1, Lcom/obric/oui/window/OWindowConfigController;->INSTANCE:Lcom/obric/oui/window/OWindowConfigController;

    iget-object v2, p0, Lcom/obric/oui/sheet/OInsetSheet$setOnApplyWindowInsetsListener$1;->this$0:Lcom/obric/oui/sheet/OInsetSheet;

    invoke-virtual {v2}, Lcom/obric/oui/sheet/OInsetSheet;->getRootContainer()Lcom/obric/oui/dialog/alert/view/RadiusLayout;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2}, Lcom/obric/oui/window/OWindowConfigController;->getImeHeight(Landroid/view/View;)I

    move-result v1

    .line 128
    .local v1, "imeInsets":I
    const-string v2, "Resources.getSystem()"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lez v1, :cond_0

    .line 129
    iget-object v5, p0, Lcom/obric/oui/sheet/OInsetSheet$setOnApplyWindowInsetsListener$1;->this$0:Lcom/obric/oui/sheet/OInsetSheet;

    invoke-virtual {v5}, Lcom/obric/oui/sheet/OInsetSheet;->getWidthMode()Lcom/obric/oui/sheet/OInsetSheet$PanelWidth;

    move-result-object v5

    sget-object v6, Lcom/obric/oui/sheet/OInsetSheet$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v5}, Lcom/obric/oui/sheet/OInsetSheet$PanelWidth;->ordinal()I

    move-result v5

    aget v5, v6, v5

    packed-switch v5, :pswitch_data_0

    goto :goto_0

    .line 135
    :pswitch_0
    invoke-virtual {p1, v4, v4, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    .line 131
    :pswitch_1
    iget-object v4, p0, Lcom/obric/oui/sheet/OInsetSheet$setOnApplyWindowInsetsListener$1;->this$0:Lcom/obric/oui/sheet/OInsetSheet;

    invoke-virtual {v4}, Lcom/obric/oui/sheet/OInsetSheet;->getRootContainer()Lcom/obric/oui/dialog/alert/view/RadiusLayout;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    const/16 v5, 0x10

    .local v5, "$this$dp$iv":I
    const/4 v6, 0x0

    .line 322
    .local v6, "$i$f$getDp":I
    nop

    .line 326
    nop

    .line 322
    nop

    .line 323
    nop

    .line 324
    int-to-float v7, v5

    .line 325
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v8

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 322
    invoke-static {v3, v7, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    .line 326
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v2

    .line 131
    .end local v5    # "$this$dp$iv":I
    .end local v6    # "$i$f$getDp":I
    add-int/2addr v2, v1

    invoke-static {v4, v2}, Lcom/obric/oui/indicator/IndicatorExternalsKt;->setMarginBottom(Landroid/view/View;I)V

    goto :goto_1

    .line 135
    :goto_0
    goto :goto_1

    .line 139
    :cond_0
    iget-object v5, p0, Lcom/obric/oui/sheet/OInsetSheet$setOnApplyWindowInsetsListener$1;->this$0:Lcom/obric/oui/sheet/OInsetSheet;

    invoke-virtual {v5}, Lcom/obric/oui/sheet/OInsetSheet;->getWidthMode()Lcom/obric/oui/sheet/OInsetSheet$PanelWidth;

    move-result-object v5

    sget-object v6, Lcom/obric/oui/sheet/OInsetSheet$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {v5}, Lcom/obric/oui/sheet/OInsetSheet$PanelWidth;->ordinal()I

    move-result v5

    aget v5, v6, v5

    packed-switch v5, :pswitch_data_1

    goto :goto_1

    .line 146
    :pswitch_2
    iget-object v5, p0, Lcom/obric/oui/sheet/OInsetSheet$setOnApplyWindowInsetsListener$1;->this$0:Lcom/obric/oui/sheet/OInsetSheet;

    invoke-virtual {v5}, Lcom/obric/oui/sheet/OInsetSheet;->getRootContainer()Lcom/obric/oui/dialog/alert/view/RadiusLayout;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    const/4 v6, 0x0

    .local v6, "$this$dp$iv":I
    const/4 v7, 0x0

    .line 327
    .local v7, "$i$f$getDp":I
    nop

    .line 331
    nop

    .line 327
    nop

    .line 328
    nop

    .line 329
    int-to-float v8, v6

    .line 330
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v9

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 327
    invoke-static {v3, v8, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    .line 331
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v2

    .line 146
    .end local v6    # "$this$dp$iv":I
    .end local v7    # "$i$f$getDp":I
    invoke-static {v5, v2}, Lcom/obric/oui/indicator/IndicatorExternalsKt;->setMarginBottom(Landroid/view/View;I)V

    .line 147
    iget-object v2, p0, Lcom/obric/oui/sheet/OInsetSheet$setOnApplyWindowInsetsListener$1;->this$0:Lcom/obric/oui/sheet/OInsetSheet;

    invoke-virtual {v2}, Lcom/obric/oui/sheet/OInsetSheet;->getRootContainer()Lcom/obric/oui/dialog/alert/view/RadiusLayout;

    move-result-object v2

    invoke-virtual {v2, v4, v4, v4, v0}, Lcom/obric/oui/dialog/alert/view/RadiusLayout;->setPadding(IIII)V

    goto :goto_1

    .line 141
    :pswitch_3
    iget-object v2, p0, Lcom/obric/oui/sheet/OInsetSheet$setOnApplyWindowInsetsListener$1;->this$0:Lcom/obric/oui/sheet/OInsetSheet;

    invoke-virtual {v2}, Lcom/obric/oui/sheet/OInsetSheet;->getRootContainer()Lcom/obric/oui/dialog/alert/view/RadiusLayout;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-static {v2, v0}, Lcom/obric/oui/indicator/IndicatorExternalsKt;->setMarginBottom(Landroid/view/View;I)V

    .line 142
    iget-object v2, p0, Lcom/obric/oui/sheet/OInsetSheet$setOnApplyWindowInsetsListener$1;->this$0:Lcom/obric/oui/sheet/OInsetSheet;

    invoke-virtual {v2}, Lcom/obric/oui/sheet/OInsetSheet;->getRootContainer()Lcom/obric/oui/dialog/alert/view/RadiusLayout;

    move-result-object v2

    invoke-virtual {v2, v4, v4, v4, v4}, Lcom/obric/oui/dialog/alert/view/RadiusLayout;->setPadding(IIII)V

    .line 150
    :goto_1
    nop

    .line 151
    invoke-virtual {p2}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    move-result-object v2

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
