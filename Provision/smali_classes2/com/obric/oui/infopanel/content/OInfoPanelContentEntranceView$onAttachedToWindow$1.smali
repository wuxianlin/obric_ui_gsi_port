.class final Lcom/obric/oui/infopanel/content/OInfoPanelContentEntranceView$onAttachedToWindow$1;
.super Ljava/lang/Object;
.source "OInfoPanelContentEntranceView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/oui/infopanel/content/OInfoPanelContentEntranceView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOInfoPanelContentEntranceView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OInfoPanelContentEntranceView.kt\ncom/obric/oui/infopanel/content/OInfoPanelContentEntranceView$onAttachedToWindow$1\n+ 2 OUnitExtension.kt\ncom/obric/oui/common/util/OUnitExtensionKt\n*L\n1#1,57:1\n36#2,5:58\n36#2,5:63\n*E\n*S KotlinDebug\n*F\n+ 1 OInfoPanelContentEntranceView.kt\ncom/obric/oui/infopanel/content/OInfoPanelContentEntranceView$onAttachedToWindow$1\n*L\n44#1,5:58\n45#1,5:63\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/obric/oui/infopanel/content/OInfoPanelContentEntranceView;


# direct methods
.method constructor <init>(Lcom/obric/oui/infopanel/content/OInfoPanelContentEntranceView;)V
    .locals 0

    iput-object p1, p0, Lcom/obric/oui/infopanel/content/OInfoPanelContentEntranceView$onAttachedToWindow$1;->this$0:Lcom/obric/oui/infopanel/content/OInfoPanelContentEntranceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 44
    iget-object v0, p0, Lcom/obric/oui/infopanel/content/OInfoPanelContentEntranceView$onAttachedToWindow$1;->this$0:Lcom/obric/oui/infopanel/content/OInfoPanelContentEntranceView;

    invoke-static {v0}, Lcom/obric/oui/infopanel/content/OInfoPanelContentEntranceView;->access$getEntranceContainer$p(Lcom/obric/oui/infopanel/content/OInfoPanelContentEntranceView;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    const/16 v2, 0x2c

    int-to-float v2, v2

    .line 61
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "Resources.getSystem()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/4 v5, 0x1

    .line 58
    invoke-static {v5, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    .line 62
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v3

    .line 44
    invoke-static {v0, v1, v3, v5}, Lcom/obric/oui/common/util/ViewExtensionsKt;->expandTouchArea(Landroid/view/View;IIZ)V

    .line 45
    iget-object v0, p0, Lcom/obric/oui/infopanel/content/OInfoPanelContentEntranceView$onAttachedToWindow$1;->this$0:Lcom/obric/oui/infopanel/content/OInfoPanelContentEntranceView;

    invoke-static {v0}, Lcom/obric/oui/infopanel/content/OInfoPanelContentEntranceView;->access$getEntranceContainer$p(Lcom/obric/oui/infopanel/content/OInfoPanelContentEntranceView;)Landroid/view/ViewGroup;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object p0, p0, Lcom/obric/oui/infopanel/content/OInfoPanelContentEntranceView$onAttachedToWindow$1;->this$0:Lcom/obric/oui/infopanel/content/OInfoPanelContentEntranceView;

    invoke-static {p0}, Lcom/obric/oui/infopanel/content/OInfoPanelContentEntranceView;->access$getEntranceContainer$p(Lcom/obric/oui/infopanel/content/OInfoPanelContentEntranceView;)Landroid/view/ViewGroup;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result p0

    .line 66
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 63
    invoke-static {v5, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    .line 67
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v1

    .line 45
    invoke-static {v0, p0, v1, v5}, Lcom/obric/oui/common/util/ViewExtensionsKt;->expandTouchArea(Landroid/view/View;IIZ)V

    return-void
.end method
