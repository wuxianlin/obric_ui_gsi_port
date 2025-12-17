.class public final Lcom/android/systemui/statusbar/policy/HeadsUpManagerEmptyImpl;
.super Ljava/lang/Object;
.source "HeadsUpManager.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/HeadsUpManager;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0016\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0010\u0010\r\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000eH\u0016J\u0010\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u001c\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0005H\u0016J%\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\u001a2\u000e\u0010\u001b\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00110\u001cH\u0016\u00a2\u0006\u0002\u0010\u001dJ\u0008\u0010\u001e\u001a\u00020\nH\u0016J\u0012\u0010\u001f\u001a\u00020 2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016J\n\u0010!\u001a\u0004\u0018\u00010\"H\u0016J\n\u0010#\u001a\u0004\u0018\u00010$H\u0016J\u0008\u0010%\u001a\u00020\u0013H\u0016J\u0008\u0010&\u001a\u00020\u0013H\u0016J\u0010\u0010\'\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0010\u0010(\u001a\u00020\u00132\u0006\u0010)\u001a\u00020\u0011H\u0016J\u0012\u0010*\u001a\u00020\u00132\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016J\u0008\u0010+\u001a\u00020\u0013H\u0016J\u0008\u0010,\u001a\u00020\nH\u0016J\u0008\u0010-\u001a\u00020\nH\u0016J\u0010\u0010.\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000eH\u0016J\u0018\u0010/\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u00100\u001a\u00020\u0013H\u0016J \u0010/\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u00100\u001a\u00020\u00132\u0006\u00101\u001a\u00020\u0013H\u0016J\u0010\u00102\u001a\u00020\n2\u0006\u00103\u001a\u000204H\u0016J\u0018\u00105\u001a\u00020\n2\u0006\u00106\u001a\u00020\u00052\u0006\u00107\u001a\u00020\u0013H\u0016J\u0018\u00108\u001a\u00020\n2\u0006\u00106\u001a\u00020\u00052\u0006\u00109\u001a\u00020\u0013H\u0016J\u0010\u0010:\u001a\u00020\n2\u0006\u0010;\u001a\u00020\u0013H\u0016J\u0018\u0010<\u001a\u00020\n2\u0006\u00106\u001a\u00020\u00052\u0006\u0010=\u001a\u00020\u0013H\u0016J\u0010\u0010>\u001a\u00020\n2\u0006\u0010?\u001a\u00020\u0013H\u0016J\u0010\u0010@\u001a\u00020\n2\u0006\u0010A\u001a\u00020\u0015H\u0016J\u0010\u0010B\u001a\u00020\n2\u0006\u00106\u001a\u00020\u0005H\u0016J\u0010\u0010C\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0010\u0010D\u001a\u00020\n2\u0006\u00106\u001a\u00020\u0005H\u0016J\u0008\u0010E\u001a\u00020\nH\u0016J\u0010\u0010F\u001a\u00020\n2\u0006\u0010G\u001a\u00020\u0013H\u0016J\u0018\u0010H\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010I\u001a\u00020\u0013H\u0016R8\u0010\u0003\u001a&\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\u00050\u0005 \u0006*\u0012\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\u00050\u0005\u0018\u00010\u00040\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006J"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/policy/HeadsUpManagerEmptyImpl;",
        "Lcom/android/systemui/statusbar/policy/HeadsUpManager;",
        "()V",
        "allEntries",
        "Ljava/util/stream/Stream;",
        "Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;",
        "kotlin.jvm.PlatformType",
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
        "dump",
        "pw",
        "Ljava/io/PrintWriter;",
        "args",
        "",
        "(Ljava/io/PrintWriter;[Ljava/lang/String;)V",
        "extendHeadsUp",
        "getEarliestRemovalTime",
        "",
        "getTopEntry",
        "",
        "getTouchableRegion",
        "Landroid/graphics/Region;",
        "hasPinnedHeadsUp",
        "isHeadsUpAnimatingAwayValue",
        "isHeadsUpEntry",
        "isSnoozed",
        "packageName",
        "isSticky",
        "isTrackingHeadsUp",
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
        "entry",
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
        "alert",
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


# static fields
.field public static final $stable:I


# instance fields
.field private final allEntries:Ljava/util/stream/Stream;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/stream/Stream<",
            "Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/statusbar/policy/HeadsUpManagerEmptyImpl;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 211
    invoke-static {}, Ljava/util/stream/Stream;->empty()Ljava/util/stream/Stream;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/HeadsUpManagerEmptyImpl;->allEntries:Ljava/util/stream/Stream;

    .line 210
    return-void
.end method


# virtual methods
.method public addHeadsUpPhoneListener(Lcom/android/systemui/statusbar/policy/OnHeadsUpPhoneListenerChange;)V
    .locals 1
    .param p1, "listener"    # Lcom/android/systemui/statusbar/policy/OnHeadsUpPhoneListenerChange;

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    return-void
.end method

