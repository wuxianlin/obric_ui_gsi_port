.class Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;
.super Ljava/lang/Object;
.source "ListStickyManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "StickyItemInfo"
.end annotation


# instance fields
.field private mComponent:Lcom/lynx/tasm/behavior/ui/view/UIComponent;

.field private mPosition:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 579
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 580
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;->mComponent:Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 581
    const/4 v0, -0x1

    iput v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;->mPosition:I

    .line 582
    return-void
.end method

.method static synthetic access$100(Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;)I
    .locals 1
    .param p0, "x0"    # Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;

    .line 575
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;->mPosition:I

    return v0
.end method

.method static synthetic access$102(Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;I)I
    .locals 0
    .param p0, "x0"    # Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;
    .param p1, "x1"    # I

    .line 575
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;->mPosition:I

    return p1
.end method

.method static synthetic access$200(Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;)Lcom/lynx/tasm/behavior/ui/view/UIComponent;
    .locals 1
    .param p0, "x0"    # Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;

    .line 575
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;->mComponent:Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    return-object v0
.end method

.method static synthetic access$202(Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;Lcom/lynx/tasm/behavior/ui/view/UIComponent;)Lcom/lynx/tasm/behavior/ui/view/UIComponent;
    .locals 0
    .param p0, "x0"    # Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;
    .param p1, "x1"    # Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 575
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$StickyItemInfo;->mComponent:Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    return-object p1
.end method
