.class public Lcom/android/systemui/util/leak/LeakDetector;
.super Ljava/lang/Object;
.source "LeakDetector.java"

# interfaces
.implements Lcom/android/systemui/Dumpable;


# static fields
.field public static final ENABLED:Z


# instance fields
.field private final mTrackedCollections:Lcom/android/systemui/util/leak/TrackedCollections;

.field private final mTrackedGarbage:Lcom/android/systemui/util/leak/TrackedGarbage;

.field private final mTrackedObjects:Lcom/android/systemui/util/leak/TrackedObjects;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    sget-boolean v0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    sput-boolean v0, Lcom/android/systemui/util/leak/LeakDetector;->ENABLED:Z

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/util/leak/TrackedCollections;Lcom/android/systemui/util/leak/TrackedGarbage;Lcom/android/systemui/util/leak/TrackedObjects;Lcom/android/systemui/dump/DumpManager;)V
    .locals 1
    .param p1, "trackedCollections"    # Lcom/android/systemui/util/leak/TrackedCollections;
    .param p2, "trackedGarbage"    # Lcom/android/systemui/util/leak/TrackedGarbage;
    .param p3, "trackedObjects"    # Lcom/android/systemui/util/leak/TrackedObjects;
    .param p4, "dumpManager"    # Lcom/android/systemui/dump/DumpManager;

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/android/systemui/util/leak/LeakDetector;->mTrackedCollections:Lcom/android/systemui/util/leak/TrackedCollections;

    .line 47
    iput-object p2, p0, Lcom/android/systemui/util/leak/LeakDetector;->mTrackedGarbage:Lcom/android/systemui/util/leak/TrackedGarbage;

    .line 48
    iput-object p3, p0, Lcom/android/systemui/util/leak/LeakDetector;->mTrackedObjects:Lcom/android/systemui/util/leak/TrackedObjects;

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0, p0}, Lcom/android/systemui/dump/DumpManager;->registerDumpable(Ljava/lang/String;Lcom/android/systemui/Dumpable;)V

    .line 51
    return-void
.end method

.method static synthetic lambda$dump$0(Ljava/util/Collection;)Z
    .locals 1
    .param p0, "col"    # Ljava/util/Collection;

    .line 116
    invoke-static {p0}, Lcom/android/systemui/util/leak/TrackedObjects;->isTrackedObject(Ljava/util/Collection;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method


# virtual methods
.method public dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3
    .param p1, "w"    # Ljava/io/PrintWriter;
    .param p2, "args"    # [Ljava/lang/String;

    .line 108
    new-instance v0, Landroid/util/IndentingPrintWriter;

    const-string v1, "  "

    invoke-direct {v0, p1, v1}, Landroid/util/IndentingPrintWriter;-><init>(Ljava/io/Writer;Ljava/lang/String;)V

    .line 110
    .local v0, "pw":Landroid/util/IndentingPrintWriter;
    const-string v1, "SYSUI LEAK DETECTOR"

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 111
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 113
    iget-object v1, p0, Lcom/android/systemui/util/leak/LeakDetector;->mTrackedCollections:Lcom/android/systemui/util/leak/TrackedCollections;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/systemui/util/leak/LeakDetector;->mTrackedGarbage:Lcom/android/systemui/util/leak/TrackedGarbage;

    if-eqz v1, :cond_0

    .line 114
    const-string v1, "TrackedCollections:"

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 115
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 116
    iget-object v1, p0, Lcom/android/systemui/util/leak/LeakDetector;->mTrackedCollections:Lcom/android/systemui/util/leak/TrackedCollections;

    new-instance v2, Lcom/android/systemui/util/leak/LeakDetector$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lcom/android/systemui/util/leak/LeakDetector$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v1, v0, v2}, Lcom/android/systemui/util/leak/TrackedCollections;->dump(Ljava/io/PrintWriter;Ljava/util/function/Predicate;)V

    .line 117
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 118
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->println()V

    .line 120
    const-string v1, "TrackedObjects:"

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 121
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 122
    iget-object v1, p0, Lcom/android/systemui/util/leak/LeakDetector;->mTrackedCollections:Lcom/android/systemui/util/leak/TrackedCollections;

    new-instance v2, Lcom/android/systemui/util/leak/LeakDetector$$ExternalSyntheticLambda1;

    invoke-direct {v2}, Lcom/android/systemui/util/leak/LeakDetector$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {v1, v0, v2}, Lcom/android/systemui/util/leak/TrackedCollections;->dump(Ljava/io/PrintWriter;Ljava/util/function/Predicate;)V

    .line 123
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 124
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->println()V

    .line 126
    const-string v1, "TrackedGarbage:"

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 127
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 128
    iget-object v1, p0, Lcom/android/systemui/util/leak/LeakDetector;->mTrackedGarbage:Lcom/android/systemui/util/leak/TrackedGarbage;

    invoke-virtual {v1, v0}, Lcom/android/systemui/util/leak/TrackedGarbage;->dump(Ljava/io/PrintWriter;)V

    .line 129
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    goto :goto_0

    .line 131
    :cond_0
    const-string v1, "disabled"

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 133
    :goto_0
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 134
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->println()V

    .line 135
    return-void
.end method

.method getTrackedGarbage()Lcom/android/systemui/util/leak/TrackedGarbage;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/android/systemui/util/leak/LeakDetector;->mTrackedGarbage:Lcom/android/systemui/util/leak/TrackedGarbage;

    return-object v0
.end method

.method public trackCollection(Ljava/util/Collection;Ljava/lang/String;)V
    .locals 1
    .param p2, "tag"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 82
    .local p1, "collection":Ljava/util/Collection;, "Ljava/util/Collection<TT;>;"
    iget-object v0, p0, Lcom/android/systemui/util/leak/LeakDetector;->mTrackedCollections:Lcom/android/systemui/util/leak/TrackedCollections;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/android/systemui/util/leak/LeakDetector;->mTrackedCollections:Lcom/android/systemui/util/leak/TrackedCollections;

    invoke-virtual {v0, p1, p2}, Lcom/android/systemui/util/leak/TrackedCollections;->track(Ljava/util/Collection;Ljava/lang/String;)V

    .line 85
    :cond_0
    return-void
.end method

.method public trackGarbage(Ljava/lang/Object;)V
    .locals 1
    .param p1, "o"    # Ljava/lang/Object;

    .line 97
    iget-object v0, p0, Lcom/android/systemui/util/leak/LeakDetector;->mTrackedGarbage:Lcom/android/systemui/util/leak/TrackedGarbage;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/android/systemui/util/leak/LeakDetector;->mTrackedGarbage:Lcom/android/systemui/util/leak/TrackedGarbage;

    invoke-virtual {v0, p1}, Lcom/android/systemui/util/leak/TrackedGarbage;->track(Ljava/lang/Object;)V

    .line 100
    :cond_0
    return-void
.end method

.method public trackInstance(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    .line 64
    .local p1, "object":Ljava/lang/Object;, "TT;"
    iget-object v0, p0, Lcom/android/systemui/util/leak/LeakDetector;->mTrackedObjects:Lcom/android/systemui/util/leak/TrackedObjects;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/android/systemui/util/leak/LeakDetector;->mTrackedObjects:Lcom/android/systemui/util/leak/TrackedObjects;

    invoke-virtual {v0, p1}, Lcom/android/systemui/util/leak/TrackedObjects;->track(Ljava/lang/Object;)V

    .line 67
    :cond_0
    return-void
.end method
