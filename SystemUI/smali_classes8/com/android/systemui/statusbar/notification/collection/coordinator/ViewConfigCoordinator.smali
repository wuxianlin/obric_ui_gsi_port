.class public final Lcom/android/systemui/statusbar/notification/collection/coordinator/ViewConfigCoordinator;
.super Ljava/lang/Object;
.source "ViewConfigCoordinator.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/collection/coordinator/Coordinator;
.implements Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;


# annotations
.annotation runtime Lcom/android/systemui/statusbar/notification/collection/coordinator/dagger/CoordinatorScope;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/notification/collection/coordinator/ViewConfigCoordinator$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewConfigCoordinator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewConfigCoordinator.kt\ncom/android/systemui/statusbar/notification/collection/coordinator/ViewConfigCoordinator\n+ 2 TraceUtils.kt\ncom/android/app/tracing/TraceUtilsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,172:1\n156#1,2:173\n156#1,2:175\n156#1,2:177\n156#1,2:191\n87#2,6:179\n94#2,2:187\n1855#3,2:185\n1855#3,2:189\n*S KotlinDebug\n*F\n+ 1 ViewConfigCoordinator.kt\ncom/android/systemui/statusbar/notification/collection/coordinator/ViewConfigCoordinator\n*L\n86#1:173,2\n103#1:175,2\n136#1:177,2\n167#1:191,2\n137#1:179,6\n137#1:187,2\n138#1:185,2\n146#1:189,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007*\u0002\u0012\u0018\u0008\u0007\u0018\u0000 *2\u00020\u00012\u00020\u0002:\u0001*B/\u0008\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rJ\u0008\u0010\u001a\u001a\u00020\u001bH\u0002J\u0010\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u0015H\u0016J\u0017\u0010\u001e\u001a\u00020\u001b2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020!0 H\u0082\u0008J\u0010\u0010\"\u001a\u00020\u001b2\u0006\u0010#\u001a\u00020$H\u0016J\u0008\u0010%\u001a\u00020\u001bH\u0016J\u0008\u0010&\u001a\u00020\u001bH\u0016J\u0008\u0010\'\u001a\u00020\u001bH\u0016J\u0008\u0010(\u001a\u00020\u001bH\u0002J\u0008\u0010)\u001a\u00020\u001bH\u0002R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0013R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0019\u00a8\u0006+"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/notification/collection/coordinator/ViewConfigCoordinator;",
        "Lcom/android/systemui/statusbar/notification/collection/coordinator/Coordinator;",
        "Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;",
        "mConfigurationController",
        "Lcom/android/systemui/statusbar/policy/ConfigurationController;",
        "mLockscreenUserManager",
        "Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;",
        "mGutsManager",
        "Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;",
        "mKeyguardUpdateMonitor",
        "Lcom/android/keyguard/KeyguardUpdateMonitor;",
        "colorUpdateLogger",
        "Lcom/android/systemui/statusbar/notification/ColorUpdateLogger;",
        "(Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/statusbar/notification/ColorUpdateLogger;)V",
        "mDispatchUiModeChangeOnUserSwitched",
        "",
        "mIsSwitchingUser",
        "mKeyguardUpdateCallback",
        "com/android/systemui/statusbar/notification/collection/coordinator/ViewConfigCoordinator$mKeyguardUpdateCallback$1",
        "Lcom/android/systemui/statusbar/notification/collection/coordinator/ViewConfigCoordinator$mKeyguardUpdateCallback$1;",
        "mPipeline",
        "Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;",
        "mReinflateNotificationsOnUserSwitched",
        "mUserChangedListener",
        "com/android/systemui/statusbar/notification/collection/coordinator/ViewConfigCoordinator$mUserChangedListener$1",
        "Lcom/android/systemui/statusbar/notification/collection/coordinator/ViewConfigCoordinator$mUserChangedListener$1;",
        "applyChangesOnUserSwitched",
        "",
        "attach",
        "pipeline",
        "log",
        "message",
        "Lkotlin/Function0;",
        "",
        "onAppIconSeqChanged",
        "updateIconSeq",
        "",
        "onDensityOrFontScaleChanged",
        "onThemeChanged",
        "onUiModeChanged",
        "updateNotificationsOnDensityOrFontScaleChanged",
        "updateNotificationsOnUiModeChanged",
        "Companion",
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

