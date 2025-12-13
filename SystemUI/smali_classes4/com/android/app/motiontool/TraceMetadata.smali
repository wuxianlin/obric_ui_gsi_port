.class final Lcom/android/app/motiontool/TraceMetadata;
.super Ljava/lang/Object;
.source "MotionToolManager.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMotionToolManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MotionToolManager.kt\ncom/android/app/motiontool/TraceMetadata\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,155:1\n1#2:156\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0008\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00c6\u0003J\u000f\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u00c6\u0003J-\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u00c6\u0001J\u0013\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u0003H\u00d6\u0001J\u0010\u0010\u001e\u001a\u00020\u00082\u0008\u0010\u001f\u001a\u0004\u0018\u00010 R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR \u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006!"
    }
    d2 = {
        "Lcom/android/app/motiontool/TraceMetadata;",
        "",
        "windowId",
        "",
        "lastPolledTime",
        "",
        "stopTrace",
        "Lkotlin/Function0;",
        "",
        "(Ljava/lang/String;JLkotlin/jvm/functions/Function0;)V",
        "getLastPolledTime",
        "()J",
        "setLastPolledTime",
        "(J)V",
        "getStopTrace",
        "()Lkotlin/jvm/functions/Function0;",
        "setStopTrace",
        "(Lkotlin/jvm/functions/Function0;)V",
        "getWindowId",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "updateLastPolledTime",
        "data",
        "Lcom/android/app/viewcapture/data/MotionWindowData;",
        "frameworks__libs__systemui__motiontoollib__android_common__motion_tool_lib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private lastPolledTime:J

.field private stopTrace:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final windowId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1, "windowId"    # Ljava/lang/String;
    .param p2, "lastPolledTime"    # J
    .param p4, "stopTrace"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "windowId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stopTrace"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    iput-object p1, p0, Lcom/android/app/motiontool/TraceMetadata;->windowId:Ljava/lang/String;

    .line 143
    iput-wide p2, p0, Lcom/android/app/motiontool/TraceMetadata;->lastPolledTime:J

    .line 144
    iput-object p4, p0, Lcom/android/app/motiontool/TraceMetadata;->stopTrace:Lkotlin/jvm/functions/Function0;

    .line 141
    return-void
.end method

.method public static synthetic copy$default(Lcom/android/app/motiontool/TraceMetadata;Ljava/lang/String;JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/android/app/motiontool/TraceMetadata;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/android/app/motiontool/TraceMetadata;->windowId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-wide p2, p0, Lcom/android/app/motiontool/TraceMetadata;->lastPolledTime:J

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-object p4, p0, Lcom/android/app/motiontool/TraceMetadata;->stopTrace:Lkotlin/jvm/functions/Function0;

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/app/motiontool/TraceMetadata;->copy(Ljava/lang/String;JLkotlin/jvm/functions/Function0;)Lcom/android/app/motiontool/TraceMetadata;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/app/motiontool/TraceMetadata;->windowId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/android/app/motiontool/TraceMetadata;->lastPolledTime:J

    return-wide v0
.end method

.method public final component3()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/app/motiontool/TraceMetadata;->stopTrace:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;JLkotlin/jvm/functions/Function0;)Lcom/android/app/motiontool/TraceMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/android/app/motiontool/TraceMetadata;"
        }
    .end annotation

    const-string v0, "windowId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stopTrace"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/app/motiontool/TraceMetadata;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/android/app/motiontool/TraceMetadata;-><init>(Ljava/lang/String;JLkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/app/motiontool/TraceMetadata;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/android/app/motiontool/TraceMetadata;

    iget-object v3, p0, Lcom/android/app/motiontool/TraceMetadata;->windowId:Ljava/lang/String;

    iget-object v4, v1, Lcom/android/app/motiontool/TraceMetadata;->windowId:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/android/app/motiontool/TraceMetadata;->lastPolledTime:J

    iget-wide v5, v1, Lcom/android/app/motiontool/TraceMetadata;->lastPolledTime:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Lcom/android/app/motiontool/TraceMetadata;->stopTrace:Lkotlin/jvm/functions/Function0;

    iget-object v1, v1, Lcom/android/app/motiontool/TraceMetadata;->stopTrace:Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getLastPolledTime()J
    .locals 2

    .line 143
    iget-wide v0, p0, Lcom/android/app/motiontool/TraceMetadata;->lastPolledTime:J

    return-wide v0
.end method

.method public final getStopTrace()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 144
    iget-object v0, p0, Lcom/android/app/motiontool/TraceMetadata;->stopTrace:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getWindowId()Ljava/lang/String;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/android/app/motiontool/TraceMetadata;->windowId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/android/app/motiontool/TraceMetadata;->windowId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Lcom/android/app/motiontool/TraceMetadata;->lastPolledTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/android/app/motiontool/TraceMetadata;->stopTrace:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method

.method public final setLastPolledTime(J)V
    .locals 0
    .param p1, "<set-?>"    # J

    .line 143
    iput-wide p1, p0, Lcom/android/app/motiontool/TraceMetadata;->lastPolledTime:J

    return-void
.end method

.method public final setStopTrace(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1, "<set-?>"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    iput-object p1, p0, Lcom/android/app/motiontool/TraceMetadata;->stopTrace:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/android/app/motiontool/TraceMetadata;->windowId:Ljava/lang/String;

    iget-wide v1, p0, Lcom/android/app/motiontool/TraceMetadata;->lastPolledTime:J

    iget-object v3, p0, Lcom/android/app/motiontool/TraceMetadata;->stopTrace:Lkotlin/jvm/functions/Function0;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "TraceMetadata(windowId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", lastPolledTime="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", stopTrace="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final updateLastPolledTime(Lcom/android/app/viewcapture/data/MotionWindowData;)V
    .locals 4
    .param p1, "data"    # Lcom/android/app/viewcapture/data/MotionWindowData;

    .line 147
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/android/app/viewcapture/data/MotionWindowData;->getFrameDataList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/app/viewcapture/data/FrameData;

    .line 156
    .local v1, "it":Lcom/android/app/viewcapture/data/FrameData;
    const/4 v2, 0x0

    .line 147
    .local v2, "$i$a$-maxOfOrNull-TraceMetadata$updateLastPolledTime$1":I
    invoke-virtual {v1}, Lcom/android/app/viewcapture/data/FrameData;->getTimestamp()J

    move-result-wide v1

    .end local v1    # "it":Lcom/android/app/viewcapture/data/FrameData;
    .end local v2    # "$i$a$-maxOfOrNull-TraceMetadata$updateLastPolledTime$1":I
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/app/viewcapture/data/FrameData;

    .line 156
    .local v2, "it":Lcom/android/app/viewcapture/data/FrameData;
    const/4 v3, 0x0

    .line 147
    .local v3, "$i$a$-maxOfOrNull-TraceMetadata$updateLastPolledTime$1":I
    invoke-virtual {v2}, Lcom/android/app/viewcapture/data/FrameData;->getTimestamp()J

    move-result-wide v2

    .end local v2    # "it":Lcom/android/app/viewcapture/data/FrameData;
    .end local v3    # "$i$a$-maxOfOrNull-TraceMetadata$updateLastPolledTime$1":I
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    check-cast v2, Ljava/lang/Comparable;

    invoke-interface {v1, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_1
    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .local v0, "it":J
    const/4 v2, 0x0

    .line 148
    .local v2, "$i$a$-let-TraceMetadata$updateLastPolledTime$2":I
    iput-wide v0, p0, Lcom/android/app/motiontool/TraceMetadata;->lastPolledTime:J

    .line 149
    nop

    .line 147
    .end local v0    # "it":J
    .end local v2    # "$i$a$-let-TraceMetadata$updateLastPolledTime$2":I
    :cond_3
    nop

    .line 150
    return-void
.end method
