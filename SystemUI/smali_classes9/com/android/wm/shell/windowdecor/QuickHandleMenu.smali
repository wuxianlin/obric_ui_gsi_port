.class Lcom/android/wm/shell/windowdecor/QuickHandleMenu;
.super Ljava/lang/Object;
.source "QuickHandleMenu.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/windowdecor/QuickHandleMenu$Builder;
    }
.end annotation


# static fields
.field private static final SHOULD_SHOW_MORE_ACTIONS_PILL:Z = false

.field private static final TAG:Ljava/lang/String; = "HandleMenu"


# instance fields
.field private final mAppIconBitmap:Landroid/graphics/Bitmap;

.field private final mAppName:Ljava/lang/CharSequence;

.field private final mCaptionHeight:I

.field private final mContext:Landroid/content/Context;

.field private final mDisplayController:Lcom/android/wm/shell/common/DisplayController;

.field final mGlobalMenuPosition:Landroid/graphics/Point;

.field private mHandleMenuAnimator:Lcom/android/wm/shell/windowdecor/QuickHandleMenuAnimator;

.field final mHandleMenuPosition:Landroid/graphics/PointF;

.field mHandleMenuViewContainer:Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalViewContainer;

.field private final mLayoutResId:I

.field private mMarginMenuStart:I

.field private mMarginMenuTop:I

.field private mMenuHeight:I

.field private mMenuWidth:I

.field private final mOnClickListener:Landroid/view/View$OnClickListener;

.field private final mOnTouchListener:Landroid/view/View$OnTouchListener;

.field private final mParentDecor:Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;

.field private final mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;


