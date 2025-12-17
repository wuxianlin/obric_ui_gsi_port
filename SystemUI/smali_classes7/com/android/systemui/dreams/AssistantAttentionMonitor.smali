.class public Lcom/android/systemui/dreams/AssistantAttentionMonitor;
.super Ljava/lang/Object;
.source "AssistantAttentionMonitor.java"

# interfaces
.implements Lcom/android/systemui/CoreStartable;


# static fields
.field private static final TAG:Ljava/lang/String; = "AssistAttentionMonitor"


# instance fields
.field private final mAssistantAttentionCondition:Lcom/android/systemui/dreams/conditions/AssistantAttentionCondition;

.field private final mCallback:Lcom/android/systemui/dreams/callbacks/AssistantAttentionCallback;

.field private final mConditionMonitor:Lcom/android/systemui/shared/condition/Monitor;


# direct methods
.method public constructor <init>(Lcom/android/systemui/shared/condition/Monitor;Lcom/android/systemui/dreams/conditions/AssistantAttentionCondition;Lcom/android/systemui/dreams/callbacks/AssistantAttentionCallback;)V
    .locals 0
    .param p1, "monitor"    # Lcom/android/systemui/shared/condition/Monitor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/SystemUser;
        .end annotation
    .end param
    .param p2, "assistantAttentionCondition"    # Lcom/android/systemui/dreams/conditions/AssistantAttentionCondition;
    .param p3, "callback"    # Lcom/android/systemui/dreams/callbacks/AssistantAttentionCallback;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/android/systemui/dreams/AssistantAttentionMonitor;->mConditionMonitor:Lcom/android/systemui/shared/condition/Monitor;

    .line 46
    iput-object p2, p0, Lcom/android/systemui/dreams/AssistantAttentionMonitor;->mAssistantAttentionCondition:Lcom/android/systemui/dreams/conditions/AssistantAttentionCondition;

    .line 47
    iput-object p3, p0, Lcom/android/systemui/dreams/AssistantAttentionMonitor;->mCallback:Lcom/android/systemui/dreams/callbacks/AssistantAttentionCallback;

    .line 49
    return-void
.end method


# virtual methods
.method public start()V
    .locals 3

    .line 52
    const/4 v0, 0x3

    const-string v1, "AssistAttentionMonitor"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    const-string/jumbo v0, "started"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/dreams/AssistantAttentionMonitor;->mConditionMonitor:Lcom/android/systemui/shared/condition/Monitor;

    new-instance v1, Lcom/android/systemui/shared/condition/Monitor$Subscription$Builder;

    iget-object v2, p0, Lcom/android/systemui/dreams/AssistantAttentionMonitor;->mCallback:Lcom/android/systemui/dreams/callbacks/AssistantAttentionCallback;

    invoke-direct {v1, v2}, Lcom/android/systemui/shared/condition/Monitor$Subscription$Builder;-><init>(Lcom/android/systemui/shared/condition/Monitor$Callback;)V

    iget-object v2, p0, Lcom/android/systemui/dreams/AssistantAttentionMonitor;->mAssistantAttentionCondition:Lcom/android/systemui/dreams/conditions/AssistantAttentionCondition;

    .line 57
    invoke-virtual {v1, v2}, Lcom/android/systemui/shared/condition/Monitor$Subscription$Builder;->addCondition(Lcom/android/systemui/shared/condition/Condition;)Lcom/android/systemui/shared/condition/Monitor$Subscription$Builder;

    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lcom/android/systemui/shared/condition/Monitor$Subscription$Builder;->build()Lcom/android/systemui/shared/condition/Monitor$Subscription;

    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Lcom/android/systemui/shared/condition/Monitor;->addSubscription(Lcom/android/systemui/shared/condition/Monitor$Subscription;)Lcom/android/systemui/shared/condition/Monitor$Subscription$Token;

    .line 59
    return-void
.end method
