.class public final Lcom/android/systemui/statusbar/notification/shared/NotificationMinimalismPrototype$V2;
.super Ljava/lang/Object;
.source "NotificationMinimalismPrototype.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/notification/shared/NotificationMinimalismPrototype;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "V2"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNotificationMinimalismPrototype.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotificationMinimalismPrototype.kt\ncom/android/systemui/statusbar/notification/shared/NotificationMinimalismPrototype$V2\n+ 2 RefactorFlagUtils.kt\ncom/android/systemui/flags/RefactorFlagUtils\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,126:1\n94#1:127\n116#1:128\n94#1:129\n94#1:135\n94#1:141\n59#2,5:130\n59#2,5:136\n79#2:142\n1#3:143\n*S KotlinDebug\n*F\n+ 1 NotificationMinimalismPrototype.kt\ncom/android/systemui/statusbar/notification/shared/NotificationMinimalismPrototype$V2\n*L\n89#1:127\n102#1:128\n102#1:129\n116#1:135\n123#1:141\n102#1:130,5\n116#1:136,5\n123#1:142\n123#1:143\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\t\u0010\u000f\u001a\u00020\u0010H\u0087\u0008J\t\u0010\u0011\u001a\u00020\u0006H\u0087\u0008R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0005\u001a\u00020\u00068\u00c6\u0002X\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0007\u0010\u0002\u001a\u0004\u0008\u0005\u0010\u0008R\u0011\u0010\t\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\r\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u0008\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/notification/shared/NotificationMinimalismPrototype$V2;",
        "",
        "()V",
        "FLAG_NAME",
        "",
        "isEnabled",
        "",
        "isEnabled$annotations",
        "()Z",
        "token",
        "Lcom/android/systemui/flags/FlagToken;",
        "getToken",
        "()Lcom/android/systemui/flags/FlagToken;",
        "ungroupTopUnseen",
        "getUngroupTopUnseen",
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

