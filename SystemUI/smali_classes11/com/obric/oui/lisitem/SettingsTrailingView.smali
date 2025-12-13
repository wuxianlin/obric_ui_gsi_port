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
.field private iconImageView:Landroid/widget/ImageView;

.field private textView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/obric/oui/lisitem/SettingsTrailingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/obric/oui/lisitem/SettingsTrailingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    nop

    .line 15
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    nop

    .line 21
    nop

    .line 22
    nop

    .line 21
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 22
    sget v1, Lcom/obric/common/oui/R$layout;->o_settings_trailing_view_2:I

    move-object v2, p0

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 21
    nop

    .line 23
    .local v0, "view":Landroid/view/View;
    nop

    .line 26
    nop

    .line 23
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 24
    nop

    .line 25
    nop

    .line 23
    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 26
    move-object v2, v1

    .local v2, "it":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v3, 0x0

    .line 27
    .local v3, "$i$a$-also-SettingsTrailingView$lp$1":I
    const v4, 0x800015

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 28
    nop

    .line 26
    .end local v2    # "it":Landroid/widget/LinearLayout$LayoutParams;
    .end local v3    # "$i$a$-also-SettingsTrailingView$lp$1":I
    nop

    .line 23
    nop

    .line 29
    .local v1, "lp":Landroid/widget/LinearLayout$LayoutParams;
    move-object v2, v1

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v0, v2}, Lcom/obric/oui/lisitem/SettingsTrailingView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    sget v2, Lcom/obric/common/oui/R$id;->trailingText:I

    invoke-virtual {p0, v2}, Lcom/obric/oui/lisitem/SettingsTrailingView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "findViewById(R.id.trailingText)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/obric/oui/lisitem/SettingsTrailingView;->textView:Landroid/widget/TextView;

    .line 31
    sget v2, Lcom/obric/common/oui/R$id;->trailingImage:I

    invoke-virtual {p0, v2}, Lcom/obric/oui/lisitem/SettingsTrailingView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "findViewById(R.id.trailingImage)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/obric/oui/lisitem/SettingsTrailingView;->iconImageView:Landroid/widget/ImageView;

    .line 32
    iget-object v2, p0, Lcom/obric/oui/lisitem/SettingsTrailingView;->iconImageView:Landroid/widget/ImageView;

    sget v3, Lcom/obric/common/oui/R$drawable;->ic_arrow_forward_list_item:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .end local v0    # "view":Landroid/view/View;
    .end local v1    # "lp":Landroid/widget/LinearLayout$LayoutParams;
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 14
    const/4 p2, 0x0

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
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/obric/oui/lisitem/SettingsTrailingView;->iconImageView:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getTextView()Landroid/widget/TextView;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/obric/oui/lisitem/SettingsTrailingView;->textView:Landroid/widget/TextView;

    return-object v0
.end method

.method public final setIconImageView(Landroid/widget/ImageView;)V
    .locals 1
    .param p1, "<set-?>"    # Landroid/widget/ImageView;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Lcom/obric/oui/lisitem/SettingsTrailingView;->iconImageView:Landroid/widget/ImageView;

    return-void
.end method

.method public final setTextView(Landroid/widget/TextView;)V
    .locals 1
    .param p1, "<set-?>"    # Landroid/widget/TextView;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iput-object p1, p0, Lcom/obric/oui/lisitem/SettingsTrailingView;->textView:Landroid/widget/TextView;

    return-void
.end method

.method public final setTrailingImage(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    .line 40
    if-nez p1, :cond_0

    return-void

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/obric/oui/lisitem/SettingsTrailingView;->iconImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    return-void
.end method

.method public final setTrailingText(Ljava/lang/String;)V
    .locals 2
    .param p1, "text"    # Ljava/lang/String;

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/obric/oui/lisitem/SettingsTrailingView;->textView:Landroid/widget/TextView;

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    return-void
.end method

.method public final showTrailingImageView(Z)V
    .locals 2
    .param p1, "isShow"    # Z

    .line 45
    if-eqz p1, :cond_0

    .line 46
    iget-object v0, p0, Lcom/obric/oui/lisitem/SettingsTrailingView;->iconImageView:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/obric/oui/lisitem/SettingsTrailingView;->iconImageView:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 49
    :goto_0
    nop

    .line 50
    return-void
.end method
