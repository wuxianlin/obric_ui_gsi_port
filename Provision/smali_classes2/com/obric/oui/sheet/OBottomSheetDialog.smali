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

    const/4 v0, 0x0

    .line 74
    invoke-direct {p0, p1, v0}, Lcom/obric/oui/sheet/OBottomSheetDialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 78
    invoke-static {p1, p2}, Lcom/obric/oui/sheet/OBottomSheetDialog;->getThemeResId(Landroid/content/Context;I)I

    move-result p2

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x1

    .line 68
    iput-boolean p1, p0, Lcom/obric/oui/sheet/OBottomSheetDialog;->cancelable:Z

    .line 69
    iput-boolean p1, p0, Lcom/obric/oui/sheet/OBottomSheetDialog;->canceledOnTouchOutside:Z

    const/4 p2, 0x0

    .line 71
    iput-boolean p2, p0, Lcom/obric/oui/sheet/OBottomSheetDialog;->is69Expandable:Z

    .line 354
    new-instance p2, Lcom/obric/oui/sheet/OBottomSheetDialog$5;

    invoke-direct {p2, p0}, Lcom/obric/oui/sheet/OBottomSheetDialog$5;-><init>(Lcom/obric/oui/sheet/OBottomSheetDialog;)V

    iput-object p2, p0, Lcom/obric/oui/sheet/OBottomSheetDialog;->bottomSheetCallback:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;

    .line 81
    invoke-virtual {p0, p1}, Lcom/obric/oui/sheet/OBottomSheetDialog;->supportRequestWindowFeature(I)Z

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V
    .locals 0

    .line 86
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V

    const/4 p1, 0x1

    .line 68
    iput-boolean p1, p0, Lcom/obric/oui/sheet/OBottomSheetDialog;->cancelable:Z

    .line 69
    iput-boolean p1, p0, Lcom/obric/oui/sheet/OBottomSheetDialog;->canceledOnTouchOutside:Z

    const/4 p3, 0x0

    .line 71
    iput-boolean p3, p0, Lcom/obric/oui/sheet/OBottomSheetDialog;->is69Expandable:Z

    .line 354
    new-instance p3, Lcom/obric/oui/sheet/OBottomSheetDialog$5;

    invoke-direct {p3, p0}, Lcom/obric/oui/sheet/OBottomSheetDialog$5;-><init>(Lcom/obric/oui/sheet/OBottomSheetDialog;)V

    iput-object p3, p0, Lcom/obric/oui/sheet/OBottomSheetDialog;->bottomSheetCallback:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;

    .line 87
    invoke-virtual {p0, p1}, Lcom/obric/oui/sheet/OBottomSheetDialog;->supportRequestWindowFeature(I)Z

    .line 88
    iput-boolean p2, p0, Lcom/obric/oui/sheet/OBottomSheetDialog;->cancelable:Z

    return-void
.end method

.method private ensureContainerAndBehavior()Landroid/widget/FrameLayout;
    .locals 3

    .line 220
    iget-object v0, p0, Lcom/obric/oui/sheet/OBottomSheetDialog;->container:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    .line 222
    invoke-virtual {p0}, Lcom/obric/oui/sheet/OBottomSheetDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/google/android/material/R$layout;->design_bottom_sheet_dialog:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/obric/oui/sheet/OBottomSheetDialog;->container:Landroid/widget/FrameLayout;

    .line 224
    sget v1, Lcom/google/android/material/R$id;->coordinator:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object v0, p0, Lcom/obric/oui/sheet/OBottomSheetDialog;->coordinator:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 225
    iget-object v0, p0, Lcom/obric/oui/sheet/OBottomSheetDialog;->container:Landroid/widget/FrameLayout;

    sget v1, Lcom/google/android/material/R$id;->design_bottom_sheet:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/obric/oui/sheet/OBottomSheetDialog;->bottomSheet:Landroid/widget/FrameLayout;

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
    iget-object p0, p0, Lcom/obric/oui/sheet/OBottomSheetDialog;->container:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method private static getThemeResId(Landroid/content/Context;I)I
    .locals 2

    if-nez p1, :cond_1

    .line 343
    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 344
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    sget v0, Lcom/google/android/material/R$attr;->bottomSheetDialogTheme:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 345
    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    goto :goto_0

    .line 348
    :cond_0
    sget p1, Lcom/google/android/material/R$style;->Theme_Design_Light_BottomSheetDialog:I

    :cond_1
    :goto_0
    return p1
