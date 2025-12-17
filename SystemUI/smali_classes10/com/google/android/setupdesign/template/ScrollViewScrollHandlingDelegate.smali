.class public Lcom/google/android/setupdesign/template/ScrollViewScrollHandlingDelegate;
.super Ljava/lang/Object;
.source "ScrollViewScrollHandlingDelegate.java"

# interfaces
.implements Lcom/google/android/setupdesign/template/RequireScrollMixin$ScrollHandlingDelegate;
.implements Lcom/google/android/setupdesign/view/BottomScrollView$BottomScrollListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "ScrollViewDelegate"


# instance fields
.field private final requireScrollMixin:Lcom/google/android/setupdesign/template/RequireScrollMixin;

.field private final scrollView:Lcom/google/android/setupdesign/view/BottomScrollView;


# direct methods
.method public constructor <init>(Lcom/google/android/setupdesign/template/RequireScrollMixin;Landroid/widget/ScrollView;)V
    .locals 2
    .param p1, "requireScrollMixin"    # Lcom/google/android/setupdesign/template/RequireScrollMixin;
    .param p2, "scrollView"    # Landroid/widget/ScrollView;

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/google/android/setupdesign/template/ScrollViewScrollHandlingDelegate;->requireScrollMixin:Lcom/google/android/setupdesign/template/RequireScrollMixin;

    .line 43
    instance-of v0, p2, Lcom/google/android/setupdesign/view/BottomScrollView;

    if-eqz v0, :cond_0

    .line 44
    move-object v0, p2

    check-cast v0, Lcom/google/android/setupdesign/view/BottomScrollView;

    iput-object v0, p0, Lcom/google/android/setupdesign/template/ScrollViewScrollHandlingDelegate;->scrollView:Lcom/google/android/setupdesign/view/BottomScrollView;

    goto :goto_0

    .line 46
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot set non-BottomScrollView. Found="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ScrollViewDelegate"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/setupdesign/template/ScrollViewScrollHandlingDelegate;->scrollView:Lcom/google/android/setupdesign/view/BottomScrollView;

    .line 49
    :goto_0
    return-void
.end method


# virtual methods
.method public onRequiresScroll()V
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/google/android/setupdesign/template/ScrollViewScrollHandlingDelegate;->requireScrollMixin:Lcom/google/android/setupdesign/template/RequireScrollMixin;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/setupdesign/template/RequireScrollMixin;->notifyScrollabilityChange(Z)V

    .line 59
    return-void
.end method

.method public onScrolledToBottom()V
    .locals 2

    .line 53
    iget-object v0, p0, Lcom/google/android/setupdesign/template/ScrollViewScrollHandlingDelegate;->requireScrollMixin:Lcom/google/android/setupdesign/template/RequireScrollMixin;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/setupdesign/template/RequireScrollMixin;->notifyScrollabilityChange(Z)V

    .line 54
    return-void
.end method

.method public pageScrollDown()V
    .locals 2

    .line 72
    iget-object v0, p0, Lcom/google/android/setupdesign/template/ScrollViewScrollHandlingDelegate;->scrollView:Lcom/google/android/setupdesign/view/BottomScrollView;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/google/android/setupdesign/template/ScrollViewScrollHandlingDelegate;->scrollView:Lcom/google/android/setupdesign/view/BottomScrollView;

    const/16 v1, 0x82

    invoke-virtual {v0, v1}, Lcom/google/android/setupdesign/view/BottomScrollView;->pageScroll(I)Z

    .line 75
    :cond_0
    return-void
.end method

.method public startListening()V
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/google/android/setupdesign/template/ScrollViewScrollHandlingDelegate;->scrollView:Lcom/google/android/setupdesign/view/BottomScrollView;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/google/android/setupdesign/template/ScrollViewScrollHandlingDelegate;->scrollView:Lcom/google/android/setupdesign/view/BottomScrollView;

    invoke-virtual {v0, p0}, Lcom/google/android/setupdesign/view/BottomScrollView;->setBottomScrollListener(Lcom/google/android/setupdesign/view/BottomScrollView$BottomScrollListener;)V

    goto :goto_0

    .line 66
    :cond_0
    const-string v0, "ScrollViewDelegate"

    const-string v1, "Cannot require scroll. Scroll view is null."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    :goto_0
    return-void
.end method
