.class final Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView$addPopoverItems$$inlined$forEachIndexed$lambda$1;
.super Ljava/lang/Object;
.source "OPopoverEntranceMenuView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView;->addPopoverItems()V
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
        "com/obric/oui/popover/menu/OPopoverEntranceMenuView$addPopoverItems$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field final synthetic $currPos:I

.field final synthetic $item:Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView$PopoverItem;

.field final synthetic $popoverContainer$inlined:Landroid/widget/LinearLayout;

.field final synthetic $pos$inlined:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $radioView:Lcom/obric/oui/radio/ORadio;

.field final synthetic this$0:Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView;


# direct methods
.method constructor <init>(Lcom/obric/oui/radio/ORadio;Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView$PopoverItem;ILcom/obric/oui/popover/menu/OPopoverEntranceMenuView;Landroid/widget/LinearLayout;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    iput-object p1, p0, Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView$addPopoverItems$$inlined$forEachIndexed$lambda$1;->$radioView:Lcom/obric/oui/radio/ORadio;

    iput-object p2, p0, Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView$addPopoverItems$$inlined$forEachIndexed$lambda$1;->$item:Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView$PopoverItem;

    iput p3, p0, Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView$addPopoverItems$$inlined$forEachIndexed$lambda$1;->$currPos:I

    iput-object p4, p0, Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView$addPopoverItems$$inlined$forEachIndexed$lambda$1;->this$0:Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView;

    iput-object p5, p0, Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView$addPopoverItems$$inlined$forEachIndexed$lambda$1;->$popoverContainer$inlined:Landroid/widget/LinearLayout;

    iput-object p6, p0, Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView$addPopoverItems$$inlined$forEachIndexed$lambda$1;->$pos$inlined:Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "it"    # Landroid/view/View;

    .line 144
    iget-object v0, p0, Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView$addPopoverItems$$inlined$forEachIndexed$lambda$1;->$radioView:Lcom/obric/oui/radio/ORadio;

    if-eqz v0, :cond_1

    .local v0, "$this$apply":Lcom/obric/oui/radio/ORadio;
    const/4 v1, 0x0

    .line 145
    .local v1, "$i$a$-apply-OPopoverEntranceMenuView$addPopoverItems$1$1$1":I
    iget-object v2, p0, Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView$addPopoverItems$$inlined$forEachIndexed$lambda$1;->this$0:Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView;

    invoke-static {v2}, Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView;->access$isOption$p(Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView;)I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 146
    invoke-virtual {v0}, Lcom/obric/oui/radio/ORadio;->isChecked()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Lcom/obric/oui/radio/ORadio;->setChecked(Z)V

    .line 148
    :cond_0
    nop

    .line 144
    .end local v0    # "$this$apply":Lcom/obric/oui/radio/ORadio;
    .end local v1    # "$i$a$-apply-OPopoverEntranceMenuView$addPopoverItems$1$1$1":I
    nop

    .line 149
    :cond_1
    iget-object v0, p0, Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView$addPopoverItems$$inlined$forEachIndexed$lambda$1;->$item:Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView$PopoverItem;

    invoke-virtual {v0}, Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView$PopoverItem;->getOnClick()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView$addPopoverItems$$inlined$forEachIndexed$lambda$1;->$currPos:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    .line 150
    :cond_2
    return-void
.end method
