.class public Lcom/android/systemui/doze/DozeMachine$Service$Delegate;
.super Ljava/lang/Object;
.source "DozeMachine.java"

# interfaces
.implements Lcom/android/systemui/doze/DozeMachine$Service;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/doze/DozeMachine$Service;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Delegate"
.end annotation


# instance fields
.field private final mBgExecutor:Ljava/util/concurrent/Executor;

.field private final mDelegate:Lcom/android/systemui/doze/DozeMachine$Service;


# direct methods
.method public static synthetic $r8$lambda$-PQKD1nBNFFLE-0pl0HEJWbn4HA(Lcom/android/systemui/doze/DozeMachine$Service$Delegate;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/doze/DozeMachine$Service$Delegate;->lambda$setDozeScreenBrightness$0(I)V

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/doze/DozeMachine$Service;Ljava/util/concurrent/Executor;)V
    .locals 0
    .param p1, "delegate"    # Lcom/android/systemui/doze/DozeMachine$Service;
    .param p2, "bgExecutor"    # Ljava/util/concurrent/Executor;

    .line 538
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 539
    iput-object p1, p0, Lcom/android/systemui/doze/DozeMachine$Service$Delegate;->mDelegate:Lcom/android/systemui/doze/DozeMachine$Service;

    .line 540
    iput-object p2, p0, Lcom/android/systemui/doze/DozeMachine$Service$Delegate;->mBgExecutor:Ljava/util/concurrent/Executor;

    .line 541
    return-void
.end method

.method private synthetic lambda$setDozeScreenBrightness$0(I)V
    .locals 1
    .param p1, "brightness"    # I

    .line 561
    iget-object v0, p0, Lcom/android/systemui/doze/DozeMachine$Service$Delegate;->mDelegate:Lcom/android/systemui/doze/DozeMachine$Service;

    invoke-interface {v0, p1}, Lcom/android/systemui/doze/DozeMachine$Service;->setDozeScreenBrightness(I)V

    .line 562
    return-void
.end method


# virtual methods
.method public finish()V
    .locals 1

    .line 545
    iget-object v0, p0, Lcom/android/systemui/doze/DozeMachine$Service$Delegate;->mDelegate:Lcom/android/systemui/doze/DozeMachine$Service;

    invoke-interface {v0}, Lcom/android/systemui/doze/DozeMachine$Service;->finish()V

    .line 546
    return-void
.end method

.method public requestWakeUp(I)V
    .locals 1
    .param p1, "reason"    # I

    .line 555
    iget-object v0, p0, Lcom/android/systemui/doze/DozeMachine$Service$Delegate;->mDelegate:Lcom/android/systemui/doze/DozeMachine$Service;

    invoke-interface {v0, p1}, Lcom/android/systemui/doze/DozeMachine$Service;->requestWakeUp(I)V

    .line 556
    return-void
.end method

.method public setDozeScreenBrightness(I)V
    .locals 2
    .param p1, "brightness"    # I

    .line 560
    iget-object v0, p0, Lcom/android/systemui/doze/DozeMachine$Service$Delegate;->mBgExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/systemui/doze/DozeMachine$Service$Delegate$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/doze/DozeMachine$Service$Delegate$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/doze/DozeMachine$Service$Delegate;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 563
    return-void
.end method

.method public setDozeScreenState(I)V
    .locals 1
    .param p1, "state"    # I

    .line 550
    iget-object v0, p0, Lcom/android/systemui/doze/DozeMachine$Service$Delegate;->mDelegate:Lcom/android/systemui/doze/DozeMachine$Service;

    invoke-interface {v0, p1}, Lcom/android/systemui/doze/DozeMachine$Service;->setDozeScreenState(I)V

    .line 551
    return-void
.end method
