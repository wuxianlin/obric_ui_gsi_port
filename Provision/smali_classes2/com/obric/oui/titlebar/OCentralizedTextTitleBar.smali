.class public final Lcom/obric/oui/titlebar/OCentralizedTextTitleBar;
.super Lcom/obric/oui/titlebar/OTitleBar;
.source "OCentralizedTextTitleBar.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0007H\u0016J\u0010\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0018H\u0016R\u0013\u0010\t\u001a\u0004\u0018\u00010\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0010\u0010\r\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u0011\u001a\u0004\u0018\u00010\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u000c\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/obric/oui/titlebar/OCentralizedTextTitleBar;",
        "Lcom/obric/oui/titlebar/OTitleBar;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "leadingElement",
        "Landroid/widget/FrameLayout;",
        "getLeadingElement",
        "()Landroid/widget/FrameLayout;",
        "mLeadingElement",
        "mLine",
        "Landroid/view/View;",
        "mTrailingElement",
        "trailingElement",
        "getTrailingElement",
        "setDividerLineBackground",
        "",
        "color",
        "showDividerLine",
        "show",
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
.field private mLeadingElement:Landroid/widget/FrameLayout;

.field private mLine:Landroid/view/View;

.field private mTrailingElement:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/obric/oui/titlebar/OCentralizedTextTitleBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/obric/oui/titlebar/OCentralizedTextTitleBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p1, p2, p3}, Lcom/obric/oui/titlebar/OTitleBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    sget p2, Lcom/obric/common/oui/R$layout;->o_centralized_title_bar:I

    move-object p3, p0

    check-cast p3, Landroid/view/ViewGroup;

    invoke-static {p1, p2, p3}, Lcom/obric/oui/titlebar/OTitleBar;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34
    sget p1, Lcom/obric/common/oui/R$id;->fl_leading_element:I

    invoke-virtual {p0, p1}, Lcom/obric/oui/titlebar/OCentralizedTextTitleBar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/obric/oui/titlebar/OCentralizedTextTitleBar;->mLeadingElement:Landroid/widget/FrameLayout;

    .line 35
    sget p1, Lcom/obric/common/oui/R$id;->fl_trailing_element:I

    invoke-virtual {p0, p1}, Lcom/obric/oui/titlebar/OCentralizedTextTitleBar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/obric/oui/titlebar/OCentralizedTextTitleBar;->mTrailingElement:Landroid/widget/FrameLayout;

    .line 36
    sget p1, Lcom/obric/common/oui/R$id;->tv_content_title:I

    invoke-virtual {p0, p1}, Lcom/obric/oui/titlebar/OCentralizedTextTitleBar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/obric/oui/titlebar/OCentralizedTextTitleBar;->mTitleView:Landroid/widget/TextView;

    .line 37
    sget p1, Lcom/obric/common/oui/R$id;->divider_view:I

    invoke-virtual {p0, p1}, Lcom/obric/oui/titlebar/OCentralizedTextTitleBar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/obric/oui/titlebar/OCentralizedTextTitleBar;->mLine:Landroid/view/View;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 17
    move-object p5, p2

    check-cast p5, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/obric/oui/titlebar/OCentralizedTextTitleBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final getLeadingElement()Landroid/widget/FrameLayout;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/obric/oui/titlebar/OCentralizedTextTitleBar;->mLeadingElement:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public final getTrailingElement()Landroid/widget/FrameLayout;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/obric/oui/titlebar/OCentralizedTextTitleBar;->mTrailingElement:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public setDividerLineBackground(I)V
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/obric/oui/titlebar/OCentralizedTextTitleBar;->mLine:Landroid/view/View;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public showDividerLine(Z)V
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/obric/oui/titlebar/OCentralizedTextTitleBar;->mLine:Landroid/view/View;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method
