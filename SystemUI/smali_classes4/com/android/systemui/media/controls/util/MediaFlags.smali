.class public final Lcom/android/systemui/media/controls/util/MediaFlags;
.super Ljava/lang/Object;
.source "MediaFlags.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMediaFlags.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MediaFlags.kt\ncom/android/systemui/media/controls/util/MediaFlags\n+ 2 SceneContainerFlag.kt\ncom/android/systemui/scene/shared/flag/SceneContainerFlag\n+ 3 ComposeLockscreen.kt\ncom/android/systemui/keyguard/shared/ComposeLockscreen\n+ 4 KeyguardBottomAreaRefactor.kt\ncom/android/systemui/keyguard/KeyguardBottomAreaRefactor\n+ 5 KeyguardWmStateRefactor.kt\ncom/android/systemui/keyguard/KeyguardWmStateRefactor\n+ 6 MigrateClocksToBlueprint.kt\ncom/android/systemui/keyguard/MigrateClocksToBlueprint\n+ 7 NotificationsHeadsUpRefactor.kt\ncom/android/systemui/statusbar/notification/shared/NotificationsHeadsUpRefactor\n+ 8 PredictiveBackSysUiFlag.kt\ncom/android/systemui/statusbar/phone/PredictiveBackSysUiFlag\n+ 9 DeviceEntryUdfpsRefactor.kt\ncom/android/systemui/deviceentry/shared/DeviceEntryUdfpsRefactor\n*L\n1#1,62:1\n41#2,2:63\n43#2:66\n44#2:68\n45#2:70\n46#2:72\n47#2:74\n48#2:76\n36#3:65\n36#4:67\n36#5:69\n36#6:71\n36#7:73\n36#8:75\n36#9:77\n*S KotlinDebug\n*F\n+ 1 MediaFlags.kt\ncom/android/systemui/media/controls/util/MediaFlags\n*L\n60#1:63,2\n60#1:66\n60#1:68\n60#1:70\n60#1:72\n60#1:74\n60#1:76\n60#1:65\n60#1:67\n60#1:69\n60#1:71\n60#1:73\n60#1:75\n60#1:77\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u0006\u0010\u000b\u001a\u00020\u0006J\u0006\u0010\u000c\u001a\u00020\u0006J\u0006\u0010\r\u001a\u00020\u0006J\u0006\u0010\u000e\u001a\u00020\u0006J\u0006\u0010\u000f\u001a\u00020\u0006R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/android/systemui/media/controls/util/MediaFlags;",
        "",
        "featureFlags",
        "Lcom/android/systemui/flags/FeatureFlagsClassic;",
        "(Lcom/android/systemui/flags/FeatureFlagsClassic;)V",
        "areMediaSessionActionsEnabled",
        "",
        "packageName",
        "",
        "user",
        "Landroid/os/UserHandle;",
        "isPersistentSsCardEnabled",
        "isRemoteResumeAllowed",
        "isResumeProgressEnabled",
        "isRetainingPlayersEnabled",
        "isSceneContainerEnabled",
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
.field private final featureFlags:Lcom/android/systemui/flags/FeatureFlagsClassic;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/media/controls/util/MediaFlags;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/flags/FeatureFlagsClassic;)V
    .locals 1
    .param p1, "featureFlags"    # Lcom/android/systemui/flags/FeatureFlagsClassic;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "featureFlags"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/android/systemui/media/controls/util/MediaFlags;->featureFlags:Lcom/android/systemui/flags/FeatureFlagsClassic;

    return-void
.end method


