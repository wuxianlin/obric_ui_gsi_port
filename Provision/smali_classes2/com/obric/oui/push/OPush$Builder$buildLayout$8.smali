.class public final Lcom/obric/oui/push/OPush$Builder$buildLayout$8;
.super Ljava/lang/Object;
.source "OPush.kt"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/oui/push/OPush$Builder;->buildLayout(Z)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOPush.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OPush.kt\ncom/obric/oui/push/OPush$Builder$buildLayout$8\n+ 2 OUnitExtension.kt\ncom/obric/oui/common/util/OUnitExtensionKt\n*L\n1#1,533:1\n36#2,5:534\n*E\n*S KotlinDebug\n*F\n+ 1 OPush.kt\ncom/obric/oui/push/OPush$Builder$buildLayout$8\n*L\n499#1,5:534\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/obric/oui/push/OPush$Builder$buildLayout$8",
        "Landroid/view/View$OnAttachStateChangeListener;",
        "onViewAttachedToWindow",
        "",
        "v",
        "Landroid/view/View;",
        "onViewDetachedFromWindow",
        "OUI_standardRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field final synthetic $actionImage:Landroid/widget/ImageView;

.field final synthetic $actionText:Landroid/widget/TextView;

.field final synthetic $contentView:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 0

    .line 493
    iput-object p1, p0, Lcom/obric/oui/push/OPush$Builder$buildLayout$8;->$contentView:Landroid/view/View;

    iput-object p2, p0, Lcom/obric/oui/push/OPush$Builder$buildLayout$8;->$actionText:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/obric/oui/push/OPush$Builder$buildLayout$8;->$actionImage:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 6

    .line 499
    iget-object p1, p0, Lcom/obric/oui/push/OPush$Builder$buildLayout$8;->$contentView:Landroid/view/View;

    const-string v0, "contentView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x50

    int-to-float v0, v0

    .line 537
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "Resources.getSystem()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v3, 0x1

    .line 534
    invoke-static {v3, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    .line 538
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v1

    .line 537
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 534
    invoke-static {v3, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 538
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/view/View;

    .line 499
    iget-object v4, p0, Lcom/obric/oui/push/OPush$Builder$buildLayout$8;->$actionText:Landroid/widget/TextView;

    const-string v5, "actionText"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/View;

    const/4 v5, 0x0

    aput-object v4, v2, v5

    iget-object p0, p0, Lcom/obric/oui/push/OPush$Builder$buildLayout$8;->$actionImage:Landroid/widget/ImageView;

    const-string v4, "actionImage"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/View;

    aput-object p0, v2, v3

    invoke-static {p1, v1, v0, v2}, Lcom/obric/oui/common/util/ViewExtensionsKt;->increaseHitAreaForViews(Landroid/view/View;II[Landroid/view/View;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
