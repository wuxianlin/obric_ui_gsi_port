.class public Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView$LocalLinkMovementMethod;
.super Landroid/text/method/LinkMovementMethod;
.source "ExpandableTextView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LocalLinkMovementMethod"
.end annotation


# static fields
.field static sInstance:Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView$LocalLinkMovementMethod;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 978
    invoke-direct {p0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView$LocalLinkMovementMethod;
    .locals 1

    .line 983
    sget-object v0, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView$LocalLinkMovementMethod;->sInstance:Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView$LocalLinkMovementMethod;

    if-nez v0, :cond_0

    .line 984
    new-instance v0, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView$LocalLinkMovementMethod;

    invoke-direct {v0}, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView$LocalLinkMovementMethod;-><init>()V

    sput-object v0, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView$LocalLinkMovementMethod;->sInstance:Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView$LocalLinkMovementMethod;

    .line 986
    :cond_0
    sget-object v0, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView$LocalLinkMovementMethod;->sInstance:Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView$LocalLinkMovementMethod;

    return-object v0
.end method


# virtual methods
.method public onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 992
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    .line 1031
    :cond_0
    invoke-static {p1, p2, p3}, Landroid/text/method/Touch;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    .line 996
    :cond_1
    :goto_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    .line 997
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    .line 999
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v3

    sub-int/2addr v1, v3

    .line 1000
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    .line 1002
    invoke-virtual {p1}, Landroid/widget/TextView;->getScrollX()I

    move-result v3

    add-int/2addr v1, v3

    .line 1003
    invoke-virtual {p1}, Landroid/widget/TextView;->getScrollY()I

    move-result v3

    add-int/2addr v2, v3

    .line 1005
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v3

    .line 1006
    invoke-virtual {v3, v2}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v2

    int-to-float v1, v1

    .line 1007
    invoke-virtual {v3, v2, v1}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v1

    .line 1009
    const-class v2, Landroid/text/style/ClickableSpan;

    invoke-interface {p2, v1, v1, v2}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/ClickableSpan;

    .line 1012
    array-length v2, v1

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    if-ne p0, v0, :cond_2

    .line 1014
    aget-object p0, v1, v3

    invoke-virtual {p0, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    if-nez p0, :cond_3

    .line 1016
    aget-object p0, v1, v3

    .line 1017
    invoke-interface {p2, p0}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result p0

    aget-object p3, v1, v3

    .line 1018
    invoke-interface {p2, p3}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result p3

    .line 1016
    invoke-static {p2, p0, p3}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 1021
    :cond_3
    :goto_1
    instance-of p0, p1, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;

    if-eqz p0, :cond_4

    .line 1022
    check-cast p1, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;

    iput-boolean v0, p1, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;->linkHit:Z

    :cond_4
    return v0

    .line 1026
    :cond_5
    invoke-static {p2}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    .line 1027
    invoke-static {p1, p2, p3}, Landroid/text/method/Touch;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    return v3
.end method
