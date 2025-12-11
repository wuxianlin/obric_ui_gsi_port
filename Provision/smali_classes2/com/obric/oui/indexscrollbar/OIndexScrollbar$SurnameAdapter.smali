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
        "OUI_standardRelease"
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
    .locals 0

    .line 1377
    iget-object p0, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar$SurnameAdapter;->surnames:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1381
    iget-object p0, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar$SurnameAdapter;->surnames:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method public getItemId(I)J
    .locals 0

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const-string v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 1392
    iget-object p2, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar$SurnameAdapter;->context:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget p3, Lcom/obric/common/oui/R$layout;->o_surname_popup_item_ex:I

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 1394
    new-instance p3, Landroid/widget/AbsListView$LayoutParams;

    .line 1395
    iget-object v0, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar$SurnameAdapter;->this$0:Lcom/obric/oui/indexscrollbar/OIndexScrollbar;

    invoke-static {v0}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->access$getMSurnameGridViewItemWidth$p(Lcom/obric/oui/indexscrollbar/OIndexScrollbar;)I

    move-result v0

    .line 1396
    iget-object v1, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar$SurnameAdapter;->this$0:Lcom/obric/oui/indexscrollbar/OIndexScrollbar;

    invoke-static {v1}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->access$getMSurnameGridViewItemHeight$p(Lcom/obric/oui/indexscrollbar/OIndexScrollbar;)I

    move-result v1

    .line 1394
    invoke-direct {p3, v0, v1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    check-cast p3, Landroid/view/ViewGroup$LayoutParams;

    .line 1393
    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1400
    :cond_0
    iget-object p3, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar$SurnameAdapter;->this$0:Lcom/obric/oui/indexscrollbar/OIndexScrollbar;

    invoke-static {p3}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->access$getMSurnameGridViewColumnsThreshold$p(Lcom/obric/oui/indexscrollbar/OIndexScrollbar;)I

    move-result p3

    rem-int p3, p1, p3

    if-nez p3, :cond_1

    .line 1401
    invoke-virtual {p0}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar$SurnameAdapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_1

    if-eqz p2, :cond_5

    .line 1402
    sget p3, Lcom/obric/common/oui/R$drawable;->surname_popup_item_special:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    :cond_1
    if-nez p3, :cond_2

    if-eqz p2, :cond_5

    .line 1404
    sget p3, Lcom/obric/common/oui/R$drawable;->surname_popup_item_right:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    .line 1405
    :cond_2
    iget-object v0, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar$SurnameAdapter;->this$0:Lcom/obric/oui/indexscrollbar/OIndexScrollbar;

    invoke-static {v0}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->access$getMSurnameGridViewColumnsThreshold$p(Lcom/obric/oui/indexscrollbar/OIndexScrollbar;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq p3, v0, :cond_4

    invoke-virtual {p0}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar$SurnameAdapter;->getCount()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    if-ne p1, p3, :cond_3

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_5

    .line 1408
    sget p3, Lcom/obric/common/oui/R$drawable;->surname_popup_item_middle:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    :cond_4
    :goto_0
    if-eqz p2, :cond_5

    .line 1406
    sget p3, Lcom/obric/common/oui/R$drawable;->surname_popup_item_left:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_5
    :goto_1
    if-eqz p2, :cond_6

    .line 1410
    move-object p3, p2

    check-cast p3, Landroid/widget/TextView;

    .line 1411
    iget-object p0, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar$SurnameAdapter;->surnames:Ljava/util/List;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2

    .line 1410
    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.widget.TextView"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
