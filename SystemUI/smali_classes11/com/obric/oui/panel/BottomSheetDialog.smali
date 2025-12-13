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
    .param p1, "context"    # Landroid/content/Context;

    .line 77
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/obric/oui/panel/BottomSheetDialog;-><init>(Landroid/content/Context;I)V

    .line 78
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "theme"    # I

    .line 81
    invoke-static {p1, p2}, Lcom/obric/oui/panel/BottomSheetDialog;->getThemeResId(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    .line 71
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/obric/oui/panel/BottomSheetDialog;->cancelable:Z

    .line 72
    iput-boolean v0, p0, Lcom/obric/oui/panel/BottomSheetDialog;->canceledOnTouchOutside:Z

    .line 74
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/obric/oui/panel/BottomSheetDialog;->is69Expandable:Z

    .line 375
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/obric/oui/panel/BottomSheetDialog;->callbacks:Ljava/util/List;

    .line 393
    new-instance v1, Lcom/obric/oui/panel/BottomSheetDialog$5;

    invoke-direct {v1, p0}, Lcom/obric/oui/panel/BottomSheetDialog$5;-><init>(Lcom/obric/oui/panel/BottomSheetDialog;)V

    iput-object v1, p0, Lcom/obric/oui/panel/BottomSheetDialog;->bottomSheetCallback:Lcom/obric/oui/panel/BottomSheetBehavior$BottomSheetCallback;

    .line 84
    invoke-virtual {p0, v0}, Lcom/obric/oui/panel/BottomSheetDialog;->supportRequestWindowFeature(I)Z

    .line 85
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "cancelable"    # Z
    .param p3, "cancelListener"    # Landroid/content/DialogInterface$OnCancelListener;

    .line 89
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V

    .line 71
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/obric/oui/panel/BottomSheetDialog;->cancelable:Z

    .line 72
    iput-boolean v0, p0, Lcom/obric/oui/panel/BottomSheetDialog;->canceledOnTouchOutside:Z

    .line 74
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/obric/oui/panel/BottomSheetDialog;->is69Expandable:Z

    .line 375
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/obric/oui/panel/BottomSheetDialog;->callbacks:Ljava/util/List;

    .line 393
    new-instance v1, Lcom/obric/oui/panel/BottomSheetDialog$5;

    invoke-direct {v1, p0}, Lcom/obric/oui/panel/BottomSheetDialog$5;-><init>(Lcom/obric/oui/panel/BottomSheetDialog;)V

    iput-object v1, p0, Lcom/obric/oui/panel/BottomSheetDialog;->bottomSheetCallback:Lcom/obric/oui/panel/BottomSheetBehavior$BottomSheetCallback;

    .line 90
    invoke-virtual {p0, v0}, Lcom/obric/oui/panel/BottomSheetDialog;->supportRequestWindowFeature(I)Z

    .line 91
    iput-boolean p2, p0, Lcom/obric/oui/panel/BottomSheetDialog;->cancelable:Z

    .line 92
    return-void
.end method

.method static synthetic access$000(Lcom/obric/oui/panel/BottomSheetDialog;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/obric/oui/panel/BottomSheetDialog;

    .line 61
    iget-object v0, p0, Lcom/obric/oui/panel/BottomSheetDialog;->callbacks:Ljava/util/List;

    return-object v0
.end method

.method private ensureContainerAndBehavior()Landroid/widget/FrameLayout;
    .locals 3

    .line 227
    iget-object v0, p0, Lcom/obric/oui/panel/BottomSheetDialog;->container:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    .line 228
    nop

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
    iget-object v0, p0, Lcom/obric/oui/panel/BottomSheetDialog;->container:Landroid/widget/FrameLayout;

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

    .line 233
    nop

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
    iget-object v0, p0, Lcom/obric/oui/panel/BottomSheetDialog;->behavior:Lcom/obric/oui/panel/BottomSheetBehavior;

    iget-object v1, p0, Lcom/obric/oui/panel/BottomSheetDialog;->bottomSheetCallback:Lcom/obric/oui/panel/BottomSheetBehavior$BottomSheetCallback;

    invoke-virtual {v0, v1}, Lcom/obric/oui/panel/BottomSheetBehavior;->setBottomSheetCallback(Lcom/obric/oui/panel/BottomSheetBehavior$BottomSheetCallback;)V

    .line 238
    iget-object v0, p0, Lcom/obric/oui/panel/BottomSheetDialog;->behavior:Lcom/obric/oui/panel/BottomSheetBehavior;

    iget-boolean v1, p0, Lcom/obric/oui/panel/BottomSheetDialog;->cancelable:Z

    invoke-virtual {v0, v1}, Lcom/obric/oui/panel/BottomSheetBehavior;->setHideable(Z)V

    .line 240
    :cond_0
    iget-object v0, p0, Lcom/obric/oui/panel/BottomSheetDialog;->container:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method private static getThemeResId(Landroid/content/Context;I)I
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "themeId"    # I

    .line 346
    if-nez p1, :cond_1

    .line 348
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 349
    .local v0, "outValue":Landroid/util/TypedValue;
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Lcom/obric/common/oui/R$attr;->bottomSheetDialogTheme:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 350
    iget p1, v0, Landroid/util/TypedValue;->resourceId:I

    goto :goto_0

    .line 353
    :cond_0
    sget p1, Lcom/obric/common/oui/R$style;->Theme_Design_Light_BottomSheetDialog:I

    .line 356
    .end local v0    # "outValue":Landroid/util/TypedValue;
    :cond_1
    :goto_0
    return p1
.end method

.method private wrapInBottomSheet(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;
    .locals 3
    .param p1, "layoutResId"    # I
    .param p2, "view"    # Landroid/view/View;
    .param p3, "params"    # Landroid/view/ViewGroup$LayoutParams;

    .line 245
    invoke-direct {p0}, Lcom/obric/oui/panel/BottomSheetDialog;->ensureContainerAndBehavior()Landroid/widget/FrameLayout;

    .line 246
    iget-object v0, p0, Lcom/obric/oui/panel/BottomSheetDialog;->container:Landroid/widget/FrameLayout;

    sget v1, Lcom/obric/common/oui/R$id;->coordinator:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 247
    .local v0, "coordinator":Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    .line 248
    invoke-virtual {p0}, Lcom/obric/oui/panel/BottomSheetDialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 250
    :cond_0
    iget-object v1, p0, Lcom/obric/oui/panel/BottomSheetDialog;->bottomSheet:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 252
    iget-boolean v1, p0, Lcom/obric/oui/panel/BottomSheetDialog;->is69Expandable:Z

    if-eqz v1, :cond_1

    if-nez p3, :cond_1

    .line 253
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    move-object p3, v1

    .line 257
    :cond_1
    if-nez p3, :cond_2

    .line 258
    iget-object v1, p0, Lcom/obric/oui/panel/BottomSheetDialog;->bottomSheet:Landroid/widget/FrameLayout;

    invoke-virtual {v1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 260
    :cond_2
    iget-object v1, p0, Lcom/obric/oui/panel/BottomSheetDialog;->bottomSheet:Landroid/widget/FrameLayout;

    invoke-virtual {v1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 263
    :goto_0
    sget v1, Lcom/obric/common/oui/R$id;->touch_outside:I

    .line 264
    invoke-virtual {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/obric/oui/panel/BottomSheetDialog$1;

    invoke-direct {v2, p0}, Lcom/obric/oui/panel/BottomSheetDialog$1;-><init>(Lcom/obric/oui/panel/BottomSheetDialog;)V

    .line 265
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 275
    sget v1, Lcom/obric/common/oui/R$id;->touch_outside:I

    invoke-virtual {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/obric/oui/panel/BottomSheetDialog$2;

    invoke-direct {v2, p0}, Lcom/obric/oui/panel/BottomSheetDialog$2;-><init>(Lcom/obric/oui/panel/BottomSheetDialog;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 299
    iget-object v1, p0, Lcom/obric/oui/panel/BottomSheetDialog;->bottomSheet:Landroid/widget/FrameLayout;

    new-instance v2, Lcom/obric/oui/panel/BottomSheetDialog$3;

    invoke-direct {v2, p0}, Lcom/obric/oui/panel/BottomSheetDialog$3;-><init>(Lcom/obric/oui/panel/BottomSheetDialog;)V

    invoke-static {v1, v2}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 323
    iget-object v1, p0, Lcom/obric/oui/panel/BottomSheetDialog;->bottomSheet:Landroid/widget/FrameLayout;

    new-instance v2, Lcom/obric/oui/panel/BottomSheetDialog$4;

    invoke-direct {v2, p0}, Lcom/obric/oui/panel/BottomSheetDialog$4;-><init>(Lcom/obric/oui/panel/BottomSheetDialog;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 331
    iget-object v1, p0, Lcom/obric/oui/panel/BottomSheetDialog;->container:Landroid/widget/FrameLayout;

    return-object v1
.end method


# virtual methods
.method public adaptPortraitRLSlide(Z)V
    .locals 1
    .param p1, "enable"    # Z

    .line 418
    invoke-virtual {p0}, Lcom/obric/oui/panel/BottomSheetDialog;->getBehavior()Lcom/obric/oui/panel/BottomSheetBehavior;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/obric/oui/panel/BottomSheetBehavior;->setAdaptPortraitRLSlide(Z)V

    .line 419
    return-void
.end method

.method public addBottomSheetCallback(Lcom/obric/oui/panel/BottomSheetBehavior$BottomSheetCallback;)V
    .locals 1
    .param p1, "callback"    # Lcom/obric/oui/panel/BottomSheetBehavior$BottomSheetCallback;

    .line 382
    iget-object v0, p0, Lcom/obric/oui/panel/BottomSheetDialog;->callbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 383
    return-void
.end method

.method public cancel()V
    .locals 3

    .line 170
    invoke-virtual {p0}, Lcom/obric/oui/panel/BottomSheetDialog;->getBehavior()Lcom/obric/oui/panel/BottomSheetBehavior;

    move-result-object v0

    .line 172
    .local v0, "behavior":Lcom/obric/oui/panel/BottomSheetBehavior;, "Lcom/obric/oui/panel/BottomSheetBehavior<Landroid/widget/FrameLayout;>;"
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

    .line 177
    :goto_1
    return-void
.end method

.method public clearBottomSheetCallback()V
    .locals 1

    .line 390
    iget-object v0, p0, Lcom/obric/oui/panel/BottomSheetDialog;->callbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 391
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
    iget-object v0, p0, Lcom/obric/oui/panel/BottomSheetDialog;->behavior:Lcom/obric/oui/panel/BottomSheetBehavior;

    return-object v0
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
    iget-object v0, p0, Lcom/obric/oui/panel/BottomSheetDialog;->bottomSheet:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public getDismissWithAnimation()Z
    .locals 1

    .line 213
    iget-boolean v0, p0, Lcom/obric/oui/panel/BottomSheetDialog;->dismissWithAnimation:Z

    return v0
.end method

.method public getIs69Expandable()Z
    .locals 1

    .line 218
    iget-boolean v0, p0, Lcom/obric/oui/panel/BottomSheetDialog;->is69Expandable:Z

    return v0
.end method

.method public isPadCompatEnabled()Z
    .locals 1

    .line 365
    const/4 v0, 0x0

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 101
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->onCreate(Landroid/os/Bundle;)V

    .line 102
    invoke-virtual {p0}, Lcom/obric/oui/panel/BottomSheetDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 103
    .local v0, "window":Landroid/view/Window;
    if-eqz v0, :cond_0

    .line 104
    nop

    .line 106
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 108
    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 109
    nop

    .line 116
    const/4 v1, -0x1

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 118
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

    iget-object v0, p0, Lcom/obric/oui/panel/BottomSheetDialog;->behavior:Lcom/obric/oui/panel/BottomSheetBehavior;

    invoke-virtual {v0}, Lcom/obric/oui/panel/BottomSheetBehavior;->getState()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 145
    iget-boolean v0, p0, Lcom/obric/oui/panel/BottomSheetDialog;->is69Expandable:Z

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/obric/oui/panel/BottomSheetDialog;->behavior:Lcom/obric/oui/panel/BottomSheetBehavior;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/obric/oui/panel/BottomSheetBehavior;->setState(I)V

    goto :goto_0

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/obric/oui/panel/BottomSheetDialog;->behavior:Lcom/obric/oui/panel/BottomSheetBehavior;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/obric/oui/panel/BottomSheetBehavior;->setState(I)V

    .line 151
    :cond_1
    :goto_0
    return-void
.end method

.method public removeBottomSheetCallback(Lcom/obric/oui/panel/BottomSheetBehavior$BottomSheetCallback;)V
    .locals 1
    .param p1, "callback"    # Lcom/obric/oui/panel/BottomSheetBehavior$BottomSheetCallback;

    .line 386
    iget-object v0, p0, Lcom/obric/oui/panel/BottomSheetDialog;->callbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 387
    return-void
.end method

.method removeDefaultCallback()V
    .locals 2

    .line 360
    iget-object v0, p0, Lcom/obric/oui/panel/BottomSheetDialog;->behavior:Lcom/obric/oui/panel/BottomSheetBehavior;

    iget-object v1, p0, Lcom/obric/oui/panel/BottomSheetDialog;->bottomSheetCallback:Lcom/obric/oui/panel/BottomSheetBehavior$BottomSheetCallback;

    invoke-virtual {v0, v1}, Lcom/obric/oui/panel/BottomSheetBehavior;->removeBottomSheetCallback(Lcom/obric/oui/panel/BottomSheetBehavior$BottomSheetCallback;)V

    .line 361
    return-void
.end method

.method public setBottomSheetCallback(Lcom/obric/oui/panel/BottomSheetBehavior$BottomSheetCallback;)V
    .locals 1
    .param p1, "callback"    # Lcom/obric/oui/panel/BottomSheetBehavior$BottomSheetCallback;

    .line 378
    iget-object v0, p0, Lcom/obric/oui/panel/BottomSheetDialog;->callbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 379
    return-void
.end method

.method public setCancelable(Z)V
    .locals 1
    .param p1, "cancelable"    # Z

    .line 132
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->setCancelable(Z)V

    .line 133
    iget-boolean v0, p0, Lcom/obric/oui/panel/BottomSheetDialog;->cancelable:Z

    if-eq v0, p1, :cond_0

    .line 134
    iput-boolean p1, p0, Lcom/obric/oui/panel/BottomSheetDialog;->cancelable:Z

    .line 135
    iget-object v0, p0, Lcom/obric/oui/panel/BottomSheetDialog;->behavior:Lcom/obric/oui/panel/BottomSheetBehavior;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/obric/oui/panel/BottomSheetDialog;->behavior:Lcom/obric/oui/panel/BottomSheetBehavior;

    invoke-virtual {v0, p1}, Lcom/obric/oui/panel/BottomSheetBehavior;->setHideable(Z)V

    .line 139
    :cond_0
    return-void
.end method

.method public setCanceledOnTouchOutside(Z)V
    .locals 2
    .param p1, "cancel"    # Z

    .line 181
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->setCanceledOnTouchOutside(Z)V

    .line 182
    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-boolean v1, p0, Lcom/obric/oui/panel/BottomSheetDialog;->cancelable:Z

    if-nez v1, :cond_0

    .line 183
    iput-boolean v0, p0, Lcom/obric/oui/panel/BottomSheetDialog;->cancelable:Z

    .line 185
    :cond_0
    iput-boolean p1, p0, Lcom/obric/oui/panel/BottomSheetDialog;->canceledOnTouchOutside:Z

    .line 186
    iput-boolean v0, p0, Lcom/obric/oui/panel/BottomSheetDialog;->canceledOnTouchOutsideSet:Z

    .line 187
    return-void
.end method

.method public setContentView(I)V
    .locals 1
    .param p1, "layoutResId"    # I

    .line 96
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lcom/obric/oui/panel/BottomSheetDialog;->wrapInBottomSheet(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object v0

    invoke-super {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(Landroid/view/View;)V

    .line 97
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .line 122
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/obric/oui/panel/BottomSheetDialog;->wrapInBottomSheet(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object v0

    invoke-super {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(Landroid/view/View;)V

    .line 123
    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "params"    # Landroid/view/ViewGroup$LayoutParams;

    .line 127
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lcom/obric/oui/panel/BottomSheetDialog;->wrapInBottomSheet(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object v0

    invoke-super {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(Landroid/view/View;)V

    .line 128
    return-void
.end method

.method public setDismissWithAnimation(Z)V
    .locals 0
    .param p1, "dismissWithAnimation"    # Z

    .line 205
    iput-boolean p1, p0, Lcom/obric/oui/panel/BottomSheetDialog;->dismissWithAnimation:Z

    .line 206
    return-void
.end method

.method public setIs69Expandable(Z)V
    .locals 0
    .param p1, "is69Expandable"    # Z

    .line 222
    iput-boolean p1, p0, Lcom/obric/oui/panel/BottomSheetDialog;->is69Expandable:Z

    .line 223
    return-void
.end method

.method shouldWindowCloseOnTouchOutside()Z
    .locals 3

    .line 335
    iget-boolean v0, p0, Lcom/obric/oui/panel/BottomSheetDialog;->canceledOnTouchOutsideSet:Z

    if-nez v0, :cond_0

    .line 336
    nop

    .line 337
    invoke-virtual {p0}, Lcom/obric/oui/panel/BottomSheetDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x101035b

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 338
    .local v0, "a":Landroid/content/res/TypedArray;
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/obric/oui/panel/BottomSheetDialog;->canceledOnTouchOutside:Z

    .line 339
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 340
    iput-boolean v2, p0, Lcom/obric/oui/panel/BottomSheetDialog;->canceledOnTouchOutsideSet:Z

    .line 342
    .end local v0    # "a":Landroid/content/res/TypedArray;
    :cond_0
    iget-boolean v0, p0, Lcom/obric/oui/panel/BottomSheetDialog;->canceledOnTouchOutside:Z

    return v0
.end method