# virtual methods
.method public final areMediaSessionActionsEnabled(Ljava/lang/String;Landroid/os/UserHandle;)Z
    .locals 3
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "user"    # Landroid/os/UserHandle;

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-static {p1, p2}, Landroid/app/StatusBarManager;->useMediaSessionActionsForApp(Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result v0

    .line 40
    .local v0, "enabled":Z
    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/android/systemui/media/controls/util/MediaFlags;->featureFlags:Lcom/android/systemui/flags/FeatureFlagsClassic;

    sget-object v2, Lcom/android/systemui/flags/Flags;->INSTANCE:Lcom/android/systemui/flags/Flags;

    invoke-virtual {v2}, Lcom/android/systemui/flags/Flags;->getMEDIA_SESSION_ACTIONS()Lcom/android/systemui/flags/UnreleasedFlag;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/android/systemui/flags/FeatureFlagsClassic;->isEnabled(Lcom/android/systemui/flags/UnreleasedFlag;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/android/systemui/FeatureUtils;->splitUIEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    return v1
.end method

.method public final isPersistentSsCardEnabled()Z
    .locals 2

    .line 54
    iget-object v0, p0, Lcom/android/systemui/media/controls/util/MediaFlags;->featureFlags:Lcom/android/systemui/flags/FeatureFlagsClassic;

    sget-object v1, Lcom/android/systemui/flags/Flags;->INSTANCE:Lcom/android/systemui/flags/Flags;

    invoke-virtual {v1}, Lcom/android/systemui/flags/Flags;->getMEDIA_RETAIN_RECOMMENDATIONS()Lcom/android/systemui/flags/UnreleasedFlag;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/systemui/flags/FeatureFlagsClassic;->isEnabled(Lcom/android/systemui/flags/UnreleasedFlag;)Z

    move-result v0

    return v0
.end method

.method public final isRemoteResumeAllowed()Z
    .locals 2

    .line 57
    iget-object v0, p0, Lcom/android/systemui/media/controls/util/MediaFlags;->featureFlags:Lcom/android/systemui/flags/FeatureFlagsClassic;

    sget-object v1, Lcom/android/systemui/flags/Flags;->INSTANCE:Lcom/android/systemui/flags/Flags;

    invoke-virtual {v1}, Lcom/android/systemui/flags/Flags;->getMEDIA_REMOTE_RESUME()Lcom/android/systemui/flags/UnreleasedFlag;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/systemui/flags/FeatureFlagsClassic;->isEnabled(Lcom/android/systemui/flags/UnreleasedFlag;)Z

    move-result v0

    return v0
.end method

.method public final isResumeProgressEnabled()Z
    .locals 2

    .line 51
    iget-object v0, p0, Lcom/android/systemui/media/controls/util/MediaFlags;->featureFlags:Lcom/android/systemui/flags/FeatureFlagsClassic;

    sget-object v1, Lcom/android/systemui/flags/Flags;->INSTANCE:Lcom/android/systemui/flags/Flags;

    invoke-virtual {v1}, Lcom/android/systemui/flags/Flags;->getMEDIA_RESUME_PROGRESS()Lcom/android/systemui/flags/ReleasedFlag;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/systemui/flags/FeatureFlagsClassic;->isEnabled(Lcom/android/systemui/flags/ReleasedFlag;)Z

    move-result v0

    return v0
.end method

.method public final isRetainingPlayersEnabled()Z
    .locals 2

    .line 48
    iget-object v0, p0, Lcom/android/systemui/media/controls/util/MediaFlags;->featureFlags:Lcom/android/systemui/flags/FeatureFlagsClassic;

    sget-object v1, Lcom/android/systemui/flags/Flags;->INSTANCE:Lcom/android/systemui/flags/Flags;

    invoke-virtual {v1}, Lcom/android/systemui/flags/Flags;->getMEDIA_RETAIN_SESSIONS()Lcom/android/systemui/flags/UnreleasedFlag;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/systemui/flags/FeatureFlagsClassic;->isEnabled(Lcom/android/systemui/flags/UnreleasedFlag;)Z

    move-result v0

    return v0
.end method

.method public final isSceneContainerEnabled()Z
    .locals 2

    .line 60
    const/4 v0, 0x0

    .line 63
    .local v0, "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->sceneContainer()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 64
    const/4 v1, 0x0

    .line 65
    .local v1, "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->composeLockscreen()Z

    move-result v1

    .end local v1    # "$i$f$isEnabled":I
    if-eqz v1, :cond_0

    .line 66
    const/4 v1, 0x0

    .line 67
    .restart local v1    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardBottomAreaRefactor()Z

    move-result v1

    .end local v1    # "$i$f$isEnabled":I
    if-eqz v1, :cond_0

    .line 68
    const/4 v1, 0x0

    .line 69
    .restart local v1    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardWmStateRefactor()Z

    move-result v1

    .end local v1    # "$i$f$isEnabled":I
    if-eqz v1, :cond_0

    .line 70
    const/4 v1, 0x0

    .line 71
    .restart local v1    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    move-result v1

    .end local v1    # "$i$f$isEnabled":I
    if-eqz v1, :cond_0

    .line 72
    const/4 v1, 0x0

    .line 73
    .restart local v1    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->notificationsHeadsUpRefactor()Z

    move-result v1

    .end local v1    # "$i$f$isEnabled":I
    if-eqz v1, :cond_0

    .line 74
    const/4 v1, 0x0

    .line 75
    .restart local v1    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->predictiveBackSysui()Z

    move-result v1

    .end local v1    # "$i$f$isEnabled":I
    if-eqz v1, :cond_0

    .line 76
    const/4 v1, 0x0

    .line 77
    .restart local v1    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->deviceEntryUdfpsRefactor()Z

    move-result v1

    .end local v1    # "$i$f$isEnabled":I
    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 76
    :goto_0
    nop

    .line 60
    .end local v0    # "$i$f$isEnabled":I
    return v1
.end method
