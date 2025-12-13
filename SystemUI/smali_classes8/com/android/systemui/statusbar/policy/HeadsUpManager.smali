.class public interface abstract Lcom/android/systemui/statusbar/policy/HeadsUpManager;
.super Ljava/lang/Object;
.source "HeadsUpManager.kt"

# interfaces
.implements Lcom/android/systemui/Dumpable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH&J\u0010\u0010\u000b\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u000cH&J\u0010\u0010\r\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u000fH&J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\u000fH&J\u001c\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0004H&J\u0008\u0010\u0016\u001a\u00020\u0008H&J\u0012\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH&J\n\u0010\u0019\u001a\u0004\u0018\u00010\u0004H&J\n\u0010\u001a\u001a\u0004\u0018\u00010\u001bH&J\u0008\u0010\u001c\u001a\u00020\u0011H\u0016J\u0008\u0010\u001d\u001a\u00020\u0011H&J\u0008\u0010\u001e\u001a\u00020\u0011H&J\u0010\u0010\u001f\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\u000fH&J\u0010\u0010 \u001a\u00020\u00112\u0006\u0010!\u001a\u00020\u000fH&J\u0012\u0010\"\u001a\u00020\u00112\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH&J\u0008\u0010#\u001a\u00020\u0011H&J\u0010\u0010$\u001a\u00020\u00082\u0006\u0010%\u001a\u00020\u0004H\u0016J\u0008\u0010&\u001a\u00020\u0008H&J\u0008\u0010\'\u001a\u00020\u0008H&J\u0010\u0010(\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u000cH&J\u0018\u0010)\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010*\u001a\u00020\u0011H&J \u0010)\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010*\u001a\u00020\u00112\u0006\u0010+\u001a\u00020\u0011H&J\u0010\u0010,\u001a\u00020\u00082\u0006\u0010-\u001a\u00020.H&J\u0018\u0010/\u001a\u00020\u00082\u0006\u0010%\u001a\u00020\u00042\u0006\u00100\u001a\u00020\u0011H&J\u0018\u00101\u001a\u00020\u00082\u0006\u0010%\u001a\u00020\u00042\u0006\u00102\u001a\u00020\u0011H&J\u0010\u00103\u001a\u00020\u00082\u0006\u00104\u001a\u00020\u0011H&J\u0018\u00105\u001a\u00020\u00082\u0006\u0010%\u001a\u00020\u00042\u0006\u00106\u001a\u00020\u0011H&J\u0010\u00107\u001a\u00020\u00082\u0006\u00108\u001a\u00020\u0011H&J\u0010\u00109\u001a\u00020\u00082\u0006\u0010:\u001a\u00020\u0013H&J\u0010\u0010;\u001a\u00020\u00082\u0006\u0010%\u001a\u00020\u0004H&J\u0010\u0010<\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\u000fH&J\u0010\u0010=\u001a\u00020\u00082\u0006\u0010%\u001a\u00020\u0004H&J\u0008\u0010>\u001a\u00020\u0008H&J\u0010\u0010?\u001a\u00020\u00082\u0006\u0010@\u001a\u00020\u0011H&J\u0018\u0010A\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010B\u001a\u00020\u0011H&R\u0018\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006C\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/policy/HeadsUpManager;",
        "Lcom/android/systemui/Dumpable;",
        "allEntries",
        "Ljava/util/stream/Stream;",
        "Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;",
        "getAllEntries",
        "()Ljava/util/stream/Stream;",
        "addHeadsUpPhoneListener",
        "",
        "listener",
        "Lcom/android/systemui/statusbar/policy/OnHeadsUpPhoneListenerChange;",
        "addListener",
        "Lcom/android/systemui/statusbar/policy/OnHeadsUpChangedListener;",
        "addSwipedOutNotification",
        "key",
        "",
        "canRemoveImmediately",
        "",
        "compare",
        "",
        "a",
        "b",
        "extendHeadsUp",
        "getEarliestRemovalTime",
        "",
        "getTopEntry",
        "getTouchableRegion",
        "Landroid/graphics/Region;",
        "hasNotifications",
        "hasPinnedHeadsUp",
        "isHeadsUpAnimatingAwayValue",
        "isHeadsUpEntry",
        "isSnoozed",
        "packageName",
        "isSticky",
        "isTrackingHeadsUp",
        "onEntryAnimatingAwayEnded",
        "entry",
        "onExpandingFinished",
        "releaseAllImmediately",
        "removeListener",
        "removeNotification",
        "releaseImmediately",
        "animate",
        "setAnimationStateHandler",
        "handler",
        "Lcom/android/systemui/statusbar/policy/AnimationStateHandler;",
        "setExpanded",
        "expanded",
        "setGutsShown",
        "gutsShown",
        "setHeadsUpAnimatingAway",
        "headsUpAnimatingAway",
        "setRemoteInputActive",
        "remoteInputActive",
        "setTrackingHeadsUp",
        "tracking",
        "setUser",
        "user",
        "setUserActionMayIndirectlyRemove",
        "shouldSwallowClick",
        "showNotification",
        "snooze",
        "unpinAll",
        "userUnPinned",
        "updateNotification",
        "shouldHeadsUpAgain",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract addHeadsUpPhoneListener(Lcom/android/systemui/statusbar/policy/OnHeadsUpPhoneListenerChange;)V
