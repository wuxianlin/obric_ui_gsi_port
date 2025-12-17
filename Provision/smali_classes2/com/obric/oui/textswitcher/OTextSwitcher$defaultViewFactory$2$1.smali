.class final Lcom/obric/oui/textswitcher/OTextSwitcher$defaultViewFactory$2$1;
.super Ljava/lang/Object;
.source "OTextSwitcher.kt"

# interfaces
.implements Landroid/widget/ViewSwitcher$ViewFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/oui/textswitcher/OTextSwitcher$defaultViewFactory$2;->invoke()Landroid/widget/ViewSwitcher$ViewFactory;
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
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "makeView"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/obric/oui/textswitcher/OTextSwitcher$defaultViewFactory$2;


# direct methods
.method constructor <init>(Lcom/obric/oui/textswitcher/OTextSwitcher$defaultViewFactory$2;)V
    .locals 0

    iput-object p1, p0, Lcom/obric/oui/textswitcher/OTextSwitcher$defaultViewFactory$2$1;->this$0:Lcom/obric/oui/textswitcher/OTextSwitcher$defaultViewFactory$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final makeView()Landroid/view/View;
    .locals 8

    .line 50
    new-instance v7, Lcom/obric/oui/text/OTextView;

    iget-object v0, p0, Lcom/obric/oui/textswitcher/OTextSwitcher$defaultViewFactory$2$1;->this$0:Lcom/obric/oui/textswitcher/OTextSwitcher$defaultViewFactory$2;

    iget-object v1, v0, Lcom/obric/oui/textswitcher/OTextSwitcher$defaultViewFactory$2;->$context:Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/obric/oui/text/OTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/obric/oui/common/style/OUIStyleProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51
    iget-object v0, p0, Lcom/obric/oui/textswitcher/OTextSwitcher$defaultViewFactory$2$1;->this$0:Lcom/obric/oui/textswitcher/OTextSwitcher$defaultViewFactory$2;

    iget-object v0, v0, Lcom/obric/oui/textswitcher/OTextSwitcher$defaultViewFactory$2;->this$0:Lcom/obric/oui/textswitcher/OTextSwitcher;

    invoke-static {v0}, Lcom/obric/oui/textswitcher/OTextSwitcher;->access$getOTextSwitcherSpec$p(Lcom/obric/oui/textswitcher/OTextSwitcher;)Lcom/obric/oui/textswitcher/TextSwitcherSpec;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/obric/oui/textswitcher/TextSwitcherSpec;->getTextSpec()Lcom/obric/oui/textswitcher/TextSpec;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 52
    invoke-virtual {v0}, Lcom/obric/oui/textswitcher/TextSpec;->getTextColor()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 53
    invoke-virtual {v7, v1}, Lcom/obric/oui/text/OTextView;->setTextColor(I)V

    :cond_1
    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 55
    invoke-virtual {v0}, Lcom/obric/oui/textswitcher/TextSpec;->getTextSizeDp()Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 56
    invoke-virtual {v7, v1, v2}, Lcom/obric/oui/text/OTextView;->setTextSize(IF)V

    :cond_2
    if-eqz v0, :cond_3

    .line 58
    invoke-virtual {v0}, Lcom/obric/oui/textswitcher/TextSpec;->getPaddingDp()[I

    move-result-object v0

    if-eqz v0, :cond_3

    .line 59
    array-length v2, v0

    const/4 v3, 0x4

    if-ne v2, v3, :cond_3

    const/4 v2, 0x0

    .line 60
    aget v2, v0, v2

    .line 61
    aget v3, v0, v1

    const/4 v4, 0x2

    .line 62
    aget v4, v0, v4

    const/4 v5, 0x3

    .line 63
    aget v0, v0, v5

    .line 64
    invoke-virtual {v7, v2, v3, v4, v0}, Lcom/obric/oui/text/OTextView;->setPadding(IIII)V

    :cond_3
    const/16 v0, 0x10

    .line 68
    invoke-virtual {v7, v0}, Lcom/obric/oui/text/OTextView;->setGravity(I)V

    .line 69
    invoke-virtual {v7, v1}, Lcom/obric/oui/text/OTextView;->setSingleLine(Z)V

    .line 70
    iget-object p0, p0, Lcom/obric/oui/textswitcher/OTextSwitcher$defaultViewFactory$2$1;->this$0:Lcom/obric/oui/textswitcher/OTextSwitcher$defaultViewFactory$2;

    iget-object p0, p0, Lcom/obric/oui/textswitcher/OTextSwitcher$defaultViewFactory$2;->this$0:Lcom/obric/oui/textswitcher/OTextSwitcher;

    invoke-static {p0}, Lcom/obric/oui/textswitcher/OTextSwitcher;->access$getOTextSwitcherSpec$p(Lcom/obric/oui/textswitcher/OTextSwitcher;)Lcom/obric/oui/textswitcher/TextSwitcherSpec;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/obric/oui/textswitcher/TextSwitcherSpec;->isSupportMarquee()Z

    move-result p0

    if-ne p0, v1, :cond_4

    .line 71
    sget-object p0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v7, p0}, Lcom/obric/oui/text/OTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 p0, -0x1

    .line 72
    invoke-virtual {v7, p0}, Lcom/obric/oui/text/OTextView;->setMarqueeRepeatLimit(I)V

    .line 73
    invoke-virtual {v7, v1}, Lcom/obric/oui/text/OTextView;->setSelected(Z)V

    .line 74
    invoke-virtual {v7, v1}, Lcom/obric/oui/text/OTextView;->setHorizontallyScrolling(Z)V

    .line 75
    invoke-virtual {v7, v1}, Lcom/obric/oui/text/OTextView;->setFocusableInTouchMode(Z)V

    goto :goto_1

    .line 77
    :cond_4
    sget-object p0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v7, p0}, Lcom/obric/oui/text/OTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 80
    :goto_1
    check-cast v7, Landroid/view/View;

    return-object v7
.end method
