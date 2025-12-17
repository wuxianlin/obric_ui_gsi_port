.class final Lcom/obric/oui/popover/menu/OPopoverFilterMenuView$addPopoverItems$$inlined$forEachIndexed$lambda$1;
.super Ljava/lang/Object;
.source "OPopoverFilterMenuView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/oui/popover/menu/OPopoverFilterMenuView;->addPopoverItems()V
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick",
        "com/obric/oui/popover/menu/OPopoverFilterMenuView$addPopoverItems$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field final synthetic $index:I

.field final synthetic $item:Lcom/obric/oui/popover/menu/OPopoverFilterMenuView$PopoverItem;

.field final synthetic this$0:Lcom/obric/oui/popover/menu/OPopoverFilterMenuView;


# direct methods
.method constructor <init>(ILcom/obric/oui/popover/menu/OPopoverFilterMenuView$PopoverItem;Lcom/obric/oui/popover/menu/OPopoverFilterMenuView;)V
    .locals 0

    iput p1, p0, Lcom/obric/oui/popover/menu/OPopoverFilterMenuView$addPopoverItems$$inlined$forEachIndexed$lambda$1;->$index:I

    iput-object p2, p0, Lcom/obric/oui/popover/menu/OPopoverFilterMenuView$addPopoverItems$$inlined$forEachIndexed$lambda$1;->$item:Lcom/obric/oui/popover/menu/OPopoverFilterMenuView$PopoverItem;

    iput-object p3, p0, Lcom/obric/oui/popover/menu/OPopoverFilterMenuView$addPopoverItems$$inlined$forEachIndexed$lambda$1;->this$0:Lcom/obric/oui/popover/menu/OPopoverFilterMenuView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "it"    # Landroid/view/View;

    .line 83
    iget-object v0, p0, Lcom/obric/oui/popover/menu/OPopoverFilterMenuView$addPopoverItems$$inlined$forEachIndexed$lambda$1;->this$0:Lcom/obric/oui/popover/menu/OPopoverFilterMenuView;

    iget v1, p0, Lcom/obric/oui/popover/menu/OPopoverFilterMenuView$addPopoverItems$$inlined$forEachIndexed$lambda$1;->$index:I

    invoke-virtual {v0, v1}, Lcom/obric/oui/popover/menu/OPopoverFilterMenuView;->selectItem(I)V

    .line 84
    iget-object v0, p0, Lcom/obric/oui/popover/menu/OPopoverFilterMenuView$addPopoverItems$$inlined$forEachIndexed$lambda$1;->$item:Lcom/obric/oui/popover/menu/OPopoverFilterMenuView$PopoverItem;

    invoke-virtual {v0}, Lcom/obric/oui/popover/menu/OPopoverFilterMenuView$PopoverItem;->getOnClicked()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/obric/oui/popover/menu/OPopoverFilterMenuView$addPopoverItems$$inlined$forEachIndexed$lambda$1;->$index:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    .line 85
    :cond_0
    return-void
.end method
