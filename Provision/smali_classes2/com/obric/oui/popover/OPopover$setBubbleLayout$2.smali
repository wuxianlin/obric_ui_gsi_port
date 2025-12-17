.class public final Lcom/obric/oui/popover/OPopover$setBubbleLayout$2;
.super Landroid/view/ViewOutlineProvider;
.source "OPopover.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/oui/popover/OPopover;->setBubbleLayout(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/obric/oui/popover/OPopover$setBubbleLayout$2",
        "Landroid/view/ViewOutlineProvider;",
        "getOutline",
        "",
        "view",
        "Landroid/view/View;",
        "outline",
        "Landroid/graphics/Outline;",
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
.field final synthetic this$0:Lcom/obric/oui/popover/OPopover;


# direct methods
.method constructor <init>(Lcom/obric/oui/popover/OPopover;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 764
    iput-object p1, p0, Lcom/obric/oui/popover/OPopover$setBubbleLayout$2;->this$0:Lcom/obric/oui/popover/OPopover;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 2

    .line 766
    iget-object p1, p0, Lcom/obric/oui/popover/OPopover$setBubbleLayout$2;->this$0:Lcom/obric/oui/popover/OPopover;

    invoke-static {p1}, Lcom/obric/oui/popover/OPopover;->access$getMOBubbleLayout$p(Lcom/obric/oui/popover/OPopover;)Lcom/obric/oui/popover/OPopoverLayout;

    move-result-object p1

    .line 767
    iget-object v0, p0, Lcom/obric/oui/popover/OPopover$setBubbleLayout$2;->this$0:Lcom/obric/oui/popover/OPopover;

    invoke-static {v0}, Lcom/obric/oui/popover/OPopover;->access$getMOBubbleLayout$p(Lcom/obric/oui/popover/OPopover;)Lcom/obric/oui/popover/OPopoverLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/obric/oui/popover/OPopoverLayout;->getMWidth()F

    move-result v0

    iget-object v1, p0, Lcom/obric/oui/popover/OPopover$setBubbleLayout$2;->this$0:Lcom/obric/oui/popover/OPopover;

    invoke-static {v1}, Lcom/obric/oui/popover/OPopover;->access$getMOBubbleLayout$p(Lcom/obric/oui/popover/OPopover;)Lcom/obric/oui/popover/OPopoverLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/obric/oui/popover/OPopoverLayout;->getMHeight()F

    move-result v1

    .line 766
    invoke-virtual {p1, v0, v1}, Lcom/obric/oui/popover/OPopoverLayout;->calculateBubbleArrowMatrix(FF)Landroid/graphics/Matrix;

    if-eqz p2, :cond_0

    .line 771
    :try_start_0
    iget-object p0, p0, Lcom/obric/oui/popover/OPopover$setBubbleLayout$2;->this$0:Lcom/obric/oui/popover/OPopover;

    invoke-static {p0}, Lcom/obric/oui/popover/OPopover;->access$getMOBubbleLayout$p(Lcom/obric/oui/popover/OPopover;)Lcom/obric/oui/popover/OPopoverLayout;

    move-result-object p0

    invoke-virtual {p0}, Lcom/obric/oui/popover/OPopoverLayout;->getFullPath()Landroid/graphics/Path;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "OPopover"

    const-string p1, "set convex path failed."

    .line 773
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method
