.class public Lcom/google/android/setupcompat/template/FooterActionButton;
.super Landroid/widget/Button;
.source "FooterActionButton.java"


# instance fields
.field private footerButton:Lcom/google/android/setupcompat/template/FooterButton;

.field private isPrimaryButtonStyle:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 34
    invoke-direct {p0, p1, p2}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/setupcompat/template/FooterActionButton;->isPrimaryButtonStyle:Z

    .line 35
    return-void
.end method


# virtual methods
.method public isPrimaryButtonStyle()Z
    .locals 1

    .line 70
    iget-boolean v0, p0, Lcom/google/android/setupcompat/template/FooterActionButton;->isPrimaryButtonStyle:Z

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 46
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/google/android/setupcompat/template/FooterActionButton;->footerButton:Lcom/google/android/setupcompat/template/FooterButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/setupcompat/template/FooterActionButton;->footerButton:Lcom/google/android/setupcompat/template/FooterButton;

    .line 48
    invoke-virtual {v0}, Lcom/google/android/setupcompat/template/FooterButton;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/setupcompat/template/FooterActionButton;->footerButton:Lcom/google/android/setupcompat/template/FooterButton;

    .line 49
    invoke-virtual {v0}, Lcom/google/android/setupcompat/template/FooterButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/google/android/setupcompat/template/FooterActionButton;->footerButton:Lcom/google/android/setupcompat/template/FooterButton;

    invoke-virtual {v0}, Lcom/google/android/setupcompat/template/FooterButton;->getOnClickListenerWhenDisabled()Landroid/view/View$OnClickListener;

    move-result-object v0

    .line 51
    .local v0, "listener":Landroid/view/View$OnClickListener;
    if-eqz v0, :cond_0

    .line 52
    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 56
    .end local v0    # "listener":Landroid/view/View$OnClickListener;
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Button;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method setFooterButton(Lcom/google/android/setupcompat/template/FooterButton;)V
    .locals 0
    .param p1, "footerButton"    # Lcom/google/android/setupcompat/template/FooterButton;

    .line 38
    iput-object p1, p0, Lcom/google/android/setupcompat/template/FooterActionButton;->footerButton:Lcom/google/android/setupcompat/template/FooterButton;

    .line 39
    return-void
.end method

.method setPrimaryButtonStyle(Z)V
    .locals 0
    .param p1, "isPrimaryButtonStyle"    # Z

    .line 65
    iput-boolean p1, p0, Lcom/google/android/setupcompat/template/FooterActionButton;->isPrimaryButtonStyle:Z

    .line 66
    return-void
.end method
