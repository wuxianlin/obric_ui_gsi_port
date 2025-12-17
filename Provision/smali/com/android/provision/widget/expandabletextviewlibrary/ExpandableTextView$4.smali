.class Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView$4;
.super Landroid/text/style/ClickableSpan;
.source "ExpandableTextView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;->dealLink(Lcom/android/provision/widget/expandabletextviewlibrary/model/FormatData;Z)Landroid/text/SpannableStringBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;


# direct methods
.method constructor <init>(Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;)V
    .locals 0

    .line 539
    iput-object p1, p0, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView$4;->this$0:Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    .line 555
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 556
    iget-object p0, p0, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView$4;->this$0:Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;

    invoke-static {p0}, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;->access$500(Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/text/TextPaint;->setColor(I)V

    const/4 p0, 0x0

    .line 557
    invoke-virtual {p1, p0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    return-void
.end method
