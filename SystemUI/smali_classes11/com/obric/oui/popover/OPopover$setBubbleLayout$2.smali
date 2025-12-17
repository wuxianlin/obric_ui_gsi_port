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
        "OUI_mkDebug"
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
    .param p1, "this$0"    # Lcom/obric/oui/popover/OPopover;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 797
    iput-object p1, p0, Lcom/obric/oui/popover/OPopover$setBubbleLayout$2;->this$0:Lcom/obric/oui/popover/OPopover;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;
    .param p2, "outline"    # Landroid/graphics/Outline;

    .line 799
    iget-object v0, p0, Lcom/obric/oui/popover/OPopover$setBubbleLayout$2;->this$0:Lcom/obric/oui/popover/OPopover;

    invoke-static {v0}, Lcom/obric/oui/popover/OPopover;->access$getMOBubbleLayout$p(Lcom/obric/oui/popover/OPopover;)Lcom/obric/oui/popover/OPopoverLayout;

    move-result-object v0

    .line 800
    iget-object v1, p0, Lcom/obric/oui/popover/OPopover$setBubbleLayout$2;->this$0:Lcom/obric/oui/popover/OPopover;

    invoke-static {v1}, Lcom/obric/oui/popover/OPopover;->access$getMOBubbleLayout$p(Lcom/obric/oui/popover/OPopover;)Lcom/obric/oui/popover/OPopoverLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/obric/oui/popover/OPopoverLayout;->getMWidth()F

    move-result v1

    iget-object v2, p0, Lcom/obric/oui/popover/OPopover$setBubbleLayout$2;->this$0:Lcom/obric/oui/popover/OPopover;

    invoke-static {v2}, Lcom/obric/oui/popover/OPopover;->access$getMOBubbleLayout$p(Lcom/obric/oui/popover/OPopover;)Lcom/obric/oui/popover/OPopoverLayout;

    move-result-object v2

    invoke-virtual {v2}, Lcom/obric/oui/popover/OPopoverLayout;->getMHeight()F

    move-result v2

    .line 799
    invoke-virtual {v0, v1, v2}, Lcom/obric/oui/popover/OPopoverLayout;->calculateBubbleArrowMatrix(FF)Landroid/graphics/Matrix;

    .line 803
    nop

    .line 804
    if-eqz p2, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/obric/oui/popover/OPopover$setBubbleLayout$2;->this$0:Lcom/obric/oui/popover/OPopover;

    invoke-static {v0}, Lcom/obric/oui/popover/OPopover;->access$getMOBubbleLayout$p(Lcom/obric/oui/popover/OPopover;)Lcom/obric/oui/popover/OPopoverLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/obric/oui/popover/OPopoverLayout;->getFullPath()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 805
    :catch_0
    move-exception v0

    .line 806
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "OPopover"

    const-string/jumbo v2, "set convex path failed."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 807
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_0
    :goto_0
    nop

    .line 808
    return-void
.end method
