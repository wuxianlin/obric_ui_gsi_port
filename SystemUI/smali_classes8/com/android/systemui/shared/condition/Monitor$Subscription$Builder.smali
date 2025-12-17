.class public Lcom/android/systemui/shared/condition/Monitor$Subscription$Builder;
.super Ljava/lang/Object;
.source "Monitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/shared/condition/Monitor$Subscription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final mCallback:Lcom/android/systemui/shared/condition/Monitor$Callback;

.field private final mConditions:Landroid/util/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet<",
            "Lcom/android/systemui/shared/condition/Condition;",
            ">;"
        }
    .end annotation
.end field

.field private final mNestedSubscription:Lcom/android/systemui/shared/condition/Monitor$Subscription;


# direct methods
.method public constructor <init>(Lcom/android/systemui/shared/condition/Monitor$Callback;)V
    .locals 1
    .param p1, "callback"    # Lcom/android/systemui/shared/condition/Monitor$Callback;

    .line 329
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/android/systemui/shared/condition/Monitor$Subscription$Builder;-><init>(Lcom/android/systemui/shared/condition/Monitor$Subscription;Lcom/android/systemui/shared/condition/Monitor$Callback;)V

    .line 330
    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/shared/condition/Monitor$Subscription;)V
    .locals 1
    .param p1, "nestedSubscription"    # Lcom/android/systemui/shared/condition/Monitor$Subscription;

    .line 333
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/systemui/shared/condition/Monitor$Subscription$Builder;-><init>(Lcom/android/systemui/shared/condition/Monitor$Subscription;Lcom/android/systemui/shared/condition/Monitor$Callback;)V

    .line 334
    return-void
.end method

.method private constructor <init>(Lcom/android/systemui/shared/condition/Monitor$Subscription;Lcom/android/systemui/shared/condition/Monitor$Callback;)V
    .locals 1
    .param p1, "nestedSubscription"    # Lcom/android/systemui/shared/condition/Monitor$Subscription;
    .param p2, "callback"    # Lcom/android/systemui/shared/condition/Monitor$Callback;

    .line 336
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 337
    iput-object p1, p0, Lcom/android/systemui/shared/condition/Monitor$Subscription$Builder;->mNestedSubscription:Lcom/android/systemui/shared/condition/Monitor$Subscription;

    .line 338
    iput-object p2, p0, Lcom/android/systemui/shared/condition/Monitor$Subscription$Builder;->mCallback:Lcom/android/systemui/shared/condition/Monitor$Callback;

    .line 339
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/shared/condition/Monitor$Subscription$Builder;->mConditions:Landroid/util/ArraySet;

    .line 340
    return-void
.end method


# virtual methods
.method public addCondition(Lcom/android/systemui/shared/condition/Condition;)Lcom/android/systemui/shared/condition/Monitor$Subscription$Builder;
    .locals 1
    .param p1, "condition"    # Lcom/android/systemui/shared/condition/Condition;

    .line 348
    iget-object v0, p0, Lcom/android/systemui/shared/condition/Monitor$Subscription$Builder;->mConditions:Landroid/util/ArraySet;

    invoke-virtual {v0, p1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 349
    return-object p0
.end method

.method public addConditions(Ljava/util/Set;)Lcom/android/systemui/shared/condition/Monitor$Subscription$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/android/systemui/shared/condition/Condition;",
            ">;)",
            "Lcom/android/systemui/shared/condition/Monitor$Subscription$Builder;"
        }
    .end annotation

    .line 358
    .local p1, "condition":Ljava/util/Set;, "Ljava/util/Set<Lcom/android/systemui/shared/condition/Condition;>;"
    if-nez p1, :cond_0

    .line 359
    return-object p0

    .line 362
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/shared/condition/Monitor$Subscription$Builder;->mConditions:Landroid/util/ArraySet;

    invoke-virtual {v0, p1}, Landroid/util/ArraySet;->addAll(Ljava/util/Collection;)Z

    .line 363
    return-object p0
.end method

.method public build()Lcom/android/systemui/shared/condition/Monitor$Subscription;
    .locals 5

    .line 372
    new-instance v0, Lcom/android/systemui/shared/condition/Monitor$Subscription;

    iget-object v1, p0, Lcom/android/systemui/shared/condition/Monitor$Subscription$Builder;->mConditions:Landroid/util/ArraySet;

    iget-object v2, p0, Lcom/android/systemui/shared/condition/Monitor$Subscription$Builder;->mCallback:Lcom/android/systemui/shared/condition/Monitor$Callback;

    iget-object v3, p0, Lcom/android/systemui/shared/condition/Monitor$Subscription$Builder;->mNestedSubscription:Lcom/android/systemui/shared/condition/Monitor$Subscription;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/systemui/shared/condition/Monitor$Subscription;-><init>(Ljava/util/Set;Lcom/android/systemui/shared/condition/Monitor$Callback;Lcom/android/systemui/shared/condition/Monitor$Subscription;Lcom/android/systemui/shared/condition/Monitor$Subscription-IA;)V

    return-object v0
.end method
