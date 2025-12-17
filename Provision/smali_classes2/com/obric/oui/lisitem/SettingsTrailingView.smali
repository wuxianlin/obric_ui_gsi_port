.class public final Lcom/obric/oui/lisitem/SettingsTrailingView;
.super Landroid/widget/LinearLayout;
.source "SettingsTrailingView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018J\u000e\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u001bJ\u000e\u0010\u001c\u001a\u00020\u00162\u0006\u0010\u001d\u001a\u00020\u001eR\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/obric/oui/lisitem/SettingsTrailingView;",
        "Landroid/widget/LinearLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "iconImageView",
        "Landroid/widget/ImageView;",
        "getIconImageView",
        "()Landroid/widget/ImageView;",
        "setIconImageView",
        "(Landroid/widget/ImageView;)V",
        "textView",
        "Landroid/widget/TextView;",
        "getTextView",
        "()Landroid/widget/TextView;",
        "setTextView",
        "(Landroid/widget/TextView;)V",
        "setTrailingImage",
        "",
        "drawable",
        "Landroid/graphics/drawable/Drawable;",
        "setTrailingText",
        "text",
        "",
        "showTrailingImageView",
        "isShow",
        "",
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
.field private iconImageView:Landroid/widget/ImageView;

.field private textView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/obric/oui/lisitem/SettingsTrailingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/obric/oui/lisitem/SettingsTrailingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 22
    sget p3, Lcom/obric/common/oui/R$layout;->o_settings_trailing_view_2:I

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {p2, p3, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 23
    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p3, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v0, 0x800015

    .line 27
    iput v0, p3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 29
    check-cast p3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, p2, p3}, Lcom/obric/oui/lisitem/SettingsTrailingView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    sget p2, Lcom/obric/common/oui/R$id;->trailingText:I

    invoke-virtual {p0, p2}, Lcom/obric/oui/lisitem/SettingsTrailingView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(R.id.trailingText)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/obric/oui/lisitem/SettingsTrailingView;->textView:Landroid/widget/TextView;

    .line 31
    sget p2, Lcom/obric/common/oui/R$id;->trailingImage:I

    invoke-virtual {p0, p2}, Lcom/obric/oui/lisitem/SettingsTrailingView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(R.id.trailingImage)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/obric/oui/lisitem/SettingsTrailingView;->iconImageView:Landroid/widget/ImageView;

    .line 32
    sget p0, Lcom/obric/common/oui/R$drawable;->ic_arrow_forward_list_item:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 14
    move-object p5, p2

    check-cast p5, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/obric/oui/lisitem/SettingsTrailingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final getIconImageView()Landroid/widget/ImageView;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/obric/oui/lisitem/SettingsTrailingView;->iconImageView:Landroid/widget/ImageView;

    return-object p0
.end method

.method public final getTextView()Landroid/widget/TextView;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/obric/oui/lisitem/SettingsTrailingView;->textView:Landroid/widget/TextView;

    return-object p0
.end method

.method public final setIconImageView(Landroid/widget/ImageView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Lcom/obric/oui/lisitem/SettingsTrailingView;->iconImageView:Landroid/widget/ImageView;

    return-void
.end method

.method public final setTextView(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iput-object p1, p0, Lcom/obric/oui/lisitem/SettingsTrailingView;->textView:Landroid/widget/TextView;

    return-void
.end method

.method public final setTrailingImage(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 41
    :cond_0
    iget-object p0, p0, Lcom/obric/oui/lisitem/SettingsTrailingView;->iconImageView:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setTrailingText(Ljava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object p0, p0, Lcom/obric/oui/lisitem/SettingsTrailingView;->textView:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final showTrailingImageView(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 46
    iget-object p0, p0, Lcom/obric/oui/lisitem/SettingsTrailingView;->iconImageView:Landroid/widget/ImageView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 48
    :cond_0
    iget-object p0, p0, Lcom/obric/oui/lisitem/SettingsTrailingView;->iconImageView:Landroid/widget/ImageView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method
