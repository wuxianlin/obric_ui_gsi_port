.class public Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationViewController;
.super Lcom/android/systemui/util/ViewController;
.source "ActivatableNotificationViewController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationViewController$TouchHandler;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/systemui/util/ViewController<",
        "Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;",
        ">;"
    }
.end annotation


# instance fields
.field private final mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field private final mExpandableOutlineViewController:Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineViewController;

.field private final mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

.field private final mTouchHandler:Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationViewController$TouchHandler;


# direct methods
.method static bridge synthetic -$$Nest$fgetmAccessibilityManager(Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationViewController;)Landroid/view/accessibility/AccessibilityManager;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationViewController;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    return-object p0
.end method

.method public constructor <init>(Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineViewController;Landroid/view/accessibility/AccessibilityManager;Lcom/android/systemui/plugins/FalsingManager;)V
    .locals 1
    .param p1, "view"    # Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;
    .param p2, "expandableOutlineViewController"    # Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineViewController;
    .param p3, "accessibilityManager"    # Landroid/view/accessibility/AccessibilityManager;
    .param p4, "falsingManager"    # Lcom/android/systemui/plugins/FalsingManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 43
    invoke-direct {p0, p1}, Lcom/android/systemui/util/ViewController;-><init>(Landroid/view/View;)V

    .line 37
    new-instance v0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationViewController$TouchHandler;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationViewController$TouchHandler;-><init>(Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationViewController;)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationViewController;->mTouchHandler:Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationViewController$TouchHandler;

    .line 44
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationViewController;->mExpandableOutlineViewController:Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineViewController;

    .line 45
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationViewController;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 46
    iput-object p4, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationViewController;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 47
    return-void
.end method

.method static synthetic access$000(Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationViewController;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationViewController;

    .line 32
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationViewController;->mView:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public onInit()V
    .locals 2

    .line 54
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationViewController;->mExpandableOutlineViewController:Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineViewController;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineViewController;->init()V

    .line 55
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationViewController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationViewController;->mTouchHandler:Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationViewController$TouchHandler;

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 56
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationViewController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationViewController;->mTouchHandler:Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationViewController$TouchHandler;

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->setTouchHandler(Lcom/android/systemui/Gefingerpoken;)V

    .line 57
    return-void
.end method

.method protected onViewAttached()V
    .locals 0

    .line 62
    return-void
.end method

.method protected onViewDetached()V
    .locals 0

    .line 67
    return-void
.end method
