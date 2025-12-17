.class public final Lcom/obric/smartnotification/core/ui/state/SNStateMachine;
.super Ljava/lang/Object;
.source "SNStateMachine.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/smartnotification/core/ui/state/SNStateMachine$DisplayMode;,
        Lcom/obric/smartnotification/core/ui/state/SNStateMachine$State;,
        Lcom/obric/smartnotification/core/ui/state/SNStateMachine$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00007\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004*\u0003\u0008\u000b\u000e\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0002\u0016\u0017B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0010\u001a\u00020\u0004J\u0006\u0010\u0011\u001a\u00020\u0012J\u000e\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\tR\u0010\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000cR\u0010\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000f\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/obric/smartnotification/core/ui/state/SNStateMachine;",
        "",
        "()V",
        "mCurrentMode",
        "Lcom/obric/smartnotification/core/ui/state/SNStateMachine$DisplayMode;",
        "mCurrentState",
        "Lcom/obric/smartnotification/core/ui/state/SNStateMachine$State;",
        "mHighPriorityMode",
        "com/obric/smartnotification/core/ui/state/SNStateMachine$mHighPriorityMode$1",
        "Lcom/obric/smartnotification/core/ui/state/SNStateMachine$mHighPriorityMode$1;",
        "mNoDisplayMode",
        "com/obric/smartnotification/core/ui/state/SNStateMachine$mNoDisplayMode$1",
        "Lcom/obric/smartnotification/core/ui/state/SNStateMachine$mNoDisplayMode$1;",
        "mUrgentMode",
        "com/obric/smartnotification/core/ui/state/SNStateMachine$mUrgentMode$1",
        "Lcom/obric/smartnotification/core/ui/state/SNStateMachine$mUrgentMode$1;",
        "currentMode",
        "isNoneMode",
        "",
        "switchMode",
        "",
        "mode",
        "DisplayMode",
        "State",
        "packages__apps__SystemUINew__gui-ex__smart-notification__android_common__ObricSmartNotificationUI"
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
.field public static final INSTANCE:Lcom/obric/smartnotification/core/ui/state/SNStateMachine;

.field private static mCurrentMode:Lcom/obric/smartnotification/core/ui/state/SNStateMachine$DisplayMode;

.field private static mCurrentState:Lcom/obric/smartnotification/core/ui/state/SNStateMachine$State;

.field private static final mHighPriorityMode:Lcom/obric/smartnotification/core/ui/state/SNStateMachine$mHighPriorityMode$1;

.field private static final mNoDisplayMode:Lcom/obric/smartnotification/core/ui/state/SNStateMachine$mNoDisplayMode$1;