.method public addListener(Lcom/android/systemui/statusbar/policy/OnHeadsUpChangedListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/android/systemui/statusbar/policy/OnHeadsUpChangedListener;

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    return-void
.end method

.method public addSwipedOutNotification(Ljava/lang/String;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    return-void
.end method

.method public canRemoveImmediately(Ljava/lang/String;)Z
    .locals 1
    .param p1, "key"    # Ljava/lang/String;

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    const/4 v0, 0x0

    return v0
.end method

.method public compare(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)I
    .locals 1
    .param p1, "a"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    .param p2, "b"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 216
    const/4 v0, 0x0

    return v0
.end method

.method public dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "args"    # [Ljava/lang/String;

    const-string/jumbo v0, "pw"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    return-void
.end method

.method public extendHeadsUp()V
    .locals 0

    .line 218
    return-void
.end method

.method public getAllEntries()Ljava/util/stream/Stream;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/stream/Stream<",
            "Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;",
            ">;"
        }
    .end annotation

    .line 211
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/HeadsUpManagerEmptyImpl;->allEntries:Ljava/util/stream/Stream;

    return-object v0
.end method

.method public getEarliestRemovalTime(Ljava/lang/String;)J
    .locals 2
    .param p1, "key"    # Ljava/lang/String;

    .line 219
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public bridge synthetic getTopEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    .locals 1

    .line 210
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/HeadsUpManagerEmptyImpl;->getTopEntry()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    return-object v0
.end method

.method public getTopEntry()Ljava/lang/Void;
    .locals 1

    .line 221
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTouchableRegion()Landroid/graphics/Region;
    .locals 1

    .line 220
    const/4 v0, 0x0

    return-object v0
.end method

.method public hasPinnedHeadsUp()Z
    .locals 1

    .line 222
    const/4 v0, 0x0

    return v0
.end method

.method public isHeadsUpAnimatingAwayValue()Z
    .locals 1

    .line 224
    const/4 v0, 0x0

    return v0
.end method

.method public isHeadsUpEntry(Ljava/lang/String;)Z
    .locals 1
    .param p1, "key"    # Ljava/lang/String;

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    const/4 v0, 0x0

    return v0
.end method

.method public isSnoozed(Ljava/lang/String;)Z
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;

    const-string/jumbo v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    const/4 v0, 0x0

    return v0
.end method

.method public isSticky(Ljava/lang/String;)Z
    .locals 1
    .param p1, "key"    # Ljava/lang/String;

    .line 226
    const/4 v0, 0x0

    return v0
.end method

.method public isTrackingHeadsUp()Z
    .locals 1

    .line 227
    const/4 v0, 0x0

    return v0
.end method

.method public onExpandingFinished()V
    .locals 0

    .line 228
    return-void
.end method

.method public releaseAllImmediately()V
    .locals 0

    .line 229
    return-void
.end method

.method public removeListener(Lcom/android/systemui/statusbar/policy/OnHeadsUpChangedListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/android/systemui/statusbar/policy/OnHeadsUpChangedListener;

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    return-void
.end method

.method public removeNotification(Ljava/lang/String;Z)Z
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "releaseImmediately"    # Z

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    const/4 v0, 0x0

    return v0
.end method

.method public removeNotification(Ljava/lang/String;ZZ)Z
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "releaseImmediately"    # Z
    .param p3, "animate"    # Z

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    const/4 v0, 0x0

    return v0
.end method

.method public setAnimationStateHandler(Lcom/android/systemui/statusbar/policy/AnimationStateHandler;)V
    .locals 1
    .param p1, "handler"    # Lcom/android/systemui/statusbar/policy/AnimationStateHandler;

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    return-void
.end method

.method public setExpanded(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Z)V
    .locals 1
    .param p1, "entry"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    .param p2, "expanded"    # Z

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    return-void
.end method

.method public setGutsShown(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Z)V
    .locals 1
    .param p1, "entry"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    .param p2, "gutsShown"    # Z

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    return-void
.end method

.method public setHeadsUpAnimatingAway(Z)V
    .locals 0
    .param p1, "headsUpAnimatingAway"    # Z

    .line 237
    return-void
.end method

.method public setRemoteInputActive(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Z)V
    .locals 1
    .param p1, "entry"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    .param p2, "remoteInputActive"    # Z

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    return-void
.end method

.method public setTrackingHeadsUp(Z)V
    .locals 0
    .param p1, "tracking"    # Z

    .line 239
    return-void
.end method

.method public setUser(I)V
    .locals 0
    .param p1, "user"    # I

    .line 240
    return-void
.end method

.method public setUserActionMayIndirectlyRemove(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 1
    .param p1, "entry"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    return-void
.end method

.method public shouldSwallowClick(Ljava/lang/String;)Z
    .locals 1
    .param p1, "key"    # Ljava/lang/String;

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    const/4 v0, 0x0

    return v0
.end method

.method public showNotification(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 1
    .param p1, "entry"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    return-void
.end method

.method public snooze()V
    .locals 0

    .line 244
    return-void
.end method

.method public unpinAll(Z)V
    .locals 0
    .param p1, "userUnPinned"    # Z

    .line 245
    return-void
.end method

.method public updateNotification(Ljava/lang/String;Z)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "alert"    # Z

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    return-void
.end method
