.class public final Lcom/android/systemui/statusbar/notification/shared/NotificationHeadsUpCycling;
.super Ljava/lang/Object;
.source "NotificationHeadsUpCycling.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNotificationHeadsUpCycling.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotificationHeadsUpCycling.kt\ncom/android/systemui/statusbar/notification/shared/NotificationHeadsUpCycling\n+ 2 NotificationThrottleHun.kt\ncom/android/systemui/statusbar/notification/shared/NotificationThrottleHun\n+ 3 RefactorFlagUtils.kt\ncom/android/systemui/flags/RefactorFlagUtils\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,56:1\n36#2:57\n45#2:58\n36#2:59\n52#2:65\n36#2:66\n59#3,5:60\n79#3:67\n1#4:68\n*S KotlinDebug\n*F\n+ 1 NotificationHeadsUpCycling.kt\ncom/android/systemui/statusbar/notification/shared/NotificationHeadsUpCycling\n*L\n34#1:57\n47#1:58\n47#1:59\n54#1:65\n54#1:66\n47#1:60,5\n54#1:67\n54#1:68\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\t\u0010\u0010\u001a\u00020\u0011H\u0087\u0008J\t\u0010\u0012\u001a\u00020\u0006H\u0087\u0008R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0005\u001a\u00020\u00068\u00c6\u0002X\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0007\u0010\u0002\u001a\u0004\u0008\u0008\u0010\tR\u001b\u0010\n\u001a\u00020\u00068\u00c6\u0002X\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u000b\u0010\u0002\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u000c\u001a\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/notification/shared/NotificationHeadsUpCycling;",
        "",
        "()V",
        "FLAG_NAME",
        "",
        "animateTallToShort",
        "",
        "getAnimateTallToShort$annotations",
        "getAnimateTallToShort",
        "()Z",
        "isEnabled",
        "isEnabled$annotations",
        "token",
        "Lcom/android/systemui/flags/FlagToken;",
        "getToken",
        "()Lcom/android/systemui/flags/FlagToken;",
        "assertInLegacyMode",
        "",
        "isUnexpectedlyInLegacyMode",
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
.field public static final $stable:I = 0x0

.field public static final FLAG_NAME:Ljava/lang/String; = "com.android.systemui.notification_avalanche_throttle_hun"

.field public static final INSTANCE:Lcom/android/systemui/statusbar/notification/shared/NotificationHeadsUpCycling;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/statusbar/notification/shared/NotificationHeadsUpCycling;

    invoke-direct {v0}, Lcom/android/systemui/statusbar/notification/shared/NotificationHeadsUpCycling;-><init>()V

    sput-object v0, Lcom/android/systemui/statusbar/notification/shared/NotificationHeadsUpCycling;->INSTANCE:Lcom/android/systemui/statusbar/notification/shared/NotificationHeadsUpCycling;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final assertInLegacyMode()V
    .locals 9
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    .line 54
    .local v0, "$i$f$assertInLegacyMode":I
    const/4 v1, 0x0

    .line 65
    .local v1, "$i$f$assertInLegacyMode":I
    sget-object v2, Lcom/android/systemui/flags/RefactorFlagUtils;->INSTANCE:Lcom/android/systemui/flags/RefactorFlagUtils;

    sget-object v3, Lcom/android/systemui/statusbar/notification/shared/NotificationThrottleHun;->INSTANCE:Lcom/android/systemui/statusbar/notification/shared/NotificationThrottleHun;

    const/4 v3, 0x0

    .line 66
    .local v3, "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->notificationAvalancheThrottleHun()Z

    move-result v3

    .line 65
    .end local v3    # "$i$f$isEnabled":I
    const-string v4, "com.android.systemui.notification_avalanche_throttle_hun"

    .local v2, "this_$iv$iv":Lcom/android/systemui/flags/RefactorFlagUtils;
    .local v3, "isEnabled$iv$iv":Z
    .local v4, "flagName$iv$iv":Ljava/lang/Object;
    const/4 v5, 0x0

    .line 67
    .local v5, "$i$f$assertInLegacyMode":I
    if-nez v3, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_1

    .line 65
    .end local v2    # "this_$iv$iv":Lcom/android/systemui/flags/RefactorFlagUtils;
    .end local v3    # "isEnabled$iv$iv":Z
    .end local v4    # "flagName$iv$iv":Ljava/lang/Object;
    .end local v5    # "$i$f$assertInLegacyMode":I
    nop

    .line 54
    .end local v1    # "$i$f$assertInLegacyMode":I
    return-void

    .line 68
    .restart local v1    # "$i$f$assertInLegacyMode":I
    .restart local v2    # "this_$iv$iv":Lcom/android/systemui/flags/RefactorFlagUtils;
    .restart local v3    # "isEnabled$iv$iv":Z
    .restart local v4    # "flagName$iv$iv":Ljava/lang/Object;
    .restart local v5    # "$i$f$assertInLegacyMode":I
    :cond_1
    const/4 v6, 0x0

    .line 67
    .local v6, "$i$a$-check-RefactorFlagUtils$assertInLegacyMode$1$iv$iv":I
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Legacy code path not supported when "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " is enabled."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .end local v6    # "$i$a$-check-RefactorFlagUtils$assertInLegacyMode$1$iv$iv":I
    new-instance v7, Ljava/lang/IllegalStateException;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v7