.field private static final mUrgentMode:Lcom/obric/smartnotification/core/ui/state/SNStateMachine$mUrgentMode$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/obric/smartnotification/core/ui/state/SNStateMachine;

    invoke-direct {v0}, Lcom/obric/smartnotification/core/ui/state/SNStateMachine;-><init>()V

    sput-object v0, Lcom/obric/smartnotification/core/ui/state/SNStateMachine;->INSTANCE:Lcom/obric/smartnotification/core/ui/state/SNStateMachine;

    .line 47
    sget-object v0, Lcom/obric/smartnotification/core/ui/state/SNStateMachine$DisplayMode;->NONE:Lcom/obric/smartnotification/core/ui/state/SNStateMachine$DisplayMode;

    new-instance v1, Lcom/obric/smartnotification/core/ui/state/SNStateMachine$mNoDisplayMode$1;

    invoke-direct {v1, v0}, Lcom/obric/smartnotification/core/ui/state/SNStateMachine$mNoDisplayMode$1;-><init>(Lcom/obric/smartnotification/core/ui/state/SNStateMachine$DisplayMode;)V

    sput-object v1, Lcom/obric/smartnotification/core/ui/state/SNStateMachine;->mNoDisplayMode:Lcom/obric/smartnotification/core/ui/state/SNStateMachine$mNoDisplayMode$1;

    .line 66
    sget-object v0, Lcom/obric/smartnotification/core/ui/state/SNStateMachine$DisplayMode;->HIGH_PRIORITY_NOTIFICATIONS:Lcom/obric/smartnotification/core/ui/state/SNStateMachine$DisplayMode;

    new-instance v1, Lcom/obric/smartnotification/core/ui/state/SNStateMachine$mHighPriorityMode$1;

    invoke-direct {v1, v0}, Lcom/obric/smartnotification/core/ui/state/SNStateMachine$mHighPriorityMode$1;-><init>(Lcom/obric/smartnotification/core/ui/state/SNStateMachine$DisplayMode;)V

    sput-object v1, Lcom/obric/smartnotification/core/ui/state/SNStateMachine;->mHighPriorityMode:Lcom/obric/smartnotification/core/ui/state/SNStateMachine$mHighPriorityMode$1;

    .line 80
    sget-object v0, Lcom/obric/smartnotification/core/ui/state/SNStateMachine$DisplayMode;->URGENT_NOTIFICATIONS:Lcom/obric/smartnotification/core/ui/state/SNStateMachine$DisplayMode;

    new-instance v1, Lcom/obric/smartnotification/core/ui/state/SNStateMachine$mUrgentMode$1;

    invoke-direct {v1, v0}, Lcom/obric/smartnotification/core/ui/state/SNStateMachine$mUrgentMode$1;-><init>(Lcom/obric/smartnotification/core/ui/state/SNStateMachine$DisplayMode;)V

    sput-object v1, Lcom/obric/smartnotification/core/ui/state/SNStateMachine;->mUrgentMode:Lcom/obric/smartnotification/core/ui/state/SNStateMachine$mUrgentMode$1;

    .line 94
    sget-object v0, Lcom/obric/smartnotification/core/ui/state/SNStateMachine$DisplayMode;->NONE:Lcom/obric/smartnotification/core/ui/state/SNStateMachine$DisplayMode;

    sput-object v0, Lcom/obric/smartnotification/core/ui/state/SNStateMachine;->mCurrentMode:Lcom/obric/smartnotification/core/ui/state/SNStateMachine$DisplayMode;

    .line 95
    sget-object v0, Lcom/obric/smartnotification/core/ui/state/SNStateMachine;->mNoDisplayMode:Lcom/obric/smartnotification/core/ui/state/SNStateMachine$mNoDisplayMode$1;

    check-cast v0, Lcom/obric/smartnotification/core/ui/state/SNStateMachine$State;

    sput-object v0, Lcom/obric/smartnotification/core/ui/state/SNStateMachine;->mCurrentState:Lcom/obric/smartnotification/core/ui/state/SNStateMachine$State;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final currentMode()Lcom/obric/smartnotification/core/ui/state/SNStateMachine$DisplayMode;
    .locals 1

    .line 125
    sget-object v0, Lcom/obric/smartnotification/core/ui/state/SNStateMachine;->mCurrentMode:Lcom/obric/smartnotification/core/ui/state/SNStateMachine$DisplayMode;

    return-object v0
.end method

