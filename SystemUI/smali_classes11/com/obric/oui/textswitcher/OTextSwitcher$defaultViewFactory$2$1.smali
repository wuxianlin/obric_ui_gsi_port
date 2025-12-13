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
    .locals 10

    .line 50
    new-instance v7, Lcom/obric/oui/text/OTextView;

    iget-object v0, p0, Lcom/obric/oui/textswitcher/OTextSwitcher$defaultViewFactory$2$1;->this$0:Lcom/obric/oui/textswitcher/OTextSwitcher$defaultViewFactory$2;

    iget-object v1, v0, Lcom/obric/oui/textswitcher/OTextSwitcher$defaultViewFactory$2;->$context:Landroid/content/Context;

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/obric/oui/text/OTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/obric/oui/common/style/OUIStyleProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51
    .local v0, "textView":Lcom/obric/oui/text/OTextView;
    iget-object v1, p0, Lcom/obric/oui/textswitcher/OTextSwitcher$defaultViewFactory$2$1;->this$0:Lcom/obric/oui/textswitcher/OTextSwitcher$defaultViewFactory$2;

    iget-object v1, v1, Lcom/obric/oui/textswitcher/OTextSwitcher$defaultViewFactory$2;->this$0:Lcom/obric/oui/textswitcher/OTextSwitcher;

    invoke-static {v1}, Lcom/obric/oui/textswitcher/OTextSwitcher;->access$getOTextSwitcherSpec$p(Lcom/obric/oui/textswitcher/OTextSwitcher;)Lcom/obric/oui/textswitcher/TextSwitcherSpec;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/obric/oui/textswitcher/TextSwitcherSpec;->getTextSpec()Lcom/obric/oui/textswitcher/TextSpec;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .local v1, "$this$run":Lcom/obric/oui/textswitcher/TextSpec;
    :goto_0
    const/4 v2, 0x0

    .line 52
    .local v2, "$i$a$-run-OTextSwitcher$defaultViewFactory$2$1$1":I
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/obric/oui/textswitcher/TextSpec;->getTextColor()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_1

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .local v3, "it":I
    const/4 v4, 0x0

    .line 53
    .local v4, "$i$a$-let-OTextSwitcher$defaultViewFactory$2$1$1$1":I
    invoke-virtual {v0, v3}, Lcom/obric/oui/text/OTextView;->setTextColor(I)V

    .line 54
    nop

    .line 52
    .end local v3    # "it":I
    .end local v4    # "$i$a$-let-OTextSwitcher$defaultViewFactory$2$1$1$1":I
    :cond_1
    nop

    .line 55
    const/4 v3, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/obric/oui/textswitcher/TextSpec;->getTextSizeDp()Ljava/lang/Float;

    move-result-object v4

    if-eqz v4, :cond_2

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    .local v4, "it":F
    const/4 v5, 0x0

    .line 56
    .local v5, "$i$a$-let-OTextSwitcher$defaultViewFactory$2$1$1$2":I
    invoke-virtual {v0, v3, v4}, Lcom/obric/oui/text/OTextView;->setTextSize(IF)V

    .line 57
    nop

    .line 55
    .end local v4    # "it":F
    .end local v5    # "$i$a$-let-OTextSwitcher$defaultViewFactory$2$1$1$2":I
    :cond_2
    nop

    .line 58
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/obric/oui/textswitcher/TextSpec;->getPaddingDp()[I

    move-result-object v4

    if-eqz v4, :cond_4

    .local v4, "it":[I
    const/4 v5, 0x0

    .line 59
    .local v5, "$i$a$-let-OTextSwitcher$defaultViewFactory$2$1$1$3":I
    array-length v6, v4

    const/4 v7, 0x4

    if-ne v6, v7, :cond_3

    .line 60
    const/4 v6, 0x0

    aget v6, v4, v6

    .line 61
    .local v6, "leftPadding":I
    aget v7, v4, v3

    .line 62
    .local v7, "topPadding":I
    const/4 v8, 0x2

    aget v8, v4, v8

    .line 63
    .local v8, "rightPadding":I
    const/4 v9, 0x3

    aget v9, v4, v9

    .line 64
    .local v9, "bottomPadding":I
    invoke-virtual {v0, v6, v7, v8, v9}, Lcom/obric/oui/text/OTextView;->setPadding(IIII)V

    .line 66
    .end local v6    # "leftPadding":I
    .end local v7    # "topPadding":I
    .end local v8    # "rightPadding":I
    .end local v9    # "bottomPadding":I
    :cond_3
    nop

    .line 58
    .end local v4    # "it":[I
    .end local v5    # "$i$a$-let-OTextSwitcher$defaultViewFactory$2$1$1$3":I
    :cond_4
    nop

    .line 51
    .end local v1    # "$this$run":Lcom/obric/oui/textswitcher/TextSpec;
    .end local v2    # "$i$a$-run-OTextSwitcher$defaultViewFactory$2$1$1":I
    nop

    .line 68
    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/obric/oui/text/OTextView;->setGravity(I)V

    .line 69
    invoke-virtual {v0, v3}, Lcom/obric/oui/text/OTextView;->setSingleLine(Z)V

    .line 70
    iget-object v1, p0, Lcom/obric/oui/textswitcher/OTextSwitcher$defaultViewFactory$2$1;->this$0:Lcom/obric/oui/textswitcher/OTextSwitcher$defaultViewFactory$2;

    iget-object v1, v1, Lcom/obric/oui/textswitcher/OTextSwitcher$defaultViewFactory$2;->this$0:Lcom/obric/oui/textswitcher/OTextSwitcher;

    invoke-static {v1}, Lcom/obric/oui/textswitcher/OTextSwitcher;->access$getOTextSwitcherSpec$p(Lcom/obric/oui/textswitcher/OTextSwitcher;)Lcom/obric/oui/textswitcher/TextSwitcherSpec;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/obric/oui/textswitcher/TextSwitcherSpec;->isSupportMarquee()Z

    move-result v1

    if-ne v1, v3, :cond_5

    .line 71
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Lcom/obric/oui/text/OTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 72
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/obric/oui/text/OTextView;->setMarqueeRepeatLimit(I)V

    .line 73
    invoke-virtual {v0, v3}, Lcom/obric/oui/text/OTextView;->setSelected(Z)V

    .line 74
    invoke-virtual {v0, v3}, Lcom/obric/oui/text/OTextView;->setHorizontallyScrolling(Z)V

    .line 75
    invoke-virtual {v0, v3}, Lcom/obric/oui/text/OTextView;->setFocusableInTouchMode(Z)V

    goto :goto_1

    .line 77
    :cond_5
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Lcom/obric/oui/text/OTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 78
    :goto_1
    nop

    .line 80
    check-cast v0, Landroid/view/View;

    .end local v0    # "textView":Lcom/obric/oui/text/OTextView;
    return-object v0
.end method