.end method

.method public static final getAnimateTallToShort()Z
    .locals 2

    const/4 v0, 0x0

    .line 39
    .local v0, "$i$f$getAnimateTallToShort":I
    const/4 v1, 0x0

    return v1
.end method

.method public static synthetic getAnimateTallToShort$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final isEnabled()Z
    .locals 2

    const/4 v0, 0x0

    .line 34
    .local v0, "$i$f$isEnabled":I
    const/4 v1, 0x0

    .line 57
    .local v1, "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->notificationAvalancheThrottleHun()Z

    move-result v1

    .line 34
    .end local v1    # "$i$f$isEnabled":I
    return v1
.end method

.method public static synthetic isEnabled$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final isUnexpectedlyInLegacyMode()Z
    .locals 9
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    .line 47
    .local v0, "$i$f$isUnexpectedlyInLegacyMode":I
    const/4 v1, 0x0

    .line 58
    .local v1, "$i$f$isUnexpectedlyInLegacyMode":I
    sget-object v2, Lcom/android/systemui/flags/RefactorFlagUtils;->INSTANCE:Lcom/android/systemui/flags/RefactorFlagUtils;

    sget-object v3, Lcom/android/systemui/statusbar/notification/shared/NotificationThrottleHun;->INSTANCE:Lcom/android/systemui/statusbar/notification/shared/NotificationThrottleHun;

    const/4 v3, 0x0

    .line 59
    .local v3, "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->notificationAvalancheThrottleHun()Z

    move-result v3

    .line 58
    .end local v3    # "$i$f$isEnabled":I
    const-string v4, "com.android.systemui.notification_avalanche_throttle_hun"

    .local v2, "this_$iv$iv":Lcom/android/systemui/flags/RefactorFlagUtils;
    .local v3, "isEnabled$iv$iv":Z
    .local v4, "flagName$iv$iv":Ljava/lang/Object;
    const/4 v5, 0x0

    .line 60
    .local v5, "$i$f$isUnexpectedlyInLegacyMode":I
    if-nez v3, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 61
    .local v6, "inLegacyMode$iv$iv":Z
    :goto_0
    if-eqz v6, :cond_1

    .line 62
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "New code path expects "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " to be enabled."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/android/systemui/flags/RefactorFlagUtils;->assertOnEngBuild(Ljava/lang/String;)V

    .line 64
    :cond_1
    nop

    .line 58
    .end local v2    # "this_$iv$iv":Lcom/android/systemui/flags/RefactorFlagUtils;
    .end local v3    # "isEnabled$iv$iv":Z
    .end local v4    # "flagName$iv$iv":Ljava/lang/Object;
    .end local v5    # "$i$f$isUnexpectedlyInLegacyMode":I
    .end local v6    # "inLegacyMode$iv$iv":Z
    nop

    .line 47
    .end local v1    # "$i$f$isUnexpectedlyInLegacyMode":I
    return v6
.end method


# virtual methods
.method public final getToken()Lcom/android/systemui/flags/FlagToken;
    .locals 1

    .line 29
    sget-object v0, Lcom/android/systemui/statusbar/notification/shared/NotificationThrottleHun;->INSTANCE:Lcom/android/systemui/statusbar/notification/shared/NotificationThrottleHun;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/shared/NotificationThrottleHun;->getToken()Lcom/android/systemui/flags/FlagToken;

    move-result-object v0

    return-object v0
.end method
