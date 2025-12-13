.class public Lcom/google/android/setupdesign/template/RequireScrollMixin;
.super Ljava/lang/Object;
.source "RequireScrollMixin.java"

# interfaces
.implements Lcom/google/android/setupcompat/template/Mixin;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/setupdesign/template/RequireScrollMixin$ScrollHandlingDelegate;,
        Lcom/google/android/setupdesign/template/RequireScrollMixin$OnRequireScrollStateChangedListener;
    }
.end annotation


# instance fields
.field private delegate:Lcom/google/android/setupdesign/template/RequireScrollMixin$ScrollHandlingDelegate;

.field private everScrolledToBottom:Z

.field private final handler:Landroid/os/Handler;

.field private listener:Lcom/google/android/setupdesign/template/RequireScrollMixin$OnRequireScrollStateChangedListener;

.field private requiringScrollToBottom:Z


# direct methods
.method static bridge synthetic -$$Nest$fgetdelegate(Lcom/google/android/setupdesign/template/RequireScrollMixin;)Lcom/google/android/setupdesign/template/RequireScrollMixin$ScrollHandlingDelegate;
    .locals 0

    iget-object p0, p0, Lcom/google/android/setupdesign/template/RequireScrollMixin;->delegate:Lcom/google/android/setupdesign/template/RequireScrollMixin$ScrollHandlingDelegate;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetlistener(Lcom/google/android/setupdesign/template/RequireScrollMixin;)Lcom/google/android/setupdesign/template/RequireScrollMixin$OnRequireScrollStateChangedListener;
    .locals 0

    iget-object p0, p0, Lcom/google/android/setupdesign/template/RequireScrollMixin;->listener:Lcom/google/android/setupdesign/template/RequireScrollMixin$OnRequireScrollStateChangedListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetrequiringScrollToBottom(Lcom/google/android/setupdesign/template/RequireScrollMixin;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/setupdesign/template/RequireScrollMixin;->requiringScrollToBottom:Z

    return p0
.end method

.method public constructor <init>(Lcom/google/android/setupcompat/internal/TemplateLayout;)V
    .locals 2
    .param p1, "templateLayout"    # Lcom/google/android/setupcompat/internal/TemplateLayout;

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/setupdesign/template/RequireScrollMixin;->handler:Landroid/os/Handler;

    .line 74
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/setupdesign/template/RequireScrollMixin;->requiringScrollToBottom:Z

    .line 77
    iput-boolean v0, p0, Lcom/google/android/setupdesign/template/RequireScrollMixin;->everScrolledToBottom:Z

    .line 85
    return-void
.end method

.method private postScrollStateChange(Z)V
    .locals 2
    .param p1, "scrollNeeded"    # Z

    .line 290
    iget-object v0, p0, Lcom/google/android/setupdesign/template/RequireScrollMixin;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/setupdesign/template/RequireScrollMixin$5;

    invoke-direct {v1, p0, p1}, Lcom/google/android/setupdesign/template/RequireScrollMixin$5;-><init>(Lcom/google/android/setupdesign/template/RequireScrollMixin;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 299
    return-void
.end method


# virtual methods
.method public createOnClickListener(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;
    .locals 1
    .param p1, "listener"    # Landroid/view/View$OnClickListener;

    .line 122
    new-instance v0, Lcom/google/android/setupdesign/template/RequireScrollMixin$1;

    invoke-direct {v0, p0, p1}, Lcom/google/android/setupdesign/template/RequireScrollMixin$1;-><init>(Lcom/google/android/setupdesign/template/RequireScrollMixin;Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public getOnRequireScrollStateChangedListener()Lcom/google/android/setupdesign/template/RequireScrollMixin$OnRequireScrollStateChangedListener;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/google/android/setupdesign/template/RequireScrollMixin;->listener:Lcom/google/android/setupdesign/template/RequireScrollMixin$OnRequireScrollStateChangedListener;

    return-object v0
.end method

.method public isScrollingRequired()Z
    .locals 1

    .line 254
    iget-boolean v0, p0, Lcom/google/android/setupdesign/template/RequireScrollMixin;->requiringScrollToBottom:Z

    return v0
.end method

.method notifyScrollabilityChange(Z)V
    .locals 2
    .param p1, "canScrollDown"    # Z

    .line 273
    iget-boolean v0, p0, Lcom/google/android/setupdesign/template/RequireScrollMixin;->requiringScrollToBottom:Z

    if-ne p1, v0, :cond_0

    .line 275
    return-void

    .line 277
    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 278
    iget-boolean v1, p0, Lcom/google/android/setupdesign/template/RequireScrollMixin;->everScrolledToBottom:Z

    if-nez v1, :cond_2

    .line 279
    invoke-direct {p0, v0}, Lcom/google/android/setupdesign/template/RequireScrollMixin;->postScrollStateChange(Z)V

    .line 280
    iput-boolean v0, p0, Lcom/google/android/setupdesign/template/RequireScrollMixin;->requiringScrollToBottom:Z

    goto :goto_0

    .line 283
    :cond_1
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/google/android/setupdesign/template/RequireScrollMixin;->postScrollStateChange(Z)V

    .line 284
    iput-boolean v1, p0, Lcom/google/android/setupdesign/template/RequireScrollMixin;->requiringScrollToBottom:Z

    .line 285
    iput-boolean v0, p0, Lcom/google/android/setupdesign/template/RequireScrollMixin;->everScrolledToBottom:Z

    .line 287
    :cond_2
    :goto_0
    return-void
.end method

.method public requireScroll()V
    .locals 1

    .line 263
    iget-object v0, p0, Lcom/google/android/setupdesign/template/RequireScrollMixin;->delegate:Lcom/google/android/setupdesign/template/RequireScrollMixin$ScrollHandlingDelegate;

    invoke-interface {v0}, Lcom/google/android/setupdesign/template/RequireScrollMixin$ScrollHandlingDelegate;->startListening()V

    .line 264
    return-void
.end method

.method public requireScrollWithButton(Landroid/content/Context;Lcom/google/android/setupcompat/template/FooterButton;ILandroid/view/View$OnClickListener;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "button"    # Lcom/google/android/setupcompat/template/FooterButton;
    .param p3, "moreText"    # I
    .param p4, "onClickListener"    # Landroid/view/View$OnClickListener;

    .line 212
    invoke-virtual {p1, p3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, p2, v0, p4}, Lcom/google/android/setupdesign/template/RequireScrollMixin;->requireScrollWithButton(Lcom/google/android/setupcompat/template/FooterButton;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 213
    return-void
.end method

.method public requireScrollWithButton(Landroid/widget/Button;ILandroid/view/View$OnClickListener;)V
    .locals 1
    .param p1, "button"    # Landroid/widget/Button;
    .param p2, "moreText"    # I
    .param p3, "onClickListener"    # Landroid/view/View$OnClickListener;

    .line 154
    invoke-virtual {p1}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p3}, Lcom/google/android/setupdesign/template/RequireScrollMixin;->requireScrollWithButton(Landroid/widget/Button;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 155
    return-void
.end method

.method public requireScrollWithButton(Landroid/widget/Button;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V
    .locals 2
    .param p1, "button"    # Landroid/widget/Button;
    .param p2, "moreText"    # Ljava/lang/CharSequence;
    .param p3, "onClickListener"    # Landroid/view/View$OnClickListener;

    .line 178
    invoke-virtual {p1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 179
    .local v0, "nextText":Ljava/lang/CharSequence;
    invoke-virtual {p0, p3}, Lcom/google/android/setupdesign/template/RequireScrollMixin;->createOnClickListener(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    new-instance v1, Lcom/google/android/setupdesign/template/RequireScrollMixin$3;

    invoke-direct {v1, p0, p1, p2, v0}, Lcom/google/android/setupdesign/template/RequireScrollMixin$3;-><init>(Lcom/google/android/setupdesign/template/RequireScrollMixin;Landroid/widget/Button;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v1}, Lcom/google/android/setupdesign/template/RequireScrollMixin;->setOnRequireScrollStateChangedListener(Lcom/google/android/setupdesign/template/RequireScrollMixin$OnRequireScrollStateChangedListener;)V

    .line 187
    invoke-virtual {p0}, Lcom/google/android/setupdesign/template/RequireScrollMixin;->requireScroll()V

    .line 188
    return-void
.end method

.method public requireScrollWithButton(Lcom/google/android/setupcompat/template/FooterButton;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V
    .locals 2
    .param p1, "button"    # Lcom/google/android/setupcompat/template/FooterButton;
    .param p2, "moreText"    # Ljava/lang/CharSequence;
    .param p3, "onClickListener"    # Landroid/view/View$OnClickListener;

    .line 236
    invoke-virtual {p1}, Lcom/google/android/setupcompat/template/FooterButton;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 237
    .local v0, "nextText":Ljava/lang/CharSequence;
    invoke-virtual {p0, p3}, Lcom/google/android/setupdesign/template/RequireScrollMixin;->createOnClickListener(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/setupcompat/template/FooterButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 238
    new-instance v1, Lcom/google/android/setupdesign/template/RequireScrollMixin$4;

    invoke-direct {v1, p0, p1, p2, v0}, Lcom/google/android/setupdesign/template/RequireScrollMixin$4;-><init>(Lcom/google/android/setupdesign/template/RequireScrollMixin;Lcom/google/android/setupcompat/template/FooterButton;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v1}, Lcom/google/android/setupdesign/template/RequireScrollMixin;->setOnRequireScrollStateChangedListener(Lcom/google/android/setupdesign/template/RequireScrollMixin$OnRequireScrollStateChangedListener;)V

    .line 245
    invoke-virtual {p0}, Lcom/google/android/setupdesign/template/RequireScrollMixin;->requireScroll()V

    .line 246
    return-void
.end method

.method public requireScrollWithNavigationBar(Lcom/google/android/setupdesign/view/NavigationBar;)V
    .locals 2
    .param p1, "navigationBar"    # Lcom/google/android/setupdesign/view/NavigationBar;

    .line 139
    new-instance v0, Lcom/google/android/setupdesign/template/RequireScrollMixin$2;

    invoke-direct {v0, p0, p1}, Lcom/google/android/setupdesign/template/RequireScrollMixin$2;-><init>(Lcom/google/android/setupdesign/template/RequireScrollMixin;Lcom/google/android/setupdesign/view/NavigationBar;)V

    invoke-virtual {p0, v0}, Lcom/google/android/setupdesign/template/RequireScrollMixin;->setOnRequireScrollStateChangedListener(Lcom/google/android/setupdesign/template/RequireScrollMixin$OnRequireScrollStateChangedListener;)V

    .line 147
    invoke-virtual {p1}, Lcom/google/android/setupdesign/view/NavigationBar;->getMoreButton()Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/google/android/setupdesign/template/RequireScrollMixin;->createOnClickListener(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    invoke-virtual {p0}, Lcom/google/android/setupdesign/template/RequireScrollMixin;->requireScroll()V

    .line 149
    return-void
.end method

.method public setOnRequireScrollStateChangedListener(Lcom/google/android/setupdesign/template/RequireScrollMixin$OnRequireScrollStateChangedListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/google/android/setupdesign/template/RequireScrollMixin$OnRequireScrollStateChangedListener;

    .line 102
    iput-object p1, p0, Lcom/google/android/setupdesign/template/RequireScrollMixin;->listener:Lcom/google/android/setupdesign/template/RequireScrollMixin$OnRequireScrollStateChangedListener;

    .line 103
    return-void
.end method

.method public setScrollHandlingDelegate(Lcom/google/android/setupdesign/template/RequireScrollMixin$ScrollHandlingDelegate;)V
    .locals 0
    .param p1, "delegate"    # Lcom/google/android/setupdesign/template/RequireScrollMixin$ScrollHandlingDelegate;

    .line 92
    iput-object p1, p0, Lcom/google/android/setupdesign/template/RequireScrollMixin;->delegate:Lcom/google/android/setupdesign/template/RequireScrollMixin$ScrollHandlingDelegate;

    .line 93
    return-void
.end method