.end method

.method private wrapInBottomSheet(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;
    .locals 2

    .line 241
    invoke-direct {p0}, Lcom/obric/oui/sheet/OBottomSheetDialog;->ensureContainerAndBehavior()Landroid/widget/FrameLayout;

    .line 242
    iget-object v0, p0, Lcom/obric/oui/sheet/OBottomSheetDialog;->container:Landroid/widget/FrameLayout;

    sget v1, Lcom/google/android/material/R$id;->coordinator:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    .line 244
    invoke-virtual {p0}, Lcom/obric/oui/sheet/OBottomSheetDialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 247
    :cond_0
    iget-object p1, p0, Lcom/obric/oui/sheet/OBottomSheetDialog;->bottomSheet:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 248
    iget-boolean p1, p0, Lcom/obric/oui/sheet/OBottomSheetDialog;->is69Expandable:Z

    if-eqz p1, :cond_1

    if-nez p3, :cond_1

    .line 249
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p1, -0x1

    invoke-direct {p3, p1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    :cond_1
    if-nez p3, :cond_2

    .line 253
    iget-object p1, p0, Lcom/obric/oui/sheet/OBottomSheetDialog;->bottomSheet:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 255
    :cond_2
    iget-object p1, p0, Lcom/obric/oui/sheet/OBottomSheetDialog;->bottomSheet:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 258
    :goto_0
    sget p1, Lcom/google/android/material/R$id;->touch_outside:I

    .line 259
    invoke-virtual {v0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/obric/oui/sheet/OBottomSheetDialog$1;

    invoke-direct {p2, p0}, Lcom/obric/oui/sheet/OBottomSheetDialog$1;-><init>(Lcom/obric/oui/sheet/OBottomSheetDialog;)V

    .line 260
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 270
    sget p1, Lcom/google/android/material/R$id;->touch_outside:I

    invoke-virtual {v0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/obric/oui/sheet/OBottomSheetDialog$2;

    invoke-direct {p2, p0}, Lcom/obric/oui/sheet/OBottomSheetDialog$2;-><init>(Lcom/obric/oui/sheet/OBottomSheetDialog;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 294
    iget-object p1, p0, Lcom/obric/oui/sheet/OBottomSheetDialog;->bottomSheet:Landroid/widget/FrameLayout;

    new-instance p2, Lcom/obric/oui/sheet/OBottomSheetDialog$3;

    invoke-direct {p2, p0}, Lcom/obric/oui/sheet/OBottomSheetDialog$3;-><init>(Lcom/obric/oui/sheet/OBottomSheetDialog;)V

    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 318
    iget-object p1, p0, Lcom/obric/oui/sheet/OBottomSheetDialog;->bottomSheet:Landroid/widget/FrameLayout;

    new-instance p2, Lcom/obric/oui/sheet/OBottomSheetDialog$4;

    invoke-direct {p2, p0}, Lcom/obric/oui/sheet/OBottomSheetDialog$4;-><init>(Lcom/obric/oui/sheet/OBottomSheetDialog;)V

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 326
    iget-object p0, p0, Lcom/obric/oui/sheet/OBottomSheetDialog;->container:Landroid/widget/FrameLayout;

    return-object p0
.end method


# virtual methods
.method public cancel()V
    .locals 3

    .line 163
    invoke-virtual {p0}, Lcom/obric/oui/sheet/OBottomSheetDialog;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    .line 165
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
    iget-object p0, p0, Lcom/obric/oui/sheet/OBottomSheetDialog;->behavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return-object p0
.end method

.method public getDismissWithAnimation()Z
    .locals 0

    .line 206
    iget-boolean p0, p0, Lcom/obric/oui/sheet/OBottomSheetDialog;->dismissWithAnimation:Z

    return p0
.end method

.method public getIs69Expandable()Z
    .locals 0

    .line 211
    iget-boolean p0, p0, Lcom/obric/oui/sheet/OBottomSheetDialog;->is69Expandable:Z

    return p0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 98
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->onCreate(Landroid/os/Bundle;)V

    .line 99
    invoke-virtual {p0}, Lcom/obric/oui/sheet/OBottomSheetDialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    .line 103
    invoke-virtual {p0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    const/high16 p1, -0x80000000

    .line 105
    invoke-virtual {p0, p1}, Landroid/view/Window;->addFlags(I)V

    const/4 p1, -0x1

    .line 113
    invoke-virtual {p0, p1, p1}, Landroid/view/Window;->setLayout(II)V

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

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 142
    iget-object p0, p0, Lcom/obric/oui/sheet/OBottomSheetDialog;->behavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    :cond_0
    return-void
.end method

.method public setCancelable(Z)V
    .locals 1

    .line 129
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->setCancelable(Z)V

    .line 130
    iget-boolean v0, p0, Lcom/obric/oui/sheet/OBottomSheetDialog;->cancelable:Z

    if-eq v0, p1, :cond_0

    .line 131
    iput-boolean p1, p0, Lcom/obric/oui/sheet/OBottomSheetDialog;->cancelable:Z

    .line 132
    iget-object p0, p0, Lcom/obric/oui/sheet/OBottomSheetDialog;->behavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz p0, :cond_0

    .line 133
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setHideable(Z)V

    :cond_0
    return-void
.end method

.method public setCanceledOnTouchOutside(Z)V
    .locals 2

    .line 174
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->setCanceledOnTouchOutside(Z)V

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 175
    iget-boolean v1, p0, Lcom/obric/oui/sheet/OBottomSheetDialog;->cancelable:Z

    if-nez v1, :cond_0

    .line 176
    iput-boolean v0, p0, Lcom/obric/oui/sheet/OBottomSheetDialog;->cancelable:Z

    .line 178
    :cond_0
    iput-boolean p1, p0, Lcom/obric/oui/sheet/OBottomSheetDialog;->canceledOnTouchOutside:Z

    .line 179
    iput-boolean v0, p0, Lcom/obric/oui/sheet/OBottomSheetDialog;->canceledOnTouchOutsideSet:Z

    return-void
.end method

.method public setContentView(I)V
    .locals 1

    const/4 v0, 0x0

    .line 93
    invoke-direct {p0, p1, v0, v0}, Lcom/obric/oui/sheet/OBottomSheetDialog;->wrapInBottomSheet(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 119
    invoke-direct {p0, v0, p1, v1}, Lcom/obric/oui/sheet/OBottomSheetDialog;->wrapInBottomSheet(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, 0x0

    .line 124
    invoke-direct {p0, v0, p1, p2}, Lcom/obric/oui/sheet/OBottomSheetDialog;->wrapInBottomSheet(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setDismissWithAnimation(Z)V
    .locals 0

    .line 198
    iput-boolean p1, p0, Lcom/obric/oui/sheet/OBottomSheetDialog;->dismissWithAnimation:Z

    return-void
.end method

.method public setIs69Expandable(Z)V
    .locals 0

    .line 215
    iput-boolean p1, p0, Lcom/obric/oui/sheet/OBottomSheetDialog;->is69Expandable:Z

    return-void
.end method

.method shouldWindowCloseOnTouchOutside()Z
    .locals 5

    .line 330
    iget-boolean v0, p0, Lcom/obric/oui/sheet/OBottomSheetDialog;->canceledOnTouchOutsideSet:Z

    if-nez v0, :cond_0

    .line 332
    invoke-virtual {p0}, Lcom/obric/oui/sheet/OBottomSheetDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [I

    const v3, 0x101035b

    const/4 v4, 0x0

    aput v3, v2, v4

    invoke-virtual {v0, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 333
    invoke-virtual {v0, v4, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/obric/oui/sheet/OBottomSheetDialog;->canceledOnTouchOutside:Z

    .line 334
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 335
    iput-boolean v1, p0, Lcom/obric/oui/sheet/OBottomSheetDialog;->canceledOnTouchOutsideSet:Z

    .line 337
    :cond_0
    iget-boolean p0, p0, Lcom/obric/oui/sheet/OBottomSheetDialog;->canceledOnTouchOutside:Z

    return p0
.end method
