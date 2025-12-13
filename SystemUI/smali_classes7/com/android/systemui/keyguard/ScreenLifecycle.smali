.class public Lcom/android/systemui/keyguard/ScreenLifecycle;
.super Lcom/android/systemui/keyguard/Lifecycle;
.source "ScreenLifecycle.java"

# interfaces
.implements Lcom/android/systemui/Dumpable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/keyguard/ScreenLifecycle$Observer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/systemui/keyguard/Lifecycle<",
        "Lcom/android/systemui/keyguard/ScreenLifecycle$Observer;",
        ">;",
        "Lcom/android/systemui/Dumpable;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field public static final SCREEN_OFF:I = 0x0

.field public static final SCREEN_ON:I = 0x2

.field public static final SCREEN_TURNING_OFF:I = 0x3

.field public static final SCREEN_TURNING_ON:I = 0x1


# instance fields
.field private mScreenState:I


# direct methods
.method public constructor <init>(Lcom/android/systemui/dump/DumpManager;)V
    .locals 1
    .param p1, "dumpManager"    # Lcom/android/systemui/dump/DumpManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 47
    invoke-direct {p0}, Lcom/android/systemui/keyguard/Lifecycle;-><init>()V

    .line 44
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/systemui/keyguard/ScreenLifecycle;->mScreenState:I

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Lcom/android/systemui/dump/DumpManager;->registerDumpable(Ljava/lang/String;Lcom/android/systemui/Dumpable;)V

    .line 49
    return-void
.end method

.method private setScreenState(I)V
    .locals 3
    .param p1, "screenState"    # I

    .line 82
    iput p1, p0, Lcom/android/systemui/keyguard/ScreenLifecycle;->mScreenState:I

    .line 83
    const-wide/16 v0, 0x1000

    const-string/jumbo v2, "screenState"

    invoke-static {v0, v1, v2, p1}, Landroid/os/Trace;->traceCounter(JLjava/lang/String;I)V

    .line 84
    return-void
.end method


# virtual methods
.method public dispatchScreenTurnedOff()V
    .locals 1

    .line 71
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/systemui/keyguard/ScreenLifecycle;->setScreenState(I)V

    .line 72
    new-instance v0, Lcom/android/systemui/keyguard/ScreenLifecycle$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lcom/android/systemui/keyguard/ScreenLifecycle$$ExternalSyntheticLambda3;-><init>()V

    invoke-virtual {p0, v0}, Lcom/android/systemui/keyguard/ScreenLifecycle;->dispatch(Ljava/util/function/Consumer;)V

    .line 73
    return-void
.end method

.method public dispatchScreenTurnedOn()V
    .locals 1

    .line 61
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/android/systemui/keyguard/ScreenLifecycle;->setScreenState(I)V

    .line 62
    new-instance v0, Lcom/android/systemui/keyguard/ScreenLifecycle$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/android/systemui/keyguard/ScreenLifecycle$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p0, v0}, Lcom/android/systemui/keyguard/ScreenLifecycle;->dispatch(Ljava/util/function/Consumer;)V

    .line 63
    return-void
.end method

.method public dispatchScreenTurningOff()V
    .locals 1

    .line 66
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/android/systemui/keyguard/ScreenLifecycle;->setScreenState(I)V

    .line 67
    new-instance v0, Lcom/android/systemui/keyguard/ScreenLifecycle$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/android/systemui/keyguard/ScreenLifecycle$$ExternalSyntheticLambda2;-><init>()V

    invoke-virtual {p0, v0}, Lcom/android/systemui/keyguard/ScreenLifecycle;->dispatch(Ljava/util/function/Consumer;)V

    .line 68
    return-void
.end method

.method public dispatchScreenTurningOn()V
    .locals 1

    .line 56
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/systemui/keyguard/ScreenLifecycle;->setScreenState(I)V

    .line 57
    new-instance v0, Lcom/android/systemui/keyguard/ScreenLifecycle$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/android/systemui/keyguard/ScreenLifecycle$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {p0, v0}, Lcom/android/systemui/keyguard/ScreenLifecycle;->dispatch(Ljava/util/function/Consumer;)V

    .line 58
    return-void
.end method

.method public dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "args"    # [Ljava/lang/String;

    .line 77
    const-string v0, "ScreenLifecycle:"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mScreenState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/systemui/keyguard/ScreenLifecycle;->mScreenState:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 79
    return-void
.end method

.method public getScreenState()I
    .locals 1

    .line 52
    iget v0, p0, Lcom/android/systemui/keyguard/ScreenLifecycle;->mScreenState:I

    return v0
.end method
