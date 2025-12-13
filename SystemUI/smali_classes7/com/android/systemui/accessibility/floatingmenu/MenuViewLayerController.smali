.class Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayerController;
.super Ljava/lang/Object;
.source "MenuViewLayerController.java"

# interfaces
.implements Lcom/android/systemui/accessibility/floatingmenu/IAccessibilityFloatingMenu;


# instance fields
.field private mIsShowing:Z

.field private final mMenuViewLayer:Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;

.field private final mWindowManager:Landroid/view/WindowManager;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/WindowManager;Landroid/view/accessibility/AccessibilityManager;Lcom/android/systemui/util/settings/SecureSettings;)V
    .locals 16
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "windowManager"    # Landroid/view/WindowManager;
    .param p3, "accessibilityManager"    # Landroid/view/accessibility/AccessibilityManager;
    .param p4, "secureSettings"    # Lcom/android/systemui/util/settings/SecureSettings;

    .line 38
    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p4

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object v11, v9, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayerController;->mWindowManager:Landroid/view/WindowManager;

    .line 41
    new-instance v0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewModel;

    move-object/from16 v13, p3

    invoke-direct {v0, v10, v13, v12}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewModel;-><init>(Landroid/content/Context;Landroid/view/accessibility/AccessibilityManager;Lcom/android/systemui/util/settings/SecureSettings;)V

    move-object v14, v0

    .line 43
    .local v14, "menuViewModel":Lcom/android/systemui/accessibility/floatingmenu/MenuViewModel;
    new-instance v0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;

    invoke-direct {v0, v10, v11}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;-><init>(Landroid/content/Context;Landroid/view/WindowManager;)V

    move-object v15, v0

    .line 45
    .local v15, "menuViewAppearance":Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;
    new-instance v8, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;

    new-instance v6, Lcom/android/systemui/accessibility/floatingmenu/MenuView;

    invoke-direct {v6, v10, v14, v15, v12}, Lcom/android/systemui/accessibility/floatingmenu/MenuView;-><init>(Landroid/content/Context;Lcom/android/systemui/accessibility/floatingmenu/MenuViewModel;Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;Lcom/android/systemui/util/settings/SecureSettings;)V

    move-object v0, v8

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object v4, v14

    move-object v5, v15

    move-object/from16 v7, p0

    move-object v10, v8

    move-object/from16 v8, p4

    invoke-direct/range {v0 .. v8}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;-><init>(Landroid/content/Context;Landroid/view/WindowManager;Landroid/view/accessibility/AccessibilityManager;Lcom/android/systemui/accessibility/floatingmenu/MenuViewModel;Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;Lcom/android/systemui/accessibility/floatingmenu/MenuView;Lcom/android/systemui/accessibility/floatingmenu/IAccessibilityFloatingMenu;Lcom/android/systemui/util/settings/SecureSettings;)V

    iput-object v10, v9, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayerController;->mMenuViewLayer:Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;

    .line 51
    return-void
.end method

.method private static createDefaultLayerLayoutParams()Landroid/view/WindowManager$LayoutParams;
    .locals 7

    .line 79
    new-instance v6, Landroid/view/WindowManager$LayoutParams;

    const/16 v4, 0x8

    const/4 v5, -0x3

    const/4 v1, -0x1

    const/4 v2, -0x1

    const/16 v3, 0x7e8

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 85
    .local v0, "params":Landroid/view/WindowManager$LayoutParams;
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/view/WindowManager$LayoutParams;->receiveInsetsIgnoringZOrder:Z

    .line 86
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    const/high16 v2, 0x200000

    or-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 87
    const v1, 0x1030003

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 89
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsTypes(I)V

    .line 90
    const/4 v1, 0x3

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 92
    return-object v0
.end method


# virtual methods
.method public hide()V
    .locals 2

    .line 70
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayerController;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 71
    return-void

    .line 74
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayerController;->mIsShowing:Z

    .line 75
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayerController;->mWindowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayerController;->mMenuViewLayer:Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 76
    return-void
.end method

.method public isShowing()Z
    .locals 1

    .line 55
    iget-boolean v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayerController;->mIsShowing:Z

    return v0
.end method

.method public show()V
    .locals 3

    .line 60
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayerController;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    return-void

    .line 64
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayerController;->mIsShowing:Z

    .line 65
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayerController;->mWindowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayerController;->mMenuViewLayer:Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;

    invoke-static {}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayerController;->createDefaultLayerLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    return-void
.end method
