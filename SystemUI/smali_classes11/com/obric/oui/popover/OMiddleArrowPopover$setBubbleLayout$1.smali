.class final Lcom/obric/oui/popover/OMiddleArrowPopover$setBubbleLayout$1;
.super Ljava/lang/Object;
.source "OMiddleArrowPopover.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/oui/popover/OMiddleArrowPopover;->setBubbleLayout(Landroid/view/View;)V
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/obric/oui/popover/OMiddleArrowPopover;


# direct methods
.method constructor <init>(Lcom/obric/oui/popover/OMiddleArrowPopover;)V
    .locals 0

    iput-object p1, p0, Lcom/obric/oui/popover/OMiddleArrowPopover$setBubbleLayout$1;->this$0:Lcom/obric/oui/popover/OMiddleArrowPopover;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "it"    # Landroid/view/View;

    .line 654
    iget-object v0, p0, Lcom/obric/oui/popover/OMiddleArrowPopover$setBubbleLayout$1;->this$0:Lcom/obric/oui/popover/OMiddleArrowPopover;

    invoke-static {v0}, Lcom/obric/oui/popover/OMiddleArrowPopover;->access$getMClickListener$p(Lcom/obric/oui/popover/OMiddleArrowPopover;)Lcom/obric/oui/popover/OMiddleArrowPopover$OnBubbleClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/obric/oui/popover/OMiddleArrowPopover$OnBubbleClickListener;->clickBubble()V

    .line 655
    :cond_0
    iget-object v0, p0, Lcom/obric/oui/popover/OMiddleArrowPopover$setBubbleLayout$1;->this$0:Lcom/obric/oui/popover/OMiddleArrowPopover;

    invoke-static {v0}, Lcom/obric/oui/popover/OMiddleArrowPopover;->access$getMOnClickMaintain$p(Lcom/obric/oui/popover/OMiddleArrowPopover;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 656
    iget-object v0, p0, Lcom/obric/oui/popover/OMiddleArrowPopover$setBubbleLayout$1;->this$0:Lcom/obric/oui/popover/OMiddleArrowPopover;

    invoke-virtual {v0}, Lcom/obric/oui/popover/OMiddleArrowPopover;->dismiss()V

    .line 658
    :cond_1
    return-void
.end method
