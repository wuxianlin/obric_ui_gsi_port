.class public interface abstract Lcom/android/wm/shell/bubbles/Bubbles;
.super Ljava/lang/Object;
.source "Bubbles.java"


# annotations
.annotation runtime Lcom/android/wm/shell/shared/annotations/ExternalThread;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/bubbles/Bubbles$SysuiProxy;,
        Lcom/android/wm/shell/bubbles/Bubbles$PendingIntentCanceledListener;,
        Lcom/android/wm/shell/bubbles/Bubbles$BubbleMetadataFlagListener;,
        Lcom/android/wm/shell/bubbles/Bubbles$BubbleExpandListener;,
        Lcom/android/wm/shell/bubbles/Bubbles$BubbleStateListener;,
        Lcom/android/wm/shell/bubbles/Bubbles$DismissReason;
    }
.end annotation


# static fields
.field public static final DISMISS_ACCESSIBILITY_ACTION:I = 0x6

.field public static final DISMISS_AGED:I = 0x2

.field public static final DISMISS_BLOCKED:I = 0x4

.field public static final DISMISS_GROUP_CANCELLED:I = 0x9

.field public static final DISMISS_INVALID_INTENT:I = 0xa

.field public static final DISMISS_NOTIF_CANCEL:I = 0x5

.field public static final DISMISS_NO_BUBBLE_UP:I = 0xe

.field public static final DISMISS_NO_LONGER_BUBBLE:I = 0x7

.field public static final DISMISS_OVERFLOW_MAX_REACHED:I = 0xb

.field public static final DISMISS_PACKAGE_REMOVED:I = 0xd

.field public static final DISMISS_RELOAD_FROM_DISK:I = 0xf

.field public static final DISMISS_SHORTCUT_REMOVED:I = 0xc

.field public static final DISMISS_SWITCH_TO_STACK:I = 0x11

.field public static final DISMISS_TASK_FINISHED:I = 0x3

.field public static final DISMISS_USER_ACCOUNT_REMOVED:I = 0x10

.field public static final DISMISS_USER_CHANGED:I = 0x8

.field public static final DISMISS_USER_GESTURE:I = 0x1


# virtual methods
.method public abstract canShowBubbleNotification()Z
.end method

.method public abstract collapseStack()V
.end method

.method public createExternalInterface()Lcom/android/wm/shell/bubbles/IBubbles;
    .locals 1

    .line 90
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract expandStackAndSelectBubble(Lcom/android/wm/shell/bubbles/Bubble;)V
.end method

.method public abstract expandStackAndSelectBubble(Lcom/android/wm/shell/bubbles/BubbleEntry;)V
.end method

.method public abstract getBubbleWithShortcutId(Ljava/lang/String;)Lcom/android/wm/shell/bubbles/Bubble;
.end method

.method public abstract getScreenshotExcludingBubble(I)Landroid/window/ScreenCapture$SynchronousScreenCaptureListener;
.end method

.method public abstract handleDismissalInterception(Lcom/android/wm/shell/bubbles/BubbleEntry;Ljava/util/List;Ljava/util/function/IntConsumer;Ljava/util/concurrent/Executor;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/wm/shell/bubbles/BubbleEntry;",
            "Ljava/util/List<",
            "Lcom/android/wm/shell/bubbles/BubbleEntry;",
            ">;",
            "Ljava/util/function/IntConsumer;",
            "Ljava/util/concurrent/Executor;",
            ")Z"
        }
    .end annotation
.end method

.method public abstract isAppBubbleTaskId(I)Z
.end method

.method public abstract isBubbleExpanded(Ljava/lang/String;)Z
.end method

.method public abstract isBubbleNotificationSuppressedFromShade(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract onCurrentProfilesChanged(Landroid/util/SparseArray;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/content/pm/UserInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onEntryAdded(Lcom/android/wm/shell/bubbles/BubbleEntry;)V
.end method

.method public abstract onEntryRemoved(Lcom/android/wm/shell/bubbles/BubbleEntry;)V
.end method

.method public abstract onEntryUpdated(Lcom/android/wm/shell/bubbles/BubbleEntry;ZZ)V
.end method

.method public abstract onNotificationChannelModified(Ljava/lang/String;Landroid/os/UserHandle;Landroid/app/NotificationChannel;I)V
.end method

.method public abstract onNotificationPanelExpandedChanged(Z)V
.end method

.method public abstract onRankingUpdated(Landroid/service/notification/NotificationListenerService$RankingMap;Ljava/util/HashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/service/notification/NotificationListenerService$RankingMap;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "Lcom/android/wm/shell/bubbles/BubbleEntry;",
            "Ljava/lang/Boolean;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract onSensitiveNotificationProtectionStateChanged(Z)V
.end method

.method public abstract onStatusBarStateChanged(Z)V
.end method

.method public abstract onStatusBarVisibilityChanged(Z)V
.end method

.method public abstract onUserChanged(I)V
.end method

.method public abstract onUserRemoved(I)V
.end method

.method public abstract onZenStateChanged()V
.end method

.method public abstract setExpandListener(Lcom/android/wm/shell/bubbles/Bubbles$BubbleExpandListener;)V
.end method

.method public abstract setSysuiProxy(Lcom/android/wm/shell/bubbles/Bubbles$SysuiProxy;)V
.end method

.method public abstract showOrHideAppBubble(Landroid/content/Intent;Landroid/os/UserHandle;Landroid/graphics/drawable/Icon;)V
.end method
