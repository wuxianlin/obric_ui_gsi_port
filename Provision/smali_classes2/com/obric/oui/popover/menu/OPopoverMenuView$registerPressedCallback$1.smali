.class final Lcom/obric/oui/popover/menu/OPopoverMenuView$registerPressedCallback$1;
.super Lkotlin/jvm/internal/Lambda;
.source "OPopoverMenuView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/oui/popover/menu/OPopoverMenuView;->registerPressedCallback(Lcom/obric/oui/popover/menu/PopoverMenuLinearLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "isPressed",
        "",
        "pressedColor",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field final synthetic $itemView:Lcom/obric/oui/popover/menu/PopoverMenuLinearLayout;

.field final synthetic this$0:Lcom/obric/oui/popover/menu/OPopoverMenuView;


# direct methods
.method constructor <init>(Lcom/obric/oui/popover/menu/OPopoverMenuView;Lcom/obric/oui/popover/menu/PopoverMenuLinearLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/obric/oui/popover/menu/OPopoverMenuView$registerPressedCallback$1;->this$0:Lcom/obric/oui/popover/menu/OPopoverMenuView;

    iput-object p2, p0, Lcom/obric/oui/popover/menu/OPopoverMenuView$registerPressedCallback$1;->$itemView:Lcom/obric/oui/popover/menu/PopoverMenuLinearLayout;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 21
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/obric/oui/popover/menu/OPopoverMenuView$registerPressedCallback$1;->invoke(ZI)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(ZI)V
    .locals 5

    .line 49
    iget-object v0, p0, Lcom/obric/oui/popover/menu/OPopoverMenuView$registerPressedCallback$1;->this$0:Lcom/obric/oui/popover/menu/OPopoverMenuView;

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/obric/oui/popover/menu/OPopoverMenuView;->findOPopoverLayout(Landroid/view/View;)Lcom/obric/oui/popover/OPopoverLayout;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 51
    iget-object p0, p0, Lcom/obric/oui/popover/menu/OPopoverMenuView$registerPressedCallback$1;->$itemView:Lcom/obric/oui/popover/menu/PopoverMenuLinearLayout;

    invoke-virtual {p0}, Lcom/obric/oui/popover/menu/PopoverMenuLinearLayout;->getIndexPos()Lcom/obric/oui/popover/menu/PopoverMenuLinearLayout$Index;

    move-result-object p0

    sget-object v1, Lcom/obric/oui/popover/menu/OPopoverMenuView$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/obric/oui/popover/menu/PopoverMenuLinearLayout$Index;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p0, v2, :cond_2

    const/4 v3, 0x2

    const/4 v4, 0x3

    if-eq p0, v3, :cond_1

    if-eq p0, v4, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move v1, v2

    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {v0}, Lcom/obric/oui/popover/OPopoverLayout;->arrowDirection()I

    move-result p0

    if-ne p0, v4, :cond_3

    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {v0}, Lcom/obric/oui/popover/OPopoverLayout;->arrowDirection()I

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 64
    invoke-virtual {v0, p1, p2}, Lcom/obric/oui/popover/OPopoverLayout;->notifyPressed(ZI)V

    :cond_4
    return-void
.end method
