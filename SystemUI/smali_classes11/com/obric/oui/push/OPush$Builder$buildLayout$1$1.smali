.class final Lcom/obric/oui/push/OPush$Builder$buildLayout$1$1;
.super Ljava/lang/Object;
.source "OPush.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/oui/push/OPush$Builder$buildLayout$1;->run()V
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
.field final synthetic this$0:Lcom/obric/oui/push/OPush$Builder$buildLayout$1;


# direct methods
.method constructor <init>(Lcom/obric/oui/push/OPush$Builder$buildLayout$1;)V
    .locals 0

    iput-object p1, p0, Lcom/obric/oui/push/OPush$Builder$buildLayout$1$1;->this$0:Lcom/obric/oui/push/OPush$Builder$buildLayout$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 409
    iget-object v0, p0, Lcom/obric/oui/push/OPush$Builder$buildLayout$1$1;->this$0:Lcom/obric/oui/push/OPush$Builder$buildLayout$1;

    iget-object v0, v0, Lcom/obric/oui/push/OPush$Builder$buildLayout$1;->this$0:Lcom/obric/oui/push/OPush$Builder;

    invoke-static {v0}, Lcom/obric/oui/push/OPush$Builder;->access$getMLeftCustomView$p(Lcom/obric/oui/push/OPush$Builder;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/obric/oui/push/OPush$Builder;->access$getLEFT_MARGIN$cp()I

    move-result v0

    .line 410
    .local v0, "guideLineAfterBegin":I
    :goto_0
    iget-object v1, p0, Lcom/obric/oui/push/OPush$Builder$buildLayout$1$1;->this$0:Lcom/obric/oui/push/OPush$Builder$buildLayout$1;

    iget-object v1, v1, Lcom/obric/oui/push/OPush$Builder$buildLayout$1;->$guideline:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineBegin(I)V

    .line 411
    .end local v0    # "guideLineAfterBegin":I
    return-void
.end method
