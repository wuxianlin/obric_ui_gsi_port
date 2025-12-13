.class Lcom/android/systemui/shared/condition/Monitor$SubscriptionState;
.super Ljava/lang/Object;
.source "Monitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/shared/condition/Monitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SubscriptionState"
.end annotation


# instance fields
.field private mActive:Z

.field private mAllConditionsMet:Ljava/lang/Boolean;

.field private mNestedSubscriptionToken:Lcom/android/systemui/shared/condition/Monitor$Subscription$Token;

.field private final mSubscription:Lcom/android/systemui/shared/condition/Monitor$Subscription;


# direct methods
.method constructor <init>(Lcom/android/systemui/shared/condition/Monitor$Subscription;)V
    .locals 0
    .param p1, "subscription"    # Lcom/android/systemui/shared/condition/Monitor$Subscription;

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/android/systemui/shared/condition/Monitor$SubscriptionState;->mSubscription:Lcom/android/systemui/shared/condition/Monitor$Subscription;

    .line 61
    return-void
.end method

.method private removeNestedSubscription(Lcom/android/systemui/shared/condition/Monitor;)V
    .locals 1
    .param p1, "monitor"    # Lcom/android/systemui/shared/condition/Monitor;

    .line 136
    iget-object v0, p0, Lcom/android/systemui/shared/condition/Monitor$SubscriptionState;->mNestedSubscriptionToken:Lcom/android/systemui/shared/condition/Monitor$Subscription$Token;

    if-nez v0, :cond_0

    .line 137
    return-void

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/shared/condition/Monitor$SubscriptionState;->mNestedSubscriptionToken:Lcom/android/systemui/shared/condition/Monitor$Subscription$Token;

    invoke-virtual {p1, v0}, Lcom/android/systemui/shared/condition/Monitor;->removeSubscription(Lcom/android/systemui/shared/condition/Monitor$Subscription$Token;)V

    .line 141
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/systemui/shared/condition/Monitor$SubscriptionState;->mNestedSubscriptionToken:Lcom/android/systemui/shared/condition/Monitor$Subscription$Token;

    .line 142
    return-void
.end method

.method private setActive(Z)V
    .locals 1
    .param p1, "active"    # Z

    .line 72
    iget-boolean v0, p0, Lcom/android/systemui/shared/condition/Monitor$SubscriptionState;->mActive:Z

    if-ne v0, p1, :cond_0

    .line 73
    return-void

    .line 76
    :cond_0
    iput-boolean p1, p0, Lcom/android/systemui/shared/condition/Monitor$SubscriptionState;->mActive:Z

    .line 78
    iget-object v0, p0, Lcom/android/systemui/shared/condition/Monitor$SubscriptionState;->mSubscription:Lcom/android/systemui/shared/condition/Monitor$Subscription;

    invoke-virtual {v0}, Lcom/android/systemui/shared/condition/Monitor$Subscription;->getCallback()Lcom/android/systemui/shared/condition/Monitor$Callback;

    move-result-object v0

    .line 80
    .local v0, "callback":Lcom/android/systemui/shared/condition/Monitor$Callback;
    if-nez v0, :cond_1

    .line 81
    return-void

    .line 84
    :cond_1
    invoke-interface {v0, p1}, Lcom/android/systemui/shared/condition/Monitor$Callback;->onActiveChanged(Z)V

    .line 85
    return-void
.end method


