.class final synthetic Lcom/obric/oui/popover/OMiddleArrowPopover$getArrowHeight$1;
.super Lkotlin/jvm/internal/MutablePropertyReference0Impl;
.source "OMiddleArrowPopover.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/obric/oui/popover/OMiddleArrowPopover;)V
    .locals 6

    const-class v2, Lcom/obric/oui/popover/OMiddleArrowPopover;

    const-string v4, "getMOBubbleLayout()Lcom/obric/oui/popover/OMiddleArrowPopoverLayout;"

    const/4 v5, 0x0

    const-string v3, "mOBubbleLayout"

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/MutablePropertyReference0Impl;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/obric/oui/popover/OMiddleArrowPopover$getArrowHeight$1;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/obric/oui/popover/OMiddleArrowPopover;

    .line 1051
    invoke-static {v0}, Lcom/obric/oui/popover/OMiddleArrowPopover;->access$getMOBubbleLayout$p(Lcom/obric/oui/popover/OMiddleArrowPopover;)Lcom/obric/oui/popover/OMiddleArrowPopoverLayout;

    move-result-object v0

    return-object v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/Object;

    iget-object v0, p0, Lcom/obric/oui/popover/OMiddleArrowPopover$getArrowHeight$1;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/obric/oui/popover/OMiddleArrowPopover;

    .line 1051
    move-object v1, p1

    check-cast v1, Lcom/obric/oui/popover/OMiddleArrowPopoverLayout;

    invoke-static {v0, v1}, Lcom/obric/oui/popover/OMiddleArrowPopover;->access$setMOBubbleLayout$p(Lcom/obric/oui/popover/OMiddleArrowPopover;Lcom/obric/oui/popover/OMiddleArrowPopoverLayout;)V

    return-void
.end method
