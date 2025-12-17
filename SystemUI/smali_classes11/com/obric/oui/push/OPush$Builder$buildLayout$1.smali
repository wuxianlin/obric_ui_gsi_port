.class final Lcom/obric/oui/push/OPush$Builder$buildLayout$1;
.super Ljava/lang/Object;
.source "OPush.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/oui/push/OPush$Builder;->buildLayout(Z)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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
.field final synthetic $guideline:Landroidx/constraintlayout/widget/Guideline;

.field final synthetic this$0:Lcom/obric/oui/push/OPush$Builder;


# direct methods
.method constructor <init>(Lcom/obric/oui/push/OPush$Builder;Landroidx/constraintlayout/widget/Guideline;)V
    .locals 0

    iput-object p1, p0, Lcom/obric/oui/push/OPush$Builder$buildLayout$1;->this$0:Lcom/obric/oui/push/OPush$Builder;

    iput-object p2, p0, Lcom/obric/oui/push/OPush$Builder$buildLayout$1;->$guideline:Landroidx/constraintlayout/widget/Guideline;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 404
    iget-object v0, p0, Lcom/obric/oui/push/OPush$Builder$buildLayout$1;->this$0:Lcom/obric/oui/push/OPush$Builder;

    invoke-static {v0}, Lcom/obric/oui/push/OPush$Builder;->access$getMLeftCustomView$p(Lcom/obric/oui/push/OPush$Builder;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/obric/oui/push/OPush$Builder;->access$getLEFT_MARGIN$cp()I

    move-result v0

    .line 405
    .local v0, "guideLineBegin":I
    :goto_0
    if-nez v0, :cond_2

    .line 407
    iget-object v1, p0, Lcom/obric/oui/push/OPush$Builder$buildLayout$1;->this$0:Lcom/obric/oui/push/OPush$Builder;

    invoke-static {v1}, Lcom/obric/oui/push/OPush$Builder;->access$getMLeftCustomView$p(Lcom/obric/oui/push/OPush$Builder;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 408
    :cond_1
    iget-object v1, p0, Lcom/obric/oui/push/OPush$Builder$buildLayout$1;->this$0:Lcom/obric/oui/push/OPush$Builder;

    invoke-static {v1}, Lcom/obric/oui/push/OPush$Builder;->access$getMLeftCustomView$p(Lcom/obric/oui/push/OPush$Builder;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v2, Lcom/obric/oui/push/OPush$Builder$buildLayout$1$1;

    invoke-direct {v2, p0}, Lcom/obric/oui/push/OPush$Builder$buildLayout$1$1;-><init>(Lcom/obric/oui/push/OPush$Builder$buildLayout$1;)V

    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 413
    :cond_2
    iget-object v1, p0, Lcom/obric/oui/push/OPush$Builder$buildLayout$1;->$guideline:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineBegin(I)V

    .line 414
    .end local v0    # "guideLineBegin":I
    :cond_3
    :goto_1
    nop

    .line 415
    return-void
.end method
