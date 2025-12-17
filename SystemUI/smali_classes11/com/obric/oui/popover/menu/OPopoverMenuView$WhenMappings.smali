.class public final synthetic Lcom/obric/oui/popover/menu/OPopoverMenuView$WhenMappings;
.super Ljava/lang/Object;


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


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/obric/oui/popover/menu/PopoverMenuLinearLayout$Index;->values()[Lcom/obric/oui/popover/menu/PopoverMenuLinearLayout$Index;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/obric/oui/popover/menu/OPopoverMenuView$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v0, Lcom/obric/oui/popover/menu/OPopoverMenuView$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/obric/oui/popover/menu/PopoverMenuLinearLayout$Index;->FIRST:Lcom/obric/oui/popover/menu/PopoverMenuLinearLayout$Index;

    invoke-virtual {v1}, Lcom/obric/oui/popover/menu/PopoverMenuLinearLayout$Index;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/obric/oui/popover/menu/OPopoverMenuView$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/obric/oui/popover/menu/PopoverMenuLinearLayout$Index;->LAST:Lcom/obric/oui/popover/menu/PopoverMenuLinearLayout$Index;

    invoke-virtual {v1}, Lcom/obric/oui/popover/menu/PopoverMenuLinearLayout$Index;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v0, Lcom/obric/oui/popover/menu/OPopoverMenuView$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/obric/oui/popover/menu/PopoverMenuLinearLayout$Index;->ONLY_ONE:Lcom/obric/oui/popover/menu/PopoverMenuLinearLayout$Index;

    invoke-virtual {v1}, Lcom/obric/oui/popover/menu/PopoverMenuLinearLayout$Index;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    return-void
.end method
