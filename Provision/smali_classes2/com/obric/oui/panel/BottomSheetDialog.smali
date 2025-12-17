.class public Lcom/obric/oui/panel/BottomSheetDialog;
.super Landroidx/appcompat/app/AppCompatDialog;
.source "BottomSheetDialog.java"


# instance fields
.field private behavior:Lcom/obric/oui/panel/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/obric/oui/panel/BottomSheetBehavior<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation
.end field

.field private bottomSheet:Landroid/widget/FrameLayout;

.field private bottomSheetCallback:Lcom/obric/oui/panel/BottomSheetBehavior$BottomSheetCallback;

.field private final callbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/obric/oui/panel/BottomSheetBehavior$BottomSheetCallback;",
            ">;"
        }
    .end annotation
.end field

.field cancelable:Z

.field private canceledOnTouchOutside:Z

.field private canceledOnTouchOutsideSet:Z

.field private container:Landroid/widget/FrameLayout;

.field private coordinator:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field dismissWithAnimation:Z

.field private is69Expandable:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 77
    invoke-direct {p0, p1, v0}, Lcom/obric/oui/panel/BottomSheetDialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 81
    invoke-static {p1, p2}, Lcom/obric/oui/panel/BottomSheetDialog;->getThemeResId(Landroid/content/Context;I)I

    move-result p2

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x1

    .line 71
    iput-boolean p1, p0, Lcom/obric/oui/panel/BottomSheetDialog;->cancelable:Z

    .line 72
    iput-boolean p1, p0, Lcom/obric/oui/panel/BottomSheetDialog;->canceledOnTouchOutside:Z

    const/4 p2, 0x0

    .line 74
    iput-boolean p2, p0, Lcom/obric/oui/panel/BottomSheetDialog;->is69Expandable:Z

    .line 375
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/obric/oui/panel/BottomSheetDialog;->callbacks:Ljava/util/List;

    .line 393
    new-instance p2, Lcom/obric/oui/panel/BottomSheetDialog$5;

    invoke-direct {p2, p0}, Lcom/obric/oui/panel/BottomSheetDialog$5;-><init>(Lcom/obric/oui/panel/BottomSheetDialog;)V

    iput-object p2, p0, Lcom/obric/oui/panel/BottomSheetDialog;->bottomSheetCallback:Lcom/obric/oui/panel/BottomSheetBehavior$BottomSheetCallback;

    .line 84
    invoke-virtual {p0, p1}, Lcom/obric/oui/panel/BottomSheetDialog;->supportRequestWindowFeature(I)Z

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V
    .locals 0

    .line 89
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V

    const/4 p1, 0x1

    .line 71
    iput-boolean p1, p0, Lcom/obric/oui/panel/BottomSheetDialog;->cancelable:Z

    .line 72
    iput-boolean p1, p0, Lcom/obric/oui/panel/BottomSheetDialog;->canceledOnTouchOutside:Z

    const/4 p3, 0x0

    .line 74
    iput-boolean p3, p0, Lcom/obric/oui/panel/BottomSheetDialog;->is69Expandable:Z

    .line 375
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/obric/oui/panel/BottomSheetDialog;->callbacks:Ljava/util/List;

    .line 393
    new-instance p3, Lcom/obric/oui/panel/BottomSheetDialog$5;

    invoke-direct {p3, p0}, Lcom/obric/oui/panel/BottomSheetDialog$5;-><init>(Lcom/obric/oui/panel/BottomSheetDialog;)V

    iput-object p3, p0, Lcom/obric/oui/panel/BottomSheetDialog;->bottomSheetCallback:Lcom/obric/oui/panel/BottomSheetBehavior$BottomSheetCallback;

    .line 90
    invoke-virtual {p0, p1}, Lcom/obric/oui/panel/BottomSheetDialog;->supportRequestWindowFeature(I)Z

    .line 91
    iput-boolean p2, p0, Lcom/obric/oui/panel/BottomSheetDialog;->cancelable:Z

    return-void
.end method

