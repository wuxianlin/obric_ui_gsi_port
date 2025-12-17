.class Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView$6;
.super Landroid/text/style/ClickableSpan;
.source "ExpandableTextView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;->addMention(Landroid/text/SpannableStringBuilder;Lcom/android/provision/widget/expandabletextviewlibrary/model/FormatData$PositionData;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;

.field final synthetic val$data:Lcom/android/provision/widget/expandabletextviewlibrary/model/FormatData$PositionData;


# direct methods
.method constructor <init>(Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;Lcom/android/provision/widget/expandabletextviewlibrary/model/FormatData$PositionData;)V
    .locals 0

    .line 695
    iput-object p1, p0, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView$6;->this$0:Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;

    iput-object p2, p0, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView$6;->val$data:Lcom/android/provision/widget/expandabletextviewlibrary/model/FormatData$PositionData;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 698
    iget-object p1, p0, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView$6;->this$0:Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;

    invoke-static {p1}, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;->access$600(Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;)Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView$OnLinkClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 699
    iget-object p1, p0, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView$6;->this$0:Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;

    invoke-static {p1}, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;->access$600(Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;)Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView$OnLinkClickListener;

    move-result-object p1

    sget-object v0, Lcom/android/provision/widget/expandabletextviewlibrary/app/LinkType;->MENTION_TYPE:Lcom/android/provision/widget/expandabletextviewlibrary/app/LinkType;

    iget-object p0, p0, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView$6;->val$data:Lcom/android/provision/widget/expandabletextviewlibrary/model/FormatData$PositionData;

    invoke-virtual {p0}, Lcom/android/provision/widget/expandabletextviewlibrary/model/FormatData$PositionData;->getUrl()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-interface {p1, v0, p0, v1}, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView$OnLinkClickListener;->onLinkClickListener(Lcom/android/provision/widget/expandabletextviewlibrary/app/LinkType;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    .line 704
    iget-object p0, p0, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView$6;->this$0:Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;

    invoke-static {p0}, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;->access$800(Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/text/TextPaint;->setColor(I)V

    const/4 p0, 0x0

    .line 705
    invoke-virtual {p1, p0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    return-void
.end method