.field public static final Companion:Lcom/android/systemui/statusbar/notification/collection/coordinator/ViewConfigCoordinator$Companion;

.field private static final DEBUG:Z

.field private static final TAG:Ljava/lang/String; = "ViewConfigCoordinator"


# instance fields
.field private final colorUpdateLogger:Lcom/android/systemui/statusbar/notification/ColorUpdateLogger;

.field private final mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

.field private mDispatchUiModeChangeOnUserSwitched:Z

.field private final mGutsManager:Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;

.field private mIsSwitchingUser:Z

.field private final mKeyguardUpdateCallback:Lcom/android/systemui/statusbar/notification/collection/coordinator/ViewConfigCoordinator$mKeyguardUpdateCallback$1;

.field private final mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field private final mLockscreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

.field private mPipeline:Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;

.field private mReinflateNotificationsOnUserSwitched:Z

.field private final mUserChangedListener:Lcom/android/systemui/statusbar/notification/collection/coordinator/ViewConfigCoordinator$mUserChangedListener$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ViewConfigCoordinator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/notification/collection/coordinator/ViewConfigCoordinator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ViewConfigCoordinator;->Companion:Lcom/android/systemui/statusbar/notification/collection/coordinator/ViewConfigCoordinator$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ViewConfigCoordinator;->$stable:I

    .line 161
    const/4 v0, 0x0

    sput-boolean v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ViewConfigCoordinator;->DEBUG:Z

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/statusbar/notification/ColorUpdateLogger;)V
    .locals 1
    .param p1, "mConfigurationController"    # Lcom/android/systemui/statusbar/policy/ConfigurationController;
    .param p2, "mLockscreenUserManager"    # Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;
    .param p3, "mGutsManager"    # Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;
    .param p4, "mKeyguardUpdateMonitor"    # Lcom/android/keyguard/KeyguardUpdateMonitor;
    .param p5, "colorUpdateLogger"    # Lcom/android/systemui/statusbar/notification/ColorUpdateLogger;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mConfigurationController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mLockscreenUserManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mGutsManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mKeyguardUpdateMonitor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colorUpdateLogger"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ViewConfigCoordinator;->mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 43
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ViewConfigCoordinator;->mLockscreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

    .line 44
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ViewConfigCoordinator;->mGutsManager:Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;

    .line 45
    iput-object p4, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ViewConfigCoordinator;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 46
    iput-object p5, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ViewConfigCoordinator;->colorUpdateLogger:Lcom/android/systemui/statusbar/notification/ColorUpdateLogger;

    .line 54
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ViewConfigCoordinator$mKeyguardUpdateCallback$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/ViewConfigCoordinator$mKeyguardUpdateCallback$1;-><init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/ViewConfigCoordinator;)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ViewConfigCoordinator;->mKeyguardUpdateCallback:Lcom/android/systemui/statusbar/notification/collection/coordinator/ViewConfigCoordinator$mKeyguardUpdateCallback$1;

    .line 69
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ViewConfigCoordinator$mUserChangedListener$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/ViewConfigCoordinator$mUserChangedListener$1;-><init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/ViewConfigCoordinator;)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ViewConfigCoordinator;->mUserChangedListener:Lcom/android/systemui/statusbar/notification/collection/coordinator/ViewConfigCoordinator$mUserChangedListener$1;

    .line 41
    return-void
.end method