.method static synthetic access$000(Lcom/obric/oui/panel/BottomSheetDialog;)Ljava/util/List;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/obric/oui/panel/BottomSheetDialog;->callbacks:Ljava/util/List;

    return-object p0
.end method

.method private ensureContainerAndBehavior()Landroid/widget/FrameLayout;
    .locals 3

    .line 227
    iget-object v0, p0, Lcom/obric/oui/panel/BottomSheetDialog;->container:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    .line 229
    invoke-virtual {p0}, Lcom/obric/oui/panel/BottomSheetDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/obric/common/oui/R$layout;->o_bottom_sheet_dialog:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/obric/oui/panel/BottomSheetDialog;->container:Landroid/widget/FrameLayout;

    .line 231
    sget v1, Lcom/obric/common/oui/R$id;->coordinator:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object v0, p0, Lcom/obric/oui/panel/BottomSheetDialog;->coordinator:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 232
    iget-object v0, p0, Lcom/obric/oui/panel/BottomSheetDialog;->container:Landroid/widget/FrameLayout;

    sget v1, Lcom/obric/common/oui/R$id;->design_bottom_sheet:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/obric/oui/panel/BottomSheetDialog;->bottomSheet:Landroid/widget/FrameLayout;

    .line 234
    iget-object v0, p0, Lcom/obric/oui/panel/BottomSheetDialog;->bottomSheet:Landroid/widget/FrameLayout;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAccessibilityPaneTitle(Ljava/lang/CharSequence;)V

    .line 236
    iget-object v0, p0, Lcom/obric/oui/panel/BottomSheetDialog;->bottomSheet:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lcom/obric/oui/panel/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/obric/oui/panel/BottomSheetBehavior;

    move-result-object v0

    iput-object v0, p0, Lcom/obric/oui/panel/BottomSheetDialog;->behavior:Lcom/obric/oui/panel/BottomSheetBehavior;

    .line 237
    iget-object v1, p0, Lcom/obric/oui/panel/BottomSheetDialog;->bottomSheetCallback:Lcom/obric/oui/panel/BottomSheetBehavior$BottomSheetCallback;

    invoke-virtual {v0, v1}, Lcom/obric/oui/panel/BottomSheetBehavior;->setBottomSheetCallback(Lcom/obric/oui/panel/BottomSheetBehavior$BottomSheetCallback;)V

    .line 238
    iget-object v0, p0, Lcom/obric/oui/panel/BottomSheetDialog;->behavior:Lcom/obric/oui/panel/BottomSheetBehavior;

    iget-boolean v1, p0, Lcom/obric/oui/panel/BottomSheetDialog;->cancelable:Z

    invoke-virtual {v0, v1}, Lcom/obric/oui/panel/BottomSheetBehavior;->setHideable(Z)V

    .line 240
    :cond_0
    iget-object p0, p0, Lcom/obric/oui/panel/BottomSheetDialog;->container:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method private static getThemeResId(Landroid/content/Context;I)I
    .locals 2

    if-nez p1, :cond_1

    .line 348
    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 349
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    sget v0, Lcom/obric/common/oui/R$attr;->bottomSheetDialogTheme:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 350
    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    goto :goto_0

    .line 353
    :cond_0
    sget p1, Lcom/obric/common/oui/R$style;->Theme_Design_Light_BottomSheetDialog:I

    :cond_1
    :goto_0
    return p1
.end method

