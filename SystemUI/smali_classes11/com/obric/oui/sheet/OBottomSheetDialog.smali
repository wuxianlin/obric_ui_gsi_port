.class public Lcom/obric/oui/sheet/OBottomSheetDialog;
.super Landroidx/appcompat/app/AppCompatDialog;
.source "OBottomSheetDialog.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private behavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation
.end field

.field private bottomSheet:Landroid/widget/FrameLayout;

.field private bottomSheetCallback:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;

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

    .line 74
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/obric/oui/sheet/OBottomSheetDialog;-><init>(Landroid/content/Context;I)V

    .line 75
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "theme"    # I

    .line 78
    invoke-static {p1, p2}, Lcom/obric/oui/sheet/OBottomSheetDialog;->getThemeResId(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    .line 68
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/obric/oui/sheet/OBottomSheetDialog;->cancelable:Z

    .line 69
    iput-boolean v0, p0, Lcom/obric/oui/sheet/OBottomSheetDialog;->canceledOnTouchOutside:Z

    .line 71
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/obric/oui/sheet/OBottomSheetDialog;->is69Expandable:Z

    .line 354
    new-instance v1, Lcom/obric/oui/sheet/OBottomSheetDialog$5;

    invoke-direct {v1, p0}, Lcom/obric/oui/sheet/OBottomSheetDialog$5;-><init>(Lcom/obric/oui/sheet/OBottomSheetDialog;)V

    iput-object v1, p0, Lcom/obric/oui/sheet/OBottomSheetDialog;->bottomSheetCallback:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;

    .line 81
    invoke-virtual {p0, v0}, Lcom/obric/oui/sheet/OBottomSheetDialog;->supportRequestWindowFeature(I)Z

    .line 82
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "cancelable"    # Z
    .param p3, "cancelListener"    # Landroid/content/DialogInterface$OnCancelListener;

    .line 86
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V

    .line 68
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/obric/oui/sheet/OBottomSheetDialog;->cancelable:Z

    .line 69
    iput-boolean v0, p0, Lcom/obric/oui/sheet/OBottomSheetDialog;->canceledOnTouchOutside:Z

    .line 71
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/obric/oui/sheet/OBottomSheetDialog;->is69Expandable:Z

    .line 354
    new-instance v1, Lcom/obric/oui/sheet/OBottomSheetDialog$5;

    invoke-direct {v1, p0}, Lcom/obric/oui/sheet/OBottomSheetDialog$5;-><init>(Lcom/obric/oui/sheet/OBottomSheetDialog;)V

    iput-object v1, p0, Lcom/obric/oui/sheet/OBottomSheetDialog;->bottomSheetCallback:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;

    .line 87
    invoke-virtual {p0, v0}, Lcom/obric/oui/sheet/OBottomSheetDialog;->supportRequestWindowFeature(I)Z

    .line 88
    iput-boolean p2, p0, Lcom/obric/oui/sheet/OBottomSheetDialog;->cancelable:Z

    .line 89
    return-void
.end method

.method private ensureContainerAndBehavior()Landroid/widget/FrameLayout;
    .locals 3

    .line 220
    iget-object v0, p0, Lcom/obric/oui/sheet/OBottomSheetDialog;->container:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    .line 221
    nop

    .line 222
    invoke-virtual {p0}, Lcom/obric/oui/sheet/OBottomSheetDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/obric/common/oui/R$layout;->design_bottom_sheet_dialog:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/obric/oui/sheet/OBottomSheetDialog;->container:Landroid/widget/FrameLayout;

    .line 224
    iget-object v0, p0, Lcom/obric/oui/sheet/OBottomSheetDialog;->container:Landroid/widget/FrameLayout;

    sget v1, Lcom/obric/common/oui/R$id;->coordinator:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object v0, p0, Lcom/obric/oui/sheet/OBottomSheetDialog;->coordinator:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 225
    iget-object v0, p0, Lcom/obric/oui/sheet/OBottomSheetDialog;->container:Landroid/widget/FrameLayout;

    sget v1, Lcom/obric/common/oui/R$id;->design_bottom_sheet:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/obric/oui/sheet/OBottomSheetDialog;->bottomSheet:Landroid/widget/FrameLayout;

    .line 226
    nop

    .line 227
    iget-object v0, p0, Lcom/obric/oui/sheet/OBottomSheetDialog;->bottomSheet:Landroid/widget/FrameLayout;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAccessibilityPaneTitle(Ljava/lang/CharSequence;)V

    .line 229
    iget-object v0, p0, Lcom/obric/oui/sheet/OBottomSheetDialog;->bottomSheet:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    iput-object v0, p0, Lcom/obric/oui/sheet/OBottomSheetDialog;->behavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 230
    iget-object v0, p0, Lcom/obric/oui/sheet/OBottomSheetDialog;->behavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v1, p0, Lcom/obric/oui/sheet/OBottomSheetDialog;->bottomSheetCallback:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    .line 231
    iget-object v0, p0, Lcom/obric/oui/sheet/OBottomSheetDialog;->behavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-boolean v1, p0, Lcom/obric/oui/sheet/OBottomSheetDialog;->cancelable:Z

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setHideable(Z)V

    .line 232
    iget-boolean v0, p0, Lcom/obric/oui/sheet/OBottomSheetDialog;->is69Expandable:Z

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Lcom/obric/oui/sheet/OBottomSheetDialog;->behavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {p0}, Lcom/obric/oui/sheet/OBottomSheetDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/obric/oui/common/util/OUnitExtensionKt;->getScreenHeight(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f400000    # 0.75f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    .line 236
    :cond_0
    iget-object v0, p0, Lcom/obric/oui/sheet/OBottomSheetDialog;->container:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method private static getThemeResId(Landroid/content/Context;I)I
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "themeId"    # I

    .line 341
    if-nez p1, :cond_1

    .line 343
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 344
    .local v0, "outValue":Landroid/util/TypedValue;
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Lcom/obric/common/oui/R$attr;->bottomSheetDialogTheme:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 345
    iget p1, v0, Landroid/util/TypedValue;->resourceId:I

    goto :goto_0

    .line 348
    :cond_0
    sget p1, Lcom/obric/common/oui/R$style;->Theme_Design_Light_BottomSheetDialog:I

    .line 351
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

    .line 241
    invoke-direct {p0}, Lcom/obric/oui/sheet/OBottomSheetDialog;->ensureContainerAndBehavior()Landroid/widget/FrameLayout;

    .line 242
    iget-object v0, p0, Lcom/obric/oui/sheet/OBottomSheetDialog;->container:Landroid/widget/FrameLayout;

    sget v1, Lcom/obric/common/oui/R$id;->coordinator:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 243
    .local v0, "coordinator":Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    .line 244
    invoke-virtual {p0}, Lcom/obric/oui/sheet/OBottomSheetDialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 247
    :cond_0
    iget-object v1, p0, Lcom/obric/oui/sheet/OBottomSheetDialog;->bottomSheet:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 248
    iget-boolean v1, p0, Lcom/obric/oui/sheet/OBottomSheetDialog;->is69Expandable:Z

    if-eqz v1, :cond_1

    if-nez p3, :cond_1

    .line 249
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    move-object p3, v1

    .line 252
    :cond_1
    if-nez p3, :cond_2

    .line 253
    iget-object v1, p0, Lcom/obric/oui/sheet/OBottomSheetDialog;->bottomSheet:Landroid/widget/FrameLayout;

    invoke-virtual {v1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 255
    :cond_2
    iget-object v1, p0, Lcom/obric/oui/sheet/OBottomSheetDialog;->bottomSheet:Landroid/widget/FrameLayout;

    invoke-virtual {v1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 258
    :goto_0
    sget v1, Lcom/obric/common/oui/R$id;->touch_outside:I

    .line 259
    invoke-virtual {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/obric/oui/sheet/OBottomSheetDialog$1;

    invoke-direct {v2, p0}, Lcom/obric/oui/sheet/OBottomSheetDialog$1;-><init>(Lcom/obric/oui/sheet/OBottomSheetDialog;)V

    .line 260
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 270
    sget v1, Lcom/obric/common/oui/R$id;->touch_outside:I

    invoke-virtual {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/obric/oui/sheet/OBottomSheetDialog$2;

    invoke-direct {v2, p0}, Lcom/obric/oui/sheet/OBottomSheetDialog$2;-><init>(Lcom/obric/oui/sheet/OBottomSheetDialog;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 294
    iget-object v1, p0, Lcom/obric/oui/sheet/OBottomSheetDialog;->bottomSheet:Landroid/widget/FrameLayout;

    new-instance v2, Lcom/obric/oui/sheet/OBottomSheetDialog$3;

    invoke-direct {v2, p0}, Lcom/obric/oui/sheet/OBottomSheetDialog$3;-><init>(Lcom/obric/oui/sheet/OBottomSheetDialog;)V

    invoke-static {v1, v2}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 318
    iget-object v1, p0, Lcom/obric/oui/sheet/OBottomSheetDialog;->bottomSheet:Landroid/widget/FrameLayout;

    new-instance v2, Lcom/obric/oui/sheet/OBottomSheetDialog$4;

    invoke-direct {v2, p0}, Lcom/obric/oui/sheet/OBottomSheetDialog$4;-><init>(Lcom/obric/oui/sheet/OBottomSheetDialog;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 326
    iget-object v1, p0, Lcom/obric/oui/sheet/OBottomSheetDialog;->container:Landroid/widget/FrameLayout;

    return-object v1
.end method


# virtual methods
.method public cancel()V
    .locals 3

    .line 163
    invoke-virtual {p0}, Lcom/obric/oui/sheet/OBottomSheetDialog;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    .line 165
    .local v0, "behavior":Lcom/google/android/material/bottomsheet/BottomSheetBehavior;, "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<Landroid/widget/FrameLayout;>;"
    iget-boolean v1, p0, Lcom/obric/oui/sheet/OBottomSheetDialog;->dismissWithAnimation:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 168
    :cond_0
    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    goto :goto_1

    .line 166
    :cond_1
    :goto_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatDialog;->cancel()V

    .line 170
    :goto_1
    return-void
.end method

.method public getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation

    .line 184
    iget-object v0, p0, Lcom/obric/oui/sheet/OBottomSheetDialog;->behavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez v0, :cond_0

    .line 186
    invoke-direct {p0}, Lcom/obric/oui/sheet/OBottomSheetDialog;->ensureContainerAndBehavior()Landroid/widget/FrameLayout;

    .line 188
    :cond_0
    iget-object v0, p0, Lcom/obric/oui/sheet/OBottomSheetDialog;->behavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return-object v0
.end method

.method public getDismissWithAnimation()Z
    .locals 1

    .line 206
    iget-boolean v0, p0, Lcom/obric/oui/sheet/OBottomSheetDialog;->dismissWithAnimation:Z

    return v0
.end method

.method public getIs69Expandable()Z
    .locals 1

    .line 211
    iget-boolean v0, p0, Lcom/obric/oui/sheet/OBottomSheetDialog;->is69Expandable:Z

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 98
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->onCreate(Landroid/os/Bundle;)V

    .line 99
    invoke-virtual {p0}, Lcom/obric/oui/sheet/OBottomSheetDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 100
    .local v0, "window":Landroid/view/Window;
    if-eqz v0, :cond_0

    .line 101
    nop

    .line 103
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 105
    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 106
    nop

    .line 113
    const/4 v1, -0x1

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 115
    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 140
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatDialog;->onStart()V

    .line 141
    iget-object v0, p0, Lcom/obric/oui/sheet/OBottomSheetDialog;->behavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/obric/oui/sheet/OBottomSheetDialog;->behavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 142
    iget-object v0, p0, Lcom/obric/oui/sheet/OBottomSheetDialog;->behavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 144
    :cond_0
    return-void
.end method

.method public setCancelable(Z)V
    .locals 1
    .param p1, "cancelable"    # Z

    .line 129
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->setCancelable(Z)V

    .line 130
    iget-boolean v0, p0, Lcom/obric/oui/sheet/OBottomSheetDialog;->cancelable:Z

    if-eq v0, p1, :cond_0

    .line 131
    iput-boolean p1, p0, Lcom/obric/oui/sheet/OBottomSheetDialog;->cancelable:Z

    .line 132
    iget-object v0, p0, Lcom/obric/oui/sheet/OBottomSheetDialog;->behavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/obric/oui/sheet/OBottomSheetDialog;->behavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setHideable(Z)V

    .line 136
    :cond_0
    return-void
.end method

.method public setCanceledOnTouchOutside(Z)V
    .locals 2
    .param p1, "cancel"    # Z

    .line 174
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->setCanceledOnTouchOutside(Z)V

    .line 175
    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-boolean v1, p0, Lcom/obric/oui/sheet/OBottomSheetDialog;->cancelable:Z

    if-nez v1, :cond_0

    .line 176
    iput-boolean v0, p0, Lcom/obric/oui/sheet/OBottomSheetDialog;->cancelable:Z

    .line 178
    :cond_0
    iput-boolean p1, p0, Lcom/obric/oui/sheet/OBottomSheetDialog;->canceledOnTouchOutside:Z

    .line 179
    iput-boolean v0, p0, Lcom/obric/oui/sheet/OBottomSheetDialog;->canceledOnTouchOutsideSet:Z

    .line 180
    return-void
.end method

.method public setContentView(I)V
    .locals 1
    .param p1, "layoutResId"    # I

    .line 93
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lcom/obric/oui/sheet/OBottomSheetDialog;->wrapInBottomSheet(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object v0

    invoke-super {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(Landroid/view/View;)V

    .line 94
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .line 119
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/obric/oui/sheet/OBottomSheetDialog;->wrapInBottomSheet(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object v0

    invoke-super {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(Landroid/view/View;)V

    .line 120
    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "params"    # Landroid/view/ViewGroup$LayoutParams;

    .line 124
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lcom/obric/oui/sheet/OBottomSheetDialog;->wrapInBottomSheet(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object v0

    invoke-super {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(Landroid/view/View;)V

    .line 125
    return-void
.end method

.method public setDismissWithAnimation(Z)V
    .locals 0
    .param p1, "dismissWithAnimation"    # Z

    .line 198
    iput-boolean p1, p0, Lcom/obric/oui/sheet/OBottomSheetDialog;->dismissWithAnimation:Z

    .line 199
    return-void
.end method

.method public setIs69Expandable(Z)V
    .locals 0
    .param p1, "is69Expandable"    # Z

    .line 215
    iput-boolean p1, p0, Lcom/obric/oui/sheet/OBottomSheetDialog;->is69Expandable:Z

    .line 216
    return-void
.end method

.method shouldWindowCloseOnTouchOutside()Z
    .locals 3

    .line 330
    iget-boolean v0, p0, Lcom/obric/oui/sheet/OBottomSheetDialog;->canceledOnTouchOutsideSet:Z

    if-nez v0, :cond_0

    .line 331
    nop

    .line 332
    invoke-virtual {p0}, Lcom/obric/oui/sheet/OBottomSheetDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x101035b

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 333
    .local v0, "a":Landroid/content/res/TypedArray;
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/obric/oui/sheet/OBottomSheetDialog;->canceledOnTouchOutside:Z

    .line 334
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 335
    iput-boolean v2, p0, Lcom/obric/oui/sheet/OBottomSheetDialog;->canceledOnTouchOutsideSet:Z

    .line 337
    .end local v0    # "a":Landroid/content/res/TypedArray;
    :cond_0
    iget-boolean v0, p0, Lcom/obric/oui/sheet/OBottomSheetDialog;->canceledOnTouchOutside:Z

    return v0
.end method
