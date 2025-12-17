.class final Lcom/obric/oui/chip/OChip$onCheckedListener$1;
.super Lkotlin/jvm/internal/Lambda;
.source "OChip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/oui/chip/OChip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/obric/oui/chip/OChip;",
        "Ljava/lang/Boolean;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Lcom/obric/oui/chip/OChip;",
        "<anonymous parameter 1>",
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic this$0:Lcom/obric/oui/chip/OChip;


# direct methods
.method constructor <init>(Lcom/obric/oui/chip/OChip;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/obric/oui/chip/OChip$onCheckedListener$1;->this$0:Lcom/obric/oui/chip/OChip;

    iput-object p2, p0, Lcom/obric/oui/chip/OChip$onCheckedListener$1;->$context:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 12
    check-cast p1, Lcom/obric/oui/chip/OChip;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/obric/oui/chip/OChip$onCheckedListener$1;->invoke(Lcom/obric/oui/chip/OChip;Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/obric/oui/chip/OChip;Z)V
    .locals 3
    .param p1, "$noName_0"    # Lcom/obric/oui/chip/OChip;
    .param p2, "$noName_1"    # Z

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/obric/oui/chip/OChip$onCheckedListener$1;->this$0:Lcom/obric/oui/chip/OChip;

    invoke-static {v0}, Lcom/obric/oui/chip/OChip;->access$getChecked$p(Lcom/obric/oui/chip/OChip;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 26
    iget-object v0, p0, Lcom/obric/oui/chip/OChip$onCheckedListener$1;->this$0:Lcom/obric/oui/chip/OChip;

    iget-object v1, p0, Lcom/obric/oui/chip/OChip$onCheckedListener$1;->$context:Landroid/content/Context;

    sget v2, Lcom/obric/common/oui/R$color;->oui_b_blue_bg_light:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/obric/oui/chip/OChip;->setBackgroundColor(I)V

    .line 27
    iget-object v0, p0, Lcom/obric/oui/chip/OChip$onCheckedListener$1;->this$0:Lcom/obric/oui/chip/OChip;

    invoke-virtual {v0}, Lcom/obric/oui/chip/OChip;->getChipIcon()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/obric/oui/chip/OChip$onCheckedListener$1;->$context:Landroid/content/Context;

    sget v2, Lcom/obric/common/oui/R$color;->oui_b_blue_fg:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/obric/oui/chip/OChip$onCheckedListener$1;->this$0:Lcom/obric/oui/chip/OChip;

    invoke-virtual {v0}, Lcom/obric/oui/chip/OChip;->getTextView()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/obric/oui/chip/OChip$onCheckedListener$1;->$context:Landroid/content/Context;

    sget v2, Lcom/obric/common/oui/R$color;->oui_b_blue_fg:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/obric/oui/chip/OChip$onCheckedListener$1;->this$0:Lcom/obric/oui/chip/OChip;

    iget-object v1, p0, Lcom/obric/oui/chip/OChip$onCheckedListener$1;->$context:Landroid/content/Context;

    sget v2, Lcom/obric/common/oui/R$color;->oui_fill_element_2:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/obric/oui/chip/OChip;->setBackgroundColor(I)V

    .line 31
    iget-object v0, p0, Lcom/obric/oui/chip/OChip$onCheckedListener$1;->this$0:Lcom/obric/oui/chip/OChip;

    invoke-virtual {v0}, Lcom/obric/oui/chip/OChip;->getChipIcon()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/obric/oui/chip/OChip$onCheckedListener$1;->$context:Landroid/content/Context;

    sget v2, Lcom/obric/common/oui/R$color;->oui_text_3:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 32
    :cond_2
    iget-object v0, p0, Lcom/obric/oui/chip/OChip$onCheckedListener$1;->this$0:Lcom/obric/oui/chip/OChip;

    invoke-virtual {v0}, Lcom/obric/oui/chip/OChip;->getTextView()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/obric/oui/chip/OChip$onCheckedListener$1;->$context:Landroid/content/Context;

    sget v2, Lcom/obric/common/oui/R$color;->oui_text_3:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33
    :goto_0
    nop

    .line 34
    return-void
.end method
