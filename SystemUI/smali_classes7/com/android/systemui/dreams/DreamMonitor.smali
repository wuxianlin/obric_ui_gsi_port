.class public Lcom/android/systemui/dreams/DreamMonitor;
.super Lcom/android/systemui/util/condition/ConditionalCoreStartable;
.source "DreamMonitor.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "DreamMonitor"


# instance fields
.field private final mCallback:Lcom/android/systemui/dreams/callbacks/DreamStatusBarStateCallback;

.field private final mConditionMonitor:Lcom/android/systemui/shared/condition/Monitor;

.field private final mDreamCondition:Lcom/android/systemui/dreams/conditions/DreamCondition;

.field private mRestartDozeListener:Lcom/android/systemui/flags/RestartDozeListener;


# direct methods
.method public constructor <init>(Lcom/android/systemui/shared/condition/Monitor;Lcom/android/systemui/dreams/conditions/DreamCondition;Lcom/android/systemui/dreams/callbacks/DreamStatusBarStateCallback;Lcom/android/systemui/flags/RestartDozeListener;)V
    .locals 0
    .param p1, "monitor"    # Lcom/android/systemui/shared/condition/Monitor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/SystemUser;
        .end annotation
    .end param
    .param p2, "dreamCondition"    # Lcom/android/systemui/dreams/conditions/DreamCondition;
    .param p3, "callback"    # Lcom/android/systemui/dreams/callbacks/DreamStatusBarStateCallback;
    .param p4, "restartDozeListener"    # Lcom/android/systemui/flags/RestartDozeListener;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 47
    invoke-direct {p0, p1}, Lcom/android/systemui/util/condition/ConditionalCoreStartable;-><init>(Lcom/android/systemui/shared/condition/Monitor;)V

    .line 48
    iput-object p1, p0, Lcom/android/systemui/dreams/DreamMonitor;->mConditionMonitor:Lcom/android/systemui/shared/condition/Monitor;

    .line 49
    iput-object p2, p0, Lcom/android/systemui/dreams/DreamMonitor;->mDreamCondition:Lcom/android/systemui/dreams/conditions/DreamCondition;

    .line 50
    iput-object p3, p0, Lcom/android/systemui/dreams/DreamMonitor;->mCallback:Lcom/android/systemui/dreams/callbacks/DreamStatusBarStateCallback;

    .line 51
    iput-object p4, p0, Lcom/android/systemui/dreams/DreamMonitor;->mRestartDozeListener:Lcom/android/systemui/flags/RestartDozeListener;

    .line 52
    return-void
.end method


# virtual methods
.method protected onStart()V
    .locals 3

    .line 56
    const/4 v0, 0x3

    const-string v1, "DreamMonitor"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    const-string/jumbo v0, "started"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamMonitor;->mConditionMonitor:Lcom/android/systemui/shared/condition/Monitor;

    new-instance v1, Lcom/android/systemui/shared/condition/Monitor$Subscription$Builder;

    iget-object v2, p0, Lcom/android/systemui/dreams/DreamMonitor;->mCallback:Lcom/android/systemui/dreams/callbacks/DreamStatusBarStateCallback;

    invoke-direct {v1, v2}, Lcom/android/systemui/shared/condition/Monitor$Subscription$Builder;-><init>(Lcom/android/systemui/shared/condition/Monitor$Callback;)V

    iget-object v2, p0, Lcom/android/systemui/dreams/DreamMonitor;->mDreamCondition:Lcom/android/systemui/dreams/conditions/DreamCondition;

    .line 61
    invoke-virtual {v1, v2}, Lcom/android/systemui/shared/condition/Monitor$Subscription$Builder;->addCondition(Lcom/android/systemui/shared/condition/Condition;)Lcom/android/systemui/shared/condition/Monitor$Subscription$Builder;

    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lcom/android/systemui/shared/condition/Monitor$Subscription$Builder;->build()Lcom/android/systemui/shared/condition/Monitor$Subscription;

    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Lcom/android/systemui/shared/condition/Monitor;->addSubscription(Lcom/android/systemui/shared/condition/Monitor$Subscription;)Lcom/android/systemui/shared/condition/Monitor$Subscription$Token;

    .line 64
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamMonitor;->mRestartDozeListener:Lcom/android/systemui/flags/RestartDozeListener;

    invoke-virtual {v0}, Lcom/android/systemui/flags/RestartDozeListener;->init()V

    .line 65
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamMonitor;->mRestartDozeListener:Lcom/android/systemui/flags/RestartDozeListener;

    invoke-virtual {v0}, Lcom/android/systemui/flags/RestartDozeListener;->maybeRestartSleep()V

    .line 66
    return-void
.end method