.end method

.method public abstract addListener(Lcom/android/systemui/statusbar/policy/OnHeadsUpChangedListener;)V
.end method

.method public abstract addSwipedOutNotification(Ljava/lang/String;)V
.end method

.method public abstract canRemoveImmediately(Ljava/lang/String;)Z
.end method

.method public abstract compare(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)I
.end method

.method public abstract extendHeadsUp()V
.end method

.method public abstract getAllEntries()Ljava/util/stream/Stream;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/stream/Stream<",
            "Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getEarliestRemovalTime(Ljava/lang/String;)J
.end method

.method public abstract getTopEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
.end method

.method public abstract getTouchableRegion()Landroid/graphics/Region;
.end method

.method public hasNotifications()Z
    .locals 1

    .line 68
    const/4 v0, 0x0

    return v0
.end method

.method public abstract hasPinnedHeadsUp()Z
.end method

.method public abstract isHeadsUpAnimatingAwayValue()Z
.end method

.method public abstract isHeadsUpEntry(Ljava/lang/String;)Z
.end method

.method public abstract isSnoozed(Ljava/lang/String;)Z
.end method

.method public abstract isSticky(Ljava/lang/String;)Z
.end method

.method public abstract isTrackingHeadsUp()Z
.end method

.method public onEntryAnimatingAwayEnded(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 1
    .param p1, "entry"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    return-void
.end method

.method public abstract onExpandingFinished()V
.end method

.method public abstract releaseAllImmediately()V
.end method

.method public abstract removeListener(Lcom/android/systemui/statusbar/policy/OnHeadsUpChangedListener;)V
.end method

.method public abstract removeNotification(Ljava/lang/String;Z)Z
.end method

.method public abstract removeNotification(Ljava/lang/String;ZZ)Z
.end method

.method public abstract setAnimationStateHandler(Lcom/android/systemui/statusbar/policy/AnimationStateHandler;)V
.end method

.method public abstract setExpanded(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Z)V
.end method

.method public abstract setGutsShown(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Z)V
.end method

.method public abstract setHeadsUpAnimatingAway(Z)V
.end method

.method public abstract setRemoteInputActive(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Z)V
.end method

.method public abstract setTrackingHeadsUp(Z)V
.end method

.method public abstract setUser(I)V
.end method

.method public abstract setUserActionMayIndirectlyRemove(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
.end method

.method public abstract shouldSwallowClick(Ljava/lang/String;)Z
.end method

.method public abstract showNotification(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
.end method

.method public abstract snooze()V
.end method

.method public abstract unpinAll(Z)V
.end method

.method public abstract updateNotification(Ljava/lang/String;Z)V
.end method
