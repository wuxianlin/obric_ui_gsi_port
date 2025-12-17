.class public Lcom/android/systemui/globalactions/GlobalActionsItem;
.super Landroid/widget/LinearLayout;
.source "GlobalActionsItem.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .line 33
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 37
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 41
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    return-void
.end method

.method private getTextView()Landroid/widget/TextView;
    .locals 1

    .line 45
    const v0, 0x102000b

    invoke-virtual {p0, v0}, Lcom/android/systemui/globalactions/GlobalActionsItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public isTruncated()Z
    .locals 5

    .line 61
    invoke-direct {p0}, Lcom/android/systemui/globalactions/GlobalActionsItem;->getTextView()Landroid/widget/TextView;

    move-result-object v0

    .line 62
    .local v0, "message":Landroid/widget/TextView;
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 63
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    .line 64
    .local v2, "messageLayout":Landroid/text/Layout;
    if-eqz v2, :cond_1

    .line 65
    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    move-result v3

    if-lez v3, :cond_1

    .line 67
    nop

    .line 68
    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    .line 67
    invoke-virtual {v2, v3}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v3

    .line 70
    .local v3, "ellipses":I
    if-lez v3, :cond_0

    move v1, v4

    :cond_0
    return v1

    .line 74
    .end local v2    # "messageLayout":Landroid/text/Layout;
    .end local v3    # "ellipses":I
    :cond_1
    return v1
.end method

.method public setMarquee(Z)V
    .locals 2
    .param p1, "marquee"    # Z

    .line 52
    invoke-direct {p0}, Lcom/android/systemui/globalactions/GlobalActionsItem;->getTextView()Landroid/widget/TextView;

    move-result-object v0

    .line 53
    .local v0, "text":Landroid/widget/TextView;
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 54
    if-eqz p1, :cond_0

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    goto :goto_0

    :cond_0
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 55
    return-void
.end method
