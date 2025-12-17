.class public final Lcom/android/app/tracing/TraceStateLogger;
.super Ljava/lang/Object;
.source "TraceStateLogger.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTraceStateLogger.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TraceStateLogger.kt\ncom/android/app/tracing/TraceStateLogger\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,60:1\n1#2:61\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0008J\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0003R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/android/app/tracing/TraceStateLogger;",
        "",
        "trackName",
        "",
        "logOnlyIfDifferent",
        "",
        "instantEvent",
        "logcat",
        "(Ljava/lang/String;ZZZ)V",
        "previousValue",
        "log",
        "",
        "newValue",
        "frameworks__libs__systemui__tracinglib__core__android_common__tracinglib-platform"
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
.field private final instantEvent:Z

.field private final logOnlyIfDifferent:Z

.field private final logcat:Z

.field private previousValue:Ljava/lang/String;

.field private final trackName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZZ)V
    .locals 1
    .param p1, "trackName"    # Ljava/lang/String;
    .param p2, "logOnlyIfDifferent"    # Z
    .param p3, "instantEvent"    # Z
    .param p4, "logcat"    # Z

    const-string v0, "trackName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/android/app/tracing/TraceStateLogger;->trackName:Ljava/lang/String;

    .line 39
    iput-boolean p2, p0, Lcom/android/app/tracing/TraceStateLogger;->logOnlyIfDifferent:Z

    .line 40
    iput-boolean p3, p0, Lcom/android/app/tracing/TraceStateLogger;->instantEvent:Z

    .line 41
    iput-boolean p4, p0, Lcom/android/app/tracing/TraceStateLogger;->logcat:Z

    .line 37
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 37
    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x1

    if-eqz p6, :cond_0

    .line 39
    move p2, v0

    .line 37
    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    .line 40
    move p3, v0

    .line 37
    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 41
    const/4 p4, 0x0

    .line 37
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/app/tracing/TraceStateLogger;-><init>(Ljava/lang/String;ZZZ)V

    .line 59
    return-void
.end method


# virtual methods
.method public final log(Ljava/lang/String;)V
    .locals 4
    .param p1, "newValue"    # Ljava/lang/String;

    const-string v0, "newValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-boolean v0, p0, Lcom/android/app/tracing/TraceStateLogger;->instantEvent:Z

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/android/app/tracing/TraceStateLogger;->trackName:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/android/app/tracing/TraceProxy_platformKt;->instantForTrack(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :cond_0
    iget-boolean v0, p0, Lcom/android/app/tracing/TraceStateLogger;->logOnlyIfDifferent:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/app/tracing/TraceStateLogger;->previousValue:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/android/app/tracing/TraceStateLogger;->previousValue:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 61
    .local v0, "it":Ljava/lang/String;
    const/4 v2, 0x0

    .line 52
    .local v2, "$i$a$-let-TraceStateLogger$log$1":I
    iget-object v3, p0, Lcom/android/app/tracing/TraceStateLogger;->trackName:Ljava/lang/String;

    invoke-static {v3, v0, v1}, Lcom/android/app/tracing/TraceProxy_platformKt;->asyncTraceForTrackEnd(Ljava/lang/String;Ljava/lang/String;I)V

    .line 53
    .end local v0    # "it":Ljava/lang/String;
    .end local v2    # "$i$a$-let-TraceStateLogger$log$1":I
    :cond_2
    iget-object v0, p0, Lcom/android/app/tracing/TraceStateLogger;->trackName:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/android/app/tracing/TraceProxy_platformKt;->asyncTraceForTrackBegin(Ljava/lang/String;Ljava/lang/String;I)V

    .line 54
    iget-boolean v0, p0, Lcom/android/app/tracing/TraceStateLogger;->logcat:Z

    if-eqz v0, :cond_3

    .line 55
    iget-object v0, p0, Lcom/android/app/tracing/TraceStateLogger;->trackName:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "newValue: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    :cond_3
    iput-object p1, p0, Lcom/android/app/tracing/TraceStateLogger;->previousValue:Ljava/lang/String;

    .line 58
    return-void
.end method
