.class public final Lcom/android/systemui/bouncer/shared/flag/ComposeBouncerFlagsImpl;
.super Ljava/lang/Object;
.source "ComposeBouncerFlags.kt"

# interfaces
.implements Lcom/android/systemui/bouncer/shared/flag/ComposeBouncerFlags;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComposeBouncerFlags.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposeBouncerFlags.kt\ncom/android/systemui/bouncer/shared/flag/ComposeBouncerFlagsImpl\n+ 2 SceneContainerFlag.kt\ncom/android/systemui/scene/shared/flag/SceneContainerFlag\n+ 3 ComposeLockscreen.kt\ncom/android/systemui/keyguard/shared/ComposeLockscreen\n+ 4 KeyguardBottomAreaRefactor.kt\ncom/android/systemui/keyguard/KeyguardBottomAreaRefactor\n+ 5 KeyguardWmStateRefactor.kt\ncom/android/systemui/keyguard/KeyguardWmStateRefactor\n+ 6 MigrateClocksToBlueprint.kt\ncom/android/systemui/keyguard/MigrateClocksToBlueprint\n+ 7 NotificationsHeadsUpRefactor.kt\ncom/android/systemui/statusbar/notification/shared/NotificationsHeadsUpRefactor\n+ 8 PredictiveBackSysUiFlag.kt\ncom/android/systemui/statusbar/phone/PredictiveBackSysUiFlag\n+ 9 DeviceEntryUdfpsRefactor.kt\ncom/android/systemui/deviceentry/shared/DeviceEntryUdfpsRefactor\n*L\n1#1,69:1\n41#2,2:70\n43#2:73\n44#2:75\n45#2:77\n46#2:79\n47#2:81\n48#2:83\n41#2,2:85\n43#2:88\n44#2:90\n45#2:92\n46#2:94\n47#2:96\n48#2:98\n36#3:72\n36#3:87\n36#4:74\n36#4:89\n36#5:76\n36#5:91\n36#6:78\n36#6:93\n36#7:80\n36#7:95\n36#8:82\n36#8:97\n36#9:84\n36#9:99\n*S KotlinDebug\n*F\n+ 1 ComposeBouncerFlags.kt\ncom/android/systemui/bouncer/shared/flag/ComposeBouncerFlagsImpl\n*L\n48#1:70,2\n48#1:73\n48#1:75\n48#1:77\n48#1:79\n48#1:81\n48#1:83\n57#1:85,2\n57#1:88\n57#1:90\n57#1:92\n57#1:94\n57#1:96\n57#1:98\n48#1:72\n57#1:87\n48#1:74\n57#1:89\n48#1:76\n57#1:91\n48#1:78\n57#1:93\n48#1:80\n57#1:95\n48#1:82\n57#1:97\n48#1:84\n57#1:99\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0017\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/android/systemui/bouncer/shared/flag/ComposeBouncerFlagsImpl;",
        "Lcom/android/systemui/bouncer/shared/flag/ComposeBouncerFlags;",
        "()V",
        "isComposeBouncerOrSceneContainerEnabled",
        "",
        "isOnlyComposeBouncerEnabled",
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isComposeBouncerOrSceneContainerEnabled()Z
    .locals 4

    .line 48
    const/4 v0, 0x0

    .line 70
    .local v0, "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->sceneContainer()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 71
    const/4 v1, 0x0

    .line 72
    .local v1, "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->composeLockscreen()Z

    move-result v1

    .end local v1    # "$i$f$isEnabled":I
    if-eqz v1, :cond_0

    .line 73
    const/4 v1, 0x0

    .line 74
    .restart local v1    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardBottomAreaRefactor()Z

    move-result v1

    .end local v1    # "$i$f$isEnabled":I
    if-eqz v1, :cond_0

    .line 75
    const/4 v1, 0x0

    .line 76
    .restart local v1    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardWmStateRefactor()Z

    move-result v1

    .end local v1    # "$i$f$isEnabled":I
    if-eqz v1, :cond_0

    .line 77
    const/4 v1, 0x0

    .line 78
    .restart local v1    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    move-result v1

    .end local v1    # "$i$f$isEnabled":I
    if-eqz v1, :cond_0

    .line 79
    const/4 v1, 0x0

    .line 80
    .restart local v1    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->notificationsHeadsUpRefactor()Z

    move-result v1

    .end local v1    # "$i$f$isEnabled":I
    if-eqz v1, :cond_0

    .line 81
    const/4 v1, 0x0

    .line 82
    .restart local v1    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->predictiveBackSysui()Z

    move-result v1

    .end local v1    # "$i$f$isEnabled":I
    if-eqz v1, :cond_0

    .line 83
    const/4 v1, 0x0

    .line 84
    .restart local v1    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->deviceEntryUdfpsRefactor()Z

    move-result v1

    .end local v1    # "$i$f$isEnabled":I
    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    .line 83
    :goto_0
    nop

    .end local v0    # "$i$f$isEnabled":I
    if-nez v1, :cond_2

    .line 48
    invoke-static {}, Lcom/android/systemui/Flags;->composeBouncer()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    goto :goto_2

    :cond_2
    :goto_1
    nop

    :goto_2
    return v2
.end method

.method public isOnlyComposeBouncerEnabled()Z
    .locals 4
    .annotation runtime Lkotlin/Deprecated;
        message = "Avoid using this, this is meant to be used only by the glue code that includes compose bouncer in legacy keyguard."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "isComposeBouncerOrSceneContainerEnabled()"
            imports = {}
        .end subannotation
    .end annotation

    .line 57
    const/4 v0, 0x0

    .line 85
    .local v0, "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->sceneContainer()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 86
    const/4 v1, 0x0

    .line 87
    .local v1, "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->composeLockscreen()Z

    move-result v1

    .end local v1    # "$i$f$isEnabled":I
    if-eqz v1, :cond_0

    .line 88
    const/4 v1, 0x0

    .line 89
    .restart local v1    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardBottomAreaRefactor()Z

    move-result v1

    .end local v1    # "$i$f$isEnabled":I
    if-eqz v1, :cond_0

    .line 90
    const/4 v1, 0x0

    .line 91
    .restart local v1    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardWmStateRefactor()Z

    move-result v1

    .end local v1    # "$i$f$isEnabled":I
    if-eqz v1, :cond_0

    .line 92
    const/4 v1, 0x0

    .line 93
    .restart local v1    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    move-result v1

    .end local v1    # "$i$f$isEnabled":I
    if-eqz v1, :cond_0

    .line 94
    const/4 v1, 0x0

    .line 95
    .restart local v1    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->notificationsHeadsUpRefactor()Z

    move-result v1

    .end local v1    # "$i$f$isEnabled":I
    if-eqz v1, :cond_0

    .line 96
    const/4 v1, 0x0

    .line 97
    .restart local v1    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->predictiveBackSysui()Z

    move-result v1

    .end local v1    # "$i$f$isEnabled":I
    if-eqz v1, :cond_0

    .line 98
    const/4 v1, 0x0

    .line 99
    .restart local v1    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->deviceEntryUdfpsRefactor()Z

    move-result v1

    .end local v1    # "$i$f$isEnabled":I
    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    .line 98
    :goto_0
    nop

    .end local v0    # "$i$f$isEnabled":I
    if-nez v1, :cond_1

    .line 57
    invoke-static {}, Lcom/android/systemui/Flags;->composeBouncer()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    return v2
.end method
