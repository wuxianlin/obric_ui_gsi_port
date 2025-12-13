.class public Lcom/android/wm/shell/compatui/RestartDialogLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "RestartDialogLayout.java"

# interfaces
.implements Lcom/android/wm/shell/compatui/DialogContainerSupplier;


# instance fields
.field private mBackgroundDim:Landroid/graphics/drawable/Drawable;

.field private mDialogContainer:Landroid/view/View;

.field private mDialogTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 43
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/wm/shell/compatui/RestartDialogLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 47
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/wm/shell/compatui/RestartDialogLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 51
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/wm/shell/compatui/RestartDialogLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I
    .param p4, "defStyleRes"    # I

    .line 56
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 57
    return-void
.end method

.method static synthetic lambda$onFinishInflate$2(Landroid/view/View;)V
    .locals 0
    .param p0, "view"    # Landroid/view/View;

    .line 108
    return-void
.end method

.method static synthetic lambda$onFinishInflate$3(Landroid/widget/CheckBox;Landroid/view/View;)V
    .locals 0
    .param p0, "checkbox"    # Landroid/widget/CheckBox;
    .param p1, "view"    # Landroid/view/View;

    .line 109
    invoke-virtual {p0}, Landroid/widget/CheckBox;->performClick()Z

    return-void
.end method

.method static synthetic lambda$setDismissOnClickListener$0(Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0
    .param p0, "callback"    # Ljava/lang/Runnable;
    .param p1, "view"    # Landroid/view/View;

    .line 79
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method static synthetic lambda$setRestartOnClickListener$1(Ljava/util/function/Consumer;Landroid/widget/CheckBox;Landroid/view/View;)V
    .locals 1
    .param p0, "callback"    # Ljava/util/function/Consumer;
    .param p1, "dontShowAgainCheckbox"    # Landroid/widget/CheckBox;
    .param p2, "view"    # Landroid/view/View;

    .line 90
    nop

    .line 91
    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 90
    invoke-interface {p0, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getBackgroundDimDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/android/wm/shell/compatui/RestartDialogLayout;->mBackgroundDim:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getDialogContainerView()Landroid/view/View;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/android/wm/shell/compatui/RestartDialogLayout;->mDialogContainer:Landroid/view/View;

    return-object v0
.end method

.method getDialogTitle()Landroid/widget/TextView;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/android/wm/shell/compatui/RestartDialogLayout;->mDialogTitle:Landroid/widget/TextView;

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 4

    .line 97
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->onFinishInflate()V

    .line 98
    sget v0, Lcom/android/wm/shell/R$id;->letterbox_restart_dialog_checkbox_container:I

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/compatui/RestartDialogLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 100
    .local v0, "checkboxContainer":Landroid/view/View;
    sget v1, Lcom/android/wm/shell/R$id;->letterbox_restart_dialog_checkbox:I

    invoke-virtual {p0, v1}, Lcom/android/wm/shell/compatui/RestartDialogLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    .line 101
    .local v1, "checkbox":Landroid/widget/CheckBox;
    sget v2, Lcom/android/wm/shell/R$id;->letterbox_restart_dialog_container:I

    invoke-virtual {p0, v2}, Lcom/android/wm/shell/compatui/RestartDialogLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/android/wm/shell/compatui/RestartDialogLayout;->mDialogContainer:Landroid/view/View;

    .line 102
    sget v2, Lcom/android/wm/shell/R$id;->letterbox_restart_dialog_title:I

    invoke-virtual {p0, v2}, Lcom/android/wm/shell/compatui/RestartDialogLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/android/wm/shell/compatui/RestartDialogLayout;->mDialogTitle:Landroid/widget/TextView;

    .line 103
    invoke-virtual {p0}, Lcom/android/wm/shell/compatui/RestartDialogLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lcom/android/wm/shell/compatui/RestartDialogLayout;->mBackgroundDim:Landroid/graphics/drawable/Drawable;

    .line 105
    iget-object v2, p0, Lcom/android/wm/shell/compatui/RestartDialogLayout;->mBackgroundDim:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 108
    iget-object v2, p0, Lcom/android/wm/shell/compatui/RestartDialogLayout;->mDialogContainer:Landroid/view/View;

    new-instance v3, Lcom/android/wm/shell/compatui/RestartDialogLayout$$ExternalSyntheticLambda2;

    invoke-direct {v3}, Lcom/android/wm/shell/compatui/RestartDialogLayout$$ExternalSyntheticLambda2;-><init>()V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    new-instance v2, Lcom/android/wm/shell/compatui/RestartDialogLayout$$ExternalSyntheticLambda3;

    invoke-direct {v2, v1}, Lcom/android/wm/shell/compatui/RestartDialogLayout$$ExternalSyntheticLambda3;-><init>(Landroid/widget/CheckBox;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    return-void
.end method

.method setDismissOnClickListener(Ljava/lang/Runnable;)V
    .locals 2
    .param p1, "callback"    # Ljava/lang/Runnable;

    .line 79
    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/wm/shell/compatui/RestartDialogLayout$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Lcom/android/wm/shell/compatui/RestartDialogLayout$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Runnable;)V

    .line 80
    .local v0, "listener":Landroid/view/View$OnClickListener;
    :goto_0
    sget v1, Lcom/android/wm/shell/R$id;->letterbox_restart_dialog_dismiss_button:I

    invoke-virtual {p0, v1}, Lcom/android/wm/shell/compatui/RestartDialogLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    return-void
.end method

.method setRestartOnClickListener(Ljava/util/function/Consumer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 89
    .local p1, "callback":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Ljava/lang/Boolean;>;"
    sget v0, Lcom/android/wm/shell/R$id;->letterbox_restart_dialog_checkbox:I

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/compatui/RestartDialogLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 90
    .local v0, "dontShowAgainCheckbox":Landroid/widget/CheckBox;
    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/android/wm/shell/compatui/RestartDialogLayout$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1, v0}, Lcom/android/wm/shell/compatui/RestartDialogLayout$$ExternalSyntheticLambda0;-><init>(Ljava/util/function/Consumer;Landroid/widget/CheckBox;)V

    .line 92
    .local v1, "listener":Landroid/view/View$OnClickListener;
    :goto_0
    sget v2, Lcom/android/wm/shell/R$id;->letterbox_restart_dialog_restart_button:I

    invoke-virtual {p0, v2}, Lcom/android/wm/shell/compatui/RestartDialogLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    return-void
.end method
