.class public final Lcom/obric/oui/lisitem/OListItemGeneral$showDivider$$inlined$doOnPreDraw$1;
.super Ljava/lang/Object;
.source "View.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/oui/lisitem/OListItemGeneral;->setShowDivider(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 View.kt\nandroidx/core/view/ViewKt$doOnPreDraw$1\n+ 2 OListItemGeneral.kt\ncom/obric/oui/lisitem/OListItemGeneral\n+ 3 OUnitExtension.kt\ncom/obric/oui/common/util/OUnitExtensionKt\n*L\n1#1,384:1\n101#2,3:385\n106#2,5:393\n36#3,5:388\n*E\n*S KotlinDebug\n*F\n+ 1 OListItemGeneral.kt\ncom/obric/oui/lisitem/OListItemGeneral\n*L\n103#1,5:388\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "run",
        "androidx/core/view/ViewKt$doOnPreDraw$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field final synthetic $this_doOnPreDraw:Landroid/view/View;

.field final synthetic $value$inlined:Z

.field final synthetic this$0:Lcom/obric/oui/lisitem/OListItemGeneral;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/obric/oui/lisitem/OListItemGeneral;Z)V
    .locals 0

    iput-object p1, p0, Lcom/obric/oui/lisitem/OListItemGeneral$showDivider$$inlined$doOnPreDraw$1;->$this_doOnPreDraw:Landroid/view/View;

    iput-object p2, p0, Lcom/obric/oui/lisitem/OListItemGeneral$showDivider$$inlined$doOnPreDraw$1;->this$0:Lcom/obric/oui/lisitem/OListItemGeneral;

    iput-boolean p3, p0, Lcom/obric/oui/lisitem/OListItemGeneral$showDivider$$inlined$doOnPreDraw$1;->$value$inlined:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 80
    iget-object v0, p0, Lcom/obric/oui/lisitem/OListItemGeneral$showDivider$$inlined$doOnPreDraw$1;->$this_doOnPreDraw:Landroid/view/View;

    .local v0, "it":Landroid/view/View;
    const/4 v1, 0x0

    .line 385
    .local v1, "$i$a$-doOnPreDraw-OListItemGeneral$showDivider$1":I
    iget-boolean v2, p0, Lcom/obric/oui/lisitem/OListItemGeneral$showDivider$$inlined$doOnPreDraw$1;->$value$inlined:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 386
    iget-object v2, p0, Lcom/obric/oui/lisitem/OListItemGeneral$showDivider$$inlined$doOnPreDraw$1;->this$0:Lcom/obric/oui/lisitem/OListItemGeneral;

    .line 387
    iget-object v4, p0, Lcom/obric/oui/lisitem/OListItemGeneral$showDivider$$inlined$doOnPreDraw$1;->this$0:Lcom/obric/oui/lisitem/OListItemGeneral;

    invoke-virtual {v4}, Lcom/obric/oui/lisitem/OListItemGeneral;->getMClContent()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->getLeft()I

    move-result v4

    const-wide v5, 0x3fe3333333333333L    # 0.6

    .local v5, "$this$dp$iv":D
    const/4 v7, 0x0

    .line 388
    .local v7, "$i$f$getDp":I
    nop

    .line 392
    nop

    .line 388
    nop

    .line 389
    nop

    .line 390
    double-to-float v8, v5

    .line 391
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v9

    const-string v10, "Resources.getSystem()"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    .line 388
    const/4 v10, 0x1

    invoke-static {v10, v8, v9}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v8

    .line 392
    invoke-static {v8}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v5

    .line 387
    .end local v5    # "$this$dp$iv":D
    .end local v7    # "$i$f$getDp":I
    iget-object v6, p0, Lcom/obric/oui/lisitem/OListItemGeneral$showDivider$$inlined$doOnPreDraw$1;->this$0:Lcom/obric/oui/lisitem/OListItemGeneral;

    invoke-virtual {v6}, Lcom/obric/oui/lisitem/OListItemGeneral;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/obric/common/oui/R$color;->oui_line_2:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    .line 386
    invoke-virtual {v2, v4, v3, v5, v6}, Lcom/obric/oui/lisitem/OListItemGeneral;->updateBottomDivider(IIII)V

    goto :goto_0

    .line 393
    :cond_0
    iget-object v2, p0, Lcom/obric/oui/lisitem/OListItemGeneral$showDivider$$inlined$doOnPreDraw$1;->this$0:Lcom/obric/oui/lisitem/OListItemGeneral;

    .line 394
    iget-object v4, p0, Lcom/obric/oui/lisitem/OListItemGeneral$showDivider$$inlined$doOnPreDraw$1;->this$0:Lcom/obric/oui/lisitem/OListItemGeneral;

    invoke-virtual {v4}, Lcom/obric/oui/lisitem/OListItemGeneral;->getMClContent()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->getLeft()I

    move-result v4

    sget v5, Lcom/obric/common/oui/R$color;->oui_line_2:I

    .line 393
    invoke-virtual {v2, v4, v3, v3, v5}, Lcom/obric/oui/lisitem/OListItemGeneral;->updateBottomDivider(IIII)V

    .line 396
    :goto_0
    nop

    .line 397
    nop

    .end local v0    # "it":Landroid/view/View;
    .end local v1    # "$i$a$-doOnPreDraw-OListItemGeneral$showDivider$1":I
    return-void
.end method
