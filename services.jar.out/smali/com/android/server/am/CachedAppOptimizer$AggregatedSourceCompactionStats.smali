.class Lcom/android/server/am/CachedAppOptimizer$AggregatedSourceCompactionStats;
.super Lcom/android/server/am/CachedAppOptimizer$AggregatedCompactionStats;
.source "CachedAppOptimizer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/CachedAppOptimizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AggregatedSourceCompactionStats"
.end annotation


# instance fields
.field public final sourceType:Lcom/android/server/am/CachedAppOptimizer$CompactSource;

.field final synthetic this$0:Lcom/android/server/am/CachedAppOptimizer;


# direct methods
.method constructor <init>(Lcom/android/server/am/CachedAppOptimizer;Lcom/android/server/am/CachedAppOptimizer$CompactSource;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/am/CachedAppOptimizer;
    .param p2, "sourceType"    # Lcom/android/server/am/CachedAppOptimizer$CompactSource;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 666
    iput-object p1, p0, Lcom/android/server/am/CachedAppOptimizer$AggregatedSourceCompactionStats;->this$0:Lcom/android/server/am/CachedAppOptimizer;

    invoke-direct {p0, p1}, Lcom/android/server/am/CachedAppOptimizer$AggregatedCompactionStats;-><init>(Lcom/android/server/am/CachedAppOptimizer;)V

    iput-object p2, p0, Lcom/android/server/am/CachedAppOptimizer$AggregatedSourceCompactionStats;->sourceType:Lcom/android/server/am/CachedAppOptimizer$CompactSource;

    return-void
.end method
