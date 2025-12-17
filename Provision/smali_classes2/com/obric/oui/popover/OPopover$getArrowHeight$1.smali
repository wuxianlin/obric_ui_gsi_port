.class final synthetic Lcom/obric/oui/popover/OPopover$getArrowHeight$1;
.super Lkotlin/jvm/internal/MutablePropertyReference0Impl;
.source "OPopover.kt"


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
.method constructor <init>(Lcom/obric/oui/popover/OPopover;)V
    .locals 6

    const-class v2, Lcom/obric/oui/popover/OPopover;

    const-string v3, "mOBubbleLayout"

    const-string v4, "getMOBubbleLayout()Lcom/obric/oui/popover/OPopoverLayout;"

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/MutablePropertyReference0Impl;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/obric/oui/popover/OPopover$getArrowHeight$1;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/obric/oui/popover/OPopover;

    .line 1193
    invoke-static {p0}, Lcom/obric/oui/popover/OPopover;->access$getMOBubbleLayout$p(Lcom/obric/oui/popover/OPopover;)Lcom/obric/oui/popover/OPopoverLayout;

    move-result-object p0

    return-object p0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/obric/oui/popover/OPopover$getArrowHeight$1;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/obric/oui/popover/OPopover;

    .line 1193
    check-cast p1, Lcom/obric/oui/popover/OPopoverLayout;

    invoke-static {p0, p1}, Lcom/obric/oui/popover/OPopover;->access$setMOBubbleLayout$p(Lcom/obric/oui/popover/OPopover;Lcom/obric/oui/popover/OPopoverLayout;)V

    return-void
.end method
