.class public Lcom/google/android/setupdesign/span/SpanHelper;
.super Ljava/lang/Object;
.source "SpanHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs replaceSpan(Landroid/text/Spannable;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 6
    .param p0, "spannable"    # Landroid/text/Spannable;
    .param p1, "oldSpan"    # Ljava/lang/Object;
    .param p2, "newSpans"    # [Ljava/lang/Object;

    .line 31
    invoke-interface {p0, p1}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    .line 32
    .local v0, "spanStart":I
    invoke-interface {p0, p1}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    .line 33
    .local v1, "spanEnd":I
    invoke-interface {p0, p1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 34
    array-length v2, p2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, p2, v4

    .line 35
    .local v5, "newSpan":Ljava/lang/Object;
    invoke-interface {p0, v5, v0, v1, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 34
    .end local v5    # "newSpan":Ljava/lang/Object;
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method
