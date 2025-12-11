.class Lcom/android/server/wm/AccessibilityController$DisplayMagnifier$UserContextChangedNotifier;
.super Ljava/lang/Object;
.source "AccessibilityController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/wm/AccessibilityController$DisplayMagnifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "UserContextChangedNotifier"
.end annotation


# instance fields
.field private final mHandler:Landroid/os/Handler;

.field private mHasDelayedNotificationForRecentsToFrontTransition:Z

.field final synthetic this$0:Lcom/android/server/wm/AccessibilityController$DisplayMagnifier;


# direct methods
.method constructor <init>(Lcom/android/server/wm/AccessibilityController$DisplayMagnifier;Landroid/os/Handler;)V
    .locals 0
    .param p2, "handler"    # Landroid/os/Handler;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 1605
    iput-object p1, p0, Lcom/android/server/wm/AccessibilityController$DisplayMagnifier$UserContextChangedNotifier;->this$0:Lcom/android/server/wm/AccessibilityController$DisplayMagnifier;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1606
    iput-object p2, p0, Lcom/android/server/wm/AccessibilityController$DisplayMagnifier$UserContextChangedNotifier;->mHandler:Landroid/os/Handler;

    .line 1607
    return-void
.end method

.method private sendUserContextChangedNotification()V
    .locals 2

    .line 1653
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/wm/AccessibilityController$DisplayMagnifier$UserContextChangedNotifier;->mHasDelayedNotificationForRecentsToFrontTransition:Z

    .line 1654
    iget-object v0, p0, Lcom/android/server/wm/AccessibilityController$DisplayMagnifier$UserContextChangedNotifier;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1655
    return-void
.end method


# virtual methods
.method onAppWindowTransition(I)V
    .locals 0
    .param p1, "transition"    # I

    .line 1610
    invoke-direct {p0}, Lcom/android/server/wm/AccessibilityController$DisplayMagnifier$UserContextChangedNotifier;->sendUserContextChangedNotification()V

    .line 1611
    return-void
.end method

.method onFocusLost(Lcom/android/server/wm/InputTarget;)V
    .locals 1
    .param p1, "target"    # Lcom/android/server/wm/InputTarget;

    .line 1645
    iget-boolean v0, p0, Lcom/android/server/wm/AccessibilityController$DisplayMagnifier$UserContextChangedNotifier;->mHasDelayedNotificationForRecentsToFrontTransition:Z

    if-eqz v0, :cond_0

    .line 1646
    invoke-direct {p0}, Lcom/android/server/wm/AccessibilityController$DisplayMagnifier$UserContextChangedNotifier;->sendUserContextChangedNotification()V

    .line 1648
    :cond_0
    return-void
.end method

.method onWMTransition(II)V
    .locals 1
    .param p1, "type"    # I
    .param p2, "flags"    # I

    .line 1620
    invoke-static {}, Lcom/android/window/flags/Flags;->delayNotificationToMagnificationWhenRecentsWindowToFrontTransition()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    and-int/lit16 v0, p2, 0x80

    if-eqz v0, :cond_0

    .line 1624
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/wm/AccessibilityController$DisplayMagnifier$UserContextChangedNotifier;->mHasDelayedNotificationForRecentsToFrontTransition:Z

    goto :goto_0

    .line 1626
    :cond_0
    invoke-direct {p0}, Lcom/android/server/wm/AccessibilityController$DisplayMagnifier$UserContextChangedNotifier;->sendUserContextChangedNotification()V

    .line 1628
    :goto_0
    return-void
.end method

.method onWindowTransition(Lcom/android/server/wm/WindowState;I)V
    .locals 1
    .param p1, "windowState"    # Lcom/android/server/wm/WindowState;
    .param p2, "transition"    # I

    .line 1634
    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 1635
    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->isActivityTypeHomeOrRecents()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/server/wm/AccessibilityController$DisplayMagnifier$UserContextChangedNotifier;->mHasDelayedNotificationForRecentsToFrontTransition:Z

    if-eqz v0, :cond_0

    .line 1637
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/wm/AccessibilityController$DisplayMagnifier$UserContextChangedNotifier;->mHasDelayedNotificationForRecentsToFrontTransition:Z

    .line 1639
    :cond_0
    return-void
.end method
