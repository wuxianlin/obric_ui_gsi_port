.class Lcom/android/keyguard/LegacyLockIconViewController$1;
.super Landroid/view/View$AccessibilityDelegate;
.source "LegacyLockIconViewController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/keyguard/LegacyLockIconViewController;-><init>(Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/keyguard/KeyguardViewController;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/biometrics/AuthController;Lcom/android/systemui/dump/DumpManager;Landroid/view/accessibility/AccessibilityManager;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/util/concurrency/DelayableExecutor;Lcom/android/systemui/statusbar/VibratorHelper;Lcom/android/systemui/biometrics/AuthRippleController;Landroid/content/res/Resources;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;Landroid/content/Context;Ldagger/Lazy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final mAccessibilityAuthenticateHint:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

.field private final mAccessibilityEnterHint:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

.field final synthetic this$0:Lcom/android/keyguard/LegacyLockIconViewController;


# direct methods
.method constructor <init>(Lcom/android/keyguard/LegacyLockIconViewController;)V
    .locals 4
    .param p1, "this$0"    # Lcom/android/keyguard/LegacyLockIconViewController;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 239
    iput-object p1, p0, Lcom/android/keyguard/LegacyLockIconViewController$1;->this$0:Lcom/android/keyguard/LegacyLockIconViewController;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 240
    new-instance v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    iget-object v1, p0, Lcom/android/keyguard/LegacyLockIconViewController$1;->this$0:Lcom/android/keyguard/LegacyLockIconViewController;

    invoke-static {v1}, Lcom/android/keyguard/LegacyLockIconViewController;->-$$Nest$fgetmResources(Lcom/android/keyguard/LegacyLockIconViewController;)Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/systemui/res/R$string;->accessibility_authenticate_hint:I

    .line 243
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x10

    invoke-direct {v0, v2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    iput-object v0, p0, Lcom/android/keyguard/LegacyLockIconViewController$1;->mAccessibilityAuthenticateHint:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 244
    new-instance v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    iget-object v1, p0, Lcom/android/keyguard/LegacyLockIconViewController$1;->this$0:Lcom/android/keyguard/LegacyLockIconViewController;

    invoke-static {v1}, Lcom/android/keyguard/LegacyLockIconViewController;->-$$Nest$fgetmResources(Lcom/android/keyguard/LegacyLockIconViewController;)Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/android/systemui/res/R$string;->accessibility_enter_hint:I

    .line 247
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    iput-object v0, p0, Lcom/android/keyguard/LegacyLockIconViewController$1;->mAccessibilityEnterHint:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 244
    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;
    .param p2, "info"    # Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 249
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 250
    iget-object v0, p0, Lcom/android/keyguard/LegacyLockIconViewController$1;->this$0:Lcom/android/keyguard/LegacyLockIconViewController;

    invoke-static {v0}, Lcom/android/keyguard/LegacyLockIconViewController;->-$$Nest$misActionable(Lcom/android/keyguard/LegacyLockIconViewController;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 251
    iget-object v0, p0, Lcom/android/keyguard/LegacyLockIconViewController$1;->this$0:Lcom/android/keyguard/LegacyLockIconViewController;

    invoke-static {v0}, Lcom/android/keyguard/LegacyLockIconViewController;->-$$Nest$fgetmShowLockIcon(Lcom/android/keyguard/LegacyLockIconViewController;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p0, Lcom/android/keyguard/LegacyLockIconViewController$1;->mAccessibilityAuthenticateHint:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    goto :goto_0

    .line 253
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/LegacyLockIconViewController$1;->this$0:Lcom/android/keyguard/LegacyLockIconViewController;

    invoke-static {v0}, Lcom/android/keyguard/LegacyLockIconViewController;->-$$Nest$fgetmShowUnlockIcon(Lcom/android/keyguard/LegacyLockIconViewController;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 254
    iget-object v0, p0, Lcom/android/keyguard/LegacyLockIconViewController$1;->mAccessibilityEnterHint:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 257
    :cond_1
    :goto_0
    return-void
.end method
