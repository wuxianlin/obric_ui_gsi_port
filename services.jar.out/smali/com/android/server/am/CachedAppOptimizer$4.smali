.class Lcom/android/server/am/CachedAppOptimizer$4;
.super Ljava/util/LinkedList;
.source "CachedAppOptimizer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/CachedAppOptimizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedList<",
        "Lcom/android/server/am/CachedAppOptimizer$SingleCompactionStats;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/am/CachedAppOptimizer;


# direct methods
.method constructor <init>(Lcom/android/server/am/CachedAppOptimizer;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/am/CachedAppOptimizer;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 553
    iput-object p1, p0, Lcom/android/server/am/CachedAppOptimizer$4;->this$0:Lcom/android/server/am/CachedAppOptimizer;

    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    return-void
.end method


# virtual methods
.method public add(Lcom/android/server/am/CachedAppOptimizer$SingleCompactionStats;)Z
    .locals 2
    .param p1, "e"    # Lcom/android/server/am/CachedAppOptimizer$SingleCompactionStats;

    .line 556
    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/16 v1, 0x14

    if-lt v0, v1, :cond_0

    .line 557
    invoke-virtual {p0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 559
    :cond_0
    invoke-super {p0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 553
    check-cast p1, Lcom/android/server/am/CachedAppOptimizer$SingleCompactionStats;

    invoke-virtual {p0, p1}, Lcom/android/server/am/CachedAppOptimizer$4;->add(Lcom/android/server/am/CachedAppOptimizer$SingleCompactionStats;)Z

    move-result p1

    return p1
.end method
