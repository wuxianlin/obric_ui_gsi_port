.class public Lcom/android/systemui/statusbar/phone/SystemUIDialog;
.super Landroid/app/AlertDialog;
.source "SystemUIDialog.java"

# interfaces
.implements Landroid/view/ViewRootImpl$ConfigChangedCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/phone/SystemUIDialog$DismissReceiver;,
        Lcom/android/systemui/statusbar/phone/SystemUIDialog$Delegate;,
        Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;
    }
.end annotation


# static fields
.field public static final DEFAULT_DISMISS_ON_DEVICE_LOCK:Z = true

.field public static final DEFAULT_THEME:I

.field private static final FLAG_TABLET_DIALOG_WIDTH:Ljava/lang/String; = "persist.systemui.flag_tablet_dialog_width"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mDelegate:Lcom/android/systemui/statusbar/phone/DialogDelegate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/systemui/statusbar/phone/DialogDelegate<",
            "Lcom/android/systemui/statusbar/phone/SystemUIDialog;",
            ">;"
        }
    .end annotation
.end field

.field private final mDialogManager:Lcom/android/systemui/statusbar/phone/SystemUIDialogManager;

.field private final mDismissReceiver:Lcom/android/systemui/statusbar/phone/SystemUIDialog$DismissReceiver;

.field private final mHandler:Landroid/os/Handler;

.field private mIsQSPanelDialog:Z

.field private mLastConfigurationHeightDp:I

.field private mLastConfigurationWidthDp:I

.field private mLastHeight:I

.field private mLastWidth:I

.field private final mOnCreateRunnables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final mSysUiState:Lcom/android/systemui/model/SysUiState;


