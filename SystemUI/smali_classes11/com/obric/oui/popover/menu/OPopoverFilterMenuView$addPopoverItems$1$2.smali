.class final Lcom/obric/oui/popover/menu/OPopoverFilterMenuView$addPopoverItems$1$2;
.super Ljava/lang/Object;
.source "OPopoverFilterMenuView.kt"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "buttonView",
        "Landroid/widget/CompoundButton;",
        "kotlin.jvm.PlatformType",
        "isChecked",
        "",
        "onCheckedChanged"
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


# direct methods
.method constructor <init>(Lcom/obric/oui/popover/menu/OPopoverFilterMenuView$PopoverItem;I)V
    .locals 0

    iput-object p1, p0, Lcom/obric/oui/popover/menu/OPopoverFilterMenuView$addPopoverItems$1$2;->$item:Lcom/obric/oui/popover/menu/OPopoverFilterMenuView$PopoverItem;

    iput p2, p0, Lcom/obric/oui/popover/menu/OPopoverFilterMenuView$addPopoverItems$1$2;->$index:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2
    .param p1, "buttonView"    # Landroid/widget/CompoundButton;
    .param p2, "isChecked"    # Z

    .line 119
    if-eqz p2, :cond_0

    .line 120
    iget-object v0, p0, Lcom/obric/oui/popover/menu/OPopoverFilterMenuView$addPopoverItems$1$2;->$item:Lcom/obric/oui/popover/menu/OPopoverFilterMenuView$PopoverItem;

    invoke-virtual {v0}, Lcom/obric/oui/popover/menu/OPopoverFilterMenuView$PopoverItem;->getOnChecked()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/obric/oui/popover/menu/OPopoverFilterMenuView$addPopoverItems$1$2;->$index:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    .line 122
    :cond_0
    return-void
.end method
