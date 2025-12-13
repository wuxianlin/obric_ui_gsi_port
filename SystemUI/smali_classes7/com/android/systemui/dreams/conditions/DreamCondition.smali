.class public Lcom/android/systemui/dreams/conditions/DreamCondition;
.super Lcom/android/systemui/shared/condition/Condition;
.source "DreamCondition.java"


# instance fields
.field private final mDreamManager:Landroid/app/DreamManager;

.field private final mUpdateCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

.field private final mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroid/app/DreamManager;Lcom/android/keyguard/KeyguardUpdateMonitor;)V
    .locals 1
    .param p1, "scope"    # Lkotlinx/coroutines/CoroutineScope;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Application;
        .end annotation
    .end param
    .param p2, "dreamManager"    # Landroid/app/DreamManager;
    .param p3, "monitor"    # Lcom/android/keyguard/KeyguardUpdateMonitor;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 49
    invoke-direct {p0, p1}, Lcom/android/systemui/shared/condition/Condition;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 36
    new-instance v0, Lcom/android/systemui/dreams/conditions/DreamCondition$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/dreams/conditions/DreamCondition$1;-><init>(Lcom/android/systemui/dreams/conditions/DreamCondition;)V

    iput-object v0, p0, Lcom/android/systemui/dreams/conditions/DreamCondition;->mUpdateCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 50
    iput-object p2, p0, Lcom/android/systemui/dreams/conditions/DreamCondition;->mDreamManager:Landroid/app/DreamManager;

    .line 51
    iput-object p3, p0, Lcom/android/systemui/dreams/conditions/DreamCondition;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 52
    return-void
.end method

.method static synthetic access$000(Lcom/android/systemui/dreams/conditions/DreamCondition;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/android/systemui/dreams/conditions/DreamCondition;
    .param p1, "x1"    # Z

    .line 32
    invoke-virtual {p0, p1}, Lcom/android/systemui/dreams/conditions/DreamCondition;->updateCondition(Z)V

    return-void
.end method


# virtual methods
.method protected getStartStrategy()I
    .locals 1

    .line 67
    const/4 v0, 0x0

    return v0
.end method

.method protected start()V
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/android/systemui/dreams/conditions/DreamCondition;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    iget-object v1, p0, Lcom/android/systemui/dreams/conditions/DreamCondition;->mUpdateCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->registerCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 57
    iget-object v0, p0, Lcom/android/systemui/dreams/conditions/DreamCondition;->mDreamManager:Landroid/app/DreamManager;

    invoke-virtual {v0}, Landroid/app/DreamManager;->isDreaming()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/systemui/dreams/conditions/DreamCondition;->updateCondition(Z)V

    .line 58
    return-void
.end method

.method protected stop()V
    .locals 2

    .line 62
    iget-object v0, p0, Lcom/android/systemui/dreams/conditions/DreamCondition;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    iget-object v1, p0, Lcom/android/systemui/dreams/conditions/DreamCondition;->mUpdateCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->removeCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 63
    return-void
.end method
