.class Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;
.super Landroid/widget/FrameLayout;
.source "MenuViewLayer.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/content/ComponentCallbacks;
.implements Lcom/android/systemui/accessibility/floatingmenu/MenuView$OnMoveToTuckedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer$LayerIndex;,
        Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer$TooltipType;,
        Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer$MenuNotificationActionReceiver;
    }
.end annotation


# static fields
.field private static final SHOW_MESSAGE_DELAY_MS:I = 0xbb8

.field static final TEX_METRIC_DISMISS:Ljava/lang/String; = "accessibility.value_fab_shortcut_dismiss"

.field static final TEX_METRIC_EDIT:Ljava/lang/String; = "accessibility.value_fab_shortcut_edit"


# instance fields
.field private final mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field final mDismissMenuAction:Ljava/lang/Runnable;

.field private final mDismissView:Lcom/android/wm/shell/common/bubbles/DismissView;

.field private final mDockTooltipObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final mDragToInteractAnimationController:Lcom/android/systemui/accessibility/floatingmenu/DragToInteractAnimationController;

.field private final mDragToInteractView:Lcom/android/systemui/accessibility/floatingmenu/DragToInteractView;

.field private mEduTooltipView:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Lcom/android/systemui/accessibility/floatingmenu/MenuEduTooltipView;",
            ">;"
        }
    .end annotation
.end field

.field private final mFloatingMenu:Lcom/android/systemui/accessibility/floatingmenu/IAccessibilityFloatingMenu;

.field private final mHandler:Landroid/os/Handler;

.field private final mImeInsetsRect:Landroid/graphics/Rect;

.field private mIsMigrationTooltipShowing:Z

.field private mIsNotificationShown:Z

.field private final mMenuAnimationController:Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;

.field private final mMenuListViewTouchHandler:Lcom/android/systemui/accessibility/floatingmenu/MenuListViewTouchHandler;

.field private final mMenuView:Lcom/android/systemui/accessibility/floatingmenu/MenuView;

.field private final mMenuViewAppearance:Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;

.field private final mMenuViewModel:Lcom/android/systemui/accessibility/floatingmenu/MenuViewModel;

.field private final mMessageView:Lcom/android/systemui/accessibility/floatingmenu/MenuMessageView;

.field private final mMigrationTooltipObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mNotificationActionReceiver:Landroid/content/BroadcastReceiver;

.field private final mNotificationFactory:Lcom/android/systemui/accessibility/floatingmenu/MenuNotificationFactory;

.field private final mNotificationManager:Landroid/app/NotificationManager;

.field private final mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

.field private mShouldShowDockTooltip:Z

.field private mStatusBarManager:Landroid/app/StatusBarManager;

.field private final mWindowManager:Landroid/view/WindowManager;