# direct methods
.method public static synthetic $r8$lambda$98fBFN_WfyneCOAPW9R_9_wG1E8(Lcom/android/wm/shell/windowdecor/QuickHandleMenu;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/QuickHandleMenu;->lambda$close$0()V

    return-void
.end method

.method constructor <init>(Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;ILandroid/view/View$OnClickListener;Landroid/view/View$OnTouchListener;Landroid/graphics/Bitmap;Ljava/lang/CharSequence;Lcom/android/wm/shell/common/DisplayController;I)V
    .locals 1
    .param p1, "parentDecor"    # Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;
    .param p2, "layoutResId"    # I
    .param p3, "onClickListener"    # Landroid/view/View$OnClickListener;
    .param p4, "onTouchListener"    # Landroid/view/View$OnTouchListener;
    .param p5, "appIcon"    # Landroid/graphics/Bitmap;
    .param p6, "appName"    # Ljava/lang/CharSequence;
    .param p7, "displayController"    # Lcom/android/wm/shell/common/DisplayController;
    .param p8, "captionHeight"    # I

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/QuickHandleMenu;->mHandleMenuPosition:Landroid/graphics/PointF;

    .line 66
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/QuickHandleMenu;->mGlobalMenuPosition:Landroid/graphics/Point;

    .line 86
    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/QuickHandleMenu;->mParentDecor:Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;

    .line 87
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/QuickHandleMenu;->mParentDecor:Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;

    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;->mDecorWindowContext:Landroid/content/Context;

    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/QuickHandleMenu;->mContext:Landroid/content/Context;

    .line 88
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/QuickHandleMenu;->mParentDecor:Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;

    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/QuickHandleMenu;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 89
    iput-object p7, p0, Lcom/android/wm/shell/windowdecor/QuickHandleMenu;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    .line 90
    iput p2, p0, Lcom/android/wm/shell/windowdecor/QuickHandleMenu;->mLayoutResId:I

    .line 91
    iput-object p3, p0, Lcom/android/wm/shell/windowdecor/QuickHandleMenu;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 92
    iput-object p4, p0, Lcom/android/wm/shell/windowdecor/QuickHandleMenu;->mOnTouchListener:Landroid/view/View$OnTouchListener;

    .line 93
    iput-object p5, p0, Lcom/android/wm/shell/windowdecor/QuickHandleMenu;->mAppIconBitmap:Landroid/graphics/Bitmap;

    .line 94
    iput-object p6, p0, Lcom/android/wm/shell/windowdecor/QuickHandleMenu;->mAppName:Ljava/lang/CharSequence;

    .line 95
    iput p8, p0, Lcom/android/wm/shell/windowdecor/QuickHandleMenu;->mCaptionHeight:I

    .line 96
    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/QuickHandleMenu;->loadHandleMenuDimensions()V

    .line 97
    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/QuickHandleMenu;->updateHandleMenuPillPositions()V

    .line 98
    return-void
.end method

.method private animateHandleMenu()V
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/QuickHandleMenu;->mHandleMenuAnimator:Lcom/android/wm/shell/windowdecor/QuickHandleMenuAnimator;

    invoke-virtual {v0}, Lcom/android/wm/shell/windowdecor/QuickHandleMenuAnimator;->animateOpen()V

    .line 127
    return-void
.end method

.method private createHandleMenuViewContainer(Landroid/view/SurfaceControl$Transaction;Landroid/window/SurfaceSyncGroup;)V
    .locals 11
    .param p1, "t"    # Landroid/view/SurfaceControl$Transaction;
    .param p2, "ssg"    # Landroid/window/SurfaceSyncGroup;

    .line 113
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/QuickHandleMenu;->mHandleMenuPosition:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    float-to-int v0, v0

    .line 114
    .local v0, "x":I
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/QuickHandleMenu;->mHandleMenuPosition:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    float-to-int v10, v1

    .line 115
    .local v10, "y":I
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/QuickHandleMenu;->mParentDecor:Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;

    sget v2, Lcom/android/wm/shell/R$layout;->quick_window_handle_menu:I

    iget v8, p0, Lcom/android/wm/shell/windowdecor/QuickHandleMenu;->mMenuWidth:I

    iget v9, p0, Lcom/android/wm/shell/windowdecor/QuickHandleMenu;->mMenuHeight:I

    const-string v3, "Quick Handle Menu"

    move-object v4, p1

    move-object v5, p2

    move v6, v0

    move v7, v10

    invoke-virtual/range {v1 .. v9}, Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;->addWindow(ILjava/lang/String;Landroid/view/SurfaceControl$Transaction;Landroid/window/SurfaceSyncGroup;IIII)Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalViewHostViewContainer;

    move-result-object v1

    iput-object v1, p0, Lcom/android/wm/shell/windowdecor/QuickHandleMenu;->mHandleMenuViewContainer:Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalViewContainer;

    .line 118
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/QuickHandleMenu;->mHandleMenuViewContainer:Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalViewContainer;

    invoke-virtual {v1}, Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalViewContainer;->getView()Landroid/view/View;

    move-result-object v1

    .line 119
    .local v1, "handleMenuView":Landroid/view/View;
    new-instance v2, Lcom/android/wm/shell/windowdecor/QuickHandleMenuAnimator;

    iget v3, p0, Lcom/android/wm/shell/windowdecor/QuickHandleMenu;->mMenuWidth:I

    iget v4, p0, Lcom/android/wm/shell/windowdecor/QuickHandleMenu;->mCaptionHeight:I

    int-to-float v4, v4

    invoke-direct {v2, v1, v3, v4}, Lcom/android/wm/shell/windowdecor/QuickHandleMenuAnimator;-><init>(Landroid/view/View;IF)V

    iput-object v2, p0, Lcom/android/wm/shell/windowdecor/QuickHandleMenu;->mHandleMenuAnimator:Lcom/android/wm/shell/windowdecor/QuickHandleMenuAnimator;

    .line 120
    return-void
.end method

.method private getHandleMenuHeight(Landroid/content/res/Resources;)I
    .locals 1
    .param p1, "resources"    # Landroid/content/res/Resources;

    .line 246
    sget v0, Lcom/android/wm/shell/R$dimen;->quick_handle_menu_height:I

    invoke-direct {p0, p1, v0}, Lcom/android/wm/shell/windowdecor/QuickHandleMenu;->loadDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v0

    .line 247
    .local v0, "menuHeight":I
    return v0
.end method

.method private getWindowingIconColor()[Landroid/content/res/ColorStateList;
    .locals 9

    .line 162
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/QuickHandleMenu;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    .line 164
    .local v0, "mode":I
    const/16 v1, 0x20

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    .line 165
    .local v1, "isNightMode":Z
    :goto_0
    iget-object v4, p0, Lcom/android/wm/shell/windowdecor/QuickHandleMenu;->mContext:Landroid/content/Context;

    const v5, 0x11200cd

    const v6, 0x11200d6

    filled-new-array {v5, v6}, [I

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 168
    .local v4, "typedArray":Landroid/content/res/TypedArray;
    const/4 v5, -0x1

    const/high16 v6, -0x1000000

    if-eqz v1, :cond_1

    move v7, v5

    goto :goto_1

    :cond_1
    move v7, v6

    :goto_1
    invoke-virtual {v4, v3, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v7

    .line 169
    .local v7, "inActiveColor":I
    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move v5, v6

    :goto_2
    invoke-virtual {v4, v2, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    .line 170
    .local v5, "activeColor":I
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 171
    const/4 v6, 0x2

    new-array v6, v6, [Landroid/content/res/ColorStateList;

    invoke-static {v7}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v8

    aput-object v8, v6, v3

    .line 172
    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    aput-object v3, v6, v2

    .line 171
    return-object v6
.end method

.method private synthetic lambda$close$0()V
    .locals 1

    .line 259
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/QuickHandleMenu;->mHandleMenuViewContainer:Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalViewContainer;

    invoke-virtual {v0}, Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalViewContainer;->releaseView()V

    .line 260
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/QuickHandleMenu;->mHandleMenuViewContainer:Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalViewContainer;

    .line 261
    return-void
.end method

.method private loadDimensionPixelSize(Landroid/content/res/Resources;I)I
    .locals 1
    .param p1, "resources"    # Landroid/content/res/Resources;
    .param p2, "resourceId"    # I

    .line 251
    if-nez p2, :cond_0

    .line 252
    const/4 v0, 0x0

    return v0

    .line 254
    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method private loadHandleMenuDimensions()V
    .locals 2

    .line 232
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/QuickHandleMenu;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 233
    .local v0, "resources":Landroid/content/res/Resources;
    sget v1, Lcom/android/wm/shell/R$dimen;->desktop_mode_handle_menu_width:I

    invoke-direct {p0, v0, v1}, Lcom/android/wm/shell/windowdecor/QuickHandleMenu;->loadDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v1

    iput v1, p0, Lcom/android/wm/shell/windowdecor/QuickHandleMenu;->mMenuWidth:I

    .line 235
    invoke-direct {p0, v0}, Lcom/android/wm/shell/windowdecor/QuickHandleMenu;->getHandleMenuHeight(Landroid/content/res/Resources;)I

    move-result v1

    iput v1, p0, Lcom/android/wm/shell/windowdecor/QuickHandleMenu;->mMenuHeight:I

    .line 236
    sget v1, Lcom/android/wm/shell/R$dimen;->desktop_mode_handle_menu_margin_top:I

    invoke-direct {p0, v0, v1}, Lcom/android/wm/shell/windowdecor/QuickHandleMenu;->loadDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v1

    iput v1, p0, Lcom/android/wm/shell/windowdecor/QuickHandleMenu;->mMarginMenuTop:I

    .line 238
    sget v1, Lcom/android/wm/shell/R$dimen;->desktop_mode_handle_menu_margin_start:I

    invoke-direct {p0, v0, v1}, Lcom/android/wm/shell/windowdecor/QuickHandleMenu;->loadDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v1

    iput v1, p0, Lcom/android/wm/shell/windowdecor/QuickHandleMenu;->mMarginMenuStart:I

    .line 240
    return-void
.end method

.method private pointInView(Landroid/view/View;FF)Z
    .locals 1
    .param p1, "v"    # Landroid/view/View;
    .param p2, "x"    # F
    .param p3, "y"    # F

    .line 220
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v0, p2

    if-gtz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v0, p2

    if-ltz v0, :cond_0

    .line 221
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v0, p3

    if-gtz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v0, p3

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 220
    :goto_0
    return v0
.end method

.method private setupHandleMenu()V
    .locals 8

    .line 134
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/QuickHandleMenu;->mHandleMenuViewContainer:Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalViewContainer;

    invoke-virtual {v0}, Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalViewContainer;->getView()Landroid/view/View;

    move-result-object v0

    .line 135
    .local v0, "handleMenu":Landroid/view/View;
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/QuickHandleMenu;->mOnTouchListener:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 136
    sget v1, Lcom/android/wm/shell/R$id;->fullscreen_button:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    .line 138
    .local v1, "fullscreenBtn":Landroid/widget/ImageButton;
    sget v2, Lcom/android/wm/shell/R$id;->close_button:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    .line 140
    .local v2, "closeBtn":Landroid/widget/ImageButton;
    sget v3, Lcom/android/wm/shell/R$id;->floating_button:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageButton;

    .line 142
    .local v3, "floatingBtn":Landroid/widget/ImageButton;
    sget v4, Lcom/android/wm/shell/R$id;->fullscreen_layout:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Lcom/android/wm/shell/windowdecor/QuickHandleMenu;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    sget v4, Lcom/android/wm/shell/R$id;->close_layout:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Lcom/android/wm/shell/windowdecor/QuickHandleMenu;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    sget v4, Lcom/android/wm/shell/R$id;->floating_layout:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Lcom/android/wm/shell/windowdecor/QuickHandleMenu;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/QuickHandleMenu;->getWindowingIconColor()[Landroid/content/res/ColorStateList;

    move-result-object v4

    .line 149
    .local v4, "iconColors":[Landroid/content/res/ColorStateList;
    const/4 v5, 0x0

    aget-object v5, v4, v5

    .line 150
    .local v5, "inActiveColorStateList":Landroid/content/res/ColorStateList;
    const/4 v6, 0x1

    aget-object v6, v4, v6

    .line 151
    .local v6, "activeColorStateList":Landroid/content/res/ColorStateList;
    iget-object v7, p0, Lcom/android/wm/shell/windowdecor/QuickHandleMenu;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-virtual {v7}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    move-result v7

    .line 152
    .local v7, "windowingMode":I
    invoke-virtual {v1, v6}, Landroid/widget/ImageButton;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 153
    invoke-virtual {v2, v5}, Landroid/widget/ImageButton;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 154
    invoke-virtual {v3, v6}, Landroid/widget/ImageButton;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 155
    return-void
.end method

.method private updateGlobalMenuPosition(Landroid/graphics/Rect;)V
    .locals 4
    .param p1, "taskBounds"    # Landroid/graphics/Rect;

    .line 190
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/QuickHandleMenu;->mGlobalMenuPosition:Landroid/graphics/Point;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, p0, Lcom/android/wm/shell/windowdecor/QuickHandleMenu;->mMarginMenuStart:I

    add-int/2addr v1, v2

    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget v3, p0, Lcom/android/wm/shell/windowdecor/QuickHandleMenu;->mMarginMenuTop:I

    add-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Point;->set(II)V

    .line 192
    return-void
.end method

.method private updateHandleMenuPillPositions()V
    .locals 6

    .line 181
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/QuickHandleMenu;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-virtual {v0}, Landroid/app/ActivityManager$RunningTaskInfo;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v0}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 182
    .local v0, "taskBounds":Landroid/graphics/Rect;
    invoke-direct {p0, v0}, Lcom/android/wm/shell/windowdecor/QuickHandleMenu;->updateGlobalMenuPosition(Landroid/graphics/Rect;)V

    .line 183
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/android/wm/shell/windowdecor/QuickHandleMenu;->mMenuWidth:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    .line 184
    .local v1, "menuX":I
    iget v2, p0, Lcom/android/wm/shell/windowdecor/QuickHandleMenu;->mMarginMenuTop:I

    .line 186
    .local v2, "menuY":I
    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/QuickHandleMenu;->mHandleMenuPosition:Landroid/graphics/PointF;

    int-to-float v4, v1

    int-to-float v5, v2

    invoke-virtual {v3, v4, v5}, Landroid/graphics/PointF;->set(FF)V

    .line 187
    return-void
.end method

.method private viewsLaidOut()Z
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/QuickHandleMenu;->mHandleMenuViewContainer:Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalViewContainer;

    invoke-virtual {v0}, Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalViewContainer;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    return v0
.end method


# virtual methods
.method close()V
    .locals 2

    .line 258
    new-instance v0, Lcom/android/wm/shell/windowdecor/QuickHandleMenu$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/windowdecor/QuickHandleMenu$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/windowdecor/QuickHandleMenu;)V

    .line 262
    .local v0, "after":Ljava/lang/Runnable;
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/QuickHandleMenu;->mHandleMenuAnimator:Lcom/android/wm/shell/windowdecor/QuickHandleMenuAnimator;

    invoke-virtual {v1, v0}, Lcom/android/wm/shell/windowdecor/QuickHandleMenuAnimator;->animateClose(Ljava/lang/Runnable;)V

    .line 263
    return-void
.end method

.method isValidMenuInput(Landroid/graphics/PointF;)Z
    .locals 4
    .param p1, "inputPoint"    # Landroid/graphics/PointF;

    .line 212
    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/QuickHandleMenu;->viewsLaidOut()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 213
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/QuickHandleMenu;->mHandleMenuViewContainer:Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalViewContainer;

    .line 214
    invoke-virtual {v0}, Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalViewContainer;->getView()Landroid/view/View;

    move-result-object v0

    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/QuickHandleMenu;->mHandleMenuPosition:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v2

    iget v2, p1, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/QuickHandleMenu;->mHandleMenuPosition:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v3

    .line 213
    invoke-direct {p0, v0, v1, v2}, Lcom/android/wm/shell/windowdecor/QuickHandleMenu;->pointInView(Landroid/view/View;FF)Z

    move-result v0

    return v0
.end method

.method relayout(Landroid/view/SurfaceControl$Transaction;)V
    .locals 3
    .param p1, "t"    # Landroid/view/SurfaceControl$Transaction;

    .line 198
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/QuickHandleMenu;->mHandleMenuViewContainer:Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalViewContainer;

    if-eqz v0, :cond_0

    .line 199
    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/QuickHandleMenu;->updateHandleMenuPillPositions()V

    .line 200
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/QuickHandleMenu;->mHandleMenuViewContainer:Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalViewContainer;

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/QuickHandleMenu;->mHandleMenuPosition:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/QuickHandleMenu;->mHandleMenuPosition:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, p1, v1, v2}, Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalViewContainer;->setPosition(Landroid/view/SurfaceControl$Transaction;FF)V

    .line 202
    :cond_0
    return-void
.end method

.method show()V
    .locals 2

    .line 101
    new-instance v0, Landroid/window/SurfaceSyncGroup;

    const-string v1, "HandleMenu"

    invoke-direct {v0, v1}, Landroid/window/SurfaceSyncGroup;-><init>(Ljava/lang/String;)V

    .line 102
    .local v0, "ssg":Landroid/window/SurfaceSyncGroup;
    new-instance v1, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v1}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 104
    .local v1, "t":Landroid/view/SurfaceControl$Transaction;
    invoke-direct {p0, v1, v0}, Lcom/android/wm/shell/windowdecor/QuickHandleMenu;->createHandleMenuViewContainer(Landroid/view/SurfaceControl$Transaction;Landroid/window/SurfaceSyncGroup;)V

    .line 105
    invoke-virtual {v0, v1}, Landroid/window/SurfaceSyncGroup;->addTransaction(Landroid/view/SurfaceControl$Transaction;)V

    .line 106
    invoke-virtual {v0}, Landroid/window/SurfaceSyncGroup;->markSyncReady()V

    .line 107
    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/QuickHandleMenu;->setupHandleMenu()V

    .line 108
    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/QuickHandleMenu;->animateHandleMenu()V

    .line 109
    return-void
.end method
