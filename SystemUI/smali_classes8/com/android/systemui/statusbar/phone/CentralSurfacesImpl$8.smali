.class Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$8;
.super Landroid/content/BroadcastReceiver;
.source "CentralSurfacesImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1919
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$8;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 1922
    const-string v0, "CentralSurfaces#onReceive"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1924
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 1925
    .local v0, "action":Ljava/lang/String;
    const-string/jumbo v1, "reason"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1926
    .local v1, "reason":Ljava/lang/String;
    const-string v2, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1927
    invoke-static {}, Lcom/android/systemui/Flags;->keyboardShortcutHelperRewrite()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1928
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$8;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    invoke-static {v2}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->-$$Nest$mshouldUseTabletKeyboardShortcuts(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1929
    invoke-static {}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->dismiss()V

    goto :goto_0

    .line 1931
    :cond_0
    invoke-static {}, Lcom/android/systemui/statusbar/KeyboardShortcuts;->dismiss()V

    .line 1934
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$8;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    invoke-static {v2}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->-$$Nest$fgetmRemoteInputManager(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;)Lcom/android/systemui/statusbar/NotificationRemoteInputManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->closeRemoteInputs()V

    .line 1935
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$8;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    invoke-static {v2}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->-$$Nest$fgetmLockscreenUserManager(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;)Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

    move-result-object v2

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$8;->getSendingUserId()I

    move-result v3

    invoke-interface {v2, v3}, Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;->isCurrentProfile(I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1936
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$8;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    invoke-static {v2}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->-$$Nest$fgetmShadeLogger(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;)Lcom/android/systemui/shade/ShadeLogger;

    move-result-object v2

    const-string v3, "ACTION_CLOSE_SYSTEM_DIALOGS intent: closing shade"

    invoke-virtual {v2, v3}, Lcom/android/systemui/shade/ShadeLogger;->d(Ljava/lang/String;)V

    .line 1937
    const/4 v2, 0x0

    .line 1938
    .local v2, "flags":I
    if-eqz v1, :cond_4

    .line 1939
    const-string/jumbo v3, "recentapps"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1940
    or-int/lit8 v2, v2, 0x2

    .line 1945
    :cond_2
    const-string v3, "dream"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$8;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    invoke-static {v3}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->-$$Nest$fgetmScreenOffAnimationController(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;)Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;

    move-result-object v3

    .line 1946
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;->shouldExpandNotifications()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1947
    or-int/lit8 v2, v2, 0x4

    .line 1950
    :cond_3
    const-string v3, "gestureNav"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1951
    or-int/lit8 v2, v2, 0x20

    .line 1955
    :cond_4
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$8;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    invoke-static {v3}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->-$$Nest$fgetmShadeController(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;)Lcom/android/systemui/shade/ShadeController;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/android/systemui/shade/ShadeController;->animateCollapseShade(I)V

    .line 1956
    .end local v2    # "flags":I
    goto :goto_1

    .line 1957
    :cond_5
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$8;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    invoke-static {v2}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->-$$Nest$fgetmShadeLogger(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;)Lcom/android/systemui/shade/ShadeLogger;

    move-result-object v2

    const-string v3, "ACTION_CLOSE_SYSTEM_DIALOGS intent: non-matching user ID"

    invoke-virtual {v2, v3}, Lcom/android/systemui/shade/ShadeLogger;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 1959
    :cond_6
    const-string v2, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1960
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$8;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    invoke-static {v2}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->-$$Nest$fgetmNotificationShadeWindowController(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;)Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 1961
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$8;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    invoke-static {v2}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->-$$Nest$fgetmNotificationShadeWindowController(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;)Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lcom/android/systemui/statusbar/NotificationShadeWindowController;->setNotTouchable(Z)V

    .line 1963
    :cond_7
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$8;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    invoke-static {v2}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->-$$Nest$mfinishBarAnimations(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;)V

    .line 1964
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$8;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    invoke-static {v2}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->-$$Nest$fgetmNotificationsController(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;)Lcom/android/systemui/statusbar/notification/init/NotificationsController;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/systemui/statusbar/notification/init/NotificationsController;->resetUserExpandedStates()V

    .line 1966
    :cond_8
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1967
    return-void
.end method
