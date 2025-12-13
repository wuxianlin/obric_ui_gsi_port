.class public final Lcom/android/systemui/statusbar/notification/shared/NotificationMinimalismPrototype$V1;
.super Ljava/lang/Object;
.source "NotificationMinimalismPrototype.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/notification/shared/NotificationMinimalismPrototype;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "V1"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNotificationMinimalismPrototype.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotificationMinimalismPrototype.kt\ncom/android/systemui/statusbar/notification/shared/NotificationMinimalismPrototype$V1\n+ 2 RefactorFlagUtils.kt\ncom/android/systemui/flags/RefactorFlagUtils\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,126:1\n43#1:127\n75#1:128\n43#1:129\n75#1:135\n43#1:136\n43#1:142\n43#1:148\n59#2,5:130\n59#2,5:137\n59#2,5:143\n79#2:149\n1#3:150\n*S KotlinDebug\n*F\n+ 1 NotificationMinimalismPrototype.kt\ncom/android/systemui/statusbar/notification/shared/NotificationMinimalismPrototype$V1\n*L\n38#1:127\n51#1:128\n51#1:129\n61#1:135\n61#1:136\n75#1:142\n82#1:148\n51#1:130,5\n61#1:137,5\n75#1:143,5\n82#1:149\n82#1:150\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\t\u0010\u0013\u001a\u00020\u0014H\u0087\u0008J\t\u0010\u0015\u001a\u00020\u0006H\u0087\u0008R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0005\u001a\u00020\u00068\u00c6\u0002X\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0007\u0010\u0002\u001a\u0004\u0008\u0005\u0010\u0008R\u0011\u0010\t\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\r\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u0008R\u0011\u0010\u000f\u001a\u00020\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/notification/shared/NotificationMinimalismPrototype$V1;",
        "",
        "()V",
        "FLAG_NAME",
        "",
        "isEnabled",
        "",
        "isEnabled$annotations",
        "()Z",
        "maxNotifs",
        "",
        "getMaxNotifs",
        "()I",
        "showOnLockedShade",
        "getShowOnLockedShade",
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

.field public static final FLAG_NAME:Ljava/lang/String; = "com.android.systemui.notification_minimalism_prototype"

.field public static final INSTANCE:Lcom/android/systemui/statusbar/notification/shared/NotificationMinimalismPrototype$V1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/statusbar/notification/shared/NotificationMinimalismPrototype$V1;

    invoke-direct {v0}, Lcom/android/systemui/statusbar/notification/shared/NotificationMinimalismPrototype$V1;-><init>()V

    sput-object v0, Lcom/android/systemui/statusbar/notification/shared/NotificationMinimalismPrototype$V1;->INSTANCE:Lcom/android/systemui/statusbar/notification/shared/NotificationMinimalismPrototype$V1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final assertInLegacyMode()V
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    .line 82
    .local v0, "$i$f$assertInLegacyMode":I
    sget-object v1, Lcom/android/systemui/flags/RefactorFlagUtils;->INSTANCE:Lcom/android/systemui/flags/RefactorFlagUtils;

    const/4 v2, 0x0

    .line 148
    .local v2, "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->notificationMinimalismPrototype()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    sget-object v3, Lcom/android/systemui/statusbar/notification/shared/NotificationMinimalismPrototype;->INSTANCE:Lcom/android/systemui/statusbar/notification/shared/NotificationMinimalismPrototype;

    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/shared/NotificationMinimalismPrototype;->getVersion()I

    move-result v3

    if-ne v3, v5, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v4

    .line 82
    .end local v2    # "$i$f$isEnabled":I
    :goto_0
    const-string v3, "com.android.systemui.notification_minimalism_prototype"

    .local v1, "this_$iv":Lcom/android/systemui/flags/RefactorFlagUtils;
    .local v2, "isEnabled$iv":Z
    .local v3, "flagName$iv":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 149
    .local v6, "$i$f$assertInLegacyMode":I
    if-nez v2, :cond_1

    move v4, v5

    :cond_1
    if-eqz v4, :cond_2

    .line 82
    .end local v1    # "this_$iv":Lcom/android/systemui/flags/RefactorFlagUtils;
    .end local v2    # "isEnabled$iv":Z
    .end local v3    # "flagName$iv":Ljava/lang/Object;
    .end local v6    # "$i$f$assertInLegacyMode":I
    return-void

    .line 150
    .restart local v1    # "this_$iv":Lcom/android/systemui/flags/RefactorFlagUtils;
    .restart local v2    # "isEnabled$iv":Z
    .restart local v3    # "flagName$iv":Ljava/lang/Object;
    .restart local v6    # "$i$f$assertInLegacyMode":I
    :cond_2
    const/4 v4, 0x0

    .line 149
    .local v4, "$i$a$-check-RefactorFlagUtils$assertInLegacyMode$1$iv":I
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Legacy code path not supported when "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " is enabled."

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .end local v4    # "$i$a$-check-RefactorFlagUtils$assertInLegacyMode$1$iv":I
    new-instance v5, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5
