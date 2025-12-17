.class public final Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;
.super Ljava/lang/Object;
.source "LazyLayoutPrefetchState.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyLayoutPrefetchState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyLayoutPrefetchState.kt\nandroidx/compose/foundation/lazy/layout/PrefetchMetrics\n+ 2 Timing.kt\nkotlin/system/TimingKt\n*L\n1#1,505:1\n31#2,6:506\n31#2,6:512\n*S KotlinDebug\n*F\n+ 1 LazyLayoutPrefetchState.kt\nandroidx/compose/foundation/lazy/layout/PrefetchMetrics\n*L\n177#1:506,6\n193#1:512,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0004H\u0002J&\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00012\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0017H\u0080\u0008\u00a2\u0006\u0002\u0008\u0018J&\u0010\u0019\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00012\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0017H\u0080\u0008\u00a2\u0006\u0002\u0008\u001bR\u001e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u001e\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u0007R\u0017\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000b\u00a8\u0006\u001c"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;",
        "",
        "()V",
        "<set-?>",
        "",
        "averageCompositionTimeNanos",
        "getAverageCompositionTimeNanos",
        "()J",
        "averageCompositionTimeNanosByContentType",
        "Landroidx/collection/MutableObjectLongMap;",
        "getAverageCompositionTimeNanosByContentType",
        "()Landroidx/collection/MutableObjectLongMap;",
        "averageMeasureTimeNanos",
        "getAverageMeasureTimeNanos",
        "averageMeasureTimeNanosByContentType",
        "getAverageMeasureTimeNanosByContentType",
        "calculateAverageTime",
        "new",
        "current",
        "recordCompositionTiming",
        "",
        "contentType",
        "doComposition",
        "Lkotlin/Function0;",
        "recordCompositionTiming$foundation_release",
        "recordMeasureTiming",
        "doMeasure",
        "recordMeasureTiming$foundation_release",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private averageCompositionTimeNanos:J

.field private final averageCompositionTimeNanosByContentType:Landroidx/collection/MutableObjectLongMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableObjectLongMap<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private averageMeasureTimeNanos:J

.field private final averageMeasureTimeNanosByContentType:Landroidx/collection/MutableObjectLongMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableObjectLongMap<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 157
    invoke-static {}, Landroidx/collection/ObjectLongMapKt;->mutableObjectLongMapOf()Landroidx/collection/MutableObjectLongMap;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;->averageCompositionTimeNanosByContentType:Landroidx/collection/MutableObjectLongMap;

    .line 158
    invoke-static {}, Landroidx/collection/ObjectLongMapKt;->mutableObjectLongMapOf()Landroidx/collection/MutableObjectLongMap;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;->averageMeasureTimeNanosByContentType:Landroidx/collection/MutableObjectLongMap;

    .line 155
    return-void
.end method

