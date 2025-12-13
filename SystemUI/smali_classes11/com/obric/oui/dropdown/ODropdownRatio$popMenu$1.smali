.class final Lcom/obric/oui/dropdown/ODropdownRatio$popMenu$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ODropdownRatio.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/oui/dropdown/ODropdownRatio;->popMenu(Lcom/obric/oui/dropdown/ODropdownTrigger;Landroid/app/Activity;Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView;Lkotlin/jvm/functions/Function0;)Lcom/obric/oui/popover/OPopover;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "V",
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
.field final synthetic $popover:Lcom/obric/oui/popover/OPopover;


# direct methods
.method constructor <init>(Lcom/obric/oui/popover/OPopover;)V
    .locals 0

    iput-object p1, p0, Lcom/obric/oui/dropdown/ODropdownRatio$popMenu$1;->$popover:Lcom/obric/oui/popover/OPopover;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/obric/oui/dropdown/ODropdownRatio$popMenu$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/obric/oui/dropdown/ODropdownRatio$popMenu$1;->$popover:Lcom/obric/oui/popover/OPopover;

    invoke-virtual {v0}, Lcom/obric/oui/popover/OPopover;->dismiss()V

    return-void
.end method
