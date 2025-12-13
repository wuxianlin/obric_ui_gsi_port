.class final Lcom/obric/oui/dropdown/ODropdownRatio$generateMenu$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ODropdownRatio.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/oui/dropdown/ODropdownRatio;->generateMenu(Landroid/app/Activity;Lcom/obric/oui/dropdown/ODropdownTrigger;)Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroid/view/View;",
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "V",
        "<anonymous parameter 0>",
        "Landroid/view/View;",
        "index",
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
.field final synthetic $caller:Lcom/obric/oui/dropdown/ODropdownTrigger;

.field final synthetic this$0:Lcom/obric/oui/dropdown/ODropdownRatio;


# direct methods
.method constructor <init>(Lcom/obric/oui/dropdown/ODropdownRatio;Lcom/obric/oui/dropdown/ODropdownTrigger;)V
    .locals 0

    iput-object p1, p0, Lcom/obric/oui/dropdown/ODropdownRatio$generateMenu$1;->this$0:Lcom/obric/oui/dropdown/ODropdownRatio;

    iput-object p2, p0, Lcom/obric/oui/dropdown/ODropdownRatio$generateMenu$1;->$caller:Lcom/obric/oui/dropdown/ODropdownTrigger;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 21
    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/obric/oui/dropdown/ODropdownRatio$generateMenu$1;->invoke(Landroid/view/View;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;I)V
    .locals 4
    .param p1, "$noName_0"    # Landroid/view/View;
    .param p2, "index"    # I

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/obric/oui/dropdown/ODropdownRatio$generateMenu$1;->this$0:Lcom/obric/oui/dropdown/ODropdownRatio;

    invoke-static {v0}, Lcom/obric/oui/dropdown/ODropdownRatio;->access$getOptions$p(Lcom/obric/oui/dropdown/ODropdownRatio;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 72
    .local v0, "newValue":Ljava/lang/Object;
    iget-object v1, p0, Lcom/obric/oui/dropdown/ODropdownRatio$generateMenu$1;->this$0:Lcom/obric/oui/dropdown/ODropdownRatio;

    invoke-static {v1, v0}, Lcom/obric/oui/dropdown/ODropdownRatio;->access$setValue$p(Lcom/obric/oui/dropdown/ODropdownRatio;Ljava/lang/Object;)V

    .line 73
    iget-object v1, p0, Lcom/obric/oui/dropdown/ODropdownRatio$generateMenu$1;->this$0:Lcom/obric/oui/dropdown/ODropdownRatio;

    invoke-static {v1}, Lcom/obric/oui/dropdown/ODropdownRatio;->access$getOnTextChanged$p(Lcom/obric/oui/dropdown/ODropdownRatio;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

    iget-object v2, p0, Lcom/obric/oui/dropdown/ODropdownRatio$generateMenu$1;->this$0:Lcom/obric/oui/dropdown/ODropdownRatio;

    invoke-static {v2}, Lcom/obric/oui/dropdown/ODropdownRatio;->access$getOptions$p(Lcom/obric/oui/dropdown/ODropdownRatio;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    instance-of v1, v0, Lcom/obric/oui/dropdown/IconItem;

    if-eqz v1, :cond_0

    .line 75
    iget-object v1, p0, Lcom/obric/oui/dropdown/ODropdownRatio$generateMenu$1;->$caller:Lcom/obric/oui/dropdown/ODropdownTrigger;

    invoke-virtual {v1}, Lcom/obric/oui/dropdown/ODropdownTrigger;->getValue()Landroid/widget/TextView;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Lcom/obric/oui/dropdown/IconItem;

    invoke-interface {v2}, Lcom/obric/oui/dropdown/IconItem;->getIconRes()I

    move-result v2

    .line 76
    nop

    .line 75
    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 78
    :cond_0
    iget-object v1, p0, Lcom/obric/oui/dropdown/ODropdownRatio$generateMenu$1;->this$0:Lcom/obric/oui/dropdown/ODropdownRatio;

    invoke-static {v1}, Lcom/obric/oui/dropdown/ODropdownRatio;->access$getDismiss$p(Lcom/obric/oui/dropdown/ODropdownRatio;)Lkotlin/jvm/functions/Function0;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 79
    .end local v0    # "newValue":Ljava/lang/Object;
    return-void
.end method
