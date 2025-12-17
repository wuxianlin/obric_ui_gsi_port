.class final Lcom/obric/oui/indexscrollbar/OIndexScrollbar$SurnameAdapter;
.super Landroid/widget/BaseAdapter;
.source "OIndexScrollbar.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/oui/indexscrollbar/OIndexScrollbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "SurnameAdapter"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u001f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\tH\u0016J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\tH\u0016J\"\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u000c\u001a\u00020\t2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0012\u001a\u00020\u0013H\u0016R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/obric/oui/indexscrollbar/OIndexScrollbar$SurnameAdapter;",
        "Landroid/widget/BaseAdapter;",
        "context",
        "Landroid/content/Context;",
        "surnames",
        "",
        "",
        "(Lcom/obric/oui/indexscrollbar/OIndexScrollbar;Landroid/content/Context;Ljava/util/List;)V",
        "getCount",
        "",
        "getItem",
        "",
        "position",
        "getItemId",
        "",
        "getView",
        "Landroid/view/View;",
        "convertView",
        "parent",
        "Landroid/view/ViewGroup;",
        "OUI_mkDebug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private final surnames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/obric/oui/indexscrollbar/OIndexScrollbar;


# direct methods
.method public constructor <init>(Lcom/obric/oui/indexscrollbar/OIndexScrollbar;Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .param p1, "this$0"    # Lcom/obric/oui/indexscrollbar/OIndexScrollbar;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "surnames"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1371
    iput-object p1, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar$SurnameAdapter;->this$0:Lcom/obric/oui/indexscrollbar/OIndexScrollbar;

    .line 1375
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p2, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar$SurnameAdapter;->context:Landroid/content/Context;

    iput-object p3, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar$SurnameAdapter;->surnames:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1377
    iget-object v0, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar$SurnameAdapter;->surnames:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1, "position"    # I

    .line 1381
    iget-object v0, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar$SurnameAdapter;->surnames:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .line 1385
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    const-string/jumbo v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1389
    move-object v0, p2

    .line 1390
    .local v0, "convertView":Landroid/view/View;
    if-nez v0, :cond_0

    .line 1391
    nop

    .line 1392
    iget-object v1, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar$SurnameAdapter;->context:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/obric/common/oui/R$layout;->o_surname_popup_item_ex:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 1393
    nop

    .line 1394
    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    .line 1395
    iget-object v2, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar$SurnameAdapter;->this$0:Lcom/obric/oui/indexscrollbar/OIndexScrollbar;

    invoke-static {v2}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->access$getMSurnameGridViewItemWidth$p(Lcom/obric/oui/indexscrollbar/OIndexScrollbar;)I

    move-result v2

    .line 1396
    iget-object v3, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar$SurnameAdapter;->this$0:Lcom/obric/oui/indexscrollbar/OIndexScrollbar;

    invoke-static {v3}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->access$getMSurnameGridViewItemHeight$p(Lcom/obric/oui/indexscrollbar/OIndexScrollbar;)I

    move-result v3

    .line 1394
    invoke-direct {v1, v2, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 1393
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1400
    :cond_0
    iget-object v1, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar$SurnameAdapter;->this$0:Lcom/obric/oui/indexscrollbar/OIndexScrollbar;

    invoke-static {v1}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->access$getMSurnameGridViewColumnsThreshold$p(Lcom/obric/oui/indexscrollbar/OIndexScrollbar;)I

    move-result v1

    rem-int v1, p1, v1

    .line 1401
    .local v1, "offset":I
    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar$SurnameAdapter;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne p1, v2, :cond_1

    .line 1402
    if-eqz v0, :cond_5

    sget v2, Lcom/obric/common/oui/R$drawable;->surname_popup_item_special:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    .line 1403
    :cond_1
    if-nez v1, :cond_2

    .line 1404
    if-eqz v0, :cond_5

    sget v2, Lcom/obric/common/oui/R$drawable;->surname_popup_item_right:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    .line 1405
    :cond_2
    iget-object v2, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar$SurnameAdapter;->this$0:Lcom/obric/oui/indexscrollbar/OIndexScrollbar;

    invoke-static {v2}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->access$getMSurnameGridViewColumnsThreshold$p(Lcom/obric/oui/indexscrollbar/OIndexScrollbar;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-eq v1, v2, :cond_4

    invoke-virtual {p0}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar$SurnameAdapter;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne p1, v2, :cond_3

    goto :goto_0

    .line 1408
    :cond_3
    if-eqz v0, :cond_5

    sget v2, Lcom/obric/common/oui/R$drawable;->surname_popup_item_middle:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    .line 1406
    :cond_4
    :goto_0
    if-eqz v0, :cond_5

    sget v2, Lcom/obric/common/oui/R$drawable;->surname_popup_item_left:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1409
    :cond_5
    :goto_1
    nop

    .line 1410
    if-eqz v0, :cond_6

    move-object v2, v0

    check-cast v2, Landroid/widget/TextView;

    .line 1411
    .local v2, "content":Landroid/widget/TextView;
    iget-object v3, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar$SurnameAdapter;->surnames:Ljava/util/List;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1412
    return-object v0

    .line 1410
    .end local v2    # "content":Landroid/widget/TextView;
    :cond_6
    new-instance v2, Ljava/lang/NullPointerException;

    const-string/jumbo v3, "null cannot be cast to non-null type android.widget.TextView"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
