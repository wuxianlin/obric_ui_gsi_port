.class Lcom/android/systemui/util/leak/TrackedCollections$CollectionState;
.super Ljava/lang/Object;
.source "TrackedCollections.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/util/leak/TrackedCollections;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CollectionState"
.end annotation


# instance fields
.field halfwayCount:I

.field lastCount:I

.field lastUptime:J

.field startUptime:J

.field tag:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/systemui/util/leak/TrackedCollections$CollectionState;->halfwayCount:I

    .line 68
    iput v0, p0, Lcom/android/systemui/util/leak/TrackedCollections$CollectionState;->lastCount:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/systemui/util/leak/TrackedCollections$CollectionState-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/util/leak/TrackedCollections$CollectionState;-><init>()V

    return-void
.end method

.method private ratePerHour(JIJI)F
    .locals 3
    .param p1, "uptime1"    # J
    .param p3, "count1"    # I
    .param p4, "uptime2"    # J
    .param p6, "count2"    # I

    .line 93
    cmp-long v0, p1, p4

    if-gez v0, :cond_1

    if-ltz p3, :cond_1

    if-gez p6, :cond_0

    goto :goto_0

    .line 96
    :cond_0
    int-to-float v0, p6

    int-to-float v1, p3

    sub-float/2addr v0, v1

    sub-long v1, p4, p1

    long-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x42700000    # 60.0f

    mul-float/2addr v0, v1

    const v1, 0x476a6000    # 60000.0f

    mul-float/2addr v0, v1

    return v0

    .line 94
    :cond_1
    :goto_0
    const/high16 v0, 0x7fc00000    # Float.NaN

    return v0
.end method


# virtual methods
.method dump(Ljava/io/PrintWriter;)V
    .locals 13
    .param p1, "pw"    # Ljava/io/PrintWriter;

    .line 81
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    .line 83
    .local v7, "now":J
    iget-object v9, p0, Lcom/android/systemui/util/leak/TrackedCollections$CollectionState;->tag:Ljava/lang/String;

    iget-wide v1, p0, Lcom/android/systemui/util/leak/TrackedCollections$CollectionState;->startUptime:J

    iget-wide v3, p0, Lcom/android/systemui/util/leak/TrackedCollections$CollectionState;->startUptime:J

    const-wide/32 v10, 0x1b7740

    add-long v4, v3, v10

    iget v6, p0, Lcom/android/systemui/util/leak/TrackedCollections$CollectionState;->halfwayCount:I

    .line 86
    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/leak/TrackedCollections$CollectionState;->ratePerHour(JIJI)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    iget-wide v0, p0, Lcom/android/systemui/util/leak/TrackedCollections$CollectionState;->startUptime:J

    add-long v1, v0, v10

    iget v3, p0, Lcom/android/systemui/util/leak/TrackedCollections$CollectionState;->halfwayCount:I

    iget v6, p0, Lcom/android/systemui/util/leak/TrackedCollections$CollectionState;->lastCount:I

    .line 87
    move-object v0, p0

    move-wide v4, v7

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/leak/TrackedCollections$CollectionState;->ratePerHour(JIJI)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    iget-wide v1, p0, Lcom/android/systemui/util/leak/TrackedCollections$CollectionState;->startUptime:J

    iget v6, p0, Lcom/android/systemui/util/leak/TrackedCollections$CollectionState;->lastCount:I

    .line 88
    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/leak/TrackedCollections$CollectionState;->ratePerHour(JIJI)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget v1, p0, Lcom/android/systemui/util/leak/TrackedCollections$CollectionState;->lastCount:I

    .line 89
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v9, v12, v10, v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 83
    const-string v1, "%s: %.2f (start-30min) / %.2f (30min-now) / %.2f (start-now) (growth rate in #/hour); %d (current size)"

    invoke-virtual {p1, v1, v0}, Ljava/io/PrintWriter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 90
    return-void
.end method
