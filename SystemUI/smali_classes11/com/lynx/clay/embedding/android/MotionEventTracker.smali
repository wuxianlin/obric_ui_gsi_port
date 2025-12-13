.class public final Lcom/lynx/clay/embedding/android/MotionEventTracker;
.super Ljava/lang/Object;
.source "MotionEventTracker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/clay/embedding/android/MotionEventTracker$MotionEventId;
    }
.end annotation


# static fields
.field private static INSTANCE:Lcom/lynx/clay/embedding/android/MotionEventTracker;


# instance fields
.field private final eventById:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Landroid/view/MotionEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final unusedEvents:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lcom/lynx/clay/embedding/android/MotionEventTracker;->eventById:Landroid/util/LongSparseArray;

    .line 49
    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    iput-object v0, p0, Lcom/lynx/clay/embedding/android/MotionEventTracker;->unusedEvents:Ljava/util/PriorityQueue;

    .line 50
    return-void
.end method

.method public static getInstance()Lcom/lynx/clay/embedding/android/MotionEventTracker;
    .locals 1

    .line 41
    sget-object v0, Lcom/lynx/clay/embedding/android/MotionEventTracker;->INSTANCE:Lcom/lynx/clay/embedding/android/MotionEventTracker;

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Lcom/lynx/clay/embedding/android/MotionEventTracker;

    invoke-direct {v0}, Lcom/lynx/clay/embedding/android/MotionEventTracker;-><init>()V

    sput-object v0, Lcom/lynx/clay/embedding/android/MotionEventTracker;->INSTANCE:Lcom/lynx/clay/embedding/android/MotionEventTracker;

    .line 44
    :cond_0
    sget-object v0, Lcom/lynx/clay/embedding/android/MotionEventTracker;->INSTANCE:Lcom/lynx/clay/embedding/android/MotionEventTracker;

    return-object v0
.end method


# virtual methods
.method public pop(Lcom/lynx/clay/embedding/android/MotionEventTracker$MotionEventId;)Landroid/view/MotionEvent;
    .locals 4
    .param p1, "eventId"    # Lcom/lynx/clay/embedding/android/MotionEventTracker$MotionEventId;

    .line 68
    nop

    :goto_0
    iget-object v0, p0, Lcom/lynx/clay/embedding/android/MotionEventTracker;->unusedEvents:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lynx/clay/embedding/android/MotionEventTracker;->unusedEvents:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {p1}, Lcom/lynx/clay/embedding/android/MotionEventTracker$MotionEventId;->access$000(Lcom/lynx/clay/embedding/android/MotionEventTracker$MotionEventId;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/lynx/clay/embedding/android/MotionEventTracker;->eventById:Landroid/util/LongSparseArray;

    iget-object v1, p0, Lcom/lynx/clay/embedding/android/MotionEventTracker;->unusedEvents:Ljava/util/PriorityQueue;

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/util/LongSparseArray;->remove(J)V

    goto :goto_0

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/lynx/clay/embedding/android/MotionEventTracker;->unusedEvents:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/lynx/clay/embedding/android/MotionEventTracker;->unusedEvents:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {p1}, Lcom/lynx/clay/embedding/android/MotionEventTracker$MotionEventId;->access$000(Lcom/lynx/clay/embedding/android/MotionEventTracker$MotionEventId;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 74
    iget-object v0, p0, Lcom/lynx/clay/embedding/android/MotionEventTracker;->unusedEvents:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 77
    :cond_1
    iget-object v0, p0, Lcom/lynx/clay/embedding/android/MotionEventTracker;->eventById:Landroid/util/LongSparseArray;

    invoke-static {p1}, Lcom/lynx/clay/embedding/android/MotionEventTracker$MotionEventId;->access$000(Lcom/lynx/clay/embedding/android/MotionEventTracker$MotionEventId;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MotionEvent;

    .line 78
    .local v0, "event":Landroid/view/MotionEvent;
    iget-object v1, p0, Lcom/lynx/clay/embedding/android/MotionEventTracker;->eventById:Landroid/util/LongSparseArray;

    invoke-static {p1}, Lcom/lynx/clay/embedding/android/MotionEventTracker$MotionEventId;->access$000(Lcom/lynx/clay/embedding/android/MotionEventTracker$MotionEventId;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/util/LongSparseArray;->remove(J)V

    .line 79
    return-object v0
.end method

.method public track(Landroid/view/MotionEvent;)Lcom/lynx/clay/embedding/android/MotionEventTracker$MotionEventId;
    .locals 5
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 54
    invoke-static {}, Lcom/lynx/clay/embedding/android/MotionEventTracker$MotionEventId;->createUnique()Lcom/lynx/clay/embedding/android/MotionEventTracker$MotionEventId;

    move-result-object v0

    .line 55
    .local v0, "eventId":Lcom/lynx/clay/embedding/android/MotionEventTracker$MotionEventId;
    iget-object v1, p0, Lcom/lynx/clay/embedding/android/MotionEventTracker;->eventById:Landroid/util/LongSparseArray;

    invoke-static {v0}, Lcom/lynx/clay/embedding/android/MotionEventTracker$MotionEventId;->access$000(Lcom/lynx/clay/embedding/android/MotionEventTracker$MotionEventId;)J

    move-result-wide v2

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 56
    iget-object v1, p0, Lcom/lynx/clay/embedding/android/MotionEventTracker;->unusedEvents:Ljava/util/PriorityQueue;

    invoke-static {v0}, Lcom/lynx/clay/embedding/android/MotionEventTracker$MotionEventId;->access$000(Lcom/lynx/clay/embedding/android/MotionEventTracker$MotionEventId;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 57
    return-object v0
.end method
