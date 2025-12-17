.class Lcom/android/server/am/OomAdjusterModernImpl$ReachableCollectingConsumer;
.super Ljava/lang/Object;
.source "OomAdjusterModernImpl.java"

# interfaces
.implements Ljava/util/function/BiConsumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/OomAdjusterModernImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ReachableCollectingConsumer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/BiConsumer<",
        "Lcom/android/server/am/OomAdjusterModernImpl$Connection;",
        "Lcom/android/server/am/ProcessRecord;",
        ">;"
    }
.end annotation


# instance fields
.field mReachables:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/server/am/ProcessRecord;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 640
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 642
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/am/OomAdjusterModernImpl$ReachableCollectingConsumer;->mReachables:Ljava/util/ArrayList;

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/am/OomAdjusterModernImpl$ReachableCollectingConsumer-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/am/OomAdjusterModernImpl$ReachableCollectingConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Lcom/android/server/am/OomAdjusterModernImpl$Connection;Lcom/android/server/am/ProcessRecord;)V
    .locals 2
    .param p1, "unused"    # Lcom/android/server/am/OomAdjusterModernImpl$Connection;
    .param p2, "host"    # Lcom/android/server/am/ProcessRecord;

    .line 650
    iget-object v0, p2, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessStateRecord;->isReachable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 651
    return-void

    .line 653
    :cond_0
    iget-object v0, p2, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/server/am/ProcessStateRecord;->setReachable(Z)V

    .line 654
    iget-object v0, p0, Lcom/android/server/am/OomAdjusterModernImpl$ReachableCollectingConsumer;->mReachables:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 655
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 640
    check-cast p1, Lcom/android/server/am/OomAdjusterModernImpl$Connection;

    check-cast p2, Lcom/android/server/am/ProcessRecord;

    invoke-virtual {p0, p1, p2}, Lcom/android/server/am/OomAdjusterModernImpl$ReachableCollectingConsumer;->accept(Lcom/android/server/am/OomAdjusterModernImpl$Connection;Lcom/android/server/am/ProcessRecord;)V

    return-void
.end method

.method public init(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/server/am/ProcessRecord;",
            ">;)V"
        }
    .end annotation

    .line 645
    .local p1, "reachables":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/am/ProcessRecord;>;"
    iput-object p1, p0, Lcom/android/server/am/OomAdjusterModernImpl$ReachableCollectingConsumer;->mReachables:Ljava/util/ArrayList;

    .line 646
    return-void
.end method
