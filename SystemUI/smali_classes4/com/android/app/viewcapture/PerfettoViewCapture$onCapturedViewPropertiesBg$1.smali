.class final Lcom/android/app/viewcapture/PerfettoViewCapture$onCapturedViewPropertiesBg$1;
.super Ljava/lang/Object;
.source "PerfettoViewCapture.kt"

# interfaces
.implements Landroid/tracing/perfetto/TraceFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/app/viewcapture/PerfettoViewCapture;->onCapturedViewPropertiesBg(JLjava/lang/String;Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataSourceInstanceType:",
        "Landroid/tracing/perfetto/DataSourceInstance;",
        "TlsStateType:",
        "Ljava/lang/Object;",
        "IncrementalStateType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/tracing/perfetto/TraceFunction;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012b\u0010\u0002\u001a^\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00060\u0006\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00070\u0007 \u0005*.\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00060\u0006\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00070\u0007\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "ctx",
        "Landroid/tracing/perfetto/TracingContext;",
        "Landroid/tracing/perfetto/DataSourceInstance;",
        "kotlin.jvm.PlatformType",
        "Ljava/lang/Void;",
        "Lcom/android/app/viewcapture/ViewCaptureDataSource$IncrementalState;",
        "trace"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $elapsedRealtimeNanos:J

.field final synthetic $startFlattenedTree:Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;

.field final synthetic $windowName:Ljava/lang/String;

.field final synthetic this$0:Lcom/android/app/viewcapture/PerfettoViewCapture;


# direct methods
.method constructor <init>(Lcom/android/app/viewcapture/PerfettoViewCapture;JLjava/lang/String;Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;)V
    .locals 0

    iput-object p1, p0, Lcom/android/app/viewcapture/PerfettoViewCapture$onCapturedViewPropertiesBg$1;->this$0:Lcom/android/app/viewcapture/PerfettoViewCapture;

    iput-wide p2, p0, Lcom/android/app/viewcapture/PerfettoViewCapture$onCapturedViewPropertiesBg$1;->$elapsedRealtimeNanos:J

    iput-object p4, p0, Lcom/android/app/viewcapture/PerfettoViewCapture$onCapturedViewPropertiesBg$1;->$windowName:Ljava/lang/String;

    iput-object p5, p0, Lcom/android/app/viewcapture/PerfettoViewCapture$onCapturedViewPropertiesBg$1;->$startFlattenedTree:Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final trace(Landroid/tracing/perfetto/TracingContext;)V
    .locals 9
    .param p1, "ctx"    # Landroid/tracing/perfetto/TracingContext;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/tracing/perfetto/TracingContext<",
            "Landroid/tracing/perfetto/DataSourceInstance;",
            "Ljava/lang/Void;",
            "Lcom/android/app/viewcapture/ViewCaptureDataSource$IncrementalState;",
            ">;)V"
        }
    .end annotation

    .line 94
    new-instance v0, Lcom/android/app/viewcapture/PerfettoViewCapture$NewInternedStrings;

    iget-object v1, p0, Lcom/android/app/viewcapture/PerfettoViewCapture$onCapturedViewPropertiesBg$1;->this$0:Lcom/android/app/viewcapture/PerfettoViewCapture;

    invoke-direct {v0, v1}, Lcom/android/app/viewcapture/PerfettoViewCapture$NewInternedStrings;-><init>(Lcom/android/app/viewcapture/PerfettoViewCapture;)V

    .line 95
    .local v0, "newInternedStrings":Lcom/android/app/viewcapture/PerfettoViewCapture$NewInternedStrings;
    invoke-virtual {p1}, Landroid/tracing/perfetto/TracingContext;->newTracePacket()Landroid/util/proto/ProtoOutputStream;

    move-result-object v1

    .line 96
    .local v1, "os":Landroid/util/proto/ProtoOutputStream;
    const-wide v2, 0x10400000008L

    iget-wide v4, p0, Lcom/android/app/viewcapture/PerfettoViewCapture$onCapturedViewPropertiesBg$1;->$elapsedRealtimeNanos:J

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 97
    iget-object v2, p0, Lcom/android/app/viewcapture/PerfettoViewCapture$onCapturedViewPropertiesBg$1;->this$0:Lcom/android/app/viewcapture/PerfettoViewCapture;

    .line 98
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 99
    iget-object v4, p0, Lcom/android/app/viewcapture/PerfettoViewCapture$onCapturedViewPropertiesBg$1;->$windowName:Ljava/lang/String;

    .line 100
    iget-object v5, p0, Lcom/android/app/viewcapture/PerfettoViewCapture$onCapturedViewPropertiesBg$1;->$startFlattenedTree:Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;

    .line 101
    invoke-virtual {p1}, Landroid/tracing/perfetto/TracingContext;->getIncrementalState()Ljava/lang/Object;

    move-result-object v3

    const-string v8, "getIncrementalState(...)"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v3

    check-cast v6, Lcom/android/app/viewcapture/ViewCaptureDataSource$IncrementalState;

    .line 102
    nop

    .line 97
    move-object v3, v1

    move-object v7, v0

    invoke-static/range {v2 .. v7}, Lcom/android/app/viewcapture/PerfettoViewCapture;->access$serializeViews(Lcom/android/app/viewcapture/PerfettoViewCapture;Landroid/util/proto/ProtoOutputStream;Ljava/lang/String;Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;Lcom/android/app/viewcapture/ViewCaptureDataSource$IncrementalState;Lcom/android/app/viewcapture/PerfettoViewCapture$NewInternedStrings;)V

    .line 104
    iget-object v2, p0, Lcom/android/app/viewcapture/PerfettoViewCapture$onCapturedViewPropertiesBg$1;->this$0:Lcom/android/app/viewcapture/PerfettoViewCapture;

    invoke-virtual {p1}, Landroid/tracing/perfetto/TracingContext;->getIncrementalState()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/android/app/viewcapture/ViewCaptureDataSource$IncrementalState;

    invoke-static {v2, v1, v3, v0}, Lcom/android/app/viewcapture/PerfettoViewCapture;->access$serializeIncrementalState(Lcom/android/app/viewcapture/PerfettoViewCapture;Landroid/util/proto/ProtoOutputStream;Lcom/android/app/viewcapture/ViewCaptureDataSource$IncrementalState;Lcom/android/app/viewcapture/PerfettoViewCapture$NewInternedStrings;)V

    .line 105
    return-void
.end method
