.class public Lcom/android/systemui/shared/condition/Monitor$Subscription;
.super Ljava/lang/Object;
.source "Monitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/shared/condition/Monitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Subscription"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/shared/condition/Monitor$Subscription$Builder;,
        Lcom/android/systemui/shared/condition/Monitor$Subscription$Token;
    }
.end annotation


# instance fields
.field private final mCallback:Lcom/android/systemui/shared/condition/Monitor$Callback;

.field private final mConditions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/android/systemui/shared/condition/Condition;",
            ">;"
        }
    .end annotation
.end field

.field private final mNestedSubscription:Lcom/android/systemui/shared/condition/Monitor$Subscription;


# direct methods
.method static bridge synthetic -$$Nest$fgetmConditions(Lcom/android/systemui/shared/condition/Monitor$Subscription;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/shared/condition/Monitor$Subscription;->mConditions:Ljava/util/Set;

    return-object p0
.end method

.method private constructor <init>(Ljava/util/Set;Lcom/android/systemui/shared/condition/Monitor$Callback;Lcom/android/systemui/shared/condition/Monitor$Subscription;)V
    .locals 1
    .param p2, "callback"    # Lcom/android/systemui/shared/condition/Monitor$Callback;
    .param p3, "nestedSubscription"    # Lcom/android/systemui/shared/condition/Monitor$Subscription;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/android/systemui/shared/condition/Condition;",
            ">;",
            "Lcom/android/systemui/shared/condition/Monitor$Callback;",
            "Lcom/android/systemui/shared/condition/Monitor$Subscription;",
            ")V"
        }
    .end annotation

    .line 292
    .local p1, "conditions":Ljava/util/Set;, "Ljava/util/Set<Lcom/android/systemui/shared/condition/Condition;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 293
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/shared/condition/Monitor$Subscription;->mConditions:Ljava/util/Set;

    .line 294
    iput-object p2, p0, Lcom/android/systemui/shared/condition/Monitor$Subscription;->mCallback:Lcom/android/systemui/shared/condition/Monitor$Callback;

    .line 295
    iput-object p3, p0, Lcom/android/systemui/shared/condition/Monitor$Subscription;->mNestedSubscription:Lcom/android/systemui/shared/condition/Monitor$Subscription;

    .line 296
    return-void
.end method

.method synthetic constructor <init>(Ljava/util/Set;Lcom/android/systemui/shared/condition/Monitor$Callback;Lcom/android/systemui/shared/condition/Monitor$Subscription;Lcom/android/systemui/shared/condition/Monitor$Subscription-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/shared/condition/Monitor$Subscription;-><init>(Ljava/util/Set;Lcom/android/systemui/shared/condition/Monitor$Callback;Lcom/android/systemui/shared/condition/Monitor$Subscription;)V

    return-void
.end method


# virtual methods
.method public getCallback()Lcom/android/systemui/shared/condition/Monitor$Callback;
    .locals 1

    .line 303
    iget-object v0, p0, Lcom/android/systemui/shared/condition/Monitor$Subscription;->mCallback:Lcom/android/systemui/shared/condition/Monitor$Callback;

    return-object v0
.end method

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

    .line 299
    iget-object v0, p0, Lcom/android/systemui/shared/condition/Monitor$Subscription;->mConditions:Ljava/util/Set;

    return-object v0
.end method

.method public getNestedSubscription()Lcom/android/systemui/shared/condition/Monitor$Subscription;
    .locals 1

    .line 307
    iget-object v0, p0, Lcom/android/systemui/shared/condition/Monitor$Subscription;->mNestedSubscription:Lcom/android/systemui/shared/condition/Monitor$Subscription;

    return-object v0
.end method
