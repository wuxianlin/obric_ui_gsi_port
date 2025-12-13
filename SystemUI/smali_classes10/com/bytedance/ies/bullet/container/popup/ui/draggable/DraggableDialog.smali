.class public Lcom/bytedance/ies/bullet/container/popup/ui/draggable/DraggableDialog;
.super Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupDialog;
.source "DraggableDialog.java"


# instance fields
.field private behavior:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation
.end field

.field private bottomSheetCallback:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$BottomSheetCallback;

.field cancelable:Z

.field private canceledOnTouchOutside:Z

.field private canceledOnTouchOutsideSet:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 44
    sget v0, Lcom/obric/livecard/R$style;->Dialog_Immersive_NoAnim:I

    invoke-direct {p0, p1, v0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupDialog;-><init>(Landroid/content/Context;I)V

    .line 39
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/DraggableDialog;->cancelable:Z

    .line 40
    iput-boolean v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/DraggableDialog;->canceledOnTouchOutside:Z

    .line 199
    new-instance v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/DraggableDialog$4;

    invoke-direct {v0, p0}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/DraggableDialog$4;-><init>(Lcom/bytedance/ies/bullet/container/popup/ui/draggable/DraggableDialog;)V

    iput-object v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/DraggableDialog;->bottomSheetCallback:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$BottomSheetCallback;

    .line 45
    return-void
.end method

.method private static getThemeResId(Landroid/content/Context;I)I
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "themeId"    # I

    .line 186
    if-nez p1, :cond_1

    .line 188
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 189
    .local v0, "outValue":Landroid/util/TypedValue;
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Lcom/google/android/material/R$attr;->bottomSheetDialogTheme:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 190
    iget p1, v0, Landroid/util/TypedValue;->resourceId:I

    goto :goto_0

    .line 193
    :cond_0
    sget p1, Lcom/google/android/material/R$style;->Theme_Design_Light_BottomSheetDialog:I

    .line 196
    .end local v0    # "outValue":Landroid/util/TypedValue;
    :cond_1
    :goto_0
    return p1
.end method

.method private wrapInBottomSheet(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;
    .locals 5
    .param p1, "layoutResId"    # I
    .param p2, "view"    # Landroid/view/View;
    .param p3, "params"    # Landroid/view/ViewGroup$LayoutParams;

    .line 106
    nop

    .line 107
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/DraggableDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/obric/livecard/R$layout;->bullet_popup_dialog_bottom_sheet:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 108
    .local v0, "container":Landroid/widget/FrameLayout;
    sget v1, Lcom/obric/livecard/R$id;->bullet_popup_bottom_sheet_coordinator:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 109
    .local v1, "coordinator":Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    .line 110
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/DraggableDialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 112
    :cond_0
    sget v2, Lcom/obric/livecard/R$id;->bullet_popup_bottom_sheet:I

    invoke-virtual {v1, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    .line 113
    .local v2, "bottomSheet":Landroid/widget/FrameLayout;
    invoke-static {v2}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    move-result-object v3

    iput-object v3, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/DraggableDialog;->behavior:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    .line 114
    iget-object v3, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/DraggableDialog;->behavior:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    iget-object v4, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/DraggableDialog;->bottomSheetCallback:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$BottomSheetCallback;

    invoke-virtual {v3, v4}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->addBottomSheetCallback(Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$BottomSheetCallback;)V

    .line 115
    iget-object v3, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/DraggableDialog;->behavior:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    iget-boolean v4, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/DraggableDialog;->cancelable:Z

    invoke-virtual {v3, v4}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->setHideable(Z)V

    .line 116
    if-nez p3, :cond_1

    .line 117
    invoke-virtual {v2, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 119
    :cond_1
    invoke-virtual {v2, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    :goto_0
    sget v3, Lcom/obric/livecard/R$id;->bullet_popup_bottom_sheet_touch_outside:I

    .line 123
    invoke-virtual {v1, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v4, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/DraggableDialog$1;

    invoke-direct {v4, p0}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/DraggableDialog$1;-><init>(Lcom/bytedance/ies/bullet/container/popup/ui/draggable/DraggableDialog;)V

    .line 124
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    new-instance v3, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/DraggableDialog$2;

    invoke-direct {v3, p0}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/DraggableDialog$2;-><init>(Lcom/bytedance/ies/bullet/container/popup/ui/draggable/DraggableDialog;)V

    invoke-static {v2, v3}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 158
    new-instance v3, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/DraggableDialog$3;

    invoke-direct {v3, p0}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/DraggableDialog$3;-><init>(Lcom/bytedance/ies/bullet/container/popup/ui/draggable/DraggableDialog;)V

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 166
    return-object v0
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 215
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 216
    .local v1, "maskCancel":Ljava/lang/Boolean;
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/DraggableDialog;->getCallbackIfMaskCancel()Lkotlin/jvm/functions/Function0;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 217
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/DraggableDialog;->getCallbackIfMaskCancel()Lkotlin/jvm/functions/Function0;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Ljava/lang/Boolean;

    .line 218
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p0, v2}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/DraggableDialog;->setCanceledOnTouchOutside(Z)V

    .line 219
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/DraggableDialog;->getClickThroughMask()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 220
    sget v2, Lcom/obric/livecard/R$id;->bullet_popup_bottom_sheet:I

    invoke-virtual {p0, v2}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/DraggableDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    .line 221
    .local v2, "bottomSheet":Landroid/widget/FrameLayout;
    if-eqz v2, :cond_1

    .line 222
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getY()F

    move-result v4

    float-to-int v4, v4

    filled-new-array {v3, v4}, [I

    move-result-object v3

    .line 223
    .local v3, "location":[I
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->getLocationInWindow([I)V

    .line 224
    new-instance v4, Landroid/graphics/Rect;

    aget v5, v3, v0

    const/4 v6, 0x1

    aget v7, v3, v6

    aget v0, v3, v0

    .line 225
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v8

    add-int/2addr v0, v8

    aget v6, v3, v6

    .line 226
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v8

    add-int/2addr v6, v8

    invoke-direct {v4, v5, v7, v0, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v0, v4

    .line 227
    .local v0, "rect":Landroid/graphics/Rect;
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Rect;->contains(II)Z

    move-result v4

    if-nez v4, :cond_1

    .line 228
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/DraggableDialog;->getOwnerActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v4, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 232
    .end local v0    # "rect":Landroid/graphics/Rect;
    .end local v2    # "bottomSheet":Landroid/widget/FrameLayout;
    .end local v3    # "location":[I
    :cond_1
    invoke-super {p0, p1}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupDialog;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 54
    invoke-super {p0, p1}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupDialog;->onCreate(Landroid/os/Bundle;)V

    .line 55
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/DraggableDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 56
    .local v0, "window":Landroid/view/Window;
    if-eqz v0, :cond_0

    .line 57
    nop

    .line 58
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 59
    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 61
    const/4 v1, -0x1

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 63
    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 88
    invoke-super {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupDialog;->onStart()V

    .line 89
    iget-object v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/DraggableDialog;->behavior:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/DraggableDialog;->behavior:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->getState()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 90
    iget-object v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/DraggableDialog;->behavior:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->setState(I)V

    .line 92
    :cond_0
    return-void
.end method

.method public setCancelable(Z)V
    .locals 1
    .param p1, "cancelable"    # Z

    .line 77
    invoke-super {p0, p1}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupDialog;->setCancelable(Z)V

    .line 78
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/DraggableDialog;->cancelable:Z

    if-eq v0, p1, :cond_0

    .line 79
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/DraggableDialog;->cancelable:Z

    .line 80
    iget-object v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/DraggableDialog;->behavior:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/DraggableDialog;->behavior:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->setHideable(Z)V

    .line 84
    :cond_0
    return-void
.end method

.method public setCanceledOnTouchOutside(Z)V
    .locals 2
    .param p1, "cancel"    # Z

    .line 96
    invoke-super {p0, p1}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupDialog;->setCanceledOnTouchOutside(Z)V

    .line 97
    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-boolean v1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/DraggableDialog;->cancelable:Z

    if-nez v1, :cond_0

    .line 98
    iput-boolean v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/DraggableDialog;->cancelable:Z

    .line 100
    :cond_0
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/DraggableDialog;->canceledOnTouchOutside:Z

    .line 101
    iput-boolean v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/DraggableDialog;->canceledOnTouchOutsideSet:Z

    .line 102
    return-void
.end method

.method setCloseByGesture(Z)V
    .locals 1
    .param p1, "canClose"    # Z

    .line 182
    iget-object v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/DraggableDialog;->behavior:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->setHideable(Z)V

    .line 183
    return-void
.end method

.method public setContentView(I)V
    .locals 1
    .param p1, "layoutResId"    # I

    .line 49
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/DraggableDialog;->wrapInBottomSheet(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupDialog;->setContentView(Landroid/view/View;)V

    .line 50
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .line 67
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/DraggableDialog;->wrapInBottomSheet(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupDialog;->setContentView(Landroid/view/View;)V

    .line 68
    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "params"    # Landroid/view/ViewGroup$LayoutParams;

    .line 72
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/DraggableDialog;->wrapInBottomSheet(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupDialog;->setContentView(Landroid/view/View;)V

    .line 73
    return-void
.end method

.method shouldWindowCloseOnTouchOutside()Z
    .locals 3

    .line 170
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/DraggableDialog;->canceledOnTouchOutsideSet:Z

    if-nez v0, :cond_0

    .line 171
    nop

    .line 172
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/DraggableDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x101035b

    filled-new-array {v1}, [I

    move-result-object v1

    .line 173
    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 174
    .local v0, "a":Landroid/content/res/TypedArray;
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/DraggableDialog;->canceledOnTouchOutside:Z

    .line 175
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 176
    iput-boolean v2, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/DraggableDialog;->canceledOnTouchOutsideSet:Z

    .line 178
    .end local v0    # "a":Landroid/content/res/TypedArray;
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/DraggableDialog;->canceledOnTouchOutside:Z

    return v0
.end method
