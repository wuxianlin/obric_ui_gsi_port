.class public Lcom/android/systemui/shared/condition/Monitor;
.super Ljava/lang/Object;
.source "Monitor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/shared/condition/Monitor$Subscription;,
        Lcom/android/systemui/shared/condition/Monitor$SubscriptionState;,
        Lcom/android/systemui/shared/condition/Monitor$Callback;
    }
.end annotation


# instance fields
.field private final mConditionCallback:Lcom/android/systemui/shared/condition/Condition$Callback;

.field private final mConditions:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/android/systemui/shared/condition/Condition;",
            "Landroid/util/ArraySet<",
            "Lcom/android/systemui/shared/condition/Monitor$Subscription$Token;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mExecutor:Ljava/util/concurrent/Executor;

.field private final mLogBuffer:Lcom/android/systemui/plugins/log/TableLogBufferBase;

.field private final mPreconditions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/android/systemui/shared/condition/Condition;",
            ">;"
        }
    .end annotation
.end field

.field private final mSubscriptions:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/android/systemui/shared/condition/Monitor$Subscription$Token;",
            "Lcom/android/systemui/shared/condition/Monitor$SubscriptionState;",
            ">;"
        }
    .end annotation
.end field

.field private final mTag:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$4Dx69M4HIKWLUIF7qXtgtrnr_sI(Lcom/android/systemui/shared/condition/Monitor;Lcom/android/systemui/shared/condition/Monitor$Subscription$Token;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/shared/condition/Monitor;->lambda$removeSubscription$4(Lcom/android/systemui/shared/condition/Monitor$Subscription$Token;)V

    return-void
.end method

.method public static synthetic $r8$lambda$4lOgnXwI6F9Y_cCXtRN_-klp2Ms(Lcom/android/systemui/shared/condition/Monitor;Lcom/android/systemui/shared/condition/Monitor$Subscription$Token;Lcom/android/systemui/shared/condition/Condition;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/shared/condition/Monitor;->lambda$addSubscription$1(Lcom/android/systemui/shared/condition/Monitor$Subscription$Token;Lcom/android/systemui/shared/condition/Condition;)V

    return-void
.end method

.method public static synthetic $r8$lambda$PagPN_U-EzZ5Ltk7nkbFw-WitbY(Lcom/android/systemui/shared/condition/Monitor;Lcom/android/systemui/shared/condition/Monitor$Subscription$Token;Lcom/android/systemui/shared/condition/Monitor$SubscriptionState;Lcom/android/systemui/shared/condition/Monitor$Subscription;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/shared/condition/Monitor;->lambda$addSubscription$2(Lcom/android/systemui/shared/condition/Monitor$Subscription$Token;Lcom/android/systemui/shared/condition/Monitor$SubscriptionState;Lcom/android/systemui/shared/condition/Monitor$Subscription;)V

    return-void
.end method

.method public static synthetic $r8$lambda$TE2V_dUgDJq1hI4YEXRNmo3XD0U(Lcom/android/systemui/shared/condition/Monitor;Lcom/android/systemui/shared/condition/Monitor$Subscription$Token;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/shared/condition/Monitor;->lambda$updateConditionMetState$0(Lcom/android/systemui/shared/condition/Monitor$Subscription$Token;)V

    return-void
.end method

.method public static synthetic $r8$lambda$byg_LngX2KD-9c06FRP0JnvmPHA(Lcom/android/systemui/shared/condition/Monitor;Lcom/android/systemui/shared/condition/Monitor$Subscription$Token;Lcom/android/systemui/shared/condition/Condition;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/shared/condition/Monitor;->lambda$removeSubscription$3(Lcom/android/systemui/shared/condition/Monitor$Subscription$Token;Lcom/android/systemui/shared/condition/Condition;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmExecutor(Lcom/android/systemui/shared/condition/Monitor;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/shared/condition/Monitor;->mExecutor:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$maddSubscription(Lcom/android/systemui/shared/condition/Monitor;Lcom/android/systemui/shared/condition/Monitor$Subscription;Ljava/util/Set;)Lcom/android/systemui/shared/condition/Monitor$Subscription$Token;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/shared/condition/Monitor;->addSubscription(Lcom/android/systemui/shared/condition/Monitor$Subscription;Ljava/util/Set;)Lcom/android/systemui/shared/condition/Monitor$Subscription$Token;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mupdateConditionMetState(Lcom/android/systemui/shared/condition/Monitor;Lcom/android/systemui/shared/condition/Condition;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/shared/condition/Monitor;->updateConditionMetState(Lcom/android/systemui/shared/condition/Condition;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 158
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/android/systemui/shared/condition/Monitor;-><init>(Ljava/util/concurrent/Executor;Ljava/util/Set;)V

    .line 159
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/Set;)V
    .locals 1
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/Set<",
            "Lcom/android/systemui/shared/condition/Condition;",
            ">;)V"
        }
    .end annotation

    .line 165
    .local p2, "preconditions":Ljava/util/Set;, "Ljava/util/Set<Lcom/android/systemui/shared/condition/Condition;>;"
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/systemui/shared/condition/Monitor;-><init>(Ljava/util/concurrent/Executor;Ljava/util/Set;Lcom/android/systemui/plugins/log/TableLogBufferBase;)V

    .line 166
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/Set;Lcom/android/systemui/plugins/log/TableLogBufferBase;)V
    .locals 1
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p3, "logBuffer"    # Lcom/android/systemui/plugins/log/TableLogBufferBase;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/Set<",
            "Lcom/android/systemui/shared/condition/Condition;",
            ">;",
            "Lcom/android/systemui/plugins/log/TableLogBufferBase;",
            ")V"
        }
    .end annotation

    .line 171
    .local p2, "preconditions":Ljava/util/Set;, "Ljava/util/Set<Lcom/android/systemui/shared/condition/Condition;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/shared/condition/Monitor;->mTag:Ljava/lang/String;

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/shared/condition/Monitor;->mConditions:Ljava/util/HashMap;

    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/shared/condition/Monitor;->mSubscriptions:Ljava/util/HashMap;

    .line 146
    new-instance v0, Lcom/android/systemui/shared/condition/Monitor$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/shared/condition/Monitor$1;-><init>(Lcom/android/systemui/shared/condition/Monitor;)V

    iput-object v0, p0, Lcom/android/systemui/shared/condition/Monitor;->mConditionCallback:Lcom/android/systemui/shared/condition/Condition$Callback;

    .line 172
    iput-object p1, p0, Lcom/android/systemui/shared/condition/Monitor;->mExecutor:Ljava/util/concurrent/Executor;

    .line 173
    iput-object p2, p0, Lcom/android/systemui/shared/condition/Monitor;->mPreconditions:Ljava/util/Set;

    .line 174
    iput-object p3, p0, Lcom/android/systemui/shared/condition/Monitor;->mLogBuffer:Lcom/android/systemui/plugins/log/TableLogBufferBase;

    .line 175
    return-void
.end method

.method private addSubscription(Lcom/android/systemui/shared/condition/Monitor$Subscription;Ljava/util/Set;)Lcom/android/systemui/shared/condition/Monitor$Subscription$Token;
    .locals 5
    .param p1, "subscription"    # Lcom/android/systemui/shared/condition/Monitor$Subscription;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/shared/condition/Monitor$Subscription;",
            "Ljava/util/Set<",
            "Lcom/android/systemui/shared/condition/Condition;",
            ">;)",
            "Lcom/android/systemui/shared/condition/Monitor$Subscription$Token;"
        }
    .end annotation

    .line 206
    .local p2, "preconditions":Ljava/util/Set;, "Ljava/util/Set<Lcom/android/systemui/shared/condition/Condition;>;"
    if-eqz p2, :cond_0

    .line 207
    new-instance v0, Lcom/android/systemui/shared/condition/Monitor$Subscription$Builder;

    invoke-direct {v0, p1}, Lcom/android/systemui/shared/condition/Monitor$Subscription$Builder;-><init>(Lcom/android/systemui/shared/condition/Monitor$Subscription;)V

    invoke-virtual {v0, p2}, Lcom/android/systemui/shared/condition/Monitor$Subscription$Builder;->addConditions(Ljava/util/Set;)Lcom/android/systemui/shared/condition/Monitor$Subscription$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/shared/condition/Monitor$Subscription$Builder;->build()Lcom/android/systemui/shared/condition/Monitor$Subscription;

    move-result-object v0

    goto :goto_0

    .line 208
    :cond_0
    move-object v0, p1

    :goto_0
    nop

    .line 210
    .local v0, "normalizedCondition":Lcom/android/systemui/shared/condition/Monitor$Subscription;
    new-instance v1, Lcom/android/systemui/shared/condition/Monitor$Subscription$Token;

    invoke-direct {v1}, Lcom/android/systemui/shared/condition/Monitor$Subscription$Token;-><init>()V

    .line 211
    .local v1, "token":Lcom/android/systemui/shared/condition/Monitor$Subscription$Token;
    new-instance v2, Lcom/android/systemui/shared/condition/Monitor$SubscriptionState;

    invoke-direct {v2, v0}, Lcom/android/systemui/shared/condition/Monitor$SubscriptionState;-><init>(Lcom/android/systemui/shared/condition/Monitor$Subscription;)V

    .line 213
    .local v2, "state":Lcom/android/systemui/shared/condition/Monitor$SubscriptionState;
    iget-object v3, p0, Lcom/android/systemui/shared/condition/Monitor;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v4, Lcom/android/systemui/shared/condition/Monitor$$ExternalSyntheticLambda2;

    invoke-direct {v4, p0, v1, v2, v0}, Lcom/android/systemui/shared/condition/Monitor$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/shared/condition/Monitor;Lcom/android/systemui/shared/condition/Monitor$Subscription$Token;Lcom/android/systemui/shared/condition/Monitor$SubscriptionState;Lcom/android/systemui/shared/condition/Monitor$Subscription;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 233
    return-object v1
.end method

.method private synthetic lambda$addSubscription$1(Lcom/android/systemui/shared/condition/Monitor$Subscription$Token;Lcom/android/systemui/shared/condition/Condition;)V
    .locals 2
    .param p1, "token"    # Lcom/android/systemui/shared/condition/Monitor$Subscription$Token;
    .param p2, "condition"    # Lcom/android/systemui/shared/condition/Condition;

    .line 219
    iget-object v0, p0, Lcom/android/systemui/shared/condition/Monitor;->mConditions:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/android/systemui/shared/condition/Monitor;->mConditions:Ljava/util/HashMap;

    new-instance v1, Landroid/util/ArraySet;

    invoke-direct {v1}, Landroid/util/ArraySet;-><init>()V

    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    iget-object v0, p0, Lcom/android/systemui/shared/condition/Monitor;->mConditionCallback:Lcom/android/systemui/shared/condition/Condition$Callback;

    invoke-virtual {p2, v0}, Lcom/android/systemui/shared/condition/Condition;->addCallback(Lcom/android/systemui/shared/condition/Condition$Callback;)V

    .line 224
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/shared/condition/Monitor;->mConditions:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/ArraySet;

    invoke-virtual {v0, p1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 225
    return-void
.end method

.method private synthetic lambda$addSubscription$2(Lcom/android/systemui/shared/condition/Monitor$Subscription$Token;Lcom/android/systemui/shared/condition/Monitor$SubscriptionState;Lcom/android/systemui/shared/condition/Monitor$Subscription;)V
    .locals 2
    .param p1, "token"    # Lcom/android/systemui/shared/condition/Monitor$Subscription$Token;
    .param p2, "state"    # Lcom/android/systemui/shared/condition/Monitor$SubscriptionState;
    .param p3, "normalizedCondition"    # Lcom/android/systemui/shared/condition/Monitor$Subscription;

    .line 214
    invoke-direct {p0}, Lcom/android/systemui/shared/condition/Monitor;->shouldLog()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/shared/condition/Monitor;->mTag:Ljava/lang/String;

    const-string v1, "adding subscription"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/shared/condition/Monitor;->mSubscriptions:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    invoke-virtual {p3}, Lcom/android/systemui/shared/condition/Monitor$Subscription;->getConditions()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/shared/condition/Monitor$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/shared/condition/Monitor$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/shared/condition/Monitor;Lcom/android/systemui/shared/condition/Monitor$Subscription$Token;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->forEach(Ljava/util/function/Consumer;)V

    .line 227
    invoke-virtual {p2}, Lcom/android/systemui/shared/condition/Monitor$SubscriptionState;->onAdded()V

    .line 230
    invoke-virtual {p2, p0}, Lcom/android/systemui/shared/condition/Monitor$SubscriptionState;->update(Lcom/android/systemui/shared/condition/Monitor;)V

    .line 232
    return-void
.end method

.method private synthetic lambda$removeSubscription$3(Lcom/android/systemui/shared/condition/Monitor$Subscription$Token;Lcom/android/systemui/shared/condition/Condition;)V
    .locals 3
    .param p1, "token"    # Lcom/android/systemui/shared/condition/Monitor$Subscription$Token;
    .param p2, "condition"    # Lcom/android/systemui/shared/condition/Condition;

    .line 253
    iget-object v0, p0, Lcom/android/systemui/shared/condition/Monitor;->mConditions:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 254
    iget-object v0, p0, Lcom/android/systemui/shared/condition/Monitor;->mTag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "condition not present:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 255
    return-void

    .line 258
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/shared/condition/Monitor;->mConditions:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 260
    .local v0, "conditionSubscriptions":Ljava/util/Set;, "Ljava/util/Set<Lcom/android/systemui/shared/condition/Monitor$Subscription$Token;>;"
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 261
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 262
    iget-object v1, p0, Lcom/android/systemui/shared/condition/Monitor;->mConditionCallback:Lcom/android/systemui/shared/condition/Condition$Callback;

    invoke-virtual {p2, v1}, Lcom/android/systemui/shared/condition/Condition;->removeCallback(Lcom/android/systemui/shared/condition/Condition$Callback;)V

    .line 263
    iget-object v1, p0, Lcom/android/systemui/shared/condition/Monitor;->mConditions:Ljava/util/HashMap;

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    :cond_1
    return-void
.end method

.method private synthetic lambda$removeSubscription$4(Lcom/android/systemui/shared/condition/Monitor$Subscription$Token;)V
    .locals 3
    .param p1, "token"    # Lcom/android/systemui/shared/condition/Monitor$Subscription$Token;

    .line 244
    invoke-direct {p0}, Lcom/android/systemui/shared/condition/Monitor;->shouldLog()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/shared/condition/Monitor;->mTag:Ljava/lang/String;

    const-string/jumbo v1, "removing subscription"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 245
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/shared/condition/Monitor;->mSubscriptions:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 246
    iget-object v0, p0, Lcom/android/systemui/shared/condition/Monitor;->mTag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "subscription not present:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 247
    return-void

    .line 250
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/shared/condition/Monitor;->mSubscriptions:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/shared/condition/Monitor$SubscriptionState;

    .line 252
    .local v0, "removedSubscription":Lcom/android/systemui/shared/condition/Monitor$SubscriptionState;
    invoke-virtual {v0}, Lcom/android/systemui/shared/condition/Monitor$SubscriptionState;->getConditions()Ljava/util/Set;

    move-result-object v1

    new-instance v2, Lcom/android/systemui/shared/condition/Monitor$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, p1}, Lcom/android/systemui/shared/condition/Monitor$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/shared/condition/Monitor;Lcom/android/systemui/shared/condition/Monitor$Subscription$Token;)V

    invoke-interface {v1, v2}, Ljava/util/Set;->forEach(Ljava/util/function/Consumer;)V

    .line 267
    invoke-virtual {v0, p0}, Lcom/android/systemui/shared/condition/Monitor$SubscriptionState;->onRemoved(Lcom/android/systemui/shared/condition/Monitor;)V

    .line 268
    return-void
.end method

.method private synthetic lambda$updateConditionMetState$0(Lcom/android/systemui/shared/condition/Monitor$Subscription$Token;)V
    .locals 1
    .param p1, "token"    # Lcom/android/systemui/shared/condition/Monitor$Subscription$Token;

    .line 190
    iget-object v0, p0, Lcom/android/systemui/shared/condition/Monitor;->mSubscriptions:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/shared/condition/Monitor$SubscriptionState;

    invoke-virtual {v0, p0}, Lcom/android/systemui/shared/condition/Monitor$SubscriptionState;->update(Lcom/android/systemui/shared/condition/Monitor;)V

    return-void
.end method

.method private shouldLog()Z
    .locals 2

    .line 272
    iget-object v0, p0, Lcom/android/systemui/shared/condition/Monitor;->mTag:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method private updateConditionMetState(Lcom/android/systemui/shared/condition/Condition;)V
    .locals 4
    .param p1, "condition"    # Lcom/android/systemui/shared/condition/Condition;

    .line 178
    iget-object v0, p0, Lcom/android/systemui/shared/condition/Monitor;->mLogBuffer:Lcom/android/systemui/plugins/log/TableLogBufferBase;

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/android/systemui/shared/condition/Monitor;->mLogBuffer:Lcom/android/systemui/plugins/log/TableLogBufferBase;

    invoke-virtual {p1}, Lcom/android/systemui/shared/condition/Condition;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/android/systemui/shared/condition/Condition;->getState()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-interface {v0, v3, v1, v2}, Lcom/android/systemui/plugins/log/TableLogBufferBase;->logChange(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/shared/condition/Monitor;->mConditions:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/ArraySet;

    .line 186
    .local v0, "subscriptions":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/systemui/shared/condition/Monitor$Subscription$Token;>;"
    if-nez v0, :cond_1

    .line 187
    return-void

    .line 190
    :cond_1
    invoke-virtual {v0}, Landroid/util/ArraySet;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/android/systemui/shared/condition/Monitor$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0}, Lcom/android/systemui/shared/condition/Monitor$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/shared/condition/Monitor;)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 191
    return-void
.end method


# virtual methods
.method public addSubscription(Lcom/android/systemui/shared/condition/Monitor$Subscription;)Lcom/android/systemui/shared/condition/Monitor$Subscription$Token;
    .locals 1
    .param p1, "subscription"    # Lcom/android/systemui/shared/condition/Monitor$Subscription;

    .line 200
    iget-object v0, p0, Lcom/android/systemui/shared/condition/Monitor;->mPreconditions:Ljava/util/Set;

    invoke-direct {p0, p1, v0}, Lcom/android/systemui/shared/condition/Monitor;->addSubscription(Lcom/android/systemui/shared/condition/Monitor$Subscription;Ljava/util/Set;)Lcom/android/systemui/shared/condition/Monitor$Subscription$Token;

    move-result-object v0

    return-object v0
.end method

.method public removeSubscription(Lcom/android/systemui/shared/condition/Monitor$Subscription$Token;)V
    .locals 2
    .param p1, "token"    # Lcom/android/systemui/shared/condition/Monitor$Subscription$Token;

    .line 243
    iget-object v0, p0, Lcom/android/systemui/shared/condition/Monitor;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/systemui/shared/condition/Monitor$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/shared/condition/Monitor$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/shared/condition/Monitor;Lcom/android/systemui/shared/condition/Monitor$Subscription$Token;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 269
    return-void
.end method