# direct methods
.method public static synthetic $r8$lambda$0A0W3T3JiNWnTh0Tl5HsN4HMVts(Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->lambda$new$0(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$1mtfvdMxGlLjtVxImPiKA7BW-Kc(Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->lambda$hideMenuAndShowNotification$8()V

    return-void
.end method

.method public static synthetic $r8$lambda$EoXQA-mcH59afcqT97RTQWdI8-g(Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->removeTooltip(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$GNW841Q2_A4OqZURoBCemE6sqfs(Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->lambda$onAttachedToWindow$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$IKJ2pOTFCmGXQw59nCv_I5wXShY(Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->lambda$hideMenuAndShowMessage$7()V

    return-void
.end method

.method public static synthetic $r8$lambda$_8a3GjMs-PEVxDMzbacNAbGLn-A(Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->onMigrationTooltipVisibilityChanged(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$_rpO3FH4u4k0Hr_sW--2y8WTbws(Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->lambda$onAttachedToWindow$1(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$d7mu_Xvo-3i1eDgvXbzDTUO62SY(Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;Landroid/content/Intent;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->lambda$getMigrationMessage$5(Landroid/content/Intent;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hJVOPKG3uKij0Zkewl6JRXHaXWw(Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->onSpringAnimationsEndAction()V

    return-void
.end method

.method public static synthetic $r8$lambda$m1jvVHyFsy9syDo6e3xiLOEsywc(Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->onDockTooltipVisibilityChanged(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$t_vAqtr5f7BFTOjQMeqpmZcNpIM(Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->lambda$addTooltipView$6()V

    return-void
.end method

.method public static synthetic $r8$lambda$uu0-FdeI9q8Hc4aCfzLs0r7tyYU(Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;Lcom/android/systemui/accessibility/floatingmenu/MenuEduTooltipView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->lambda$onSpringAnimationsEndAction$4(Lcom/android/systemui/accessibility/floatingmenu/MenuEduTooltipView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wWgAKp7dvm98-1xa80T2BkQW7RU(Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;Lcom/android/systemui/accessibility/floatingmenu/MenuEduTooltipView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->lambda$onMigrationTooltipVisibilityChanged$3(Lcom/android/systemui/accessibility/floatingmenu/MenuEduTooltipView;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmAccessibilityManager(Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;)Landroid/view/accessibility/AccessibilityManager;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmDragToInteractAnimationController(Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;)Lcom/android/systemui/accessibility/floatingmenu/DragToInteractAnimationController;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->mDragToInteractAnimationController:Lcom/android/systemui/accessibility/floatingmenu/DragToInteractAnimationController;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmFloatingMenu(Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;)Lcom/android/systemui/accessibility/floatingmenu/IAccessibilityFloatingMenu;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->mFloatingMenu:Lcom/android/systemui/accessibility/floatingmenu/IAccessibilityFloatingMenu;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmMenuAnimationController(Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;)Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->mMenuAnimationController:Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSecureSettings(Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;)Lcom/android/systemui/util/settings/SecureSettings;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mdismissNotification(Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->dismissNotification()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mundo(Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->undo()V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/view/WindowManager;Landroid/view/accessibility/AccessibilityManager;Lcom/android/systemui/accessibility/floatingmenu/MenuViewModel;Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;Lcom/android/systemui/accessibility/floatingmenu/MenuView;Lcom/android/systemui/accessibility/floatingmenu/IAccessibilityFloatingMenu;Lcom/android/systemui/util/settings/SecureSettings;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "windowManager"    # Landroid/view/WindowManager;
    .param p3, "accessibilityManager"    # Landroid/view/accessibility/AccessibilityManager;
    .param p4, "menuViewModel"    # Lcom/android/systemui/accessibility/floatingmenu/MenuViewModel;
    .param p5, "menuViewAppearance"    # Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;
    .param p6, "menuView"    # Lcom/android/systemui/accessibility/floatingmenu/MenuView;
    .param p7, "floatingMenu"    # Lcom/android/systemui/accessibility/floatingmenu/IAccessibilityFloatingMenu;
    .param p8, "secureSettings"    # Lcom/android/systemui/util/settings/SecureSettings;

    .line 223
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 130
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->mHandler:Landroid/os/Handler;

    .line 135
    new-instance v0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;)V

    iput-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->mDockTooltipObserver:Landroidx/lifecycle/Observer;

    .line 137
    new-instance v0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;)V

    iput-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->mMigrationTooltipObserver:Landroidx/lifecycle/Observer;

    .line 139
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->mImeInsetsRect:Landroid/graphics/Rect;

    .line 143
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->mEduTooltipView:Ljava/util/Optional;

    .line 170
    new-instance v0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer$1;-><init>(Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;)V

    iput-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->mDismissMenuAction:Ljava/lang/Runnable;

    .line 226
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->setLayoutDirection(I)V

    .line 228
    iput-object p2, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->mWindowManager:Landroid/view/WindowManager;

    .line 229
    iput-object p3, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 230
    iput-object p7, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->mFloatingMenu:Lcom/android/systemui/accessibility/floatingmenu/IAccessibilityFloatingMenu;

    .line 231
    iput-object p8, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 233
    iput-object p4, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->mMenuViewModel:Lcom/android/systemui/accessibility/floatingmenu/MenuViewModel;

    .line 234
    iput-object p5, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->mMenuViewAppearance:Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;

    .line 235
    iput-object p6, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->mMenuView:Lcom/android/systemui/accessibility/floatingmenu/MenuView;

    .line 236
    iget-object v1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->mMenuView:Lcom/android/systemui/accessibility/floatingmenu/MenuView;

    invoke-virtual {v1}, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->getTargetFeaturesView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    .line 237
    .local v1, "targetFeaturesView":Landroidx/recyclerview/widget/RecyclerView;
    new-instance v2, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer$2;

    invoke-direct {v2, p0, v1}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer$2;-><init>(Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate;)V

    .line 246
    iget-object v2, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->mMenuView:Lcom/android/systemui/accessibility/floatingmenu/MenuView;

    invoke-virtual {v2}, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->getMenuAnimationController()Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;

    move-result-object v2

    iput-object v2, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->mMenuAnimationController:Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;

    .line 247
    iget-object v2, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->mMenuAnimationController:Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;

    new-instance v3, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer$$ExternalSyntheticLambda4;

    invoke-direct {v3, p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;)V

    invoke-virtual {v2, v3}, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->setSpringAnimationsEndAction(Ljava/lang/Runnable;)V

    .line 248
    new-instance v2, Lcom/android/wm/shell/common/bubbles/DismissView;

    invoke-direct {v2, p1}, Lcom/android/wm/shell/common/bubbles/DismissView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->mDismissView:Lcom/android/wm/shell/common/bubbles/DismissView;

    .line 249
    new-instance v2, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractView;

    invoke-direct {v2, p1}, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->mDragToInteractView:Lcom/android/systemui/accessibility/floatingmenu/DragToInteractView;

    .line 250
    iget-object v2, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->mDismissView:Lcom/android/wm/shell/common/bubbles/DismissView;

    invoke-static {v2}, Lcom/android/wm/shell/bubbles/DismissViewUtils;->setup(Lcom/android/wm/shell/common/bubbles/DismissView;)V

    .line 251
    iget-object v2, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->mDismissView:Lcom/android/wm/shell/common/bubbles/DismissView;

    invoke-virtual {v2}, Lcom/android/wm/shell/common/bubbles/DismissView;->getCircle()Lcom/android/wm/shell/common/bubbles/DismissCircleView;

    move-result-object v2

    sget v3, Lcom/android/systemui/res/R$id;->action_remove_menu:I

    invoke-virtual {v2, v3}, Lcom/android/wm/shell/common/bubbles/DismissCircleView;->setId(I)V

    .line 252
    new-instance v2, Lcom/android/systemui/accessibility/floatingmenu/MenuNotificationFactory;

    invoke-direct {v2, p1}, Lcom/android/systemui/accessibility/floatingmenu/MenuNotificationFactory;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->mNotificationFactory:Lcom/android/systemui/accessibility/floatingmenu/MenuNotificationFactory;

    .line 253
    const-class v2, Landroid/app/NotificationManager;

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationManager;

    iput-object v2, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->mNotificationManager:Landroid/app/NotificationManager;

    .line 254
    const-class v2, Landroid/app/StatusBarManager;

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/StatusBarManager;

    iput-object v2, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->mStatusBarManager:Landroid/app/StatusBarManager;

    .line 256
    invoke-static {}, Lcom/android/systemui/Flags;->floatingMenuDragToEdit()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 257
    new-instance v2, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractAnimationController;

    iget-object v3, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->mDragToInteractView:Lcom/android/systemui/accessibility/floatingmenu/DragToInteractView;

    iget-object v4, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->mMenuView:Lcom/android/systemui/accessibility/floatingmenu/MenuView;

    invoke-direct {v2, v3, v4}, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractAnimationController;-><init>(Lcom/android/systemui/accessibility/floatingmenu/DragToInteractView;Lcom/android/systemui/accessibility/floatingmenu/MenuView;)V

    iput-object v2, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->mDragToInteractAnimationController:Lcom/android/systemui/accessibility/floatingmenu/DragToInteractAnimationController;

    goto :goto_0

    .line 260
    :cond_0
    new-instance v2, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractAnimationController;

    iget-object v3, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->mDismissView:Lcom/android/wm/shell/common/bubbles/DismissView;

    iget-object v4, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->mMenuView:Lcom/android/systemui/accessibility/floatingmenu/MenuView;

    invoke-direct {v2, v3, v4}, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractAnimationController;-><init>(Lcom/android/wm/shell/common/bubbles/DismissView;Lcom/android/systemui/accessibility/floatingmenu/MenuView;)V

    iput-object v2, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->mDragToInteractAnimationController:Lcom/android/systemui/accessibility/floatingmenu/DragToInteractAnimationController;

    .line 263
    :goto_0
    iget-object v2, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->mDragToInteractAnimationController:Lcom/android/systemui/accessibility/floatingmenu/DragToInteractAnimationController;

    new-instance v3, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer$3;

    invoke-direct {v3, p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer$3;-><init>(Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;)V

    invoke-virtual {v2, v3}, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractAnimationController;->setMagnetListener(Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagnetListener;)V

    .line 286
    new-instance v2, Lcom/android/systemui/accessibility/floatingmenu/MenuListViewTouchHandler;

    iget-object v3, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->mMenuAnimationController:Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;

    iget-object v4, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->mDragToInteractAnimationController:Lcom/android/systemui/accessibility/floatingmenu/DragToInteractAnimationController;

    invoke-direct {v2, v3, v4}, Lcom/android/systemui/accessibility/floatingmenu/MenuListViewTouchHandler;-><init>(Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;Lcom/android/systemui/accessibility/floatingmenu/DragToInteractAnimationController;)V

    iput-object v2, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->mMenuListViewTouchHandler:Lcom/android/systemui/accessibility/floatingmenu/MenuListViewTouchHandler;

    .line 288
    iget-object v2, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->mMenuView:Lcom/android/systemui/accessibility/floatingmenu/MenuView;

    iget-object v3, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->mMenuListViewTouchHandler:Lcom/android/systemui/accessibility/floatingmenu/MenuListViewTouchHandler;

    invoke-virtual {v2, v3}, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->addOnItemTouchListenerToList(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    .line 289
    iget-object v2, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->mMenuView:Lcom/android/systemui/accessibility/floatingmenu/MenuView;

    invoke-virtual {v2, p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->setMoveToTuckedListener(Lcom/android/systemui/accessibility/floatingmenu/MenuView$OnMoveToTuckedListener;)V

    .line 291
    new-instance v2, Lcom/android/systemui/accessibility/floatingmenu/MenuMessageView;

    invoke-direct {v2, p1}, Lcom/android/systemui/accessibility/floatingmenu/MenuMessageView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->mMessageView:Lcom/android/systemui/accessibility/floatingmenu/MenuMessageView;

    .line 293
    iget-object v2, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->mMenuView:Lcom/android/systemui/accessibility/floatingmenu/MenuView;

    new-instance v3, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer$$ExternalSyntheticLambda5;

    invoke-direct {v3, p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer$$ExternalSyntheticLambda5;-><init>(Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;)V

    invoke-virtual {v2, v3}, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->setOnTargetFeaturesChangeListener(Lcom/android/systemui/accessibility/floatingmenu/MenuView$OnTargetFeaturesChangeListener;)V

    .line 317
    iget-object v2, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->mMenuView:Lcom/android/systemui/accessibility/floatingmenu/MenuView;

    invoke-virtual {p0, v2, v0}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->addView(Landroid/view/View;I)V

    .line 318
    invoke-static {}, Lcom/android/systemui/Flags;->floatingMenuDragToEdit()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 319
    iget-object v2, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->mDragToInteractView:Lcom/android/systemui/accessibility/floatingmenu/DragToInteractView;

    invoke-virtual {p0, v2, v3}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->addView(Landroid/view/View;I)V

    goto :goto_1

    .line 321
    :cond_1
    iget-object v2, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->mDismissView:Lcom/android/wm/shell/common/bubbles/DismissView;

    invoke-virtual {p0, v2, v3}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->addView(Landroid/view/View;I)V

    .line 323
    :goto_1
    iget-object v2, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->mMessageView:Lcom/android/systemui/accessibility/floatingmenu/MenuMessageView;

    const/4 v4, 0x2

    invoke-virtual {p0, v2, v4}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->addView(Landroid/view/View;I)V

    .line 325
    invoke-virtual {p0, v3}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->setClipChildren(Z)V

    .line 327
    invoke-virtual {p0, v0}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->setClickable(Z)V

    .line 328
    invoke-virtual {p0, v0}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->setFocusable(Z)V

    .line 329
    invoke-virtual {p0, v4}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->setImportantForAccessibility(I)V

    .line 330
    return-void
.end method

.method private addTooltipView(Lcom/android/systemui/accessibility/floatingmenu/MenuEduTooltipView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 2
    .param p1, "tooltipView"    # Lcom/android/systemui/accessibility/floatingmenu/MenuEduTooltipView;
    .param p2, "message"    # Ljava/lang/CharSequence;
    .param p3, "tag"    # Ljava/lang/CharSequence;

    .line 557
    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->addView(Landroid/view/View;I)V

    .line 559
    invoke-virtual {p1, p2}, Lcom/android/systemui/accessibility/floatingmenu/MenuEduTooltipView;->show(Ljava/lang/CharSequence;)V

    .line 560
    invoke-virtual {p1, p3}, Lcom/android/systemui/accessibility/floatingmenu/MenuEduTooltipView;->setTag(Ljava/lang/Object;)V

    .line 562
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->mMenuListViewTouchHandler:Lcom/android/systemui/accessibility/floatingmenu/MenuListViewTouchHandler;

    new-instance v1, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer$$ExternalSyntheticLambda11;

    invoke-direct {v1, p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer$$ExternalSyntheticLambda11;-><init>(Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;)V

    invoke-virtual {v0, v1}, Lcom/android/systemui/accessibility/floatingmenu/MenuListViewTouchHandler;->setOnActionDownEndListener(Ljava/lang/Runnable;)V

    .line 564
    return-void
.end method

.method private dismissNotification()V
    .locals 2

    .line 612
    invoke-direct {p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->unregisterReceiverIfNeeded()V

    .line 613
    iget-boolean v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->mIsNotificationShown:Z

    if-eqz v0, :cond_0

    .line 614
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->mNotificationManager:Landroid/app/NotificationManager;

    const/16 v1, 0x3f1

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 616
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->mIsNotificationShown:Z

    .line 618
    :cond_0
    return-void
.end method

.method private getMessageText(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/internal/accessibility/dialog/AccessibilityTarget;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 345
    .local p1, "newTargetFeatures":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/accessibility/dialog/AccessibilityTarget;>;"
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "The list should at least have one feature."

    invoke-static {v0, v3}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 348
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 349
    .local v0, "featuresSize":I
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 350
    .local v3, "resources":Landroid/content/res/Resources;
    if-ne v0, v1, :cond_1

    .line 351
    sget v1, Lcom/android/systemui/res/R$string;->accessibility_floating_button_undo_message_label_text:I

    .line 353
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/internal/accessibility/dialog/AccessibilityTarget;

    invoke-virtual {v2}, Lcom/android/internal/accessibility/dialog/AccessibilityTarget;->getLabel()Ljava/lang/CharSequence;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 351
    invoke-virtual {v3, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 356
    :cond_1
    sget v1, Lcom/android/systemui/res/R$string;->accessibility_floating_button_undo_message_number_text:I

    invoke-static {v3, v1, v0}, Lcom/android/systemui/util/PluralMessageFormaterKt;->icuMessageFormat(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private getMigrationMessage()Ljava/lang/CharSequence;
    .locals 6

    .line 538
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.ACCESSIBILITY_DETAILS_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 539
    .local v0, "intent":Landroid/content/Intent;
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 540
    sget-object v1, Lcom/android/internal/accessibility/AccessibilityShortcutController;->ACCESSIBILITY_BUTTON_COMPONENT_NAME:Landroid/content/ComponentName;

    .line 541
    invoke-virtual {v1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v1

    .line 540
    const-string v2, "android.intent.extra.COMPONENT_NAME"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 543
    new-instance v1, Lcom/android/systemui/accessibility/floatingmenu/AnnotationLinkSpan$LinkInfo;

    new-instance v2, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer$$ExternalSyntheticLambda9;

    invoke-direct {v2, p0, v0}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer$$ExternalSyntheticLambda9;-><init>(Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;Landroid/content/Intent;)V

    const-string/jumbo v3, "link"

    invoke-direct {v1, v3, v2}, Lcom/android/systemui/accessibility/floatingmenu/AnnotationLinkSpan$LinkInfo;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 550
    .local v1, "linkInfo":Lcom/android/systemui/accessibility/floatingmenu/AnnotationLinkSpan$LinkInfo;
    sget v2, Lcom/android/systemui/res/R$string;->accessibility_floating_button_migration_tooltip:I

    .line 552
    .local v2, "textResId":I
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Lcom/android/systemui/accessibility/floatingmenu/AnnotationLinkSpan$LinkInfo;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v3, v4}, Lcom/android/systemui/accessibility/floatingmenu/AnnotationLinkSpan;->linkify(Ljava/lang/CharSequence;[Lcom/android/systemui/accessibility/floatingmenu/AnnotationLinkSpan$LinkInfo;)Ljava/lang/CharSequence;

    move-result-object v3

    return-object v3
.end method

.method private synthetic lambda$addTooltipView$6()V
    .locals 2

    .line 563
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->mEduTooltipView:Ljava/util/Optional;

    new-instance v1, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private synthetic lambda$getMigrationMessage$5(Landroid/content/Intent;Landroid/view/View;)V
    .locals 2
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "v"    # Landroid/view/View;

    .line 546
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 547
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->mEduTooltipView:Ljava/util/Optional;

    new-instance v1, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 548
    return-void
.end method

.method private synthetic lambda$hideMenuAndShowMessage$7()V
    .locals 2

    .line 592
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->mMenuView:Lcom/android/systemui/accessibility/floatingmenu/MenuView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->setVisibility(I)V

    return-void
.end method

.method private synthetic lambda$hideMenuAndShowNotification$8()V
    .locals 2

    .line 597
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->mMenuView:Lcom/android/systemui/accessibility/floatingmenu/MenuView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->setVisibility(I)V

    return-void
.end method

.method private synthetic lambda$new$0(Ljava/util/List;)V
    .locals 2
    .param p1, "newTargetFeatures"    # Ljava/util/List;

    .line 294
    invoke-static {}, Lcom/android/systemui/Flags;->floatingMenuDragToHide()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 295
    invoke-direct {p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->dismissNotification()V

    .line 296
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 297
    invoke-direct {p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->undo()V

    goto :goto_0

    .line 300
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    .line 301
    return-void

    .line 307
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->mMessageView:Lcom/android/systemui/accessibility/floatingmenu/MenuMessageView;

    invoke-virtual {v0}, Lcom/android/systemui/accessibility/floatingmenu/MenuMessageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 308
    invoke-direct {p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->undo()V

    .line 312
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->mMessageView:Lcom/android/systemui/accessibility/floatingmenu/MenuMessageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/systemui/accessibility/floatingmenu/MenuMessageView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 313
    .local v0, "messageText":Landroid/widget/TextView;
    invoke-direct {p0, p1}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->getMessageText(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 315
    .end local v0    # "messageText":Landroid/widget/TextView;
    :cond_3
    :goto_0
    return-void
.end method

.method private synthetic lambda$onAttachedToWindow$1(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "insets"    # Landroid/view/WindowInsets;

    .line 375
    invoke-direct {p0, p2}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->onWindowInsetsApplied(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$onAttachedToWindow$2(Landroid/view/View;)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;

    .line 380
    invoke-direct {p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->undo()V

    return-void
.end method

.method private synthetic lambda$onMigrationTooltipVisibilityChanged$3(Lcom/android/systemui/accessibility/floatingmenu/MenuEduTooltipView;)V
    .locals 2
    .param p1, "view"    # Lcom/android/systemui/accessibility/floatingmenu/MenuEduTooltipView;

    .line 445
    invoke-direct {p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->getMigrationMessage()Ljava/lang/CharSequence;

    move-result-object v0

    const-string/jumbo v1, "migration"

    invoke-direct {p0, p1, v0, v1}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->addTooltipView(Lcom/android/systemui/accessibility/floatingmenu/MenuEduTooltipView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void
.end method

.method private synthetic lambda$onSpringAnimationsEndAction$4(Lcom/android/systemui/accessibility/floatingmenu/MenuEduTooltipView;)V
    .locals 2
    .param p1, "view"    # Lcom/android/systemui/accessibility/floatingmenu/MenuEduTooltipView;

    .line 471
    nop

    .line 472
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$string;->accessibility_floating_button_docking_tooltip:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 471
    const-string v1, "dock"

    invoke-direct {p0, p1, v0, v1}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->addTooltipView(Lcom/android/systemui/accessibility/floatingmenu/MenuEduTooltipView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void
.end method

.method private onDockTooltipVisibilityChanged(Z)V
    .locals 1
    .param p1, "hasSeenTooltip"    # Z

    .line 450
    xor-int/lit8 v0, p1, 0x1

    iput-boolean v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->mShouldShowDockTooltip:Z

    .line 451
    return-void
.end method

.method private onMigrationTooltipVisibilityChanged(Z)V
    .locals 3
    .param p1, "visible"    # Z

    .line 440
    iput-boolean p1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->mIsMigrationTooltipShowing:Z

    .line 442
    iget-boolean v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->mIsMigrationTooltipShowing:Z

    if-eqz v0, :cond_0

    .line 443
    new-instance v0, Lcom/android/systemui/accessibility/floatingmenu/MenuEduTooltipView;

    iget-object v1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->mMenuViewAppearance:Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/accessibility/floatingmenu/MenuEduTooltipView;-><init>(Landroid/content/Context;Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;)V

    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->mEduTooltipView:Ljava/util/Optional;

    .line 444
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->mEduTooltipView:Ljava/util/Optional;

    new-instance v1, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer$$ExternalSyntheticLambda12;

    invoke-direct {v1, p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer$$ExternalSyntheticLambda12;-><init>(Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 447
    :cond_0
    return-void
.end method

.method private onSpringAnimationsEndAction()V
    .locals 3

    .line 469
    iget-boolean v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->mShouldShowDockTooltip:Z

    if-eqz v0, :cond_0

    .line 470
    new-instance v0, Lcom/android/systemui/accessibility/floatingmenu/MenuEduTooltipView;

    iget-object v1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->mMenuViewAppearance:Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/accessibility/floatingmenu/MenuEduTooltipView;-><init>(Landroid/content/Context;Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;)V

    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->mEduTooltipView:Ljava/util/Optional;

    .line 471
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->mEduTooltipView:Ljava/util/Optional;

    new-instance v1, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer$$ExternalSyntheticLambda6;-><init>(Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 475
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->mMenuAnimationController:Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;

    invoke-virtual {v0}, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->startTuckedAnimationPreview()V

    .line 478
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->mMenuView:Lcom/android/systemui/accessibility/floatingmenu/MenuView;

    invoke-virtual {v0}, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->isMoveToTucked()Z

    move-result v0

    if-nez v0, :cond_1

    .line 479
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->setClipBounds(Landroid/graphics/Rect;)V

    .line 481
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->mMenuView:Lcom/android/systemui/accessibility/floatingmenu/MenuView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->onArrivalAtPosition(Z)V

    .line 482
    return-void
.end method

.method private onWindowInsetsApplied(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 8
    .param p1, "insets"    # Landroid/view/WindowInsets;

    .line 416
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->mWindowManager:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v0

    .line 417
    .local v0, "windowMetrics":Landroid/view/WindowMetrics;
    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    move-result-object v1

    .line 418
    .local v1, "windowInsets":Landroid/view/WindowInsets;
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Insets;->toRect()Landroid/graphics/Rect;

    move-result-object v2

    .line 419
    .local v2, "imeInsetsRect":Landroid/graphics/Rect;
    iget-object v3, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->mImeInsetsRect:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 420
    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 421
    .local v3, "windowBounds":Landroid/graphics/Rect;
    nop

    .line 423
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v4

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->displayCutout()I

    move-result v5

    or-int/2addr v4, v5

    .line 422
    invoke-virtual {v1, v4}, Landroid/view/WindowInsets;->getInsetsIgnoringVisibility(I)Landroid/graphics/Insets;

    move-result-object v4

    .line 423
    invoke-virtual {v4}, Landroid/graphics/Insets;->toRect()Landroid/graphics/Rect;

    move-result-object v4

    .line 424
    .local v4, "systemBarsAndDisplayCutoutInsetsRect":Landroid/graphics/Rect;
    nop

    .line 425
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v5

    iget v6, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v5, v6

    iget v6, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v5, v6

    int-to-float v5, v5

    .line 428
    .local v5, "imeTop":F
    iget-object v6, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->mMenuViewAppearance:Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;

    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v7

    invoke-virtual {v1, v7}, Landroid/view/WindowInsets;->isVisible(I)Z

    move-result v7

    invoke-virtual {v6, v7, v5}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->onImeVisibilityChanged(ZF)V

    .line 430
    iget-object v6, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->mMenuView:Lcom/android/systemui/accessibility/floatingmenu/MenuView;

    invoke-virtual {v6}, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->onEdgeChanged()V

    .line 431
    iget-object v6, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->mMenuView:Lcom/android/systemui/accessibility/floatingmenu/MenuView;

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->onPositionChanged(Z)V

    .line 433
    iget-object v6, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->mImeInsetsRect:Landroid/graphics/Rect;

    invoke-virtual {v6, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 436
    .end local v3    # "windowBounds":Landroid/graphics/Rect;
    .end local v4    # "systemBarsAndDisplayCutoutInsetsRect":Landroid/graphics/Rect;
    .end local v5    # "imeTop":F
    :cond_0
    return-object p1
.end method

.method private registerReceiverIfNeeded()V
    .locals 4

    .line 621
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->mNotificationActionReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 622
    return-void

    .line 624
    :cond_0
    new-instance v0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer$MenuNotificationActionReceiver;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer$MenuNotificationActionReceiver;-><init>(Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer$MenuNotificationActionReceiver-IA;)V

    iput-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->mNotificationActionReceiver:Landroid/content/BroadcastReceiver;

    .line 625
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 626
    .local v0, "intentFilter":Landroid/content/IntentFilter;
    const-string v1, "com.android.systemui.accessibility.floatingmenu.action.UNDO"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 627
    const-string v1, "com.android.systemui.accessibility.floatingmenu.action.DELETE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 628
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->mNotificationActionReceiver:Landroid/content/BroadcastReceiver;

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 630
    return-void
.end method

.method private removeTooltip(Landroid/view/View;)V
    .locals 3
    .param p1, "tooltipView"    # Landroid/view/View;

    .line 567
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "migration"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 568
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->mMenuViewModel:Lcom/android/systemui/accessibility/floatingmenu/MenuViewModel;

    invoke-virtual {v0, v1}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewModel;->updateMigrationTooltipVisibility(Z)V

    .line 569
    iput-boolean v1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->mIsMigrationTooltipShowing:Z

    .line 572
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    const-string v2, "dock"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 573
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->mMenuViewModel:Lcom/android/systemui/accessibility/floatingmenu/MenuViewModel;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewModel;->updateDockTooltipVisibility(Z)V

    .line 574
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->mMenuView:Lcom/android/systemui/accessibility/floatingmenu/MenuView;

    invoke-virtual {v0}, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->clearAnimation()V

    .line 575
    iput-boolean v1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->mShouldShowDockTooltip:Z

    .line 578
    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->removeView(Landroid/view/View;)V

    .line 580
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->mMenuListViewTouchHandler:Lcom/android/systemui/accessibility/floatingmenu/MenuListViewTouchHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/systemui/accessibility/floatingmenu/MenuListViewTouchHandler;->setOnActionDownEndListener(Ljava/lang/Runnable;)V

    .line 581
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->mEduTooltipView:Ljava/util/Optional;

    .line 582
    return-void
.end method

.method private showNotification()V
    .locals 3

    .line 602
    invoke-direct {p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->registerReceiverIfNeeded()V

    .line 603
    iget-boolean v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->mIsNotificationShown:Z

    if-nez v0, :cond_0

    .line 604
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->mNotificationManager:Landroid/app/NotificationManager;

    iget-object v1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->mNotificationFactory:Lcom/android/systemui/accessibility/floatingmenu/MenuNotificationFactory;

    .line 606
    invoke-virtual {v1}, Lcom/android/systemui/accessibility/floatingmenu/MenuNotificationFactory;->createHiddenNotification()Landroid/app/Notification;

    move-result-object v1

    .line 604
    const/16 v2, 0x3f1

    invoke-virtual {v0, v2, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 607
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->mIsNotificationShown:Z

    .line 609
    :cond_0
    return-void
.end method

.method private undo()V
    .locals 2

    .line 641
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 642
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->mMessageView:Lcom/android/systemui/accessibility/floatingmenu/MenuMessageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/android/systemui/accessibility/floatingmenu/MenuMessageView;->setVisibility(I)V

    .line 643
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->mMenuView:Lcom/android/systemui/accessibility/floatingmenu/MenuView;

    invoke-virtual {v0}, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->onEdgeChanged()V

    .line 644
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->mMenuView:Lcom/android/systemui/accessibility/floatingmenu/MenuView;

    invoke-virtual {v0}, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->onPositionChanged()V

    .line 645
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->mMenuView:Lcom/android/systemui/accessibility/floatingmenu/MenuView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->setVisibility(I)V

    .line 646
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->mMenuAnimationController:Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;

    invoke-virtual {v0}, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->startGrowAnimation()V

    .line 647
    return-void
.end method

.method private unregisterReceiverIfNeeded()V
    .locals 2

    .line 633
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->mNotificationActionReceiver:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    .line 634
    return-void

    .line 636
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->mNotificationActionReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 637
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->mNotificationActionReceiver:Landroid/content/BroadcastReceiver;

    .line 638
    return-void
.end method


# virtual methods
.method dispatchAccessibilityAction(I)V
    .locals 2
    .param p1, "id"    # I

    .line 485
    sget v0, Lcom/android/systemui/res/R$id;->action_remove_menu:I

    if-ne p1, v0, :cond_1

    .line 486
    invoke-static {}, Lcom/android/systemui/Flags;->floatingMenuDragToHide()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 487
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->hideMenuAndShowNotification()V

    goto :goto_0

    .line 489
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->hideMenuAndShowMessage()V

    .line 491
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->mMenuView:Lcom/android/systemui/accessibility/floatingmenu/MenuView;

    const-string v1, "accessibility.value_fab_shortcut_dismiss"

    invoke-virtual {v0, v1}, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->incrementTexMetric(Ljava/lang/String;)V

    goto :goto_1

    .line 492
    :cond_1
    sget v0, Lcom/android/systemui/res/R$id;->action_edit:I

    if-ne p1, v0, :cond_2

    .line 493
    invoke-static {}, Lcom/android/systemui/Flags;->floatingMenuDragToEdit()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 494
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->gotoEditScreen()V

    .line 495
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->mMenuView:Lcom/android/systemui/accessibility/floatingmenu/MenuView;

    const-string v1, "accessibility.value_fab_shortcut_edit"

    invoke-virtual {v0, v1}, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->incrementTexMetric(Ljava/lang/String;)V

    .line 497
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->mDismissView:Lcom/android/wm/shell/common/bubbles/DismissView;

    invoke-virtual {v0}, Lcom/android/wm/shell/common/bubbles/DismissView;->hide()V

    .line 498
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->mDragToInteractView:Lcom/android/systemui/accessibility/floatingmenu/DragToInteractView;

    invoke-virtual {v0}, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractView;->hide()V

    .line 499
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->mDragToInteractAnimationController:Lcom/android/systemui/accessibility/floatingmenu/DragToInteractAnimationController;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractAnimationController;->animateInteractMenu(IZ)V

    .line 501
    return-void
.end method

.method getDragToInteractAnimationController()Lcom/android/systemui/accessibility/floatingmenu/DragToInteractAnimationController;
    .locals 1

    .line 651
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->mDragToInteractAnimationController:Lcom/android/systemui/accessibility/floatingmenu/DragToInteractAnimationController;

    return-object v0
.end method

.method getIntentForEditScreen()Landroid/content/Intent;
    .locals 6

    .line 521
    new-instance v0, Landroid/provider/SettingsStringUtil$ColonDelimitedSet$OfStrings;

    iget-object v1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 522
    const-string v2, "accessibility_button_targets"

    const/4 v3, -0x2

    invoke-interface {v1, v2, v3}, Lcom/android/systemui/util/settings/SecureSettings;->getStringForUser(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/provider/SettingsStringUtil$ColonDelimitedSet$OfStrings;-><init>(Ljava/lang/String;)V

    .line 524
    invoke-virtual {v0}, Landroid/provider/SettingsStringUtil$ColonDelimitedSet$OfStrings;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    move-result-object v0

    .line 526
    .local v0, "targets":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.ACCESSIBILITY_SHORTCUT_SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 528
    .local v1, "intent":Landroid/content/Intent;
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 529
    .local v2, "args":Landroid/os/Bundle;
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 530
    .local v3, "fragmentArgs":Landroid/os/Bundle;
    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    const-string/jumbo v5, "targets"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 531
    const-string v4, ":settings:show_fragment_args"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 532
    invoke-virtual {v1, v2}, Landroid/content/Intent;->replaceExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 533
    const/high16 v4, 0x14000000

    invoke-virtual {v1, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 534
    return-object v1
.end method

.method gotoEditScreen()V
    .locals 4

    .line 504
    invoke-static {}, Lcom/android/systemui/Flags;->floatingMenuDragToEdit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 505
    return-void

    .line 507
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->mMenuAnimationController:Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;

    iget-object v1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->mMenuView:Lcom/android/systemui/accessibility/floatingmenu/MenuView;

    .line 508
    invoke-virtual {v1}, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->getMenuPosition()Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 507
    const/high16 v2, 0x42c80000    # 100.0f

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->flingMenuThenSpringToEdge(FFF)V

    .line 510
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->getIntentForEditScreen()Landroid/content/Intent;

    move-result-object v0

    .line 511
    .local v0, "intent":Landroid/content/Intent;
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 512
    .local v1, "packageManager":Landroid/content/pm/PackageManager;
    nop

    .line 513
    const-wide/32 v2, 0x10000

    invoke-static {v2, v3}, Landroid/content/pm/PackageManager$ResolveInfoFlags;->of(J)Landroid/content/pm/PackageManager$ResolveInfoFlags;

    move-result-object v2

    .line 512
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;)Ljava/util/List;

    move-result-object v2

    .line 514
    .local v2, "activities":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 515
    iget-object v3, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->mContext:Landroid/content/Context;

    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 516
    iget-object v3, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->mStatusBarManager:Landroid/app/StatusBarManager;

    invoke-virtual {v3}, Landroid/app/StatusBarManager;->collapsePanels()V

    .line 518
    :cond_1
    return-void
.end method

.method hideMenuAndShowMessage()V
    .locals 5

    .line 586
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    const/16 v1, 0xbb8

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/view/accessibility/AccessibilityManager;->getRecommendedTimeoutMillis(II)I

    move-result v0

    .line 590
    .local v0, "delayTime":I
    iget-object v1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->mDismissMenuAction:Ljava/lang/Runnable;

    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 591
    iget-object v1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->mMessageView:Lcom/android/systemui/accessibility/floatingmenu/MenuMessageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/android/systemui/accessibility/floatingmenu/MenuMessageView;->setVisibility(I)V

    .line 592
    iget-object v1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->mMenuAnimationController:Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;

    new-instance v2, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer$$ExternalSyntheticLambda10;

    invoke-direct {v2, p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer$$ExternalSyntheticLambda10;-><init>(Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;)V

    invoke-virtual {v1, v2}, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->startShrinkAnimation(Ljava/lang/Runnable;)V

    .line 593
    return-void
.end method

.method hideMenuAndShowNotification()V
    .locals 2

    .line 597
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->mMenuAnimationController:Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;

    new-instance v1, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;)V

    invoke-virtual {v0, v1}, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->startShrinkAnimation(Ljava/lang/Runnable;)V

    .line 598
    invoke-direct {p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->showNotification()V

    .line 599
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 371
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 373
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->mMenuView:Lcom/android/systemui/accessibility/floatingmenu/MenuView;

    invoke-virtual {v0}, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->show()V

    .line 374
    invoke-virtual {p0, p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 375
    new-instance v0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer$$ExternalSyntheticLambda7;-><init>(Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;)V

    invoke-virtual {p0, v0}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 376
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnComputeInternalInsetsListener(Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;)V

    .line 377
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->mMenuViewModel:Lcom/android/systemui/accessibility/floatingmenu/MenuViewModel;

    invoke-virtual {v0}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewModel;->getDockTooltipVisibilityData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->mDockTooltipObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 378
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->mMenuViewModel:Lcom/android/systemui/accessibility/floatingmenu/MenuViewModel;

    invoke-virtual {v0}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewModel;->getMigrationTooltipVisibilityData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->mMigrationTooltipObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 380
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->mMessageView:Lcom/android/systemui/accessibility/floatingmenu/MenuMessageView;

    new-instance v1, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer$$ExternalSyntheticLambda8;-><init>(Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;)V

    invoke-virtual {v0, v1}, Lcom/android/systemui/accessibility/floatingmenu/MenuMessageView;->setUndoListener(Landroid/view/View$OnClickListener;)V

    .line 381
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 382
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .line 412
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->mEduTooltipView:Ljava/util/Optional;

    new-instance v1, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 413
    return-void
.end method

.method public onComputeInternalInsets(Landroid/view/ViewTreeObserver$InternalInsetsInfo;)V
    .locals 6
    .param p1, "inoutInfo"    # Landroid/view/ViewTreeObserver$InternalInsetsInfo;

    .line 401
    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->setTouchableInsets(I)V

    .line 403
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->mEduTooltipView:Ljava/util/Optional;

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 404
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 405
    .local v0, "x":I
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 406
    .local v1, "y":I
    iget-object v2, p1, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->touchableRegion:Landroid/graphics/Region;

    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->getWidth()I

    move-result v4

    add-int/2addr v4, v0

    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->getHeight()I

    move-result v5

    add-int/2addr v5, v1

    invoke-direct {v3, v0, v1, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v2, v3}, Landroid/graphics/Region;->union(Landroid/graphics/Rect;)Z

    .line 408
    .end local v0    # "x":I
    .end local v1    # "y":I
    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .line 334
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->mDragToInteractView:Lcom/android/systemui/accessibility/floatingmenu/DragToInteractView;

    invoke-virtual {v0}, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractView;->updateResources()V

    .line 335
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->mDismissView:Lcom/android/wm/shell/common/bubbles/DismissView;

    invoke-virtual {v0}, Lcom/android/wm/shell/common/bubbles/DismissView;->updateResources()V

    .line 336
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->mDragToInteractAnimationController:Lcom/android/systemui/accessibility/floatingmenu/DragToInteractAnimationController;

    invoke-virtual {v0}, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractAnimationController;->updateResources()V

    .line 337
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    .line 386
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 388
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->mMenuView:Lcom/android/systemui/accessibility/floatingmenu/MenuView;

    invoke-virtual {v0}, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->hide()V

    .line 389
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 390
    invoke-virtual {p0, v0}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 391
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnComputeInternalInsetsListener(Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;)V

    .line 392
    iget-object v1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->mMenuViewModel:Lcom/android/systemui/accessibility/floatingmenu/MenuViewModel;

    invoke-virtual {v1}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewModel;->getDockTooltipVisibilityData()Landroidx/lifecycle/LiveData;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->mDockTooltipObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 393
    iget-object v1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->mMenuViewModel:Lcom/android/systemui/accessibility/floatingmenu/MenuViewModel;

    invoke-virtual {v1}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewModel;->getMigrationTooltipVisibilityData()Landroidx/lifecycle/LiveData;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->mMigrationTooltipObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 395
    iget-object v1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 396
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 397
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 362
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->mMenuView:Lcom/android/systemui/accessibility/floatingmenu/MenuView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->maybeMoveOutEdgeAndShow(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 363
    const/4 v0, 0x1

    return v0

    .line 366
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onLowMemory()V
    .locals 0

    .line 342
    return-void
.end method

.method public onMoveToTuckedChanged(Z)V
    .locals 4
    .param p1, "moveToTuck"    # Z

    .line 454
    if-eqz p1, :cond_0

    .line 455
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->mMenuViewAppearance:Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;

    invoke-virtual {v0}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->getWindowAvailableBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 456
    .local v0, "bounds":Landroid/graphics/Rect;
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->getLocationOnScreen()[I

    move-result-object v1

    .line 457
    .local v1, "location":[I
    const/4 v2, 0x0

    aget v2, v1, v2

    const/4 v3, 0x1

    aget v3, v1, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 462
    invoke-virtual {p0, v0}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->setClipBounds(Landroid/graphics/Rect;)V

    .line 466
    .end local v0    # "bounds":Landroid/graphics/Rect;
    .end local v1    # "location":[I
    :cond_0
    return-void
.end method