.end method

.method public static final isEnabled()Z
    .locals 3

    const/4 v0, 0x0

    .line 43
    .local v0, "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->notificationMinimalismPrototype()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/android/systemui/statusbar/notification/shared/NotificationMinimalismPrototype;->INSTANCE:Lcom/android/systemui/statusbar/notification/shared/NotificationMinimalismPrototype;

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/shared/NotificationMinimalismPrototype;->getVersion()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public static synthetic isEnabled$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final isUnexpectedlyInLegacyMode()Z
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    .line 75
    .local v0, "$i$f$isUnexpectedlyInLegacyMode":I
    sget-object v1, Lcom/android/systemui/flags/RefactorFlagUtils;->INSTANCE:Lcom/android/systemui/flags/RefactorFlagUtils;

    const/4 v2, 0x0

    .line 142
    .local v2, "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->notificationMinimalismPrototype()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    sget-object v3, Lcom/android/systemui/statusbar/notification/shared/NotificationMinimalismPrototype;->INSTANCE:Lcom/android/systemui/statusbar/notification/shared/NotificationMinimalismPrototype;

    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/shared/NotificationMinimalismPrototype;->getVersion()I

    move-result v3

    if-ne v3, v5, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v4

    .line 75
    .end local v2    # "$i$f$isEnabled":I
    :goto_0
    const-string v3, "com.android.systemui.notification_minimalism_prototype"

    .local v1, "this_$iv":Lcom/android/systemui/flags/RefactorFlagUtils;
    .local v2, "isEnabled$iv":Z
    .local v3, "flagName$iv":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 143
    .local v6, "$i$f$isUnexpectedlyInLegacyMode":I
    if-nez v2, :cond_1

    move v4, v5

    .line 144
    .local v4, "inLegacyMode$iv":Z
    :cond_1
    if-eqz v4, :cond_2

    .line 145
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "New code path expects "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " to be enabled."

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/android/systemui/flags/RefactorFlagUtils;->assertOnEngBuild(Ljava/lang/String;)V

    .line 147
    :cond_2
    nop

    .line 75
    .end local v1    # "this_$iv":Lcom/android/systemui/flags/RefactorFlagUtils;
    .end local v2    # "isEnabled$iv":Z
    .end local v3    # "flagName$iv":Ljava/lang/Object;
    .end local v4    # "inLegacyMode$iv":Z
    .end local v6    # "$i$f$isUnexpectedlyInLegacyMode":I
    return v4
.end method


# virtual methods
.method public final getMaxNotifs()I
    .locals 9

    .line 61
    const/4 v0, 0x0

    .line 135
    .local v0, "$i$f$isUnexpectedlyInLegacyMode":I
    sget-object v1, Lcom/android/systemui/flags/RefactorFlagUtils;->INSTANCE:Lcom/android/systemui/flags/RefactorFlagUtils;

    const/4 v2, 0x0

    .line 136
    .local v2, "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->notificationMinimalismPrototype()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    sget-object v3, Lcom/android/systemui/statusbar/notification/shared/NotificationMinimalismPrototype;->INSTANCE:Lcom/android/systemui/statusbar/notification/shared/NotificationMinimalismPrototype;

    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/shared/NotificationMinimalismPrototype;->getVersion()I

    move-result v3

    if-ne v3, v5, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v4

    .line 135
    .end local v2    # "$i$f$isEnabled":I
    :goto_0
    const-string v3, "com.android.systemui.notification_minimalism_prototype"

    .local v1, "this_$iv$iv":Lcom/android/systemui/flags/RefactorFlagUtils;
    .local v2, "isEnabled$iv$iv":Z
    .local v3, "flagName$iv$iv":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 137
    .local v6, "$i$f$isUnexpectedlyInLegacyMode":I
    if-nez v2, :cond_1

    move v4, v5

    .line 138
    .local v4, "inLegacyMode$iv$iv":Z
    :cond_1
    if-eqz v4, :cond_2

    .line 139
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "New code path expects "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " to be enabled."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/android/systemui/flags/RefactorFlagUtils;->assertOnEngBuild(Ljava/lang/String;)V

    .line 141
    :cond_2
    nop

    .line 135
    .end local v1    # "this_$iv$iv":Lcom/android/systemui/flags/RefactorFlagUtils;
    .end local v2    # "isEnabled$iv$iv":Z
    .end local v3    # "flagName$iv$iv":Ljava/lang/Object;
    .end local v4    # "inLegacyMode$iv$iv":Z
    .end local v6    # "$i$f$isUnexpectedlyInLegacyMode":I
    nop

    .line 61
    .end local v0    # "$i$f$isUnexpectedlyInLegacyMode":I
    if-eqz v4, :cond_3

    const/4 v0, -0x1

    goto :goto_1

    .line 64
    :cond_3
    nop

    .line 65
    nop

    .line 63
    const-string/jumbo v0, "persist.notification_minimalism_prototype.lock_screen_max_notifs"

    invoke-static {v0, v5}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 66
    :goto_1
    return v0
