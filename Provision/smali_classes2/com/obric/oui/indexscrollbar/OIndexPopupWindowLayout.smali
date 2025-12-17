.class public final Lcom/obric/oui/indexscrollbar/OIndexPopupWindowLayout;
.super Landroid/widget/LinearLayout;
.source "PopupWindowLayout.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\r\u001a\u00020\u000eJ\u0006\u0010\u000f\u001a\u00020\u0010J(\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0017R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/obric/oui/indexscrollbar/OIndexPopupWindowLayout;",
        "Landroid/widget/LinearLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "popupImageView",
        "Landroid/widget/ImageView;",
        "popupTextView",
        "Landroid/widget/TextView;",
        "popupWindow",
        "Landroid/widget/PopupWindow;",
        "hidePopup",
        "",
        "isShowing",
        "",
        "showPopup",
        "letter",
        "",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "x",
        "",
        "y",
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
.field private popupImageView:Landroid/widget/ImageView;

.field private popupTextView:Landroid/widget/TextView;

.field private popupWindow:Landroid/widget/PopupWindow;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 25
    sget p2, Lcom/obric/common/oui/R$layout;->o_index_scrollbar_popup_circle:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 27
    sget p2, Lcom/obric/common/oui/R$id;->popup_text:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/obric/oui/indexscrollbar/OIndexPopupWindowLayout;->popupTextView:Landroid/widget/TextView;

    .line 28
    sget p2, Lcom/obric/common/oui/R$id;->popup_img:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/obric/oui/indexscrollbar/OIndexPopupWindowLayout;->popupImageView:Landroid/widget/ImageView;

    .line 30
    new-instance p2, Landroid/widget/PopupWindow;

    const/4 v0, -0x2

    const/4 v1, 0x0

    invoke-direct {p2, p1, v0, v0, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object p2, p0, Lcom/obric/oui/indexscrollbar/OIndexPopupWindowLayout;->popupWindow:Landroid/widget/PopupWindow;

    .line 35
    invoke-virtual {p0}, Lcom/obric/oui/indexscrollbar/OIndexPopupWindowLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/obric/common/oui/R$drawable;->o_index_popup_background:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 16
    move-object p3, p2

    check-cast p3, Landroid/util/AttributeSet;

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/obric/oui/indexscrollbar/OIndexPopupWindowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final hidePopup()V
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/obric/oui/indexscrollbar/OIndexPopupWindowLayout;->popupWindow:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 57
    iget-object p0, p0, Lcom/obric/oui/indexscrollbar/OIndexPopupWindowLayout;->popupWindow:Landroid/widget/PopupWindow;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method public final isShowing()Z
    .locals 1

    .line 62
    iget-object p0, p0, Lcom/obric/oui/indexscrollbar/OIndexPopupWindowLayout;->popupWindow:Landroid/widget/PopupWindow;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final showPopup(Ljava/lang/String;Landroid/graphics/Bitmap;II)V
    .locals 2

    const-string v0, "letter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-nez p2, :cond_2

    .line 40
    iget-object p2, p0, Lcom/obric/oui/indexscrollbar/OIndexPopupWindowLayout;->popupTextView:Landroid/widget/TextView;

    if-eqz p2, :cond_0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    :cond_0
    iget-object p1, p0, Lcom/obric/oui/indexscrollbar/OIndexPopupWindowLayout;->popupImageView:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 42
    :cond_1
    iget-object p1, p0, Lcom/obric/oui/indexscrollbar/OIndexPopupWindowLayout;->popupTextView:Landroid/widget/TextView;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 44
    :cond_2
    iget-object p1, p0, Lcom/obric/oui/indexscrollbar/OIndexPopupWindowLayout;->popupTextView:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 45
    :cond_3
    iget-object p1, p0, Lcom/obric/oui/indexscrollbar/OIndexPopupWindowLayout;->popupImageView:Landroid/widget/ImageView;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 46
    :cond_4
    iget-object p1, p0, Lcom/obric/oui/indexscrollbar/OIndexPopupWindowLayout;->popupImageView:Landroid/widget/ImageView;

    if-eqz p1, :cond_5

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 48
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/obric/oui/indexscrollbar/OIndexPopupWindowLayout;->popupWindow:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p1

    if-nez p1, :cond_6

    .line 49
    iget-object p1, p0, Lcom/obric/oui/indexscrollbar/OIndexPopupWindowLayout;->popupWindow:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_7

    check-cast p0, Landroid/view/View;

    invoke-virtual {p1, p0, v1, p3, p4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    goto :goto_1

    .line 51
    :cond_6
    iget-object p0, p0, Lcom/obric/oui/indexscrollbar/OIndexPopupWindowLayout;->popupWindow:Landroid/widget/PopupWindow;

    if-eqz p0, :cond_7

    const/4 p1, -0x2

    invoke-virtual {p0, p3, p4, p1, p1}, Landroid/widget/PopupWindow;->update(IIII)V

    :cond_7
    :goto_1
    return-void
.end method
