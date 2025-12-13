.class public final Lcom/android/systemui/power/shared/model/WakefulnessModel;
.super Ljava/lang/Object;
.source "WakefulnessModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0011\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B-\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u000e\u0010\u0011\u001a\u00020\u0003H\u00c0\u0003\u00a2\u0006\u0002\u0008\u0012J\t\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0008H\u00c6\u0003J1\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010\u0017\u001a\u00020\u00082\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001J\u0006\u0010\u001b\u001a\u00020\u0008J\u000e\u0010\u001c\u001a\u00020\u00082\u0006\u0010\u001d\u001a\u00020\u0005J\u0006\u0010\u001e\u001a\u00020\u0008J\u000e\u0010\u001f\u001a\u00020\u00082\u0006\u0010\u001d\u001a\u00020\u0005J\u0006\u0010 \u001a\u00020\u0008J\u0006\u0010!\u001a\u00020\u0008J\u000e\u0010\"\u001a\u00020\u00082\u0006\u0010#\u001a\u00020\u0005J\t\u0010$\u001a\u00020%H\u00d6\u0001R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006&"
    }
    d2 = {
        "Lcom/android/systemui/power/shared/model/WakefulnessModel;",
        "",
        "internalWakefulnessState",
        "Lcom/android/systemui/power/shared/model/WakefulnessState;",
        "lastWakeReason",
        "Lcom/android/systemui/power/shared/model/WakeSleepReason;",
        "lastSleepReason",
        "powerButtonLaunchGestureTriggered",
        "",
        "(Lcom/android/systemui/power/shared/model/WakefulnessState;Lcom/android/systemui/power/shared/model/WakeSleepReason;Lcom/android/systemui/power/shared/model/WakeSleepReason;Z)V",
        "getInternalWakefulnessState$packages__apps__SystemUINew__android_common__SystemUI_core",
        "()Lcom/android/systemui/power/shared/model/WakefulnessState;",
        "getLastSleepReason",
        "()Lcom/android/systemui/power/shared/model/WakeSleepReason;",
        "getLastWakeReason",
        "getPowerButtonLaunchGestureTriggered",
        "()Z",
        "component1",
        "component1$packages__apps__SystemUINew__android_common__SystemUI_core",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "isAsleep",
        "isAsleepFrom",
        "wakeSleepReason",
        "isAwake",
        "isAwakeFrom",
        "isAwakeFromTapOrGesture",
        "isAwakeFromTouch",
        "isAwakeOrAsleepFrom",
        "reason",
        "toString",
        "",
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
.field private final internalWakefulnessState:Lcom/android/systemui/power/shared/model/WakefulnessState;

.field private final lastSleepReason:Lcom/android/systemui/power/shared/model/WakeSleepReason;

.field private final lastWakeReason:Lcom/android/systemui/power/shared/model/WakeSleepReason;

.field private final powerButtonLaunchGestureTriggered:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/power/shared/model/WakefulnessModel;-><init>(Lcom/android/systemui/power/shared/model/WakefulnessState;Lcom/android/systemui/power/shared/model/WakeSleepReason;Lcom/android/systemui/power/shared/model/WakeSleepReason;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/power/shared/model/WakefulnessState;Lcom/android/systemui/power/shared/model/WakeSleepReason;Lcom/android/systemui/power/shared/model/WakeSleepReason;Z)V
    .locals 1
    .param p1, "internalWakefulnessState"    # Lcom/android/systemui/power/shared/model/WakefulnessState;
    .param p2, "lastWakeReason"    # Lcom/android/systemui/power/shared/model/WakeSleepReason;
    .param p3, "lastSleepReason"    # Lcom/android/systemui/power/shared/model/WakeSleepReason;
    .param p4, "powerButtonLaunchGestureTriggered"    # Z

    const-string v0, "internalWakefulnessState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastWakeReason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastSleepReason"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/android/systemui/power/shared/model/WakefulnessModel;->internalWakefulnessState:Lcom/android/systemui/power/shared/model/WakefulnessState;

    .line 23
    iput-object p2, p0, Lcom/android/systemui/power/shared/model/WakefulnessModel;->lastWakeReason:Lcom/android/systemui/power/shared/model/WakeSleepReason;

    .line 24
    iput-object p3, p0, Lcom/android/systemui/power/shared/model/WakefulnessModel;->lastSleepReason:Lcom/android/systemui/power/shared/model/WakeSleepReason;

    .line 37
    iput-boolean p4, p0, Lcom/android/systemui/power/shared/model/WakefulnessModel;->powerButtonLaunchGestureTriggered:Z

    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/systemui/power/shared/model/WakefulnessState;Lcom/android/systemui/power/shared/model/WakeSleepReason;Lcom/android/systemui/power/shared/model/WakeSleepReason;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 9
    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 22
    sget-object p1, Lcom/android/systemui/power/shared/model/WakefulnessState;->AWAKE:Lcom/android/systemui/power/shared/model/WakefulnessState;

    .line 9
    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 23
    sget-object p2, Lcom/android/systemui/power/shared/model/WakeSleepReason;->OTHER:Lcom/android/systemui/power/shared/model/WakeSleepReason;

    .line 9
    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 24
    sget-object p3, Lcom/android/systemui/power/shared/model/WakeSleepReason;->OTHER:Lcom/android/systemui/power/shared/model/WakeSleepReason;

    .line 9
    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 37
    const/4 p4, 0x0

    .line 9
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/systemui/power/shared/model/WakefulnessModel;-><init>(Lcom/android/systemui/power/shared/model/WakefulnessState;Lcom/android/systemui/power/shared/model/WakeSleepReason;Lcom/android/systemui/power/shared/model/WakeSleepReason;Z)V

    .line 61
    return-void
.end method

.method public static synthetic copy$default(Lcom/android/systemui/power/shared/model/WakefulnessModel;Lcom/android/systemui/power/shared/model/WakefulnessState;Lcom/android/systemui/power/shared/model/WakeSleepReason;Lcom/android/systemui/power/shared/model/WakeSleepReason;ZILjava/lang/Object;)Lcom/android/systemui/power/shared/model/WakefulnessModel;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/android/systemui/power/shared/model/WakefulnessModel;->internalWakefulnessState:Lcom/android/systemui/power/shared/model/WakefulnessState;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/android/systemui/power/shared/model/WakefulnessModel;->lastWakeReason:Lcom/android/systemui/power/shared/model/WakeSleepReason;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/android/systemui/power/shared/model/WakefulnessModel;->lastSleepReason:Lcom/android/systemui/power/shared/model/WakeSleepReason;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lcom/android/systemui/power/shared/model/WakefulnessModel;->powerButtonLaunchGestureTriggered:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/systemui/power/shared/model/WakefulnessModel;->copy(Lcom/android/systemui/power/shared/model/WakefulnessState;Lcom/android/systemui/power/shared/model/WakeSleepReason;Lcom/android/systemui/power/shared/model/WakeSleepReason;Z)Lcom/android/systemui/power/shared/model/WakefulnessModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1$packages__apps__SystemUINew__android_common__SystemUI_core()Lcom/android/systemui/power/shared/model/WakefulnessState;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/power/shared/model/WakefulnessModel;->internalWakefulnessState:Lcom/android/systemui/power/shared/model/WakefulnessState;

    return-object v0
.end method

.method public final component2()Lcom/android/systemui/power/shared/model/WakeSleepReason;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/power/shared/model/WakefulnessModel;->lastWakeReason:Lcom/android/systemui/power/shared/model/WakeSleepReason;

    return-object v0
.end method

.method public final component3()Lcom/android/systemui/power/shared/model/WakeSleepReason;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/power/shared/model/WakefulnessModel;->lastSleepReason:Lcom/android/systemui/power/shared/model/WakeSleepReason;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/systemui/power/shared/model/WakefulnessModel;->powerButtonLaunchGestureTriggered:Z

    return v0
.end method

.method public final copy(Lcom/android/systemui/power/shared/model/WakefulnessState;Lcom/android/systemui/power/shared/model/WakeSleepReason;Lcom/android/systemui/power/shared/model/WakeSleepReason;Z)Lcom/android/systemui/power/shared/model/WakefulnessModel;
    .locals 1

    const-string v0, "internalWakefulnessState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastWakeReason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastSleepReason"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/systemui/power/shared/model/WakefulnessModel;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/android/systemui/power/shared/model/WakefulnessModel;-><init>(Lcom/android/systemui/power/shared/model/WakefulnessState;Lcom/android/systemui/power/shared/model/WakeSleepReason;Lcom/android/systemui/power/shared/model/WakeSleepReason;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/systemui/power/shared/model/WakefulnessModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/android/systemui/power/shared/model/WakefulnessModel;

    iget-object v3, p0, Lcom/android/systemui/power/shared/model/WakefulnessModel;->internalWakefulnessState:Lcom/android/systemui/power/shared/model/WakefulnessState;

    iget-object v4, v1, Lcom/android/systemui/power/shared/model/WakefulnessModel;->internalWakefulnessState:Lcom/android/systemui/power/shared/model/WakefulnessState;

    if-eq v3, v4, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lcom/android/systemui/power/shared/model/WakefulnessModel;->lastWakeReason:Lcom/android/systemui/power/shared/model/WakeSleepReason;

    iget-object v4, v1, Lcom/android/systemui/power/shared/model/WakefulnessModel;->lastWakeReason:Lcom/android/systemui/power/shared/model/WakeSleepReason;

    if-eq v3, v4, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Lcom/android/systemui/power/shared/model/WakefulnessModel;->lastSleepReason:Lcom/android/systemui/power/shared/model/WakeSleepReason;

    iget-object v4, v1, Lcom/android/systemui/power/shared/model/WakefulnessModel;->lastSleepReason:Lcom/android/systemui/power/shared/model/WakeSleepReason;

    if-eq v3, v4, :cond_4

    return v2

    :cond_4
    iget-boolean v3, p0, Lcom/android/systemui/power/shared/model/WakefulnessModel;->powerButtonLaunchGestureTriggered:Z

    iget-boolean v1, v1, Lcom/android/systemui/power/shared/model/WakefulnessModel;->powerButtonLaunchGestureTriggered:Z

    if-eq v3, v1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getInternalWakefulnessState$packages__apps__SystemUINew__android_common__SystemUI_core()Lcom/android/systemui/power/shared/model/WakefulnessState;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/android/systemui/power/shared/model/WakefulnessModel;->internalWakefulnessState:Lcom/android/systemui/power/shared/model/WakefulnessState;

    return-object v0
.end method

.method public final getLastSleepReason()Lcom/android/systemui/power/shared/model/WakeSleepReason;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/android/systemui/power/shared/model/WakefulnessModel;->lastSleepReason:Lcom/android/systemui/power/shared/model/WakeSleepReason;

    return-object v0
.end method

.method public final getLastWakeReason()Lcom/android/systemui/power/shared/model/WakeSleepReason;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/android/systemui/power/shared/model/WakefulnessModel;->lastWakeReason:Lcom/android/systemui/power/shared/model/WakeSleepReason;

    return-object v0
.end method

.method public final getPowerButtonLaunchGestureTriggered()Z
    .locals 1

    .line 37
    iget-boolean v0, p0, Lcom/android/systemui/power/shared/model/WakefulnessModel;->powerButtonLaunchGestureTriggered:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/android/systemui/power/shared/model/WakefulnessModel;->internalWakefulnessState:Lcom/android/systemui/power/shared/model/WakefulnessState;

    invoke-virtual {v0}, Lcom/android/systemui/power/shared/model/WakefulnessState;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/android/systemui/power/shared/model/WakefulnessModel;->lastWakeReason:Lcom/android/systemui/power/shared/model/WakeSleepReason;

    invoke-virtual {v2}, Lcom/android/systemui/power/shared/model/WakeSleepReason;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/android/systemui/power/shared/model/WakefulnessModel;->lastSleepReason:Lcom/android/systemui/power/shared/model/WakeSleepReason;

    invoke-virtual {v2}, Lcom/android/systemui/power/shared/model/WakeSleepReason;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Lcom/android/systemui/power/shared/model/WakefulnessModel;->powerButtonLaunchGestureTriggered:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public final isAsleep()Z
    .locals 1

    .line 43
    invoke-virtual {p0}, Lcom/android/systemui/power/shared/model/WakefulnessModel;->isAwake()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final isAsleepFrom(Lcom/android/systemui/power/shared/model/WakeSleepReason;)Z
    .locals 1
    .param p1, "wakeSleepReason"    # Lcom/android/systemui/power/shared/model/WakeSleepReason;

    const-string v0, "wakeSleepReason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p0}, Lcom/android/systemui/power/shared/model/WakefulnessModel;->isAsleep()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/power/shared/model/WakefulnessModel;->lastSleepReason:Lcom/android/systemui/power/shared/model/WakeSleepReason;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isAwake()Z
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/android/systemui/power/shared/model/WakefulnessModel;->internalWakefulnessState:Lcom/android/systemui/power/shared/model/WakefulnessState;

    sget-object v1, Lcom/android/systemui/power/shared/model/WakefulnessState;->AWAKE:Lcom/android/systemui/power/shared/model/WakefulnessState;

    if-eq v0, v1, :cond_1

    .line 41
    iget-object v0, p0, Lcom/android/systemui/power/shared/model/WakefulnessModel;->internalWakefulnessState:Lcom/android/systemui/power/shared/model/WakefulnessState;

    sget-object v1, Lcom/android/systemui/power/shared/model/WakefulnessState;->STARTING_TO_WAKE:Lcom/android/systemui/power/shared/model/WakefulnessState;

    if-ne v0, v1, :cond_0

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

.method public final isAwakeFrom(Lcom/android/systemui/power/shared/model/WakeSleepReason;)Z
    .locals 1
    .param p1, "wakeSleepReason"    # Lcom/android/systemui/power/shared/model/WakeSleepReason;

    const-string v0, "wakeSleepReason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0}, Lcom/android/systemui/power/shared/model/WakefulnessModel;->isAwake()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/power/shared/model/WakefulnessModel;->lastWakeReason:Lcom/android/systemui/power/shared/model/WakeSleepReason;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isAwakeFromTapOrGesture()Z
    .locals 2

    .line 58
    invoke-virtual {p0}, Lcom/android/systemui/power/shared/model/WakefulnessModel;->isAwake()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59
    iget-object v0, p0, Lcom/android/systemui/power/shared/model/WakefulnessModel;->lastWakeReason:Lcom/android/systemui/power/shared/model/WakeSleepReason;

    sget-object v1, Lcom/android/systemui/power/shared/model/WakeSleepReason;->TAP:Lcom/android/systemui/power/shared/model/WakeSleepReason;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/systemui/power/shared/model/WakefulnessModel;->lastWakeReason:Lcom/android/systemui/power/shared/model/WakeSleepReason;

    sget-object v1, Lcom/android/systemui/power/shared/model/WakeSleepReason;->GESTURE:Lcom/android/systemui/power/shared/model/WakeSleepReason;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 58
    :goto_0
    return v0
.end method

.method public final isAwakeFromTouch()Z
    .locals 1

    .line 49
    invoke-virtual {p0}, Lcom/android/systemui/power/shared/model/WakefulnessModel;->isAwake()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/power/shared/model/WakefulnessModel;->lastWakeReason:Lcom/android/systemui/power/shared/model/WakeSleepReason;

    invoke-virtual {v0}, Lcom/android/systemui/power/shared/model/WakeSleepReason;->isTouch()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isAwakeOrAsleepFrom(Lcom/android/systemui/power/shared/model/WakeSleepReason;)Z
    .locals 1
    .param p1, "reason"    # Lcom/android/systemui/power/shared/model/WakeSleepReason;

    const-string v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0, p1}, Lcom/android/systemui/power/shared/model/WakefulnessModel;->isAsleepFrom(Lcom/android/systemui/power/shared/model/WakeSleepReason;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/android/systemui/power/shared/model/WakefulnessModel;->isAwakeFrom(Lcom/android/systemui/power/shared/model/WakeSleepReason;)Z

    move-result v0

    if-eqz v0, :cond_0

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

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/android/systemui/power/shared/model/WakefulnessModel;->internalWakefulnessState:Lcom/android/systemui/power/shared/model/WakefulnessState;

    iget-object v1, p0, Lcom/android/systemui/power/shared/model/WakefulnessModel;->lastWakeReason:Lcom/android/systemui/power/shared/model/WakeSleepReason;

    iget-object v2, p0, Lcom/android/systemui/power/shared/model/WakefulnessModel;->lastSleepReason:Lcom/android/systemui/power/shared/model/WakeSleepReason;

    iget-boolean v3, p0, Lcom/android/systemui/power/shared/model/WakefulnessModel;->powerButtonLaunchGestureTriggered:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "WakefulnessModel(internalWakefulnessState="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", lastWakeReason="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lastSleepReason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", powerButtonLaunchGestureTriggered="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