.end method

.method public final getShowOnLockedShade()Z
    .locals 10

    .line 51
    const/4 v0, 0x0

    .line 128
    .local v0, "$i$f$isUnexpectedlyInLegacyMode":I
    sget-object v1, Lcom/android/systemui/flags/RefactorFlagUtils;->INSTANCE:Lcom/android/systemui/flags/RefactorFlagUtils;

    const/4 v2, 0x0

    .line 129
    .local v2, "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->notificationMinimalismPrototype()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    sget-object v3, Lcom/android/systemui/statusbar/notification/shared/NotificationMinimalismPrototype;->INSTANCE:Lcom/android/systemui/statusbar/notification/shared/NotificationMinimalismPrototype;

    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/shared/NotificationMinimalismPrototype;->getVersion()I

    move-result v3

    if-ne v3, v5, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v4

    .line 128
    .end local v2    # "$i$f$isEnabled":I
    :goto_0
    const-string v3, "com.android.systemui.notification_minimalism_prototype"

    .local v1, "this_$iv$iv":Lcom/android/systemui/flags/RefactorFlagUtils;
    .local v2, "isEnabled$iv$iv":Z
    .local v3, "flagName$iv$iv":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 130
    .local v6, "$i$f$isUnexpectedlyInLegacyMode":I
    if-nez v2, :cond_1

    move v7, v5

    goto :goto_1

    :cond_1
    move v7, v4

    .line 131
    .local v7, "inLegacyMode$iv$iv":Z
    :goto_1
    if-eqz v7, :cond_2

    .line 132
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "New code path expects "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " to be enabled."

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Lcom/android/systemui/flags/RefactorFlagUtils;->assertOnEngBuild(Ljava/lang/String;)V

    .line 134
    :cond_2
    nop

    .line 128
    .end local v1    # "this_$iv$iv":Lcom/android/systemui/flags/RefactorFlagUtils;
    .end local v2    # "isEnabled$iv$iv":Z
    .end local v3    # "flagName$iv$iv":Ljava/lang/Object;
    .end local v6    # "$i$f$isUnexpectedlyInLegacyMode":I
    .end local v7    # "inLegacyMode$iv$iv":Z
    nop

    .line 51
    .end local v0    # "$i$f$isUnexpectedlyInLegacyMode":I
    if-eqz v7, :cond_3

    goto :goto_2

    .line 54
    :cond_3
    nop

    .line 55
    nop

    .line 53
    const-string/jumbo v0, "persist.notification_minimalism_prototype.show_on_locked_shade"

    invoke-static {v0, v5}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 56
    :goto_2
    return v4
.end method

.method public final getToken()Lcom/android/systemui/flags/FlagToken;
    .locals 4

    .line 38
    new-instance v0, Lcom/android/systemui/flags/FlagToken;

    const/4 v1, 0x0

    .line 127
    .local v1, "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->notificationMinimalismPrototype()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/android/systemui/statusbar/notification/shared/NotificationMinimalismPrototype;->INSTANCE:Lcom/android/systemui/statusbar/notification/shared/NotificationMinimalismPrototype;

    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/shared/NotificationMinimalismPrototype;->getVersion()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 38
    .end local v1    # "$i$f$isEnabled":I
    :goto_0
    const-string v1, "com.android.systemui.notification_minimalism_prototype"

    invoke-direct {v0, v1, v3}, Lcom/android/systemui/flags/FlagToken;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method
