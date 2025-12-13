.class public Lcom/android/systemui/doze/DozePauser;
.super Ljava/lang/Object;
.source "DozePauser.java"

# interfaces
.implements Lcom/android/systemui/doze/DozeMachine$Part;


# annotations
.annotation runtime Lcom/android/systemui/doze/dagger/DozeScope;
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field private mMachine:Lcom/android/systemui/doze/DozeMachine;

.field private final mPauseTimeout:Lcom/android/systemui/util/AlarmTimeout;

.field private final mPolicy:Lcom/android/systemui/doze/AlwaysOnDisplayPolicy;


# direct methods
.method public static synthetic $r8$lambda$4_8eN5y4BEYUga3rEDDREaYxU7s(Lcom/android/systemui/doze/DozePauser;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/doze/DozePauser;->onTimeout()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 33
    const-class v0, Lcom/android/systemui/doze/DozePauser;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/doze/DozePauser;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Landroid/app/AlarmManager;Lcom/android/systemui/doze/AlwaysOnDisplayPolicy;)V
    .locals 3
    .param p1, "handler"    # Landroid/os/Handler;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .param p2, "alarmManager"    # Landroid/app/AlarmManager;
    .param p3, "policy"    # Lcom/android/systemui/doze/AlwaysOnDisplayPolicy;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Lcom/android/systemui/util/AlarmTimeout;

    new-instance v1, Lcom/android/systemui/doze/DozePauser$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/systemui/doze/DozePauser$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/doze/DozePauser;)V

    sget-object v2, Lcom/android/systemui/doze/DozePauser;->TAG:Ljava/lang/String;

    invoke-direct {v0, p2, v1, v2, p1}, Lcom/android/systemui/util/AlarmTimeout;-><init>(Landroid/app/AlarmManager;Landroid/app/AlarmManager$OnAlarmListener;Ljava/lang/String;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/android/systemui/doze/DozePauser;->mPauseTimeout:Lcom/android/systemui/util/AlarmTimeout;

    .line 42
    iput-object p3, p0, Lcom/android/systemui/doze/DozePauser;->mPolicy:Lcom/android/systemui/doze/AlwaysOnDisplayPolicy;

    .line 43
    return-void
.end method

.method private onTimeout()V
    .locals 2

    .line 72
    iget-object v0, p0, Lcom/android/systemui/doze/DozePauser;->mMachine:Lcom/android/systemui/doze/DozeMachine;

    sget-object v1, Lcom/android/systemui/doze/DozeMachine$State;->DOZE_AOD_PAUSED:Lcom/android/systemui/doze/DozeMachine$State;

    invoke-virtual {v0, v1}, Lcom/android/systemui/doze/DozeMachine;->requestState(Lcom/android/systemui/doze/DozeMachine$State;)V

    .line 73
    return-void
.end method


# virtual methods
.method public setDozeMachine(Lcom/android/systemui/doze/DozeMachine;)V
    .locals 0
    .param p1, "dozeMachine"    # Lcom/android/systemui/doze/DozeMachine;

    .line 47
    iput-object p1, p0, Lcom/android/systemui/doze/DozePauser;->mMachine:Lcom/android/systemui/doze/DozeMachine;

    .line 48
    return-void
.end method

.method public transitionTo(Lcom/android/systemui/doze/DozeMachine$State;Lcom/android/systemui/doze/DozeMachine$State;)V
    .locals 4
    .param p1, "oldState"    # Lcom/android/systemui/doze/DozeMachine$State;
    .param p2, "newState"    # Lcom/android/systemui/doze/DozeMachine$State;

    .line 52
    sget-object v0, Lcom/android/systemui/doze/DozePauser$1;->$SwitchMap$com$android$systemui$doze$DozeMachine$State:[I

    invoke-virtual {p2}, Lcom/android/systemui/doze/DozeMachine$State;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 66
    iget-object v0, p0, Lcom/android/systemui/doze/DozePauser;->mPauseTimeout:Lcom/android/systemui/util/AlarmTimeout;

    invoke-virtual {v0}, Lcom/android/systemui/util/AlarmTimeout;->cancel()V

    goto :goto_0

    .line 57
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/doze/DozePauser;->mPolicy:Lcom/android/systemui/doze/AlwaysOnDisplayPolicy;

    iget-wide v0, v0, Lcom/android/systemui/doze/AlwaysOnDisplayPolicy;->proxScreenOffDelayMs:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 58
    invoke-direct {p0}, Lcom/android/systemui/doze/DozePauser;->onTimeout()V

    goto :goto_0

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/doze/DozePauser;->mPauseTimeout:Lcom/android/systemui/util/AlarmTimeout;

    iget-object v1, p0, Lcom/android/systemui/doze/DozePauser;->mPolicy:Lcom/android/systemui/doze/AlwaysOnDisplayPolicy;

    iget-wide v1, v1, Lcom/android/systemui/doze/AlwaysOnDisplayPolicy;->proxScreenOffDelayMs:J

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/systemui/util/AlarmTimeout;->schedule(JI)Z

    .line 64
    nop

    .line 69
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
