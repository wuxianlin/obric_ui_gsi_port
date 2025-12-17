.class Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView$1;
.super Ljava/lang/Object;
.source "ExpandableTextView.java"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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

    .line 224
    iput-object p1, p0, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView$1;->this$0:Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 227
    iget-object p1, p0, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView$1;->this$0:Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;

    invoke-static {p1}, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;->access$000(Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 228
    iget-object p1, p0, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView$1;->this$0:Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;

    invoke-static {p1}, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;->access$100(Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;)V

    .line 229
    :cond_0
    iget-object p0, p0, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView$1;->this$0:Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;->access$002(Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;Z)Z

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 234
    iget-object p0, p0, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView$1;->this$0:Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;->access$002(Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;Z)Z

    return-void
.end method