.method public static final synthetic access$applyChangesOnUserSwitched(Lcom/android/systemui/statusbar/notification/collection/coordinator/ViewConfigCoordinator;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/statusbar/notification/collection/coordinator/ViewConfigCoordinator;

    .line 40
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/ViewConfigCoordinator;->applyChangesOnUserSwitched()V

    return-void
.end method

.method public static final synthetic access$getColorUpdateLogger$p(Lcom/android/systemui/statusbar/notification/collection/coordinator/ViewConfigCoordinator;)Lcom/android/systemui/statusbar/notification/ColorUpdateLogger;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/notification/collection/coordinator/ViewConfigCoordinator;

    .line 40
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ViewConfigCoordinator;->colorUpdateLogger:Lcom/android/systemui/statusbar/notification/ColorUpdateLogger;

    return-object v0
.end method

.method public static final synthetic access$getDEBUG$cp()Z
    .locals 1

    .line 40
    sget-boolean v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ViewConfigCoordinator;->DEBUG:Z

    return v0
.end method

.method public static final synthetic access$setMIsSwitchingUser$p(Lcom/android/systemui/statusbar/notification/collection/coordinator/ViewConfigCoordinator;Z)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/statusbar/notification/collection/coordinator/ViewConfigCoordinator;
    .param p1, "<set-?>"    # Z

    .line 40
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ViewConfigCoordinator;->mIsSwitchingUser:Z

    return-void
.end method

.method private final applyChangesOnUserSwitched()V
    .locals 4

    .line 122
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ViewConfigCoordinator;->colorUpdateLogger:Lcom/android/systemui/statusbar/notification/ColorUpdateLogger;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "VCC.applyChangesOnUserSwitched()"

    invoke-static {v0, v3, v1, v2, v1}, Lcom/android/systemui/statusbar/notification/ColorUpdateLogger;->logEvent$default(Lcom/android/systemui/statusbar/notification/ColorUpdateLogger;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 123
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ViewConfigCoordinator;->mReinflateNotificationsOnUserSwitched:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 124
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/ViewConfigCoordinator;->updateNotificationsOnDensityOrFontScaleChanged()V

    .line 125
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ViewConfigCoordinator;->mReinflateNotificationsOnUserSwitched:Z

    .line 127
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ViewConfigCoordinator;->mDispatchUiModeChangeOnUserSwitched:Z

    if-eqz v0, :cond_1

    .line 128
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/ViewConfigCoordinator;->updateNotificationsOnUiModeChanged()V

    .line 129
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ViewConfigCoordinator;->mDispatchUiModeChangeOnUserSwitched:Z

    .line 131
    :cond_1
    return-void
.end method

.method private final log(Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .param p1, "message"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 156
    .local v0, "$i$f$log":I
    invoke-static {}, Lcom/android/systemui/statusbar/notification/collection/coordinator/ViewConfigCoordinator;->access$getDEBUG$cp()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "ViewConfigCoordinator"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    :cond_0
    return-void
.end method

.method private final updateNotificationsOnDensityOrFontScaleChanged()V
    .locals 8

    .line 145
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ViewConfigCoordinator;->colorUpdateLogger:Lcom/android/systemui/statusbar/notification/ColorUpdateLogger;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "VCC.updateNotificationsOnDensityOrFontScaleChanged()"

    invoke-static {v0, v3, v1, v2, v1}, Lcom/android/systemui/statusbar/notification/ColorUpdateLogger;->logEvent$default(Lcom/android/systemui/statusbar/notification/ColorUpdateLogger;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 146
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ViewConfigCoordinator;->mPipeline:Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;->getAllNotifs()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 189
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .local v4, "entry":Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    const/4 v5, 0x0

    .line 147
    .local v5, "$i$a$-forEach-ViewConfigCoordinator$updateNotificationsOnDensityOrFontScaleChanged$1":I
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->onDensityOrFontScaleChanged()V

    .line 148
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->areGutsExposed()Z

    move-result v6

    .line 149
    .local v6, "exposedGuts":Z
    if-eqz v6, :cond_0

    .line 150
    iget-object v7, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ViewConfigCoordinator;->mGutsManager:Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;

    invoke-virtual {v7, v4}, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->onDensityOrFontScaleChanged(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 152
    :cond_0
    nop

    .line 189
    .end local v4    # "entry":Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    .end local v5    # "$i$a$-forEach-ViewConfigCoordinator$updateNotificationsOnDensityOrFontScaleChanged$1":I
    .end local v6    # "exposedGuts":Z
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 190
    :cond_1
    nop

    .line 153
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    :cond_2
    return-void
.end method

.method private final updateNotificationsOnUiModeChanged()V
    .locals 11

    .line 134
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ViewConfigCoordinator;->colorUpdateLogger:Lcom/android/systemui/statusbar/notification/ColorUpdateLogger;

    .line 135
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ViewConfigCoordinator;->mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    invoke-interface {v1}, Lcom/android/systemui/statusbar/policy/ConfigurationController;->getNightModeName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "mode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 134
    const-string v2, "VCC.updateNotificationsOnUiModeChanged()"

    invoke-virtual {v0, v2, v1}, Lcom/android/systemui/statusbar/notification/ColorUpdateLogger;->logEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    move-object v0, p0

    .local v0, "this_$iv":Lcom/android/systemui/statusbar/notification/collection/coordinator/ViewConfigCoordinator;
    const/4 v1, 0x0

    .line 177
    .local v1, "$i$f$log":I
    invoke-static {}, Lcom/android/systemui/statusbar/notification/collection/coordinator/ViewConfigCoordinator;->access$getDEBUG$cp()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 136
    .local v2, "$i$a$-log-ViewConfigCoordinator$updateNotificationsOnUiModeChanged$1":I
    nop

    .line 177
    .end local v2    # "$i$a$-log-ViewConfigCoordinator$updateNotificationsOnUiModeChanged$1":I
    const-string v2, "ViewConfigCoordinator"

    const-string v3, "ViewConfigCoordinator.updateNotificationsOnUiModeChanged()"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    :cond_0
    nop

    .line 137
    .end local v0    # "this_$iv":Lcom/android/systemui/statusbar/notification/collection/coordinator/ViewConfigCoordinator;
    .end local v1    # "$i$f$log":I
    const-string/jumbo v0, "updateNotifOnUiModeChanged"

    .local v0, "tag$iv":Ljava/lang/String;
    const/4 v1, 0x0

    .line 179
    .local v1, "$i$f$traceSection":I
    invoke-static {}, Lcom/android/app/tracing/TraceProxy_platformKt;->isEnabled()Z

    move-result v2

    .line 180
    .local v2, "tracingEnabled$iv":Z
    if-eqz v2, :cond_1

    invoke-static {v0}, Lcom/android/app/tracing/TraceUtilsKt;->beginSlice(Ljava/lang/String;)V

    .line 181
    :cond_1
    nop

    .line 184
    const/4 v3, 0x0

    .line 138
    .local v3, "$i$a$-traceSection-ViewConfigCoordinator$updateNotificationsOnUiModeChanged$2":I
    :try_start_0
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ViewConfigCoordinator;->mPipeline:Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;->getAllNotifs()Ljava/util/Collection;

    move-result-object v4

    if-eqz v4, :cond_4

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 185
    .local v5, "$i$f$forEach":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "element$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .local v8, "entry":Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    const/4 v9, 0x0

    .line 139
    .local v9, "$i$a$-forEach-ViewConfigCoordinator$updateNotificationsOnUiModeChanged$2$1":I
    invoke-virtual {v8}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getRow()Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    move-result-object v10

    if-eqz v10, :cond_2

    invoke-virtual {v10}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->onUiModeChanged()V

    .line 140
    :cond_2
    nop

    .line 185
    .end local v8    # "entry":Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    .end local v9    # "$i$a$-forEach-ViewConfigCoordinator$updateNotificationsOnUiModeChanged$2$1":I
    nop

    .end local v7    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 186
    :cond_3
    nop

    .end local v4    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$forEach":I
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    .end local v3    # "$i$a$-traceSection-ViewConfigCoordinator$updateNotificationsOnUiModeChanged$2":I
    :cond_4
    nop

    .line 187
    if-eqz v2, :cond_5

    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    .line 188
    :cond_5
    nop

    .line 181
    nop

    .line 142
    .end local v0    # "tag$iv":Ljava/lang/String;
    .end local v1    # "$i$f$traceSection":I
    .end local v2    # "tracingEnabled$iv":Z
    return-void

    .line 187
    .restart local v0    # "tag$iv":Ljava/lang/String;
    .restart local v1    # "$i$f$traceSection":I
    .restart local v2    # "tracingEnabled$iv":Z
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_6

    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    :cond_6
    throw v3
.end method


# virtual methods
.method public attach(Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;)V
    .locals 2
    .param p1, "pipeline"    # Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;

    const-string/jumbo v0, "pipeline"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ViewConfigCoordinator;->mPipeline:Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;

    .line 79
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ViewConfigCoordinator;->mLockscreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ViewConfigCoordinator;->mUserChangedListener:Lcom/android/systemui/statusbar/notification/collection/coordinator/ViewConfigCoordinator$mUserChangedListener$1;

    check-cast v1, Lcom/android/systemui/statusbar/NotificationLockscreenUserManager$UserChangedListener;

    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;->addUserChangedListener(Lcom/android/systemui/statusbar/NotificationLockscreenUserManager$UserChangedListener;)V

    .line 80
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ViewConfigCoordinator;->mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    invoke-interface {v0, p0}, Lcom/android/systemui/statusbar/policy/ConfigurationController;->addCallback(Ljava/lang/Object;)V

    .line 81
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ViewConfigCoordinator;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ViewConfigCoordinator;->mKeyguardUpdateCallback:Lcom/android/systemui/statusbar/notification/collection/coordinator/ViewConfigCoordinator$mKeyguardUpdateCallback$1;

    check-cast v1, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->registerCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 82
    return-void
.end method

.method public onAppIconSeqChanged(I)V
    .locals 5
    .param p1, "updateIconSeq"    # I

    .line 166
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ViewConfigCoordinator;->colorUpdateLogger:Lcom/android/systemui/statusbar/notification/ColorUpdateLogger;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "VCC.onAppIconSeqChanged()"

    invoke-static {v0, v3, v1, v2, v1}, Lcom/android/systemui/statusbar/notification/ColorUpdateLogger;->logTriggerEvent$default(Lcom/android/systemui/statusbar/notification/ColorUpdateLogger;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 167
    move-object v0, p0

    .local v0, "this_$iv":Lcom/android/systemui/statusbar/notification/collection/coordinator/ViewConfigCoordinator;
    const/4 v1, 0x0

    .line 191
    .local v1, "$i$f$log":I
    invoke-static {}, Lcom/android/systemui/statusbar/notification/collection/coordinator/ViewConfigCoordinator;->access$getDEBUG$cp()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 167
    .local v2, "$i$a$-log-ViewConfigCoordinator$onAppIconSeqChanged$1":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ViewConfigCoordinator.onAppIconSeqChanged(updateIconSeq="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 191
    .end local v2    # "$i$a$-log-ViewConfigCoordinator$onAppIconSeqChanged$1":I
    const-string v3, "ViewConfigCoordinator"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    :cond_0
    nop

    .line 168
    .end local v0    # "this_$iv":Lcom/android/systemui/statusbar/notification/collection/coordinator/ViewConfigCoordinator;
    .end local v1    # "$i$f$log":I
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/ViewConfigCoordinator;->updateNotificationsOnDensityOrFontScaleChanged()V

    .line 169
    return-void
.end method

.method public onDensityOrFontScaleChanged()V
    .locals 7

    .line 85
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ViewConfigCoordinator;->colorUpdateLogger:Lcom/android/systemui/statusbar/notification/ColorUpdateLogger;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "VCC.onDensityOrFontScaleChanged()"

    invoke-static {v0, v3, v1, v2, v1}, Lcom/android/systemui/statusbar/notification/ColorUpdateLogger;->logTriggerEvent$default(Lcom/android/systemui/statusbar/notification/ColorUpdateLogger;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 86
    move-object v0, p0

    .local v0, "this_$iv":Lcom/android/systemui/statusbar/notification/collection/coordinator/ViewConfigCoordinator;
    const/4 v1, 0x0

    .line 173
    .local v1, "$i$f$log":I
    invoke-static {}, Lcom/android/systemui/statusbar/notification/collection/coordinator/ViewConfigCoordinator;->access$getDEBUG$cp()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 87
    .local v2, "$i$a$-log-ViewConfigCoordinator$onDensityOrFontScaleChanged$1":I
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ViewConfigCoordinator;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-virtual {v3}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isSwitchingUser()Z

    move-result v3

    .line 89
    .local v3, "keyguardIsSwitchingUser":Z
    iget-boolean v4, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ViewConfigCoordinator;->mIsSwitchingUser:Z

    .line 90
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ViewConfigCoordinator.onDensityOrFontScaleChanged() isSwitchingUser="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " keyguardUpdateMonitor.isSwitchingUser="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 88
    nop

    .line 173
    .end local v2    # "$i$a$-log-ViewConfigCoordinator$onDensityOrFontScaleChanged$1":I
    .end local v3    # "keyguardIsSwitchingUser":Z
    const-string v2, "ViewConfigCoordinator"

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    :cond_0
    nop

    .line 92
    .end local v0    # "this_$iv":Lcom/android/systemui/statusbar/notification/collection/coordinator/ViewConfigCoordinator;
    .end local v1    # "$i$f$log":I
    invoke-static {}, Lcom/android/internal/widget/MessagingMessage;->dropCache()V

    .line 93
    invoke-static {}, Lcom/android/internal/widget/MessagingGroup;->dropCache()V

    .line 94
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ViewConfigCoordinator;->mIsSwitchingUser:Z

    if-nez v0, :cond_1

    .line 95
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/ViewConfigCoordinator;->updateNotificationsOnDensityOrFontScaleChanged()V

    goto :goto_0

    .line 97
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ViewConfigCoordinator;->mReinflateNotificationsOnUserSwitched:Z

    .line 99
    :goto_0
    return-void
.end method

.method public onThemeChanged()V
    .locals 4

    .line 117
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ViewConfigCoordinator;->colorUpdateLogger:Lcom/android/systemui/statusbar/notification/ColorUpdateLogger;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "VCC.onThemeChanged()"

    invoke-static {v0, v3, v1, v2, v1}, Lcom/android/systemui/statusbar/notification/ColorUpdateLogger;->logTriggerEvent$default(Lcom/android/systemui/statusbar/notification/ColorUpdateLogger;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 118
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/ViewConfigCoordinator;->onDensityOrFontScaleChanged()V

    .line 119
    return-void
.end method

.method public onUiModeChanged()V
    .locals 7

    .line 102
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ViewConfigCoordinator;->colorUpdateLogger:Lcom/android/systemui/statusbar/notification/ColorUpdateLogger;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "VCC.onUiModeChanged()"

    invoke-static {v0, v3, v1, v2, v1}, Lcom/android/systemui/statusbar/notification/ColorUpdateLogger;->logTriggerEvent$default(Lcom/android/systemui/statusbar/notification/ColorUpdateLogger;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 103
    move-object v0, p0

    .local v0, "this_$iv":Lcom/android/systemui/statusbar/notification/collection/coordinator/ViewConfigCoordinator;
    const/4 v1, 0x0

    .line 175
    .local v1, "$i$f$log":I
    invoke-static {}, Lcom/android/systemui/statusbar/notification/collection/coordinator/ViewConfigCoordinator;->access$getDEBUG$cp()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 104
    .local v2, "$i$a$-log-ViewConfigCoordinator$onUiModeChanged$1":I
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ViewConfigCoordinator;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-virtual {v3}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isSwitchingUser()Z

    move-result v3

    .line 106
    .local v3, "keyguardIsSwitchingUser":Z
    iget-boolean v4, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ViewConfigCoordinator;->mIsSwitchingUser:Z

    .line 107
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ViewConfigCoordinator.onUiModeChanged() isSwitchingUser="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " keyguardUpdateMonitor.isSwitchingUser="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 105
    nop

    .line 175
    .end local v2    # "$i$a$-log-ViewConfigCoordinator$onUiModeChanged$1":I
    .end local v3    # "keyguardIsSwitchingUser":Z
    const-string v2, "ViewConfigCoordinator"

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    :cond_0
    nop

    .line 109
    .end local v0    # "this_$iv":Lcom/android/systemui/statusbar/notification/collection/coordinator/ViewConfigCoordinator;
    .end local v1    # "$i$f$log":I
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ViewConfigCoordinator;->mIsSwitchingUser:Z

    if-nez v0, :cond_1

    .line 110
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/ViewConfigCoordinator;->updateNotificationsOnUiModeChanged()V

    goto :goto_0

    .line 112
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ViewConfigCoordinator;->mDispatchUiModeChangeOnUserSwitched:Z

    .line 114
    :goto_0
    return-void
.end method