.method private wrapInBottomSheet(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;
    .locals 2

    .line 245
    invoke-direct {p0}, Lcom/obric/oui/panel/BottomSheetDialog;->ensureContainerAndBehavior()Landroid/widget/FrameLayout;

    .line 246
    iget-object v0, p0, Lcom/obric/oui/panel/BottomSheetDialog;->container:Landroid/widget/FrameLayout;

    sget v1, Lcom/obric/common/oui/R$id;->coordinator:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    .line 248
    invoke-virtual {p0}, Lcom/obric/oui/panel/BottomSheetDialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 250
    :cond_0
    iget-object p1, p0, Lcom/obric/oui/panel/BottomSheetDialog;->bottomSheet:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 252
    iget-boolean p1, p0, Lcom/obric/oui/panel/BottomSheetDialog;->is69Expandable:Z

    if-eqz p1, :cond_1

    if-nez p3, :cond_1

    .line 253
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p1, -0x1

    invoke-direct {p3, p1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    :cond_1
    if-nez p3, :cond_2

    .line 258
    iget-object p1, p0, Lcom/obric/oui/panel/BottomSheetDialog;->bottomSheet:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 260
    :cond_2
    iget-object p1, p0, Lcom/obric/oui/panel/BottomSheetDialog;->bottomSheet:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 263
    :goto_0
    sget p1, Lcom/obric/common/oui/R$id;->touch_outside:I

    .line 264
    invoke-virtual {v0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/obric/oui/panel/BottomSheetDialog$1;

    invoke-direct {p2, p0}, Lcom/obric/oui/panel/BottomSheetDialog$1;-><init>(Lcom/obric/oui/panel/BottomSheetDialog;)V

    .line 265
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 275
    sget p1, Lcom/obric/common/oui/R$id;->touch_outside:I

    invoke-virtual {v0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/obric/oui/panel/BottomSheetDialog$2;

    invoke-direct {p2, p0}, Lcom/obric/oui/panel/BottomSheetDialog$2;-><init>(Lcom/obric/oui/panel/BottomSheetDialog;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 299
    iget-object p1, p0, Lcom/obric/oui/panel/BottomSheetDialog;->bottomSheet:Landroid/widget/FrameLayout;

    new-instance p2, Lcom/obric/oui/panel/BottomSheetDialog$3;

    invoke-direct {p2, p0}, Lcom/obric/oui/panel/BottomSheetDialog$3;-><init>(Lcom/obric/oui/panel/BottomSheetDialog;)V

    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 323
    iget-object p1, p0, Lcom/obric/oui/panel/BottomSheetDialog;->bottomSheet:Landroid/widget/FrameLayout;

    new-instance p2, Lcom/obric/oui/panel/BottomSheetDialog$4;

    invoke-direct {p2, p0}, Lcom/obric/oui/panel/BottomSheetDialog$4;-><init>(Lcom/obric/oui/panel/BottomSheetDialog;)V

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 331
    iget-object p0, p0, Lcom/obric/oui/panel/BottomSheetDialog;->container:Landroid/widget/FrameLayout;

    return-object p0
.end method


# virtual methods
.method public adaptPortraitRLSlide(Z)V
    .locals 0

    .line 418
    invoke-virtual {p0}, Lcom/obric/oui/panel/BottomSheetDialog;->getBehavior()Lcom/obric/oui/panel/BottomSheetBehavior;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/obric/oui/panel/BottomSheetBehavior;->setAdaptPortraitRLSlide(Z)V

    return-void
.end method

.method public addBottomSheetCallback(Lcom/obric/oui/panel/BottomSheetBehavior$BottomSheetCallback;)V
    .locals 0

    .line 382
    iget-object p0, p0, Lcom/obric/oui/panel/BottomSheetDialog;->callbacks:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public cancel()V
    .locals 3

    .line 170
    invoke-virtual {p0}, Lcom/obric/oui/panel/BottomSheetDialog;->getBehavior()Lcom/obric/oui/panel/BottomSheetBehavior;

    move-result-object v0

    .line 172
    iget-boolean v1, p0, Lcom/obric/oui/panel/BottomSheetDialog;->dismissWithAnimation:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/obric/oui/panel/BottomSheetBehavior;->getState()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 175
    :cond_0
    invoke-virtual {v0, v2}, Lcom/obric/oui/panel/BottomSheetBehavior;->setState(I)V

    goto :goto_1

    .line 173
    :cond_1
    :goto_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatDialog;->cancel()V

    :goto_1
    return-void
.end method

.method public clearBottomSheetCallback()V
    .locals 0

    .line 390
    iget-object p0, p0, Lcom/obric/oui/panel/BottomSheetDialog;->callbacks:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public getBehavior()Lcom/obric/oui/panel/BottomSheetBehavior;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/obric/oui/panel/BottomSheetBehavior<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation

    .line 191
    iget-object v0, p0, Lcom/obric/oui/panel/BottomSheetDialog;->behavior:Lcom/obric/oui/panel/BottomSheetBehavior;

    if-nez v0, :cond_0

    .line 193
    invoke-direct {p0}, Lcom/obric/oui/panel/BottomSheetDialog;->ensureContainerAndBehavior()Landroid/widget/FrameLayout;

    .line 195
    :cond_0
    iget-object p0, p0, Lcom/obric/oui/panel/BottomSheetDialog;->behavior:Lcom/obric/oui/panel/BottomSheetBehavior;

    return-object p0
.end method

.method public getBottomSheet()Landroid/widget/FrameLayout;
    .locals 1

    .line 369
    iget-object v0, p0, Lcom/obric/oui/panel/BottomSheetDialog;->bottomSheet:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    .line 370
    invoke-direct {p0}, Lcom/obric/oui/panel/BottomSheetDialog;->ensureContainerAndBehavior()Landroid/widget/FrameLayout;

    .line 372
    :cond_0
    iget-object p0, p0, Lcom/obric/oui/panel/BottomSheetDialog;->bottomSheet:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public getDismissWithAnimation()Z
    .locals 0

    .line 213
    iget-boolean p0, p0, Lcom/obric/oui/panel/BottomSheetDialog;->dismissWithAnimation:Z

    return p0
.end method

.method public getIs69Expandable()Z
    .locals 0

    .line 218
    iget-boolean p0, p0, Lcom/obric/oui/panel/BottomSheetDialog;->is69Expandable:Z

    return p0
.end method

.method public isPadCompatEnabled()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 101
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->onCreate(Landroid/os/Bundle;)V

    .line 102
    invoke-virtual {p0}, Lcom/obric/oui/panel/BottomSheetDialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    .line 106
    invoke-virtual {p0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    const/high16 p1, -0x80000000

    .line 108
    invoke-virtual {p0, p1}, Landroid/view/Window;->addFlags(I)V

    const/4 p1, -0x1

    .line 116
    invoke-virtual {p0, p1, p1}, Landroid/view/Window;->setLayout(II)V

    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 143
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatDialog;->onStart()V

    .line 144
    iget-object v0, p0, Lcom/obric/oui/panel/BottomSheetDialog;->behavior:Lcom/obric/oui/panel/BottomSheetBehavior;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/obric/oui/panel/BottomSheetBehavior;->getState()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 145
    iget-boolean v0, p0, Lcom/obric/oui/panel/BottomSheetDialog;->is69Expandable:Z

    if-eqz v0, :cond_0

    .line 146
    iget-object p0, p0, Lcom/obric/oui/panel/BottomSheetDialog;->behavior:Lcom/obric/oui/panel/BottomSheetBehavior;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/obric/oui/panel/BottomSheetBehavior;->setState(I)V

    goto :goto_0

    .line 148
    :cond_0
    iget-object p0, p0, Lcom/obric/oui/panel/BottomSheetDialog;->behavior:Lcom/obric/oui/panel/BottomSheetBehavior;

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/obric/oui/panel/BottomSheetBehavior;->setState(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public removeBottomSheetCallback(Lcom/obric/oui/panel/BottomSheetBehavior$BottomSheetCallback;)V
    .locals 0

    .line 386
    iget-object p0, p0, Lcom/obric/oui/panel/BottomSheetDialog;->callbacks:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method removeDefaultCallback()V
    .locals 1

    .line 360
    iget-object v0, p0, Lcom/obric/oui/panel/BottomSheetDialog;->behavior:Lcom/obric/oui/panel/BottomSheetBehavior;

    iget-object p0, p0, Lcom/obric/oui/panel/BottomSheetDialog;->bottomSheetCallback:Lcom/obric/oui/panel/BottomSheetBehavior$BottomSheetCallback;

    invoke-virtual {v0, p0}, Lcom/obric/oui/panel/BottomSheetBehavior;->removeBottomSheetCallback(Lcom/obric/oui/panel/BottomSheetBehavior$BottomSheetCallback;)V

    return-void
.end method

.method public setBottomSheetCallback(Lcom/obric/oui/panel/BottomSheetBehavior$BottomSheetCallback;)V
    .locals 0

    .line 378
    iget-object p0, p0, Lcom/obric/oui/panel/BottomSheetDialog;->callbacks:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setCancelable(Z)V
    .locals 1

    .line 132
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->setCancelable(Z)V

    .line 133
    iget-boolean v0, p0, Lcom/obric/oui/panel/BottomSheetDialog;->cancelable:Z

    if-eq v0, p1, :cond_0

    .line 134
    iput-boolean p1, p0, Lcom/obric/oui/panel/BottomSheetDialog;->cancelable:Z

    .line 135
    iget-object p0, p0, Lcom/obric/oui/panel/BottomSheetDialog;->behavior:Lcom/obric/oui/panel/BottomSheetBehavior;

    if-eqz p0, :cond_0

    .line 136
    invoke-virtual {p0, p1}, Lcom/obric/oui/panel/BottomSheetBehavior;->setHideable(Z)V

    :cond_0
    return-void
.end method

.method public setCanceledOnTouchOutside(Z)V
    .locals 2

    .line 181
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->setCanceledOnTouchOutside(Z)V

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 182
    iget-boolean v1, p0, Lcom/obric/oui/panel/BottomSheetDialog;->cancelable:Z

    if-nez v1, :cond_0

    .line 183
    iput-boolean v0, p0, Lcom/obric/oui/panel/BottomSheetDialog;->cancelable:Z

    .line 185
    :cond_0
    iput-boolean p1, p0, Lcom/obric/oui/panel/BottomSheetDialog;->canceledOnTouchOutside:Z

    .line 186
    iput-boolean v0, p0, Lcom/obric/oui/panel/BottomSheetDialog;->canceledOnTouchOutsideSet:Z

    return-void
.end method

.method public setContentView(I)V
    .locals 1

    const/4 v0, 0x0

    .line 96
    invoke-direct {p0, p1, v0, v0}, Lcom/obric/oui/panel/BottomSheetDialog;->wrapInBottomSheet(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 122
    invoke-direct {p0, v0, p1, v1}, Lcom/obric/oui/panel/BottomSheetDialog;->wrapInBottomSheet(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, 0x0

    .line 127
    invoke-direct {p0, v0, p1, p2}, Lcom/obric/oui/panel/BottomSheetDialog;->wrapInBottomSheet(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setDismissWithAnimation(Z)V
    .locals 0

    .line 205
    iput-boolean p1, p0, Lcom/obric/oui/panel/BottomSheetDialog;->dismissWithAnimation:Z

    return-void
.end method

.method public setIs69Expandable(Z)V
    .locals 0

    .line 222
    iput-boolean p1, p0, Lcom/obric/oui/panel/BottomSheetDialog;->is69Expandable:Z

    return-void
.end method

.method shouldWindowCloseOnTouchOutside()Z
    .locals 5

    .line 335
    iget-boolean v0, p0, Lcom/obric/oui/panel/BottomSheetDialog;->canceledOnTouchOutsideSet:Z

    if-nez v0, :cond_0

    .line 337
    invoke-virtual {p0}, Lcom/obric/oui/panel/BottomSheetDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [I

    const v3, 0x101035b

    const/4 v4, 0x0

    aput v3, v2, v4

    invoke-virtual {v0, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 338
    invoke-virtual {v0, v4, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/obric/oui/panel/BottomSheetDialog;->canceledOnTouchOutside:Z

    .line 339
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 340
    iput-boolean v1, p0, Lcom/obric/oui/panel/BottomSheetDialog;->canceledOnTouchOutsideSet:Z

    .line 342
    :cond_0
    iget-boolean p0, p0, Lcom/obric/oui/panel/BottomSheetDialog;->canceledOnTouchOutside:Z

    return p0
.end method