.method public final isNoneMode()Z
    .locals 2

    .line 129
    sget-object v0, Lcom/obric/smartnotification/core/ui/state/SNStateMachine;->mCurrentMode:Lcom/obric/smartnotification/core/ui/state/SNStateMachine$DisplayMode;

    sget-object v1, Lcom/obric/smartnotification/core/ui/state/SNStateMachine$DisplayMode;->NONE:Lcom/obric/smartnotification/core/ui/state/SNStateMachine$DisplayMode;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final switchMode(Lcom/obric/smartnotification/core/ui/state/SNStateMachine$DisplayMode;)V
    .locals 3
    .param p1, "mode"    # Lcom/obric/smartnotification/core/ui/state/SNStateMachine$DisplayMode;

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    sget-object v0, Lcom/obric/smartnotification/core/ui/state/SNStateMachine$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/obric/smartnotification/core/ui/state/SNStateMachine$DisplayMode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 101
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v0, Lcom/obric/smartnotification/core/ui/state/SNStateMachine;->mUrgentMode:Lcom/obric/smartnotification/core/ui/state/SNStateMachine$mUrgentMode$1;

    check-cast v0, Lcom/obric/smartnotification/core/ui/state/SNStateMachine$State;

    goto :goto_0

    .line 100
    :pswitch_1
    sget-object v0, Lcom/obric/smartnotification/core/ui/state/SNStateMachine;->mHighPriorityMode:Lcom/obric/smartnotification/core/ui/state/SNStateMachine$mHighPriorityMode$1;

    check-cast v0, Lcom/obric/smartnotification/core/ui/state/SNStateMachine$State;

    goto :goto_0

    .line 99
    :pswitch_2
    sget-object v0, Lcom/obric/smartnotification/core/ui/state/SNStateMachine;->mNoDisplayMode:Lcom/obric/smartnotification/core/ui/state/SNStateMachine$mNoDisplayMode$1;

    check-cast v0, Lcom/obric/smartnotification/core/ui/state/SNStateMachine$State;

    .line 98
    :goto_0
    nop

    .line 104
    .local v0, "modeState":Lcom/obric/smartnotification/core/ui/state/SNStateMachine$State;
    monitor-enter p0

    const/4 v1, 0x0

    .line 105
    .local v1, "$i$a$-synchronized-SNStateMachine$switchMode$1":I
    :try_start_0
    sget-object v2, Lcom/obric/smartnotification/core/ui/state/SNStateMachine;->mCurrentState:Lcom/obric/smartnotification/core/ui/state/SNStateMachine$State;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 106
    nop

    .end local v1    # "$i$a$-synchronized-SNStateMachine$switchMode$1":I
    monitor-exit p0

    return-void

    .line 109
    .restart local v1    # "$i$a$-synchronized-SNStateMachine$switchMode$1":I
    :cond_0
    :try_start_1
    sget-object v2, Lcom/obric/smartnotification/core/ui/state/SNStateMachine;->mCurrentState:Lcom/obric/smartnotification/core/ui/state/SNStateMachine$State;

    invoke-virtual {v2}, Lcom/obric/smartnotification/core/ui/state/SNStateMachine$State;->onModeExited()V

    .line 110
    sput-object v0, Lcom/obric/smartnotification/core/ui/state/SNStateMachine;->mCurrentState:Lcom/obric/smartnotification/core/ui/state/SNStateMachine$State;

    .line 111
    sput-object p1, Lcom/obric/smartnotification/core/ui/state/SNStateMachine;->mCurrentMode:Lcom/obric/smartnotification/core/ui/state/SNStateMachine$DisplayMode;

    .line 112
    sget-object v2, Lcom/obric/smartnotification/core/ui/state/SNStateMachine;->mCurrentState:Lcom/obric/smartnotification/core/ui/state/SNStateMachine$State;

    invoke-virtual {v2}, Lcom/obric/smartnotification/core/ui/state/SNStateMachine$State;->onEnteredMode()V

    .line 113
    nop

    .end local v1    # "$i$a$-synchronized-SNStateMachine$switchMode$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    monitor-exit p0

    .line 115
    sget-object v1, Lcom/obric/smartnotification/core/ui/state/SNStateMachine;->mCurrentMode:Lcom/obric/smartnotification/core/ui/state/SNStateMachine$DisplayMode;

    sget-object v2, Lcom/obric/smartnotification/core/ui/state/SNStateMachine$DisplayMode;->NONE:Lcom/obric/smartnotification/core/ui/state/SNStateMachine$DisplayMode;

    if-ne v1, v2, :cond_1

    .line 116
    sget-object v1, Lcom/obric/smartnotification/core/client/SNRepository;->INSTANCE:Lcom/obric/smartnotification/core/client/SNRepository;

    invoke-virtual {v1}, Lcom/obric/smartnotification/core/client/SNRepository;->endCollectImportantInfo()V

    goto :goto_1

    .line 118
    :cond_1
    sget-object v1, Lcom/obric/smartnotification/core/client/SNRepository;->INSTANCE:Lcom/obric/smartnotification/core/client/SNRepository;

    invoke-virtual {v1}, Lcom/obric/smartnotification/core/client/SNRepository;->startCollectImportantInfo()V

    .line 121
    :goto_1
    sget-object v1, Lcom/obric/smartnotification/core/client/SNClientDefaults;->INSTANCE:Lcom/obric/smartnotification/core/client/SNClientDefaults;

    invoke-virtual {v1}, Lcom/obric/smartnotification/core/client/SNClientDefaults;->getUnsolHandler()Lcom/obric/smartnotification/outlets/ISNUnsolicitedCallsHandler;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v2, Lcom/obric/smartnotification/core/ui/state/SNStateMachine;->mCurrentMode:Lcom/obric/smartnotification/core/ui/state/SNStateMachine$DisplayMode;

    invoke-interface {v1, v2}, Lcom/obric/smartnotification/outlets/ISNUnsolicitedCallsHandler;->onSNModeChanged(Lcom/obric/smartnotification/core/ui/state/SNStateMachine$DisplayMode;)V

    .line 122
    :cond_2
    return-void

    .line 104
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
