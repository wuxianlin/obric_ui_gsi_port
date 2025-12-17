.class public final Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;
.super Ljava/lang/Object;
.source "MaximizeMenu.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/windowdecor/MaximizeMenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MaximizeMenuView"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle;,
        Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$SnapToHalfSelection;,
        Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMaximizeMenu.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MaximizeMenu.kt\ncom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView\n+ 2 Animator.kt\nandroidx/core/animation/AnimatorKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,651:1\n85#2,18:652\n37#3,2:670\n*S KotlinDebug\n*F\n+ 1 MaximizeMenu.kt\ncom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView\n*L\n398#1:652,18\n578#1:670,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0002HIB5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rJ\u0010\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020.H\u0002J\u0006\u0010/\u001a\u00020,J\u000e\u00100\u001a\u00020,2\u0006\u0010)\u001a\u00020*J\u0010\u00101\u001a\u00020(2\u0006\u0010)\u001a\u00020*H\u0002J\u0006\u00102\u001a\u00020,J\'\u00103\u001a\u0002042\u0006\u00105\u001a\u00020\u00052\u0006\u00106\u001a\u00020\u00052\u0008\u00107\u001a\u0004\u0018\u00010\u0005H\u0002\u00a2\u0006\u0002\u00108J\u0018\u00109\u001a\u00020:2\u0006\u0010;\u001a\u00020\u00052\u0006\u0010<\u001a\u00020=H\u0002J\u0008\u0010>\u001a\u00020,H\u0002J\u0010\u0010?\u001a\u00020\u001b2\u0006\u0010@\u001a\u00020\u0005H\u0002J\u000e\u0010A\u001a\u00020,2\u0006\u0010B\u001a\u00020CJ\u001c\u0010D\u001a\u00020,*\u0002042\u0006\u0010E\u001a\u00020\u00052\u0006\u0010F\u001a\u00020\u0005H\u0002J\u001c\u0010D\u001a\u00020,*\u0002042\u0006\u0010E\u001a\u00020G2\u0006\u0010F\u001a\u00020\u0005H\u0002R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u001a\u001a\u00020\u001b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u000e\u0010\u001e\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010 \u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"R\u0011\u0010#\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010\"R\u000e\u0010%\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020(X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020*X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006J"
    }
    d2 = {
        "Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;",
        "",
        "context",
        "Landroid/content/Context;",
        "menuHeight",
        "",
        "menuPadding",
        "onClickListener",
        "Landroid/view/View$OnClickListener;",
        "onTouchListener",
        "Landroid/view/View$OnTouchListener;",
        "onGenericMotionListener",
        "Landroid/view/View$OnGenericMotionListener;",
        "(Landroid/content/Context;IILandroid/view/View$OnClickListener;Landroid/view/View$OnTouchListener;Landroid/view/View$OnGenericMotionListener;)V",
        "decorThemeUtil",
        "Lcom/android/wm/shell/windowdecor/common/DecorThemeUtil;",
        "fillPadding",
        "fillRadius",
        "maximizeButton",
        "Landroid/widget/Button;",
        "maximizeText",
        "Landroid/widget/TextView;",
        "openMenuAnimatorSet",
        "Landroid/animation/AnimatorSet;",
        "outlineRadius",
        "outlineStroke",
        "rootView",
        "Landroid/view/View;",
        "getRootView",
        "()Landroid/view/View;",
        "snapButtonsLayout",
        "snapLeftButton",
        "snapOptionsHeight",
        "getSnapOptionsHeight",
        "()I",
        "snapOptionsWidth",
        "getSnapOptionsWidth",
        "snapRightButton",
        "snapWindowText",
        "style",
        "Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle;",
        "taskInfo",
        "Landroid/app/ActivityManager$RunningTaskInfo;",
        "activateSnapOption",
        "",
        "activateLeft",
        "",
        "animateOpenMenu",
        "bind",
        "calculateMenuStyle",
        "cancelAnimation",
        "createMaximizeButtonDrawable",
        "Landroid/graphics/drawable/LayerDrawable;",
        "strokeAndFillColor",
        "backgroundColor",
        "backgroundMask",
        "(IILjava/lang/Integer;)Landroid/graphics/drawable/LayerDrawable;",
        "createMaximizeDrawable",
        "Landroid/graphics/drawable/StateListDrawable;",
        "menuBackgroundColor",
        "colorScheme",
        "Landroidx/compose/material3/ColorScheme;",
        "deactivateSnapOptions",
        "requireViewById",
        "id",
        "updateSplitSnapSelection",
        "selection",
        "Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$SnapToHalfSelection;",
        "setLayerInset",
        "index",
        "inset",
        "",
        "MenuStyle",
        "SnapToHalfSelection",
        "frameworks__base__libs__WindowManager__Shell__android_common__WindowManager-Shell"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final decorThemeUtil:Lcom/android/wm/shell/windowdecor/common/DecorThemeUtil;

.field private final fillPadding:I

.field private final fillRadius:I

.field private final maximizeButton:Landroid/widget/Button;

.field private final maximizeText:Landroid/widget/TextView;

.field private final menuHeight:I

.field private final menuPadding:I

.field private final openMenuAnimatorSet:Landroid/animation/AnimatorSet;

.field private final outlineRadius:I

.field private final outlineStroke:I

.field private final rootView:Landroid/view/View;

.field private final snapButtonsLayout:Landroid/view/View;

.field private final snapLeftButton:Landroid/widget/Button;

.field private final snapRightButton:Landroid/widget/Button;

.field private final snapWindowText:Landroid/widget/TextView;

.field private style:Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle;

.field private taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;IILandroid/view/View$OnClickListener;Landroid/view/View$OnTouchListener;Landroid/view/View$OnGenericMotionListener;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "menuHeight"    # I
    .param p3, "menuPadding"    # I
    .param p4, "onClickListener"    # Landroid/view/View$OnClickListener;
    .param p5, "onTouchListener"    # Landroid/view/View$OnTouchListener;
    .param p6, "onGenericMotionListener"    # Landroid/view/View$OnGenericMotionListener;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onClickListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onTouchListener"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onGenericMotionListener"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 256
    iput p2, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->menuHeight:I

    .line 257
    iput p3, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->menuPadding:I

    .line 263
    nop

    .line 262
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 263
    sget v1, Lcom/android/wm/shell/R$layout;->desktop_mode_window_decor_maximize_menu:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const-string v1, "inflate(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->rootView:Landroid/view/View;

    .line 265
    sget v0, Lcom/android/wm/shell/R$id;->maximize_menu_maximize_window_text:I

    invoke-direct {p0, v0}, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->maximizeText:Landroid/widget/TextView;

    .line 267
    sget v0, Lcom/android/wm/shell/R$id;->maximize_menu_maximize_button:I

    invoke-direct {p0, v0}, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v3, "null cannot be cast to non-null type android.widget.Button"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->maximizeButton:Landroid/widget/Button;

    .line 269
    sget v0, Lcom/android/wm/shell/R$id;->maximize_menu_snap_window_text:I

    invoke-direct {p0, v0}, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->snapWindowText:Landroid/widget/TextView;

    .line 271
    sget v0, Lcom/android/wm/shell/R$id;->maximize_menu_snap_right_button:I

    invoke-direct {p0, v0}, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->snapRightButton:Landroid/widget/Button;

    .line 273
    sget v0, Lcom/android/wm/shell/R$id;->maximize_menu_snap_left_button:I

    invoke-direct {p0, v0}, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->snapLeftButton:Landroid/widget/Button;

    .line 275
    sget v0, Lcom/android/wm/shell/R$id;->maximize_menu_snap_menu_layout:I

    invoke-direct {p0, v0}, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->snapButtonsLayout:Landroid/view/View;

    .line 277
    new-instance v0, Lcom/android/wm/shell/windowdecor/common/DecorThemeUtil;

    invoke-direct {v0, p1}, Lcom/android/wm/shell/windowdecor/common/DecorThemeUtil;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->decorThemeUtil:Lcom/android/wm/shell/windowdecor/common/DecorThemeUtil;

    .line 280
    nop

    .line 279
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 280
    sget v1, Lcom/android/wm/shell/R$dimen;->desktop_mode_maximize_menu_buttons_outline_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->outlineRadius:I

    .line 282
    nop

    .line 281
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 282
    sget v1, Lcom/android/wm/shell/R$dimen;->desktop_mode_maximize_menu_buttons_outline_stroke:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->outlineStroke:I

    .line 284
    nop

    .line 283
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 284
    sget v1, Lcom/android/wm/shell/R$dimen;->desktop_mode_maximize_menu_buttons_fill_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->fillPadding:I

    .line 286
    nop

    .line 285
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 286
    sget v1, Lcom/android/wm/shell/R$dimen;->desktop_mode_maximize_menu_buttons_fill_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->fillRadius:I

    .line 288
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->openMenuAnimatorSet:Landroid/animation/AnimatorSet;

    .line 299
    nop

    .line 303
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->rootView:Landroid/view/View;

    invoke-virtual {v0, p6}, Landroid/view/View;->setOnGenericMotionListener(Landroid/view/View$OnGenericMotionListener;)V

    .line 304
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->rootView:Landroid/view/View;

    invoke-virtual {v0, p5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 305
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->maximizeButton:Landroid/widget/Button;

    invoke-virtual {v0, p4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 306
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->maximizeButton:Landroid/widget/Button;

    invoke-virtual {v0, p6}, Landroid/widget/Button;->setOnGenericMotionListener(Landroid/view/View$OnGenericMotionListener;)V

    .line 307
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->snapRightButton:Landroid/widget/Button;

    invoke-virtual {v0, p4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 308
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->snapRightButton:Landroid/widget/Button;

    invoke-virtual {v0, p6}, Landroid/widget/Button;->setOnGenericMotionListener(Landroid/view/View$OnGenericMotionListener;)V

    .line 309
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->snapLeftButton:Landroid/widget/Button;

    invoke-virtual {v0, p4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 310
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->snapLeftButton:Landroid/widget/Button;

    invoke-virtual {v0, p6}, Landroid/widget/Button;->setOnGenericMotionListener(Landroid/view/View$OnGenericMotionListener;)V

    .line 311
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->snapButtonsLayout:Landroid/view/View;

    invoke-virtual {v0, p6}, Landroid/view/View;->setOnGenericMotionListener(Landroid/view/View$OnGenericMotionListener;)V

    .line 314
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->maximizeButton:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/Button;->setLayerType(ILandroid/graphics/Paint;)V

    .line 315
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->maximizeText:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 316
    nop

    .line 254
    return-void
.end method

.method public static final synthetic access$getMaximizeButton$p(Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;)Landroid/widget/Button;
    .locals 1
    .param p0, "$this"    # Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;

    .line 254
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->maximizeButton:Landroid/widget/Button;

    return-object v0
.end method

.method public static final synthetic access$getMaximizeText$p(Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;)Landroid/widget/TextView;
    .locals 1
    .param p0, "$this"    # Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;

    .line 254
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->maximizeText:Landroid/widget/TextView;

    return-object v0
.end method

.method public static final synthetic access$getMenuHeight$p(Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;)I
    .locals 1
    .param p0, "$this"    # Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;

    .line 254
    iget v0, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->menuHeight:I

    return v0
.end method

.method public static final synthetic access$getMenuPadding$p(Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;)I
    .locals 1
    .param p0, "$this"    # Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;

    .line 254
    iget v0, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->menuPadding:I

    return v0
.end method

.method public static final synthetic access$getSnapButtonsLayout$p(Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;)Landroid/view/View;
    .locals 1
    .param p0, "$this"    # Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;

    .line 254
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->snapButtonsLayout:Landroid/view/View;

    return-object v0
.end method

.method public static final synthetic access$getSnapWindowText$p(Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;)Landroid/widget/TextView;
    .locals 1
    .param p0, "$this"    # Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;

    .line 254
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->snapWindowText:Landroid/widget/TextView;

    return-object v0
.end method

.method private final activateSnapOption(Z)V
    .locals 8
    .param p1, "activateLeft"    # Z

    .line 476
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->snapButtonsLayout:Landroid/view/View;

    .local v0, "$this$activateSnapOption_u24lambda_u2411":Landroid/view/View;
    const/4 v1, 0x0

    .line 477
    .local v1, "$i$a$-with-MaximizeMenu$MaximizeMenuView$activateSnapOption$1":I
    nop

    .line 478
    sget v2, Lcom/android/wm/shell/R$drawable;->desktop_mode_maximize_menu_layout_background_on_hover:I

    .line 477
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 479
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const-string/jumbo v3, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    .local v2, "$this$activateSnapOption_u24lambda_u2411_u24lambda_u2410":Landroid/graphics/drawable/GradientDrawable;
    const/4 v3, 0x0

    .line 480
    .local v3, "$i$a$-apply-MaximizeMenu$MaximizeMenuView$activateSnapOption$1$1":I
    iget-object v4, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->style:Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle;

    const/4 v5, 0x0

    const-string/jumbo v6, "style"

    if-nez v4, :cond_0

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v5

    :cond_0
    invoke-virtual {v4}, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle;->getSnapOptions()Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle$SnapOptions;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle$SnapOptions;->getActiveBackgroundColor()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 481
    iget v4, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->outlineStroke:I

    iget-object v7, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->style:Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle;

    if-nez v7, :cond_1

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v5

    :cond_1
    invoke-virtual {v7}, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle;->getSnapOptions()Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle$SnapOptions;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle$SnapOptions;->getActiveStrokeColor()I

    move-result v7

    invoke-virtual {v2, v4, v7}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 482
    nop

    .line 479
    .end local v2    # "$this$activateSnapOption_u24lambda_u2411_u24lambda_u2410":Landroid/graphics/drawable/GradientDrawable;
    .end local v3    # "$i$a$-apply-MaximizeMenu$MaximizeMenuView$activateSnapOption$1$1":I
    nop

    .line 476
    .end local v0    # "$this$activateSnapOption_u24lambda_u2411":Landroid/view/View;
    .end local v1    # "$i$a$-with-MaximizeMenu$MaximizeMenuView$activateSnapOption$1":I
    nop

    .line 484
    if-eqz p1, :cond_4

    .line 486
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->snapLeftButton:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->style:Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle;

    if-nez v1, :cond_2

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v5

    :cond_2
    invoke-virtual {v1}, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle;->getSnapOptions()Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle$SnapOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle$SnapOptions;->getActiveSnapSideColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 487
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->snapRightButton:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->style:Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle;

    if-nez v1, :cond_3

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v5, v1

    :goto_0
    invoke-virtual {v5}, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle;->getSnapOptions()Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle$SnapOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle$SnapOptions;->getSemiActiveSnapSideColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto :goto_2

    .line 490
    :cond_4
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->snapRightButton:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->style:Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle;

    if-nez v1, :cond_5

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v5

    :cond_5
    invoke-virtual {v1}, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle;->getSnapOptions()Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle$SnapOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle$SnapOptions;->getActiveSnapSideColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 491
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->snapLeftButton:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->style:Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle;

    if-nez v1, :cond_6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v5, v1

    :goto_1
    invoke-virtual {v5}, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle;->getSnapOptions()Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle$SnapOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle$SnapOptions;->getSemiActiveSnapSideColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 493
    :goto_2
    return-void
.end method

.method private final calculateMenuStyle(Landroid/app/ActivityManager$RunningTaskInfo;)Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle;
    .locals 14
    .param p1, "taskInfo"    # Landroid/app/ActivityManager$RunningTaskInfo;

    .line 422
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->decorThemeUtil:Lcom/android/wm/shell/windowdecor/common/DecorThemeUtil;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/windowdecor/common/DecorThemeUtil;->getColorScheme(Landroid/app/ActivityManager$RunningTaskInfo;)Landroidx/compose/material3/ColorScheme;

    move-result-object v0

    .line 423
    .local v0, "colorScheme":Landroidx/compose/material3/ColorScheme;
    invoke-virtual {v0}, Landroidx/compose/material3/ColorScheme;->getSurfaceContainerLow-0d7_KjU()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v1

    .line 424
    .local v1, "menuBackgroundColor":I
    new-instance v2, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle;

    .line 425
    nop

    .line 426
    invoke-virtual {v0}, Landroidx/compose/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v11

    .line 427
    new-instance v12, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle$MaximizeOption;

    .line 428
    invoke-direct {p0, v1, v0}, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->createMaximizeDrawable(ILandroidx/compose/material3/ColorScheme;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v3

    .line 427
    invoke-direct {v12, v3}, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle$MaximizeOption;-><init>(Landroid/graphics/drawable/StateListDrawable;)V

    .line 430
    new-instance v13, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle$SnapOptions;

    .line 431
    invoke-virtual {v0}, Landroidx/compose/material3/ColorScheme;->getOutlineVariant-0d7_KjU()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v4

    .line 432
    invoke-virtual {v0}, Landroidx/compose/material3/ColorScheme;->getPrimary-0d7_KjU()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v3

    const/16 v5, 0x66

    invoke-static {v3, v5}, Lcom/android/wm/shell/windowdecor/common/ThemeUtilsKt;->withAlpha(II)I

    move-result v5

    .line 433
    invoke-virtual {v0}, Landroidx/compose/material3/ColorScheme;->getPrimary-0d7_KjU()J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v6

    .line 434
    invoke-virtual {v0}, Landroidx/compose/material3/ColorScheme;->getOutlineVariant-0d7_KjU()J

    move-result-wide v7

    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v7

    .line 435
    invoke-virtual {v0}, Landroidx/compose/material3/ColorScheme;->getPrimary-0d7_KjU()J

    move-result-wide v8

    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v8

    .line 436
    nop

    .line 437
    invoke-virtual {v0}, Landroidx/compose/material3/ColorScheme;->getPrimary-0d7_KjU()J

    move-result-wide v9

    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v3

    const/16 v9, 0x1f

    invoke-static {v3, v9}, Lcom/android/wm/shell/windowdecor/common/ThemeUtilsKt;->withAlpha(II)I

    move-result v10

    .line 430
    move-object v3, v13

    move v9, v1

    invoke-direct/range {v3 .. v10}, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle$SnapOptions;-><init>(IIIIIII)V

    .line 424
    invoke-direct {v2, v1, v11, v12, v13}, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle;-><init>(IILcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle$MaximizeOption;Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle$SnapOptions;)V

    return-object v2
.end method

.method private final createMaximizeButtonDrawable(IILjava/lang/Integer;)Landroid/graphics/drawable/LayerDrawable;
    .locals 12
    .param p1, "strokeAndFillColor"    # I
    .param p2, "backgroundColor"    # I
    .param p3, "backgroundMask"    # Ljava/lang/Integer;

    .line 531
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 534
    .local v0, "layers":Ljava/util/List;
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    move-object v2, v1

    .local v2, "$this$createMaximizeButtonDrawable_u24lambda_u2413":Landroid/graphics/drawable/ShapeDrawable;
    const/4 v3, 0x0

    .line 535
    .local v3, "$i$a$-apply-MaximizeMenu$MaximizeMenuView$createMaximizeButtonDrawable$1":I
    nop

    .line 536
    const/16 v4, 0x8

    new-array v5, v4, [F

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v4, :cond_0

    iget v8, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->outlineRadius:I

    int-to-float v8, v8

    aput v8, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 537
    :cond_0
    nop

    .line 538
    nop

    .line 535
    new-instance v7, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v8, 0x0

    invoke-direct {v7, v5, v8, v8}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    check-cast v7, Landroid/graphics/drawable/shapes/Shape;

    invoke-virtual {v2, v7}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 540
    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v5

    invoke-virtual {v5, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 541
    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v5

    sget-object v7, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 542
    nop

    .line 534
    .end local v2    # "$this$createMaximizeButtonDrawable_u24lambda_u2413":Landroid/graphics/drawable/ShapeDrawable;
    .end local v3    # "$i$a$-apply-MaximizeMenu$MaximizeMenuView$createMaximizeButtonDrawable$1":I
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 545
    if-eqz p3, :cond_2

    move-object v1, p3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .local v1, "color":I
    const/4 v2, 0x0

    .line 546
    .local v2, "$i$a$-let-MaximizeMenu$MaximizeMenuView$createMaximizeButtonDrawable$2":I
    nop

    .line 547
    new-instance v3, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    move-object v5, v3

    .local v5, "$this$createMaximizeButtonDrawable_u24lambda_u2415_u24lambda_u2414":Landroid/graphics/drawable/ShapeDrawable;
    const/4 v7, 0x0

    .line 548
    .local v7, "$i$a$-apply-MaximizeMenu$MaximizeMenuView$createMaximizeButtonDrawable$2$1":I
    nop

    .line 549
    new-array v9, v4, [F

    move v10, v6

    :goto_1
    if-ge v10, v4, :cond_1

    iget v11, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->outlineRadius:I

    int-to-float v11, v11

    aput v11, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 550
    :cond_1
    nop

    .line 551
    nop

    .line 548
    new-instance v10, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v10, v9, v8, v8}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    check-cast v10, Landroid/graphics/drawable/shapes/Shape;

    invoke-virtual {v5, v10}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 553
    invoke-virtual {v5}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v9

    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 554
    invoke-virtual {v5}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v9

    sget-object v10, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 555
    nop

    .line 547
    .end local v5    # "$this$createMaximizeButtonDrawable_u24lambda_u2415_u24lambda_u2414":Landroid/graphics/drawable/ShapeDrawable;
    .end local v7    # "$i$a$-apply-MaximizeMenu$MaximizeMenuView$createMaximizeButtonDrawable$2$1":I
    nop

    .line 546
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 545
    .end local v1    # "color":I
    .end local v2    # "$i$a$-let-MaximizeMenu$MaximizeMenuView$createMaximizeButtonDrawable$2":I
    nop

    .line 559
    :cond_2
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    move-object v2, v1

    .local v2, "$this$createMaximizeButtonDrawable_u24lambda_u2416":Landroid/graphics/drawable/ShapeDrawable;
    const/4 v3, 0x0

    .line 560
    .local v3, "$i$a$-apply-MaximizeMenu$MaximizeMenuView$createMaximizeButtonDrawable$3":I
    nop

    .line 561
    new-array v5, v4, [F

    move v7, v6

    :goto_2
    if-ge v7, v4, :cond_3

    iget v9, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->outlineRadius:I

    int-to-float v9, v9

    aput v9, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 562
    :cond_3
    nop

    .line 563
    nop

    .line 560
    new-instance v7, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v7, v5, v8, v8}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    check-cast v7, Landroid/graphics/drawable/shapes/Shape;

    invoke-virtual {v2, v7}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 565
    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v5

    invoke-virtual {v5, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 566
    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v5

    sget-object v7, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 567
    nop

    .line 559
    .end local v2    # "$this$createMaximizeButtonDrawable_u24lambda_u2416":Landroid/graphics/drawable/ShapeDrawable;
    .end local v3    # "$i$a$-apply-MaximizeMenu$MaximizeMenuView$createMaximizeButtonDrawable$3":I
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 569
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    move-object v2, v1

    .local v2, "$this$createMaximizeButtonDrawable_u24lambda_u2417":Landroid/graphics/drawable/ShapeDrawable;
    const/4 v3, 0x0

    .line 570
    .local v3, "$i$a$-apply-MaximizeMenu$MaximizeMenuView$createMaximizeButtonDrawable$4":I
    nop

    .line 571
    new-array v5, v4, [F

    move v7, v6

    :goto_3
    if-ge v7, v4, :cond_4

    iget v9, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->fillRadius:I

    int-to-float v9, v9

    aput v9, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 572
    :cond_4
    nop

    .line 573
    nop

    .line 570
    new-instance v4, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v4, v5, v8, v8}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    check-cast v4, Landroid/graphics/drawable/shapes/Shape;

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 575
    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v4

    invoke-virtual {v4, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 576
    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v4

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 577
    nop

    .line 569
    .end local v2    # "$this$createMaximizeButtonDrawable_u24lambda_u2417":Landroid/graphics/drawable/ShapeDrawable;
    .end local v3    # "$i$a$-apply-MaximizeMenu$MaximizeMenuView$createMaximizeButtonDrawable$4":I
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 578
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    .local v2, "$this$toTypedArray$iv":Ljava/util/Collection;
    const/4 v3, 0x0

    .line 670
    .local v3, "$i$f$toTypedArray":I
    move-object v4, v2

    .line 671
    .local v4, "thisCollection$iv":Ljava/util/Collection;
    new-array v5, v6, [Landroid/graphics/drawable/Drawable;

    invoke-interface {v4, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .end local v3    # "$i$f$toTypedArray":I
    .end local v4    # "thisCollection$iv":Ljava/util/Collection;
    check-cast v2, [Landroid/graphics/drawable/Drawable;

    .line 578
    invoke-direct {v1, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    move-object v2, v1

    .local v2, "$this$createMaximizeButtonDrawable_u24lambda_u2418":Landroid/graphics/drawable/LayerDrawable;
    const/4 v3, 0x0

    .line 579
    .local v3, "$i$a$-apply-MaximizeMenu$MaximizeMenuView$createMaximizeButtonDrawable$5":I
    invoke-virtual {v2}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x1

    packed-switch v4, :pswitch_data_0

    .line 586
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 588
    invoke-virtual {v2}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unexpected number of layers: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 585
    :pswitch_0
    filled-new-array {v6, v5}, [I

    move-result-object v4

    iget v5, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->outlineStroke:I

    invoke-direct {p0, v2, v4, v5}, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->setLayerInset(Landroid/graphics/drawable/LayerDrawable;[II)V

    .line 586
    const/4 v4, 0x3

    iget v5, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->fillPadding:I

    invoke-direct {p0, v2, v4, v5}, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->setLayerInset(Landroid/graphics/drawable/LayerDrawable;II)V

    goto :goto_4

    .line 581
    :pswitch_1
    iget v4, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->outlineStroke:I

    invoke-direct {p0, v2, v6, v4}, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->setLayerInset(Landroid/graphics/drawable/LayerDrawable;II)V

    .line 582
    iget v4, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->fillPadding:I

    invoke-direct {p0, v2, v5, v4}, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->setLayerInset(Landroid/graphics/drawable/LayerDrawable;II)V

    .line 590
    :goto_4
    nop

    .line 578
    .end local v2    # "$this$createMaximizeButtonDrawable_u24lambda_u2418":Landroid/graphics/drawable/LayerDrawable;
    .end local v3    # "$i$a$-apply-MaximizeMenu$MaximizeMenuView$createMaximizeButtonDrawable$5":I
    return-object v1

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final createMaximizeDrawable(ILandroidx/compose/material3/ColorScheme;)Landroid/graphics/drawable/StateListDrawable;
    .locals 10
    .param p1, "menuBackgroundColor"    # I
    .param p2, "colorScheme"    # Landroidx/compose/material3/ColorScheme;

    .line 499
    invoke-virtual {p2}, Landroidx/compose/material3/ColorScheme;->getPrimary-0d7_KjU()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v0

    .line 500
    .local v0, "activeStrokeAndFill":I
    invoke-virtual {p2}, Landroidx/compose/material3/ColorScheme;->getPrimary-0d7_KjU()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v1

    const/16 v2, 0x1f

    invoke-static {v1, v2}, Lcom/android/wm/shell/windowdecor/common/ThemeUtilsKt;->withAlpha(II)I

    move-result v1

    .line 501
    .local v1, "activeBackground":I
    nop

    .line 502
    nop

    .line 503
    nop

    .line 507
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 501
    invoke-direct {p0, v0, v1, v2}, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->createMaximizeButtonDrawable(IILjava/lang/Integer;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v2

    .line 509
    .local v2, "activeDrawable":Landroid/graphics/drawable/LayerDrawable;
    new-instance v3, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    move-object v4, v3

    .local v4, "$this$createMaximizeDrawable_u24lambda_u2412":Landroid/graphics/drawable/StateListDrawable;
    const/4 v5, 0x0

    .line 510
    .local v5, "$i$a$-apply-MaximizeMenu$MaximizeMenuView$createMaximizeDrawable$1":I
    const v6, 0x10100a7

    filled-new-array {v6}, [I

    move-result-object v6

    move-object v7, v2

    check-cast v7, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v6, v7}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 511
    const v6, 0x101009c

    filled-new-array {v6}, [I

    move-result-object v6

    move-object v7, v2

    check-cast v7, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v6, v7}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 512
    const v6, 0x10100a1

    filled-new-array {v6}, [I

    move-result-object v6

    move-object v7, v2

    check-cast v7, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v6, v7}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 513
    const v6, 0x1010367

    filled-new-array {v6}, [I

    move-result-object v6

    move-object v7, v2

    check-cast v7, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v6, v7}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 515
    nop

    .line 516
    sget-object v6, Landroid/util/StateSet;->WILD_CARD:[I

    .line 517
    nop

    .line 518
    invoke-virtual {p2}, Landroidx/compose/material3/ColorScheme;->getOutlineVariant-0d7_KjU()J

    move-result-wide v7

    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v7

    .line 519
    invoke-virtual {p2}, Landroidx/compose/material3/ColorScheme;->getSurfaceContainerLow-0d7_KjU()J

    move-result-wide v8

    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v8

    .line 520
    nop

    .line 517
    const/4 v9, 0x0

    invoke-direct {p0, v7, v8, v9}, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->createMaximizeButtonDrawable(IILjava/lang/Integer;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v7

    check-cast v7, Landroid/graphics/drawable/Drawable;

    .line 515
    invoke-virtual {v4, v6, v7}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 523
    nop

    .line 509
    .end local v4    # "$this$createMaximizeDrawable_u24lambda_u2412":Landroid/graphics/drawable/StateListDrawable;
    .end local v5    # "$i$a$-apply-MaximizeMenu$MaximizeMenuView$createMaximizeDrawable$1":I
    return-object v3
.end method

.method private final deactivateSnapOptions()V
    .locals 9

    .line 448
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 450
    const v1, 0x10100a7

    filled-new-array {v1}, [I

    move-result-object v1

    .line 451
    const v2, 0x101009c

    filled-new-array {v2}, [I

    move-result-object v2

    .line 450
    nop

    .line 452
    const v3, 0x10100a1

    filled-new-array {v3}, [I

    move-result-object v3

    .line 450
    const/4 v4, 0x0

    new-array v4, v4, [I

    filled-new-array {v1, v2, v3, v4}, [[I

    move-result-object v1

    .line 456
    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->style:Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle;

    const/4 v3, 0x0

    const-string/jumbo v4, "style"

    if-nez v2, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_0
    invoke-virtual {v2}, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle;->getSnapOptions()Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle$SnapOptions;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle$SnapOptions;->getActiveSnapSideColor()I

    move-result v2

    .line 457
    iget-object v5, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->style:Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle;

    if-nez v5, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v3

    :cond_1
    invoke-virtual {v5}, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle;->getSnapOptions()Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle$SnapOptions;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle$SnapOptions;->getActiveSnapSideColor()I

    move-result v5

    .line 456
    nop

    .line 458
    iget-object v6, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->style:Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle;

    if-nez v6, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v3

    :cond_2
    invoke-virtual {v6}, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle;->getSnapOptions()Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle$SnapOptions;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle$SnapOptions;->getActiveSnapSideColor()I

    move-result v6

    .line 456
    nop

    .line 459
    iget-object v7, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->style:Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle;

    if-nez v7, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v3

    :cond_3
    invoke-virtual {v7}, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle;->getSnapOptions()Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle$SnapOptions;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle$SnapOptions;->getInactiveSnapSideColor()I

    move-result v7

    filled-new-array {v2, v5, v6, v7}, [I

    move-result-object v2

    .line 456
    nop

    .line 448
    invoke-direct {v0, v1, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 462
    .local v0, "snapSideColorList":Landroid/content/res/ColorStateList;
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->snapLeftButton:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 463
    :cond_4
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->snapRightButton:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 464
    :cond_5
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->snapButtonsLayout:Landroid/view/View;

    .local v1, "$this$deactivateSnapOptions_u24lambda_u249":Landroid/view/View;
    const/4 v2, 0x0

    .line 465
    .local v2, "$i$a$-with-MaximizeMenu$MaximizeMenuView$deactivateSnapOptions$1":I
    sget v5, Lcom/android/wm/shell/R$drawable;->desktop_mode_maximize_menu_layout_background:I

    invoke-virtual {v1, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 466
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const-string/jumbo v6, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/graphics/drawable/GradientDrawable;

    .local v5, "$this$deactivateSnapOptions_u24lambda_u249_u24lambda_u248":Landroid/graphics/drawable/GradientDrawable;
    const/4 v6, 0x0

    .line 467
    .local v6, "$i$a$-apply-MaximizeMenu$MaximizeMenuView$deactivateSnapOptions$1$1":I
    iget-object v7, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->style:Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle;

    if-nez v7, :cond_6

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v3

    :cond_6
    invoke-virtual {v7}, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle;->getSnapOptions()Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle$SnapOptions;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle$SnapOptions;->getInactiveBackgroundColor()I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 468
    iget v7, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->outlineStroke:I

    iget-object v8, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->style:Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle;

    if-nez v8, :cond_7

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    move-object v3, v8

    :goto_0
    invoke-virtual {v3}, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle;->getSnapOptions()Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle$SnapOptions;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle$SnapOptions;->getInactiveStrokeColor()I

    move-result v3

    invoke-virtual {v5, v7, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 469
    nop

    .line 466
    .end local v5    # "$this$deactivateSnapOptions_u24lambda_u249_u24lambda_u248":Landroid/graphics/drawable/GradientDrawable;
    .end local v6    # "$i$a$-apply-MaximizeMenu$MaximizeMenuView$deactivateSnapOptions$1$1":I
    nop

    .line 464
    .end local v1    # "$this$deactivateSnapOptions_u24lambda_u249":Landroid/view/View;
    .end local v2    # "$i$a$-with-MaximizeMenu$MaximizeMenuView$deactivateSnapOptions$1":I
    nop

    .line 471
    return-void
.end method

.method private final requireViewById(I)Landroid/view/View;
    .locals 2
    .param p1, "id"    # I

    .line 603
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->rootView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "requireViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final setLayerInset(Landroid/graphics/drawable/LayerDrawable;II)V
    .locals 6
    .param p1, "$this$setLayerInset"    # Landroid/graphics/drawable/LayerDrawable;
    .param p2, "index"    # I
    .param p3, "inset"    # I

    .line 600
    move-object v0, p1

    move v1, p2

    move v2, p3

    move v3, p3

    move v4, p3

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 601
    return-void
.end method

.method private final setLayerInset(Landroid/graphics/drawable/LayerDrawable;[II)V
    .locals 9
    .param p1, "$this$setLayerInset"    # Landroid/graphics/drawable/LayerDrawable;
    .param p2, "index"    # [I
    .param p3, "inset"    # I

    .line 594
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v8, p2, v1

    .line 595
    .local v8, "i":I
    move-object v2, p1

    move v3, v8

    move v4, p3

    move v5, p3

    move v6, p3

    move v7, p3

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 594
    .end local v8    # "i":I
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 597
    :cond_0
    return-void
.end method


# virtual methods
.method public final animateOpenMenu()V
    .locals 12

    .line 336
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->maximizeButton:Landroid/widget/Button;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/Button;->setLayerType(ILandroid/graphics/Paint;)V

    .line 337
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->maximizeText:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 338
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->openMenuAnimatorSet:Landroid/animation/AnimatorSet;

    .line 339
    const/4 v2, 0x7

    new-array v2, v2, [Landroid/animation/Animator;

    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->rootView:Landroid/view/View;

    sget-object v4, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v5, v1, [F

    fill-array-data v5, :array_0

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 340
    move-object v4, v3

    .local v4, "$this$animateOpenMenu_u24lambda_u240":Landroid/animation/ObjectAnimator;
    const/4 v5, 0x0

    .line 341
    .local v5, "$i$a$-apply-MaximizeMenu$MaximizeMenuView$animateOpenMenu$1":I
    const-wide/16 v6, 0x12c

    invoke-virtual {v4, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 342
    sget-object v8, Lcom/android/wm/shell/animation/Interpolators;->EMPHASIZED_DECELERATE:Landroid/view/animation/Interpolator;

    check-cast v8, Landroid/animation/TimeInterpolator;

    invoke-virtual {v4, v8}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 343
    nop

    .end local v4    # "$this$animateOpenMenu_u24lambda_u240":Landroid/animation/ObjectAnimator;
    .end local v5    # "$i$a$-apply-MaximizeMenu$MaximizeMenuView$animateOpenMenu$1":I
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 340
    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 339
    nop

    .line 344
    new-array v3, v1, [F

    fill-array-data v3, :array_1

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    .line 345
    move-object v5, v3

    .local v5, "$this$animateOpenMenu_u24lambda_u241":Landroid/animation/ValueAnimator;
    const/4 v8, 0x0

    .line 346
    .local v8, "$i$a$-apply-MaximizeMenu$MaximizeMenuView$animateOpenMenu$2":I
    invoke-virtual {v5, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 347
    sget-object v9, Lcom/android/wm/shell/animation/Interpolators;->EMPHASIZED_DECELERATE:Landroid/view/animation/Interpolator;

    check-cast v9, Landroid/animation/TimeInterpolator;

    invoke-virtual {v5, v9}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 348
    new-instance v9, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$animateOpenMenu$2$1;

    invoke-direct {v9, v5, p0}, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$animateOpenMenu$2$1;-><init>(Landroid/animation/ValueAnimator;Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;)V

    check-cast v9, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v5, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 357
    nop

    .end local v5    # "$this$animateOpenMenu_u24lambda_u241":Landroid/animation/ValueAnimator;
    .end local v8    # "$i$a$-apply-MaximizeMenu$MaximizeMenuView$animateOpenMenu$2":I
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 345
    const/4 v5, 0x1

    aput-object v3, v2, v5

    .line 339
    nop

    .line 358
    new-array v3, v1, [F

    fill-array-data v3, :array_2

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    move-object v8, v3

    .local v8, "$this$animateOpenMenu_u24lambda_u242":Landroid/animation/ValueAnimator;
    const/4 v9, 0x0

    .line 359
    .local v9, "$i$a$-apply-MaximizeMenu$MaximizeMenuView$animateOpenMenu$3":I
    invoke-virtual {v8, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 360
    sget-object v10, Lcom/android/wm/shell/animation/Interpolators;->EMPHASIZED_DECELERATE:Landroid/view/animation/Interpolator;

    check-cast v10, Landroid/animation/TimeInterpolator;

    invoke-virtual {v8, v10}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 361
    new-instance v10, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$animateOpenMenu$3$1;

    invoke-direct {v10, v8, p0}, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$animateOpenMenu$3$1;-><init>(Landroid/animation/ValueAnimator;Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;)V

    check-cast v10, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v8, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 370
    nop

    .end local v8    # "$this$animateOpenMenu_u24lambda_u242":Landroid/animation/ValueAnimator;
    .end local v9    # "$i$a$-apply-MaximizeMenu$MaximizeMenuView$animateOpenMenu$3":I
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 358
    aput-object v3, v2, v1

    .line 339
    nop

    .line 371
    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->rootView:Landroid/view/View;

    sget-object v8, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 372
    iget v9, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->menuHeight:I

    int-to-float v9, v9

    const v10, -0x41b33334    # -0.19999999f

    mul-float/2addr v9, v10

    new-array v10, v1, [F

    aput v9, v10, v4

    const/4 v9, 0x0

    aput v9, v10, v5

    .line 371
    invoke-static {v3, v8, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 372
    move-object v8, v3

    .local v8, "$this$animateOpenMenu_u24lambda_u243":Landroid/animation/ObjectAnimator;
    const/4 v9, 0x0

    .line 373
    .local v9, "$i$a$-apply-MaximizeMenu$MaximizeMenuView$animateOpenMenu$4":I
    invoke-virtual {v8, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 374
    sget-object v6, Lcom/android/wm/shell/animation/Interpolators;->EMPHASIZED_DECELERATE:Landroid/view/animation/Interpolator;

    check-cast v6, Landroid/animation/TimeInterpolator;

    invoke-virtual {v8, v6}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 375
    nop

    .end local v8    # "$this$animateOpenMenu_u24lambda_u243":Landroid/animation/ObjectAnimator;
    .end local v9    # "$i$a$-apply-MaximizeMenu$MaximizeMenuView$animateOpenMenu$4":I
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 372
    const/4 v6, 0x3

    aput-object v3, v2, v6

    .line 339
    nop

    .line 376
    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->rootView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 377
    const/16 v6, 0xff

    filled-new-array {v6}, [I

    move-result-object v6

    .line 376
    const-string v7, "alpha"

    invoke-static {v3, v7, v6}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 377
    move-object v6, v3

    .local v6, "$this$animateOpenMenu_u24lambda_u244":Landroid/animation/ObjectAnimator;
    const/4 v7, 0x0

    .line 378
    .local v7, "$i$a$-apply-MaximizeMenu$MaximizeMenuView$animateOpenMenu$5":I
    const-wide/16 v8, 0x32

    invoke-virtual {v6, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 379
    nop

    .end local v6    # "$this$animateOpenMenu_u24lambda_u244":Landroid/animation/ObjectAnimator;
    .end local v7    # "$i$a$-apply-MaximizeMenu$MaximizeMenuView$animateOpenMenu$5":I
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 377
    const/4 v6, 0x4

    aput-object v3, v2, v6

    .line 339
    nop

    .line 380
    new-array v1, v1, [F

    fill-array-data v1, :array_3

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 381
    move-object v3, v1

    .local v3, "$this$animateOpenMenu_u24lambda_u245":Landroid/animation/ValueAnimator;
    const/4 v6, 0x0

    .line 382
    .local v6, "$i$a$-apply-MaximizeMenu$MaximizeMenuView$animateOpenMenu$6":I
    invoke-virtual {v3, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 383
    const-wide/16 v10, 0x21

    invoke-virtual {v3, v10, v11}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 384
    new-instance v7, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$animateOpenMenu$6$1;

    invoke-direct {v7, v3, p0}, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$animateOpenMenu$6$1;-><init>(Landroid/animation/ValueAnimator;Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;)V

    check-cast v7, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v3, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 391
    nop

    .end local v3    # "$this$animateOpenMenu_u24lambda_u245":Landroid/animation/ValueAnimator;
    .end local v6    # "$i$a$-apply-MaximizeMenu$MaximizeMenuView$animateOpenMenu$6":I
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 381
    const/4 v3, 0x5

    aput-object v1, v2, v3

    .line 339
    nop

    .line 392
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->rootView:Landroid/view/View;

    sget-object v3, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array v5, v5, [F

    const/high16 v6, 0x3f800000    # 1.0f

    aput v6, v5, v4

    invoke-static {v1, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 393
    move-object v3, v1

    .local v3, "$this$animateOpenMenu_u24lambda_u246":Landroid/animation/ObjectAnimator;
    const/4 v4, 0x0

    .line 394
    .local v4, "$i$a$-apply-MaximizeMenu$MaximizeMenuView$animateOpenMenu$7":I
    invoke-virtual {v3, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 395
    invoke-virtual {v3, v10, v11}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 396
    nop

    .end local v3    # "$this$animateOpenMenu_u24lambda_u246":Landroid/animation/ObjectAnimator;
    .end local v4    # "$i$a$-apply-MaximizeMenu$MaximizeMenuView$animateOpenMenu$7":I
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393
    const/4 v3, 0x6

    aput-object v1, v2, v3

    .line 339
    nop

    .line 338
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 398
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->openMenuAnimatorSet:Landroid/animation/AnimatorSet;

    check-cast v0, Landroid/animation/Animator;

    .line 652
    .local v0, "$this$addListener_u24default$iv":Landroid/animation/Animator;
    nop

    .line 654
    nop

    .line 652
    nop

    .line 655
    nop

    .line 652
    nop

    .line 656
    nop

    .line 652
    const/4 v1, 0x0

    .line 659
    .local v1, "$i$f$addListener":I
    new-instance v2, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$animateOpenMenu$$inlined$addListener$default$1;

    invoke-direct {v2, p0}, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$animateOpenMenu$$inlined$addListener$default$1;-><init>(Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;)V

    .line 658
    nop

    .line 668
    .local v2, "listener$iv":Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$animateOpenMenu$$inlined$addListener$default$1;
    move-object v3, v2

    check-cast v3, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 669
    move-object v0, v2

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    .line 404
    .end local v0    # "$this$addListener_u24default$iv":Landroid/animation/Animator;
    .end local v1    # "$i$f$addListener":I
    .end local v2    # "listener$iv":Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$animateOpenMenu$$inlined$addListener$default$1;
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->openMenuAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 405
    return-void

    nop

    :array_0
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3fa00000    # 1.25f
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final bind(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 4
    .param p1, "taskInfo"    # Landroid/app/ActivityManager$RunningTaskInfo;

    const-string/jumbo v0, "taskInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 321
    invoke-direct {p0, p1}, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->calculateMenuStyle(Landroid/app/ActivityManager$RunningTaskInfo;)Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->style:Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle;

    .line 323
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->rootView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->style:Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle;

    const/4 v2, 0x0

    const-string/jumbo v3, "style"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v1}, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle;->getBackgroundColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 326
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->maximizeButton:Landroid/widget/Button;

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->style:Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle;

    if-nez v1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_1
    invoke-virtual {v1}, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle;->getMaximizeOption()Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle$MaximizeOption;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle$MaximizeOption;->getDrawable()Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 327
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->maximizeText:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->style:Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle;

    if-nez v1, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_2
    invoke-virtual {v1}, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle;->getTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 330
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->snapWindowText:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->style:Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle;

    if-nez v1, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v2, v1

    :goto_0
    invoke-virtual {v2}, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle;->getTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 331
    sget-object v0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$SnapToHalfSelection;->NONE:Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$SnapToHalfSelection;

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->updateSplitSnapSelection(Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$SnapToHalfSelection;)V

    .line 332
    return-void
.end method

.method public final cancelAnimation()V
    .locals 1

    .line 409
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->openMenuAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 410
    return-void
.end method

.method public final getRootView()Landroid/view/View;
    .locals 1

    .line 262
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->rootView:Landroid/view/View;

    return-object v0
.end method

.method public final getSnapOptionsHeight()I
    .locals 1

    .line 297
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->snapButtonsLayout:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0
.end method

.method public final getSnapOptionsWidth()I
    .locals 1

    .line 294
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->snapButtonsLayout:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    return v0
.end method

.method public final updateSplitSnapSelection(Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$SnapToHalfSelection;)V
    .locals 2
    .param p1, "selection"    # Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$SnapToHalfSelection;

    const-string/jumbo v0, "selection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 414
    sget-object v0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$SnapToHalfSelection;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 417
    :pswitch_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->activateSnapOption(Z)V

    goto :goto_0

    .line 416
    :pswitch_1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->activateSnapOption(Z)V

    goto :goto_0

    .line 415
    :pswitch_2
    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->deactivateSnapOptions()V

    .line 419
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
