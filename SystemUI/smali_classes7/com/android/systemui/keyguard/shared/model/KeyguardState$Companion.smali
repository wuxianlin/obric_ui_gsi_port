.class public final Lcom/android/systemui/keyguard/shared/model/KeyguardState$Companion;
.super Ljava/lang/Object;
.source "KeyguardState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/keyguard/shared/model/KeyguardState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/keyguard/shared/model/KeyguardState$Companion$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u000e\u0010\t\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/android/systemui/keyguard/shared/model/KeyguardState$Companion;",
        "",
        "()V",
        "deviceIsAsleepInState",
        "",
        "state",
        "Lcom/android/systemui/keyguard/shared/model/KeyguardState;",
        "deviceIsAwakeInState",
        "isBouncerState",
        "lockscreenVisibleInState",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/keyguard/shared/model/KeyguardState$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final deviceIsAsleepInState(Lcom/android/systemui/keyguard/shared/model/KeyguardState;)Z
    .locals 1
    .param p1, "state"    # Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    invoke-virtual {p0, p1}, Lcom/android/systemui/keyguard/shared/model/KeyguardState$Companion;->deviceIsAwakeInState(Lcom/android/systemui/keyguard/shared/model/KeyguardState;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final deviceIsAwakeInState(Lcom/android/systemui/keyguard/shared/model/KeyguardState;)Z
    .locals 3
    .param p1, "state"    # Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    sget-object v0, Lcom/android/systemui/keyguard/shared/model/KeyguardState$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    .line 154
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    move v1, v2

    goto :goto_0

    .line 153
    :pswitch_1
    move v1, v2

    goto :goto_0

    .line 152
    :pswitch_2
    move v1, v2

    goto :goto_0

    .line 151
    :pswitch_3
    move v1, v2

    goto :goto_0

    .line 150
    :pswitch_4
    move v1, v2

    goto :goto_0

    .line 149
    :pswitch_5
    move v1, v2

    goto :goto_0

    .line 148
    :pswitch_6
    goto :goto_0

    .line 147
    :pswitch_7
    move v1, v2

    goto :goto_0

    .line 146
    :pswitch_8
    goto :goto_0

    .line 145
    :pswitch_9
    goto :goto_0

    .line 144
    :pswitch_a
    goto :goto_0

    .line 143
    :pswitch_b
    nop

    .line 142
    :goto_0
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final isBouncerState(Lcom/android/systemui/keyguard/shared/model/KeyguardState;)Z
    .locals 1
    .param p1, "state"    # Lcom/android/systemui/keyguard/shared/model/KeyguardState;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    sget-object v0, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->PRIMARY_BOUNCER:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->ALTERNATE_BOUNCER:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final lockscreenVisibleInState(Lcom/android/systemui/keyguard/shared/model/KeyguardState;)Z
    .locals 1
    .param p1, "state"    # Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    sget-object v0, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->GONE:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
