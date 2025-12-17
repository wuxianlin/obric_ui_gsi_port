.class Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView$7;
.super Landroid/text/style/ClickableSpan;
.source "ExpandableTextView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;->addUrl(Landroid/text/SpannableStringBuilder;Lcom/android/provision/widget/expandabletextviewlibrary/model/FormatData$PositionData;I)V
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

    .line 718
    iput-object p1, p0, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView$7;->this$0:Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;

    iput-object p2, p0, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView$7;->val$data:Lcom/android/provision/widget/expandabletextviewlibrary/model/FormatData$PositionData;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 721
    iget-object p1, p0, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView$7;->this$0:Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;

    invoke-static {p1}, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;->access$600(Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;)Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView$OnLinkClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 722
    iget-object p1, p0, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView$7;->this$0:Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;

    invoke-static {p1}, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;->access$600(Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;)Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView$OnLinkClickListener;

    move-result-object p1

    sget-object v0, Lcom/android/provision/widget/expandabletextviewlibrary/app/LinkType;->LINK_TYPE:Lcom/android/provision/widget/expandabletextviewlibrary/app/LinkType;

    iget-object p0, p0, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView$7;->val$data:Lcom/android/provision/widget/expandabletextviewlibrary/model/FormatData$PositionData;

    invoke-virtual {p0}, Lcom/android/provision/widget/expandabletextviewlibrary/model/FormatData$PositionData;->getUrl()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-interface {p1, v0, p0, v1}, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView$OnLinkClickListener;->onLinkClickListener(Lcom/android/provision/widget/expandabletextviewlibrary/app/LinkType;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 725
    :cond_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "android.intent.action.VIEW"

    .line 726
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    .line 727
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 728
    iget-object v0, p0, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView$7;->val$data:Lcom/android/provision/widget/expandabletextviewlibrary/model/FormatData$PositionData;

    invoke-virtual {v0}, Lcom/android/provision/widget/expandabletextviewlibrary/model/FormatData$PositionData;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 729
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 730
    iget-object p0, p0, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView$7;->this$0:Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;

    invoke-static {p0}, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;->access$900(Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    .line 736
    iget-object p0, p0, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView$7;->this$0:Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;

    invoke-static {p0}, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;->access$1000(Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/text/TextPaint;->setColor(I)V

    const/4 p0, 0x0

    .line 737
    invoke-virtual {p1, p0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    return-void
.end method