# direct methods
.method public static synthetic $r8$lambda$8g3TmcumuDB440xQ_qQOe-e1NFU(Lcom/android/systemui/statusbar/phone/SystemUIDialog;Landroid/content/DialogInterface$OnClickListener;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->lambda$setButton$1(Landroid/content/DialogInterface$OnClickListener;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$n91NmV6tg-DADM0XWFvovHJ3osY(Lcom/android/systemui/statusbar/phone/SystemUIDialog;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->updateWindowSize()V

    return-void
.end method

.method public static synthetic $r8$lambda$wYvtuxOAJ0B-5IzvdU-twc-o41A(Lcom/android/systemui/statusbar/phone/SystemUIDialog;ILandroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->lambda$setButton$2(ILandroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 78
    sget v0, Lcom/android/systemui/res/R$style;->Theme_SystemUI_Dialog:I

    sput v0, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->DEFAULT_THEME:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 105
    sget v0, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->DEFAULT_THEME:I

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;-><init>(Landroid/content/Context;IZ)V

    .line 106
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "theme"    # I

    .line 109
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;-><init>(Landroid/content/Context;IZ)V

    .line 110
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 9
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "theme"    # I
    .param p3, "dismissOnDeviceLock"    # Z

    .line 116
    const-class v0, Lcom/android/systemui/statusbar/phone/SystemUIDialogManager;

    .line 117
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/android/systemui/statusbar/phone/SystemUIDialogManager;

    const-class v0, Lcom/android/systemui/model/SysUiState;

    .line 118
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/android/systemui/model/SysUiState;

    const-class v0, Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 119
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/android/systemui/broadcast/BroadcastDispatcher;

    const-class v0, Lcom/android/systemui/animation/DialogTransitionAnimator;

    .line 120
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/android/systemui/animation/DialogTransitionAnimator;

    .line 116
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v8}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;-><init>(Landroid/content/Context;IZLcom/android/systemui/statusbar/phone/SystemUIDialogManager;Lcom/android/systemui/model/SysUiState;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/animation/DialogTransitionAnimator;)V

    .line 121
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZLcom/android/systemui/statusbar/phone/SystemUIDialogManager;Lcom/android/systemui/model/SysUiState;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/animation/DialogTransitionAnimator;)V
    .locals 9
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "theme"    # I
    .param p3, "dismissOnDeviceLock"    # Z
    .param p4, "dialogManager"    # Lcom/android/systemui/statusbar/phone/SystemUIDialogManager;
    .param p5, "sysUiState"    # Lcom/android/systemui/model/SysUiState;
    .param p6, "broadcastDispatcher"    # Lcom/android/systemui/broadcast/BroadcastDispatcher;
    .param p7, "dialogTransitionAnimator"    # Lcom/android/systemui/animation/DialogTransitionAnimator;

    .line 204
    new-instance v8, Lcom/android/systemui/statusbar/phone/SystemUIDialog$1;

    invoke-direct {v8}, Lcom/android/systemui/statusbar/phone/SystemUIDialog$1;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;-><init>(Landroid/content/Context;IZLcom/android/systemui/statusbar/phone/SystemUIDialogManager;Lcom/android/systemui/model/SysUiState;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/animation/DialogTransitionAnimator;Lcom/android/systemui/statusbar/phone/DialogDelegate;)V

    .line 214
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZLcom/android/systemui/statusbar/phone/SystemUIDialogManager;Lcom/android/systemui/model/SysUiState;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/animation/DialogTransitionAnimator;Lcom/android/systemui/statusbar/phone/DialogDelegate;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "theme"    # I
    .param p3, "dismissOnDeviceLock"    # Z
    .param p4, "dialogManager"    # Lcom/android/systemui/statusbar/phone/SystemUIDialogManager;
    .param p5, "sysUiState"    # Lcom/android/systemui/model/SysUiState;
    .param p6, "broadcastDispatcher"    # Lcom/android/systemui/broadcast/BroadcastDispatcher;
    .param p7, "dialogTransitionAnimator"    # Lcom/android/systemui/animation/DialogTransitionAnimator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "IZ",
            "Lcom/android/systemui/statusbar/phone/SystemUIDialogManager;",
            "Lcom/android/systemui/model/SysUiState;",
            "Lcom/android/systemui/broadcast/BroadcastDispatcher;",
            "Lcom/android/systemui/animation/DialogTransitionAnimator;",
            "Lcom/android/systemui/statusbar/phone/DialogDelegate<",
            "Lcom/android/systemui/statusbar/phone/SystemUIDialog;",
            ">;)V"
        }
    .end annotation

    .line 245
    .local p8, "delegate":Lcom/android/systemui/statusbar/phone/DialogDelegate;, "Lcom/android/systemui/statusbar/phone/DialogDelegate<Lcom/android/systemui/statusbar/phone/SystemUIDialog;>;"
    invoke-direct {p0, p1, p2}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    .line 88
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->mHandler:Landroid/os/Handler;

    .line 92
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->mLastWidth:I

    .line 93
    iput v0, p0, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->mLastHeight:I

    .line 94
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->mLastConfigurationWidthDp:I

    .line 95
    iput v0, p0, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->mLastConfigurationHeightDp:I

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->mOnCreateRunnables:Ljava/util/List;

    .line 674
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->mIsQSPanelDialog:Z

    .line 246
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->mContext:Landroid/content/Context;

    .line 247
    iput-object p8, p0, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->mDelegate:Lcom/android/systemui/statusbar/phone/DialogDelegate;

    .line 249
    invoke-static {p0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->applyFlags(Landroid/app/AlertDialog;)Landroid/app/AlertDialog;

    .line 250
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 251
    .local v0, "attrs":Landroid/view/WindowManager$LayoutParams;
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 252
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 254
    if-eqz p3, :cond_0

    new-instance v1, Lcom/android/systemui/statusbar/phone/SystemUIDialog$DismissReceiver;

    invoke-direct {v1, p0, p6, p7}, Lcom/android/systemui/statusbar/phone/SystemUIDialog$DismissReceiver;-><init>(Landroid/app/Dialog;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/animation/DialogTransitionAnimator;)V

    goto :goto_0

    .line 255
    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, p0, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->mDismissReceiver:Lcom/android/systemui/statusbar/phone/SystemUIDialog$DismissReceiver;

    .line 256
    iput-object p4, p0, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->mDialogManager:Lcom/android/systemui/statusbar/phone/SystemUIDialogManager;

    .line 257
    iput-object p5, p0, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->mSysUiState:Lcom/android/systemui/model/SysUiState;

    .line 258
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZLcom/android/systemui/statusbar/phone/SystemUIDialogManager;Lcom/android/systemui/model/SysUiState;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/animation/DialogTransitionAnimator;Lcom/android/systemui/statusbar/phone/SystemUIDialog$Delegate;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "theme"    # I
    .param p3, "dismissOnDeviceLock"    # Z
    .param p4, "dialogManager"    # Lcom/android/systemui/statusbar/phone/SystemUIDialogManager;
    .param p5, "sysUiState"    # Lcom/android/systemui/model/SysUiState;
    .param p6, "broadcastDispatcher"    # Lcom/android/systemui/broadcast/BroadcastDispatcher;
    .param p7, "dialogTransitionAnimator"    # Lcom/android/systemui/animation/DialogTransitionAnimator;
    .param p8, "delegate"    # Lcom/android/systemui/statusbar/phone/SystemUIDialog$Delegate;

    .line 225
    invoke-direct/range {p0 .. p8}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;-><init>(Landroid/content/Context;IZLcom/android/systemui/statusbar/phone/SystemUIDialogManager;Lcom/android/systemui/model/SysUiState;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/animation/DialogTransitionAnimator;Lcom/android/systemui/statusbar/phone/DialogDelegate;)V

    .line 234
    return-void
.end method

.method public static applyFlags(Landroid/app/AlertDialog;)Landroid/app/AlertDialog;
    .locals 4
    .param p0, "dialog"    # Landroid/app/AlertDialog;

    .line 506
    invoke-virtual {p0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 507
    .local v0, "window":Landroid/view/Window;
    const/16 v1, 0x7e1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setType(I)V

    .line 508
    const/high16 v1, 0xa0000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 510
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 511
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/WindowManager$LayoutParams;->getFitInsetsTypes()I

    move-result v2

    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v3

    not-int v3, v3

    and-int/2addr v2, v3

    .line 510
    invoke-virtual {v1, v2}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsTypes(I)V

    .line 512
    return-object p0
.end method

.method private static calculateDialogWidthWithInsets(Landroid/app/Dialog;I)I
    .locals 3
    .param p0, "dialog"    # Landroid/app/Dialog;
    .param p1, "widthInDp"    # I

    .line 588
    int-to-float v0, p1

    .line 589
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 588
    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 590
    .local v0, "widthInPixels":F
    invoke-static {p0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->getHorizontalInsets(Landroid/app/Dialog;)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    return v1
.end method

.method static getDefaultDialogHeight()I
    .locals 1

    .line 611
    const/4 v0, -0x2

    return v0
.end method

.method static getDefaultDialogWidth(Landroid/app/Dialog;)I
    .locals 4
    .param p0, "dialog"    # Landroid/app/Dialog;

    .line 560
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 561
    .local v0, "context":Landroid/content/Context;
    const-string/jumbo v1, "persist.systemui.flag_tablet_dialog_width"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 562
    .local v1, "flagValue":I
    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 564
    const/16 v2, 0x270

    invoke-static {p0, v2}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->calculateDialogWidthWithInsets(Landroid/app/Dialog;I)I

    move-result v2

    return v2

    .line 565
    :cond_0
    const/4 v2, -0x2

    if-ne v1, v2, :cond_1

    .line 567
    const/16 v2, 0x15c

    invoke-static {p0, v2}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->calculateDialogWidthWithInsets(Landroid/app/Dialog;I)I

    move-result v2

    return v2

    .line 568
    :cond_1
    if-lez v1, :cond_2

    .line 570
    invoke-static {p0, v1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->calculateDialogWidthWithInsets(Landroid/app/Dialog;I)I

    move-result v2

    return v2

    .line 573
    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/systemui/res/R$dimen;->large_dialog_width:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 574
    .local v2, "width":I
    if-lez v2, :cond_3

    .line 577
    invoke-static {p0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->getHorizontalInsets(Landroid/app/Dialog;)I

    move-result v3

    add-int/2addr v2, v3

    .line 579
    :cond_3
    return v2
.end method

.method private static getHorizontalInsets(Landroid/app/Dialog;)I
    .locals 6
    .param p0, "dialog"    # Landroid/app/Dialog;

    .line 594
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 595
    .local v0, "decorView":Landroid/view/View;
    if-nez v0, :cond_0

    .line 596
    const/4 v1, 0x0

    return v1

    .line 601
    :cond_0
    new-instance v1, Lcom/android/systemui/statusbar/phone/SystemUIDialog$$ExternalSyntheticLambda3;

    invoke-direct {v1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog$$ExternalSyntheticLambda3;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewByPredicate(Ljava/util/function/Predicate;)Landroid/view/View;

    move-result-object v1

    .line 604
    .local v1, "viewWithBackground":Landroid/view/View;
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_0

    .line 605
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_0
    nop

    .line 606
    .local v2, "background":Landroid/graphics/drawable/Drawable;
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getOpticalInsets()Landroid/graphics/Insets;

    move-result-object v3

    goto :goto_1

    :cond_2
    sget-object v3, Landroid/graphics/Insets;->NONE:Landroid/graphics/Insets;

    .line 607
    .local v3, "insets":Landroid/graphics/Insets;
    :goto_1
    iget v4, v3, Landroid/graphics/Insets;->left:I

    iget v5, v3, Landroid/graphics/Insets;->right:I

    add-int/2addr v4, v5

    return v4
.end method

.method static synthetic lambda$getHorizontalInsets$4(Landroid/view/View;)Z
    .locals 1
    .param p0, "view"    # Landroid/view/View;

    .line 602
    sget v0, Lcom/android/systemui/animation/R$id;->tag_dialog_background:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic lambda$onCreate$0(Landroid/view/View;)Landroid/util/DisplayMetrics;
    .locals 1
    .param p0, "targetView"    # Landroid/view/View;

    .line 280
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    return-object v0
.end method

.method static synthetic lambda$registerDismissListener$3(Lcom/android/systemui/statusbar/phone/SystemUIDialog$DismissReceiver;Ljava/lang/Runnable;Landroid/content/DialogInterface;)V
    .locals 0
    .param p0, "dismissReceiver"    # Lcom/android/systemui/statusbar/phone/SystemUIDialog$DismissReceiver;
    .param p1, "dismissAction"    # Ljava/lang/Runnable;
    .param p2, "d"    # Landroid/content/DialogInterface;

    .line 545
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog$DismissReceiver;->unregister()V

    .line 546
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 547
    :cond_0
    return-void
.end method

.method private synthetic lambda$setButton$1(Landroid/content/DialogInterface$OnClickListener;ILandroid/view/View;)V
    .locals 0
    .param p1, "onClick"    # Landroid/content/DialogInterface$OnClickListener;
    .param p2, "whichButton"    # I
    .param p3, "view"    # Landroid/view/View;

    .line 479
    invoke-interface {p1, p0, p2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic lambda$setButton$2(ILandroid/content/DialogInterface$OnClickListener;)V
    .locals 2
    .param p1, "whichButton"    # I
    .param p2, "onClick"    # Landroid/content/DialogInterface$OnClickListener;

    .line 478
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/statusbar/phone/SystemUIDialog$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0, p2, p1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog$$ExternalSyntheticLambda5;-><init>(Lcom/android/systemui/statusbar/phone/SystemUIDialog;Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static registerDismissListener(Landroid/app/Dialog;)V
    .locals 1
    .param p0, "dialog"    # Landroid/app/Dialog;

    .line 526
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->registerDismissListener(Landroid/app/Dialog;Ljava/lang/Runnable;)V

    .line 527
    return-void
.end method

.method public static registerDismissListener(Landroid/app/Dialog;Ljava/lang/Runnable;)V
    .locals 3
    .param p0, "dialog"    # Landroid/app/Dialog;
    .param p1, "dismissAction"    # Ljava/lang/Runnable;

    .line 541
    new-instance v0, Lcom/android/systemui/statusbar/phone/SystemUIDialog$DismissReceiver;

    const-class v1, Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 542
    invoke-static {v1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/broadcast/BroadcastDispatcher;

    const-class v2, Lcom/android/systemui/animation/DialogTransitionAnimator;

    .line 543
    invoke-static {v2}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/animation/DialogTransitionAnimator;

    invoke-direct {v0, p0, v1, v2}, Lcom/android/systemui/statusbar/phone/SystemUIDialog$DismissReceiver;-><init>(Landroid/app/Dialog;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/animation/DialogTransitionAnimator;)V

    .line 544
    .local v0, "dismissReceiver":Lcom/android/systemui/statusbar/phone/SystemUIDialog$DismissReceiver;
    new-instance v1, Lcom/android/systemui/statusbar/phone/SystemUIDialog$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0, p1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/phone/SystemUIDialog$DismissReceiver;Ljava/lang/Runnable;)V

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 548
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog$DismissReceiver;->register()V

    .line 549
    return-void
.end method

.method private setButton(IILandroid/content/DialogInterface$OnClickListener;Z)V
    .locals 3
    .param p1, "whichButton"    # I
    .param p2, "resId"    # I
    .param p3, "onClick"    # Landroid/content/DialogInterface$OnClickListener;
    .param p4, "dismissOnClick"    # Z

    .line 470
    if-eqz p4, :cond_0

    .line 471
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p3}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_0

    .line 474
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    check-cast v2, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 478
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->mOnCreateRunnables:Ljava/util/List;

    new-instance v1, Lcom/android/systemui/statusbar/phone/SystemUIDialog$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1, p3}, Lcom/android/systemui/statusbar/phone/SystemUIDialog$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/statusbar/phone/SystemUIDialog;ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 481
    :goto_0
    return-void
.end method

.method public static setDialogSize(Landroid/app/Dialog;)V
    .locals 3
    .param p0, "dialog"    # Landroid/app/Dialog;

    .line 555
    invoke-virtual {p0}, Landroid/app/Dialog;->create()V

    .line 556
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {p0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->getDefaultDialogWidth(Landroid/app/Dialog;)I

    move-result v1

    invoke-static {}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->getDefaultDialogHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 557
    return-void
.end method

.method public static setShowForAllUsers(Landroid/app/Dialog;Z)V
    .locals 2
    .param p0, "dialog"    # Landroid/app/Dialog;
    .param p1, "show"    # Z

    .line 484
    if-eqz p1, :cond_0

    .line 485
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    goto :goto_0

    .line 488
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    and-int/lit8 v1, v1, -0x11

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 491
    :goto_0
    return-void
.end method

.method public static setWindowOnTop(Landroid/app/Dialog;Z)V
    .locals 4
    .param p0, "dialog"    # Landroid/app/Dialog;
    .param p1, "isKeyguardShowing"    # Z

    .line 497
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 498
    .local v0, "window":Landroid/view/Window;
    const/16 v1, 0x7e1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setType(I)V

    .line 499
    if-eqz p1, :cond_0

    .line 500
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 501
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/WindowManager$LayoutParams;->getFitInsetsTypes()I

    move-result v2

    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v3

    not-int v3, v3

    and-int/2addr v2, v3

    .line 500
    invoke-virtual {v1, v2}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsTypes(I)V

    .line 503
    :cond_0
    return-void
.end method

.method private updateWindowSize()V
    .locals 3

    .line 287
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 288
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/systemui/statusbar/phone/SystemUIDialog$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/statusbar/phone/SystemUIDialog;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 289
    return-void

    .line 292
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->getWidth()I

    move-result v0

    .line 293
    .local v0, "width":I
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->getHeight()I

    move-result v1

    .line 294
    .local v1, "height":I
    iget v2, p0, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->mLastWidth:I

    if-ne v0, v2, :cond_1

    iget v2, p0, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->mLastHeight:I

    if-ne v1, v2, :cond_1

    .line 295
    return-void

    .line 298
    :cond_1
    iput v0, p0, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->mLastWidth:I

    .line 299
    iput v1, p0, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->mLastHeight:I

    .line 300
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/view/Window;->setLayout(II)V

    .line 301
    return-void
.end method


# virtual methods
.method protected getHeight()I
    .locals 1

    .line 329
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->mDelegate:Lcom/android/systemui/statusbar/phone/DialogDelegate;

    invoke-interface {v0, p0}, Lcom/android/systemui/statusbar/phone/DialogDelegate;->getHeight(Landroid/app/Dialog;)I

    move-result v0

    return v0
.end method

.method protected getWidth()I
    .locals 1

    .line 321
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->mDelegate:Lcom/android/systemui/statusbar/phone/DialogDelegate;

    invoke-interface {v0, p0}, Lcom/android/systemui/statusbar/phone/DialogDelegate;->getWidth(Landroid/app/Dialog;)I

    move-result v0

    return v0
.end method

.method public isQSPanelDialog()Z
    .locals 1

    .line 681
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->mIsQSPanelDialog:Z

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .param p1, "configuration"    # Landroid/content/res/Configuration;

    .line 305
    iget v0, p0, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->mLastConfigurationWidthDp:I

    iget v1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->mLastConfigurationHeightDp:I

    iget v1, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    if-eq v0, v1, :cond_1

    .line 307
    :cond_0
    iget v0, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    iput v0, p0, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->mLastConfigurationWidthDp:I

    .line 308
    iget v0, p1, Landroid/content/res/Configuration;->compatScreenWidthDp:I

    iput v0, p0, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->mLastConfigurationHeightDp:I

    .line 310
    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->updateWindowSize()V

    .line 313
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->mDelegate:Lcom/android/systemui/statusbar/phone/DialogDelegate;

    invoke-interface {v0, p0, p1}, Lcom/android/systemui/statusbar/phone/DialogDelegate;->onConfigurationChanged(Landroid/app/Dialog;Landroid/content/res/Configuration;)V

    .line 314
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 262
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->mDelegate:Lcom/android/systemui/statusbar/phone/DialogDelegate;

    invoke-interface {v0, p0, p1}, Lcom/android/systemui/statusbar/phone/DialogDelegate;->beforeCreate(Landroid/app/Dialog;Landroid/os/Bundle;)V

    .line 263
    invoke-super {p0, p1}, Landroid/app/AlertDialog;->onCreate(Landroid/os/Bundle;)V

    .line 264
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->mDelegate:Lcom/android/systemui/statusbar/phone/DialogDelegate;

    invoke-interface {v0, p0, p1}, Lcom/android/systemui/statusbar/phone/DialogDelegate;->onCreate(Landroid/app/Dialog;Landroid/os/Bundle;)V

    .line 266
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 267
    .local v0, "config":Landroid/content/res/Configuration;
    iget v1, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    iput v1, p0, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->mLastConfigurationWidthDp:I

    .line 268
    iget v1, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    iput v1, p0, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->mLastConfigurationHeightDp:I

    .line 269
    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->updateWindowSize()V

    .line 271
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->mOnCreateRunnables:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 272
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->mOnCreateRunnables:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 271
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 274
    .end local v1    # "i":I
    :cond_0
    invoke-static {}, Lcom/android/systemui/Flags;->predictiveBackAnimateDialogs()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 275
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 276
    .local v1, "targetView":Landroid/view/View;
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->mDelegate:Lcom/android/systemui/statusbar/phone/DialogDelegate;

    new-instance v3, Lcom/android/systemui/statusbar/phone/SystemUIDialog$$ExternalSyntheticLambda4;

    invoke-direct {v3, v1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog$$ExternalSyntheticLambda4;-><init>(Landroid/view/View;)V

    .line 279
    invoke-interface {v2, v3}, Lcom/android/systemui/statusbar/phone/DialogDelegate;->getBackAnimationSpec(Lkotlin/jvm/functions/Function0;)Lcom/android/systemui/animation/back/BackAnimationSpec;

    move-result-object v2

    .line 276
    invoke-static {p0, v1, v2}, Lcom/android/systemui/util/DialogKt;->registerAnimationOnBackInvoked(Landroid/app/Dialog;Landroid/view/View;Lcom/android/systemui/animation/back/BackAnimationSpec;)V

    .line 283
    .end local v1    # "targetView":Landroid/view/View;
    :cond_1
    return-void
.end method

.method protected onStart()V
    .locals 4

    .line 334
    invoke-super {p0}, Landroid/app/AlertDialog;->onStart()V

    .line 335
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->mDismissReceiver:Lcom/android/systemui/statusbar/phone/SystemUIDialog$DismissReceiver;

    if-eqz v0, :cond_0

    .line 336
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->mDismissReceiver:Lcom/android/systemui/statusbar/phone/SystemUIDialog$DismissReceiver;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog$DismissReceiver;->register()V

    .line 341
    :cond_0
    invoke-static {p0}, Landroid/view/ViewRootImpl;->addConfigCallback(Landroid/view/ViewRootImpl$ConfigChangedCallback;)V

    .line 342
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->mDialogManager:Lcom/android/systemui/statusbar/phone/SystemUIDialogManager;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/android/systemui/statusbar/phone/SystemUIDialogManager;->setShowing(Lcom/android/systemui/statusbar/phone/SystemUIDialog;Z)V

    .line 343
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->mSysUiState:Lcom/android/systemui/model/SysUiState;

    const-wide/32 v2, 0x8000

    invoke-virtual {v0, v2, v3, v1}, Lcom/android/systemui/model/SysUiState;->setFlag(JZ)Lcom/android/systemui/model/SysUiState;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->mContext:Landroid/content/Context;

    .line 344
    invoke-virtual {v1}, Landroid/content/Context;->getDisplayId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/model/SysUiState;->commitUpdate(I)V

    .line 346
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->start()V

    .line 347
    return-void
.end method

.method protected final onStop()V
    .locals 4

    .line 382
    invoke-super {p0}, Landroid/app/AlertDialog;->onStop()V

    .line 384
    const-class v0, Lcom/android/systemui/qs/QSWindowController;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/qs/QSWindowController;

    invoke-virtual {v0}, Lcom/android/systemui/qs/QSWindowController;->startShowContentAnimator()V

    .line 386
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->mDismissReceiver:Lcom/android/systemui/statusbar/phone/SystemUIDialog$DismissReceiver;

    if-eqz v0, :cond_0

    .line 387
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->mDismissReceiver:Lcom/android/systemui/statusbar/phone/SystemUIDialog$DismissReceiver;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog$DismissReceiver;->unregister()V

    .line 390
    :cond_0
    invoke-static {p0}, Landroid/view/ViewRootImpl;->removeConfigCallback(Landroid/view/ViewRootImpl$ConfigChangedCallback;)V

    .line 391
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->mDialogManager:Lcom/android/systemui/statusbar/phone/SystemUIDialogManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/android/systemui/statusbar/phone/SystemUIDialogManager;->setShowing(Lcom/android/systemui/statusbar/phone/SystemUIDialog;Z)V

    .line 392
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->mSysUiState:Lcom/android/systemui/model/SysUiState;

    const-wide/32 v2, 0x8000

    invoke-virtual {v0, v2, v3, v1}, Lcom/android/systemui/model/SysUiState;->setFlag(JZ)Lcom/android/systemui/model/SysUiState;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->mContext:Landroid/content/Context;

    .line 393
    invoke-virtual {v1}, Landroid/content/Context;->getDisplayId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/model/SysUiState;->commitUpdate(I)V

    .line 395
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->stop()V

    .line 396
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1
    .param p1, "hasFocus"    # Z

    .line 408
    invoke-super {p0, p1}, Landroid/app/AlertDialog;->onWindowFocusChanged(Z)V

    .line 409
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->mDelegate:Lcom/android/systemui/statusbar/phone/DialogDelegate;

    invoke-interface {v0, p0, p1}, Lcom/android/systemui/statusbar/phone/DialogDelegate;->onWindowFocusChanged(Landroid/app/Dialog;Z)V

    .line 410
    return-void
.end method

.method public setIsQSPanelDialog(Z)V
    .locals 0
    .param p1, "isQSPanelDialog"    # Z

    .line 677
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->mIsQSPanelDialog:Z

    .line 678
    return-void
.end method

.method public setMessage(I)V
    .locals 1
    .param p1, "resId"    # I

    .line 417
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 418
    return-void
.end method

.method public setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)V
    .locals 1
    .param p1, "resId"    # I
    .param p2, "onClick"    # Landroid/content/DialogInterface$OnClickListener;

    .line 441
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;Z)V

    .line 442
    return-void
.end method

.method public setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;Z)V
    .locals 1
    .param p1, "resId"    # I
    .param p2, "onClick"    # Landroid/content/DialogInterface$OnClickListener;
    .param p3, "dismissOnClick"    # Z

    .line 449
    const/4 v0, -0x2

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setButton(IILandroid/content/DialogInterface$OnClickListener;Z)V

    .line 450
    return-void
.end method

.method public setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)V
    .locals 1
    .param p1, "resId"    # I
    .param p2, "onClick"    # Landroid/content/DialogInterface$OnClickListener;

    .line 457
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;Z)V

    .line 458
    return-void
.end method

.method public setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;Z)V
    .locals 1
    .param p1, "resId"    # I
    .param p2, "onClick"    # Landroid/content/DialogInterface$OnClickListener;
    .param p3, "dismissOnClick"    # Z

    .line 465
    const/4 v0, -0x3

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setButton(IILandroid/content/DialogInterface$OnClickListener;Z)V

    .line 466
    return-void
.end method

.method public setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)V
    .locals 1
    .param p1, "resId"    # I
    .param p2, "onClick"    # Landroid/content/DialogInterface$OnClickListener;

    .line 425
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;Z)V

    .line 426
    return-void
.end method

.method public setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;Z)V
    .locals 1
    .param p1, "resId"    # I
    .param p2, "onClick"    # Landroid/content/DialogInterface$OnClickListener;
    .param p3, "dismissOnClick"    # Z

    .line 433
    const/4 v0, -0x1

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setButton(IILandroid/content/DialogInterface$OnClickListener;Z)V

    .line 434
    return-void
.end method

.method public setShowForAllUsers(Z)V
    .locals 0
    .param p1, "show"    # Z

    .line 413
    invoke-static {p0, p1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setShowForAllUsers(Landroid/app/Dialog;Z)V

    .line 414
    return-void
.end method

.method public show()V
    .locals 7

    .line 351
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->isQSPanelDialog()Z

    move-result v0

    if-nez v0, :cond_0

    .line 352
    invoke-super {p0}, Landroid/app/AlertDialog;->show()V

    .line 353
    return-void

    .line 355
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->mSysUiState:Lcom/android/systemui/model/SysUiState;

    invoke-virtual {v0}, Lcom/android/systemui/model/SysUiState;->getFlags()J

    move-result-wide v0

    .line 356
    .local v0, "systeuiFlags":J
    const-wide/32 v2, 0x8000

    and-long/2addr v2, v0

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const-string v3, "SystemUIDialog"

    if-eqz v2, :cond_1

    .line 357
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " show, qs dialog exist."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 359
    :cond_1
    const-class v2, Lcom/android/systemui/qs/QSWindow;

    invoke-static {v2}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/qs/QSWindow;

    invoke-virtual {v2}, Lcom/android/systemui/qs/QSWindow;->isShowing()Z

    move-result v2

    .line 360
    .local v2, "isQsShowing":Z
    const-class v4, Lcom/android/systemui/qs/QSWindow;

    invoke-static {v4}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/systemui/qs/QSWindow;

    invoke-virtual {v4}, Lcom/android/systemui/qs/QSWindow;->isClosing()Z

    move-result v4

    .line 361
    .local v4, "isClosing":Z
    if-eqz v2, :cond_3

    if-eqz v4, :cond_2

    goto :goto_1

    .line 365
    :cond_2
    invoke-super {p0}, Landroid/app/AlertDialog;->show()V

    .line 367
    .end local v2    # "isQsShowing":Z
    .end local v4    # "isClosing":Z
    :goto_0
    return-void

    .line 362
    .restart local v2    # "isQsShowing":Z
    .restart local v4    # "isClosing":Z
    :cond_3
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "show, qsDialog is collapse, isQsShowing: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", isClosing: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 363
    return-void
.end method

.method protected start()V
    .locals 1

    .line 374
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->mDelegate:Lcom/android/systemui/statusbar/phone/DialogDelegate;

    invoke-interface {v0, p0}, Lcom/android/systemui/statusbar/phone/DialogDelegate;->onStart(Landroid/app/Dialog;)V

    .line 376
    const-class v0, Lcom/android/systemui/qs/QSWindowController;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/qs/QSWindowController;

    invoke-virtual {v0}, Lcom/android/systemui/qs/QSWindowController;->startHideContentAnimator()V

    .line 378
    return-void
.end method

.method protected stop()V
    .locals 1

    .line 403
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->mDelegate:Lcom/android/systemui/statusbar/phone/DialogDelegate;

    invoke-interface {v0, p0}, Lcom/android/systemui/statusbar/phone/DialogDelegate;->onStop(Landroid/app/Dialog;)V

    .line 404
    return-void
.end method