.field public static final INSTANCE:Lcom/android/systemui/statusbar/notification/shared/NotificationMinimalismPrototype$V2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/statusbar/notification/shared/NotificationMinimalismPrototype$V2;

    invoke-direct {v0}, Lcom/android/systemui/statusbar/notification/shared/NotificationMinimalismPrototype$V2;-><init>()V

    sput-object v0, Lcom/android/systemui/statusbar/notification/shared/NotificationMinimalismPrototype$V2;->INSTANCE:Lcom/android/systemui/statusbar/notification/shared/NotificationMinimalismPrototype$V2;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final assertInLegacyMode()V
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    .line 123
    .local v0, "$i$f$assertInLegacyMode":I
    sget-object v1, Lcom/android/systemui/flags/RefactorFlagUtils;->INSTANCE:Lcom/android/systemui/flags/RefactorFlagUtils;

    const/4 v2, 0x0

    .line 141
    .local v2, "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->notificationMinimalismPrototype()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    sget-object v3, Lcom/android/systemui/statusbar/notification/shared/NotificationMinimalismPrototype;->INSTANCE:Lcom/android/systemui/statusbar/notification/shared/NotificationMinimalismPrototype;

    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/shared/NotificationMinimalismPrototype;->getVersion()I

    move-result v3

    const/4 v6, 0x2

    if-ne v3, v6, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v5

    .line 123
    .end local v2    # "$i$f$isEnabled":I
    :goto_0
    const-string v3, "com.android.systemui.notification_minimalism_prototype"

    .local v1, "this_$iv":Lcom/android/systemui/flags/RefactorFlagUtils;
    .local v2, "isEnabled$iv":Z
    .local v3, "flagName$iv":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 142
    .local v6, "$i$f$assertInLegacyMode":I
    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    if-eqz v4, :cond_2

    .line 123
    .end local v1    # "this_$iv":Lcom/android/systemui/flags/RefactorFlagUtils;
    .end local v2    # "isEnabled$iv":Z
    .end local v3    # "flagName$iv":Ljava/lang/Object;
    .end local v6    # "$i$f$assertInLegacyMode":I
    return-void

    .line 143
    .restart local v1    # "this_$iv":Lcom/android/systemui/flags/RefactorFlagUtils;
    .restart local v2    # "isEnabled$iv":Z
    .restart local v3    # "flagName$iv":Ljava/lang/Object;
    .restart local v6    # "$i$f$assertInLegacyMode":I
    :cond_2
    const/4 v4, 0x0

    .line 142
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

    .line 94
    .local v0, "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->notificationMinimalismPrototype()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/android/systemui/statusbar/notification/shared/NotificationMinimalismPrototype;->INSTANCE:Lcom/android/systemui/statusbar/notification/shared/NotificationMinimalismPrototype;

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/shared/NotificationMinimalismPrototype;->getVersion()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
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

    .line 116
    .local v0, "$i$f$isUnexpectedlyInLegacyMode":I
    sget-object v1, Lcom/android/systemui/flags/RefactorFlagUtils;->INSTANCE:Lcom/android/systemui/flags/RefactorFlagUtils;

    const/4 v2, 0x0

    .line 135
    .local v2, "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->notificationMinimalismPrototype()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    sget-object v3, Lcom/android/systemui/statusbar/notification/shared/NotificationMinimalismPrototype;->INSTANCE:Lcom/android/systemui/statusbar/notification/shared/NotificationMinimalismPrototype;

    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/shared/NotificationMinimalismPrototype;->getVersion()I

    move-result v3

    const/4 v6, 0x2

    if-ne v3, v6, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v5

    .line 116
    .end local v2    # "$i$f$isEnabled":I
    :goto_0
    const-string v3, "com.android.systemui.notification_minimalism_prototype"

    .local v1, "this_$iv":Lcom/android/systemui/flags/RefactorFlagUtils;
    .local v2, "isEnabled$iv":Z
    .local v3, "flagName$iv":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 136
    .local v6, "$i$f$isUnexpectedlyInLegacyMode":I
    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move v4, v5

    .line 137
    .local v4, "inLegacyMode$iv":Z
    :goto_1
    if-eqz v4, :cond_2

    .line 138
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

    .line 140
    :cond_2
    nop

    .line 116
    .end local v1    # "this_$iv":Lcom/android/systemui/flags/RefactorFlagUtils;
    .end local v2    # "isEnabled$iv":Z
    .end local v3    # "flagName$iv":Ljava/lang/Object;
    .end local v4    # "inLegacyMode$iv":Z
    .end local v6    # "$i$f$isUnexpectedlyInLegacyMode":I
    return v4
.end method


# virtual methods
.method public final getToken()Lcom/android/systemui/flags/FlagToken;
    .locals 4

    .line 89
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

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 89
    .end local v1    # "$i$f$isEnabled":I
    :goto_0
    const-string v1, "com.android.systemui.notification_minimalism_prototype"

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/flags/FlagToken;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final getUngroupTopUnseen()Z
    .locals 10

    .line 102
    const/4 v0, 0x0

    .line 128
    .local v0, "$i$f$isUnexpectedlyInLegacyMode":I
    sget-object v1, Lcom/android/systemui/flags/RefactorFlagUtils;->INSTANCE:Lcom/android/systemui/flags/RefactorFlagUtils;

    const/4 v2, 0x0

    .line 129
    .local v2, "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->notificationMinimalismPrototype()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    sget-object v3, Lcom/android/systemui/statusbar/notification/shared/NotificationMinimalismPrototype;->INSTANCE:Lcom/android/systemui/statusbar/notification/shared/NotificationMinimalismPrototype;

    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/shared/NotificationMinimalismPrototype;->getVersion()I

    move-result v3

    const/4 v6, 0x2

    if-ne v3, v6, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v5

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

    move v7, v4

    goto :goto_1

    :cond_1
    move v7, v5

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

    .line 102
    .end local v0    # "$i$f$isUnexpectedlyInLegacyMode":I
    if-eqz v7, :cond_3

    goto :goto_2

    .line 105
    :cond_3
    nop

    .line 106
    nop

    .line 104
    const-string/jumbo v0, "persist.notification_minimalism_prototype.ungroup_top_unseen"

    invoke-static {v0, v4}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    .line 107
    :goto_2
    return v5
.end method