# virtual methods
.method public getConditions()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/android/systemui/shared/condition/Condition;",
            ">;"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/android/systemui/shared/condition/Monitor$SubscriptionState;->mSubscription:Lcom/android/systemui/shared/condition/Monitor$Subscription;

    invoke-static {v0}, Lcom/android/systemui/shared/condition/Monitor$Subscription;->-$$Nest$fgetmConditions(Lcom/android/systemui/shared/condition/Monitor$Subscription;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public onAdded()V
    .locals 1

    .line 123
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/systemui/shared/condition/Monitor$SubscriptionState;->setActive(Z)V

    .line 124
    return-void
.end method

.method public onRemoved(Lcom/android/systemui/shared/condition/Monitor;)V
    .locals 1
    .param p1, "monitor"    # Lcom/android/systemui/shared/condition/Monitor;

    .line 131
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/systemui/shared/condition/Monitor$SubscriptionState;->setActive(Z)V

    .line 132
    invoke-direct {p0, p1}, Lcom/android/systemui/shared/condition/Monitor$SubscriptionState;->removeNestedSubscription(Lcom/android/systemui/shared/condition/Monitor;)V

    .line 133
    return-void
.end method

.method public update(Lcom/android/systemui/shared/condition/Monitor;)V
    .locals 5
    .param p1, "monitor"    # Lcom/android/systemui/shared/condition/Monitor;

    .line 88
    sget-object v0, Lcom/android/systemui/shared/condition/Evaluator;->INSTANCE:Lcom/android/systemui/shared/condition/Evaluator;

    iget-object v1, p0, Lcom/android/systemui/shared/condition/Monitor$SubscriptionState;->mSubscription:Lcom/android/systemui/shared/condition/Monitor$Subscription;

    invoke-static {v1}, Lcom/android/systemui/shared/condition/Monitor$Subscription;->-$$Nest$fgetmConditions(Lcom/android/systemui/shared/condition/Monitor$Subscription;)Ljava/util/Set;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/shared/condition/Evaluator;->evaluate(Ljava/util/Collection;I)Ljava/lang/Boolean;

    move-result-object v0

    .line 91
    .local v0, "result":Ljava/lang/Boolean;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    move v1, v2

    .line 93
    .local v1, "newAllConditionsMet":Z
    iget-object v2, p0, Lcom/android/systemui/shared/condition/Monitor$SubscriptionState;->mAllConditionsMet:Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/android/systemui/shared/condition/Monitor$SubscriptionState;->mAllConditionsMet:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-ne v1, v2, :cond_2

    .line 94
    return-void

    .line 97
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lcom/android/systemui/shared/condition/Monitor$SubscriptionState;->mAllConditionsMet:Ljava/lang/Boolean;

    .line 99
    iget-object v2, p0, Lcom/android/systemui/shared/condition/Monitor$SubscriptionState;->mSubscription:Lcom/android/systemui/shared/condition/Monitor$Subscription;

    invoke-virtual {v2}, Lcom/android/systemui/shared/condition/Monitor$Subscription;->getNestedSubscription()Lcom/android/systemui/shared/condition/Monitor$Subscription;

    move-result-object v2

    .line 101
    .local v2, "nestedSubscription":Lcom/android/systemui/shared/condition/Monitor$Subscription;
    if-eqz v2, :cond_5

    .line 102
    iget-object v3, p0, Lcom/android/systemui/shared/condition/Monitor$SubscriptionState;->mAllConditionsMet:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/android/systemui/shared/condition/Monitor$SubscriptionState;->mNestedSubscriptionToken:Lcom/android/systemui/shared/condition/Monitor$Subscription$Token;

    if-nez v3, :cond_3

    .line 106
    nop

    .line 107
    const/4 v3, 0x0

    invoke-static {p1, v2, v3}, Lcom/android/systemui/shared/condition/Monitor;->-$$Nest$maddSubscription(Lcom/android/systemui/shared/condition/Monitor;Lcom/android/systemui/shared/condition/Monitor$Subscription;Ljava/util/Set;)Lcom/android/systemui/shared/condition/Monitor$Subscription$Token;

    move-result-object v3

    iput-object v3, p0, Lcom/android/systemui/shared/condition/Monitor$SubscriptionState;->mNestedSubscriptionToken:Lcom/android/systemui/shared/condition/Monitor$Subscription$Token;

    goto :goto_0

    .line 108
    :cond_3
    iget-object v3, p0, Lcom/android/systemui/shared/condition/Monitor$SubscriptionState;->mAllConditionsMet:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/android/systemui/shared/condition/Monitor$SubscriptionState;->mNestedSubscriptionToken:Lcom/android/systemui/shared/condition/Monitor$Subscription$Token;

    if-eqz v3, :cond_4

    .line 111
    invoke-direct {p0, p1}, Lcom/android/systemui/shared/condition/Monitor$SubscriptionState;->removeNestedSubscription(Lcom/android/systemui/shared/condition/Monitor;)V

    .line 113
    :cond_4
    :goto_0
    return-void

    .line 116
    :cond_5
    iget-object v3, p0, Lcom/android/systemui/shared/condition/Monitor$SubscriptionState;->mSubscription:Lcom/android/systemui/shared/condition/Monitor$Subscription;

    invoke-virtual {v3}, Lcom/android/systemui/shared/condition/Monitor$Subscription;->getCallback()Lcom/android/systemui/shared/condition/Monitor$Callback;

    move-result-object v3

    iget-object v4, p0, Lcom/android/systemui/shared/condition/Monitor$SubscriptionState;->mAllConditionsMet:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-interface {v3, v4}, Lcom/android/systemui/shared/condition/Monitor$Callback;->onConditionsChanged(Z)V

    .line 117
    return-void
.end method
