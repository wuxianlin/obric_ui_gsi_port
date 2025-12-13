.class public final Lcom/bytedance/ai/monitor/bridge/AIBridgeTraceEvent;
.super Ljava/lang/Object;
.source "AIBridgeTraceEvent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ai/monitor/bridge/AIBridgeTraceEvent$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 %2\u00020\u0001:\u0001%B\u0005\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u001f\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0018\u001a\u00020\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u001c\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0015\"\u0004\u0008\u001e\u0010\u0017R\u001a\u0010\u001f\u001a\u00020 X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$\u00a8\u0006&"
    }
    d2 = {
        "Lcom/bytedance/ai/monitor/bridge/AIBridgeTraceEvent;",
        "",
        "()V",
        "durationMap",
        "Lcom/bytedance/ai/monitor/timeline/DurationMap;",
        "getDurationMap",
        "()Lcom/bytedance/ai/monitor/timeline/DurationMap;",
        "extraInfo",
        "",
        "",
        "getExtraInfo",
        "()Ljava/util/Map;",
        "feStepCount",
        "",
        "getFeStepCount",
        "()I",
        "setFeStepCount",
        "(I)V",
        "hasReported",
        "",
        "getHasReported",
        "()Z",
        "setHasReported",
        "(Z)V",
        "timeStampMap",
        "Lcom/bytedance/ai/monitor/timeline/TimeStampMap;",
        "getTimeStampMap",
        "()Lcom/bytedance/ai/monitor/timeline/TimeStampMap;",
        "traceError",
        "getTraceError",
        "setTraceError",
        "traceType",
        "Lcom/bytedance/ai/monitor/bridge/TraceType;",
        "getTraceType",
        "()Lcom/bytedance/ai/monitor/bridge/TraceType;",
        "setTraceType",
        "(Lcom/bytedance/ai/monitor/bridge/TraceType;)V",
        "Companion",
        "ai-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/bytedance/ai/monitor/bridge/AIBridgeTraceEvent$Companion;


# instance fields
.field private final durationMap:Lcom/bytedance/ai/monitor/timeline/DurationMap;

.field private final extraInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private feStepCount:I

.field private hasReported:Z

.field private final timeStampMap:Lcom/bytedance/ai/monitor/timeline/TimeStampMap;

.field private traceError:Z

.field private traceType:Lcom/bytedance/ai/monitor/bridge/TraceType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/ai/monitor/bridge/AIBridgeTraceEvent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/ai/monitor/bridge/AIBridgeTraceEvent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bytedance/ai/monitor/bridge/AIBridgeTraceEvent;->Companion:Lcom/bytedance/ai/monitor/bridge/AIBridgeTraceEvent$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Lcom/bytedance/ai/monitor/timeline/TimeStampMap;

    invoke-direct {v0}, Lcom/bytedance/ai/monitor/timeline/TimeStampMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ai/monitor/bridge/AIBridgeTraceEvent;->timeStampMap:Lcom/bytedance/ai/monitor/timeline/TimeStampMap;

    .line 13
    new-instance v0, Lcom/bytedance/ai/monitor/timeline/DurationMap;

    invoke-direct {v0}, Lcom/bytedance/ai/monitor/timeline/DurationMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ai/monitor/bridge/AIBridgeTraceEvent;->durationMap:Lcom/bytedance/ai/monitor/timeline/DurationMap;

    .line 16
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/bytedance/ai/monitor/bridge/AIBridgeTraceEvent;->extraInfo:Ljava/util/Map;

    .line 17
    sget-object v0, Lcom/bytedance/ai/monitor/bridge/TraceType;->NONE:Lcom/bytedance/ai/monitor/bridge/TraceType;

    iput-object v0, p0, Lcom/bytedance/ai/monitor/bridge/AIBridgeTraceEvent;->traceType:Lcom/bytedance/ai/monitor/bridge/TraceType;

    .line 11
    return-void
.end method


# virtual methods
.method public final getDurationMap()Lcom/bytedance/ai/monitor/timeline/DurationMap;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/bytedance/ai/monitor/bridge/AIBridgeTraceEvent;->durationMap:Lcom/bytedance/ai/monitor/timeline/DurationMap;

    return-object v0
.end method

.method public final getExtraInfo()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/bytedance/ai/monitor/bridge/AIBridgeTraceEvent;->extraInfo:Ljava/util/Map;

    return-object v0
.end method

.method public final getFeStepCount()I
    .locals 1

    .line 14
    iget v0, p0, Lcom/bytedance/ai/monitor/bridge/AIBridgeTraceEvent;->feStepCount:I

    return v0
.end method

.method public final getHasReported()Z
    .locals 1

    .line 15
    iget-boolean v0, p0, Lcom/bytedance/ai/monitor/bridge/AIBridgeTraceEvent;->hasReported:Z

    return v0
.end method

.method public final getTimeStampMap()Lcom/bytedance/ai/monitor/timeline/TimeStampMap;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/bytedance/ai/monitor/bridge/AIBridgeTraceEvent;->timeStampMap:Lcom/bytedance/ai/monitor/timeline/TimeStampMap;

    return-object v0
.end method

.method public final getTraceError()Z
    .locals 1

    .line 18
    iget-boolean v0, p0, Lcom/bytedance/ai/monitor/bridge/AIBridgeTraceEvent;->traceError:Z

    return v0
.end method

.method public final getTraceType()Lcom/bytedance/ai/monitor/bridge/TraceType;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/bytedance/ai/monitor/bridge/AIBridgeTraceEvent;->traceType:Lcom/bytedance/ai/monitor/bridge/TraceType;

    return-object v0
.end method

.method public final setFeStepCount(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 14
    iput p1, p0, Lcom/bytedance/ai/monitor/bridge/AIBridgeTraceEvent;->feStepCount:I

    return-void
.end method

.method public final setHasReported(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 15
    iput-boolean p1, p0, Lcom/bytedance/ai/monitor/bridge/AIBridgeTraceEvent;->hasReported:Z

    return-void
.end method

.method public final setTraceError(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 18
    iput-boolean p1, p0, Lcom/bytedance/ai/monitor/bridge/AIBridgeTraceEvent;->traceError:Z

    return-void
.end method

.method public final setTraceType(Lcom/bytedance/ai/monitor/bridge/TraceType;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/bytedance/ai/monitor/bridge/TraceType;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iput-object p1, p0, Lcom/bytedance/ai/monitor/bridge/AIBridgeTraceEvent;->traceType:Lcom/bytedance/ai/monitor/bridge/TraceType;

    return-void
.end method