.method public static final synthetic access$calculateAverageTime(Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;JJ)J
    .locals 2
    .param p0, "$this"    # Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;
    .param p1, "new"    # J
    .param p3, "current"    # J

    .line 154
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;->calculateAverageTime(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$setAverageCompositionTimeNanos$p(Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;J)V
    .locals 0
    .param p0, "$this"    # Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;
    .param p1, "<set-?>"    # J

    .line 154
    iput-wide p1, p0, Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;->averageCompositionTimeNanos:J

    return-void
.end method

.method public static final synthetic access$setAverageMeasureTimeNanos$p(Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;J)V
    .locals 0
    .param p0, "$this"    # Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;
    .param p1, "<set-?>"    # J

    .line 154
    iput-wide p1, p0, Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;->averageMeasureTimeNanos:J

    return-void
.end method

.method private final calculateAverageTime(JJ)J
    .locals 6
    .param p1, "new"    # J
    .param p3, "current"    # J

    .line 208
    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-nez v0, :cond_0

    .line 209
    move-wide v2, p1

    goto :goto_0

    .line 212
    :cond_0
    const/4 v0, 0x4

    int-to-long v0, v0

    div-long v2, p3, v0

    const/4 v4, 0x3

    int-to-long v4, v4

    mul-long/2addr v2, v4

    div-long v0, p1, v0

    add-long/2addr v2, v0

    .line 208
    :goto_0
    return-wide v2
.end method


# virtual methods
.method public final getAverageCompositionTimeNanos()J
    .locals 2

    .line 163
    iget-wide v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;->averageCompositionTimeNanos:J

    return-wide v0
.end method

.method public final getAverageCompositionTimeNanosByContentType()Landroidx/collection/MutableObjectLongMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/MutableObjectLongMap<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 157
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;->averageCompositionTimeNanosByContentType:Landroidx/collection/MutableObjectLongMap;

    return-object v0
.end method

.method public final getAverageMeasureTimeNanos()J
    .locals 2

    .line 169
    iget-wide v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;->averageMeasureTimeNanos:J

    return-wide v0
.end method

.method public final getAverageMeasureTimeNanosByContentType()Landroidx/collection/MutableObjectLongMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/MutableObjectLongMap<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 158
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;->averageMeasureTimeNanosByContentType:Landroidx/collection/MutableObjectLongMap;

    return-object v0
.end method

.method public final recordCompositionTiming$foundation_release(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V
    .locals 10
    .param p1, "contentType"    # Ljava/lang/Object;
    .param p2, "doComposition"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 177
    .local v0, "$i$f$recordCompositionTiming$foundation_release":I
    const/4 v1, 0x0

    .line 506
    .local v1, "$i$f$measureNanoTime":I
    nop

    .line 509
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 510
    .local v2, "start$iv":J
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 511
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long/2addr v4, v2

    .line 177
    .end local v1    # "$i$f$measureNanoTime":I
    .end local v2    # "start$iv":J
    move-wide v1, v4

    .line 178
    .local v1, "executionTime":J
    if-eqz p1, :cond_0

    move-object v3, p1

    .local v3, "it":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 180
    .local v4, "$i$a$-let-PrefetchMetrics$recordCompositionTiming$1":I
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;->getAverageCompositionTimeNanosByContentType()Landroidx/collection/MutableObjectLongMap;

    move-result-object v5

    const-wide/16 v6, 0x0

    invoke-virtual {v5, p1, v6, v7}, Landroidx/collection/MutableObjectLongMap;->getOrDefault(Ljava/lang/Object;J)J

    move-result-wide v5

    .line 179
    nop

    .line 182
    .local v5, "currentAvgCompositionTimeNanos":J
    invoke-static {p0, v1, v2, v5, v6}, Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;->access$calculateAverageTime(Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;JJ)J

    move-result-wide v7

    .line 181
    nop

    .line 183
    .local v7, "newAvgCompositionTimeNanos":J
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;->getAverageCompositionTimeNanosByContentType()Landroidx/collection/MutableObjectLongMap;

    move-result-object v9

    invoke-virtual {v9, p1, v7, v8}, Landroidx/collection/MutableObjectLongMap;->set(Ljava/lang/Object;J)V

    .line 184
    nop

    .line 178
    .end local v3    # "it":Ljava/lang/Object;
    .end local v4    # "$i$a$-let-PrefetchMetrics$recordCompositionTiming$1":I
    .end local v5    # "currentAvgCompositionTimeNanos":J
    .end local v7    # "newAvgCompositionTimeNanos":J
    nop

    .line 185
    :cond_0
    nop

    .line 186
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;->getAverageCompositionTimeNanos()J

    move-result-wide v3

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;->access$calculateAverageTime(Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;JJ)J

    move-result-wide v3

    .line 185
    invoke-static {p0, v3, v4}, Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;->access$setAverageCompositionTimeNanos$p(Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;J)V

    .line 187
    return-void
.end method

.method public final recordMeasureTiming$foundation_release(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V
    .locals 10
    .param p1, "contentType"    # Ljava/lang/Object;
    .param p2, "doMeasure"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 193
    .local v0, "$i$f$recordMeasureTiming$foundation_release":I
    const/4 v1, 0x0

    .line 512
    .local v1, "$i$f$measureNanoTime":I
    nop

    .line 515
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 516
    .local v2, "start$iv":J
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 517
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long/2addr v4, v2

    .line 193
    .end local v1    # "$i$f$measureNanoTime":I
    .end local v2    # "start$iv":J
    move-wide v1, v4

    .line 194
    .local v1, "executionTime":J
    if-eqz p1, :cond_0

    move-object v3, p1

    .local v3, "it":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 196
    .local v4, "$i$a$-let-PrefetchMetrics$recordMeasureTiming$1":I
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;->getAverageMeasureTimeNanosByContentType()Landroidx/collection/MutableObjectLongMap;

    move-result-object v5

    const-wide/16 v6, 0x0

    invoke-virtual {v5, p1, v6, v7}, Landroidx/collection/MutableObjectLongMap;->getOrDefault(Ljava/lang/Object;J)J

    move-result-wide v5

    .line 195
    nop

    .line 198
    .local v5, "currentAvgMeasureTimeNanos":J
    invoke-static {p0, v1, v2, v5, v6}, Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;->access$calculateAverageTime(Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;JJ)J

    move-result-wide v7

    .line 197
    nop

    .line 199
    .local v7, "newAvgMeasureTimeNanos":J
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;->getAverageMeasureTimeNanosByContentType()Landroidx/collection/MutableObjectLongMap;

    move-result-object v9

    invoke-virtual {v9, p1, v7, v8}, Landroidx/collection/MutableObjectLongMap;->set(Ljava/lang/Object;J)V

    .line 200
    nop

    .line 194
    .end local v3    # "it":Ljava/lang/Object;
    .end local v4    # "$i$a$-let-PrefetchMetrics$recordMeasureTiming$1":I
    .end local v5    # "currentAvgMeasureTimeNanos":J
    .end local v7    # "newAvgMeasureTimeNanos":J
    nop

    .line 201
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;->getAverageMeasureTimeNanos()J

    move-result-wide v3

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;->access$calculateAverageTime(Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;JJ)J

    move-result-wide v3

    invoke-static {p0, v3, v4}, Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;->access$setAverageMeasureTimeNanos$p(Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;J)V

    .line 202
    return-void
.end method
