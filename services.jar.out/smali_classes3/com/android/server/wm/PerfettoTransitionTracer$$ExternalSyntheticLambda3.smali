.class public final synthetic Lcom/android/server/wm/PerfettoTransitionTracer$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/tracing/perfetto/TraceFunction;


# instance fields
.field public final synthetic f$0:Lcom/android/server/wm/PerfettoTransitionTracer;

.field public final synthetic f$1:Lcom/android/server/wm/Transition;

.field public final synthetic f$2:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/wm/PerfettoTransitionTracer;Lcom/android/server/wm/Transition;Ljava/util/ArrayList;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/wm/PerfettoTransitionTracer$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/wm/PerfettoTransitionTracer;

    iput-object p2, p0, Lcom/android/server/wm/PerfettoTransitionTracer$$ExternalSyntheticLambda3;->f$1:Lcom/android/server/wm/Transition;

    iput-object p3, p0, Lcom/android/server/wm/PerfettoTransitionTracer$$ExternalSyntheticLambda3;->f$2:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final trace(Landroid/tracing/perfetto/TracingContext;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/android/server/wm/PerfettoTransitionTracer$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/wm/PerfettoTransitionTracer;

    iget-object v1, p0, Lcom/android/server/wm/PerfettoTransitionTracer$$ExternalSyntheticLambda3;->f$1:Lcom/android/server/wm/Transition;

    iget-object v2, p0, Lcom/android/server/wm/PerfettoTransitionTracer$$ExternalSyntheticLambda3;->f$2:Ljava/util/ArrayList;

    invoke-static {v0, v1, v2, p1}, Lcom/android/server/wm/PerfettoTransitionTracer;->$r8$lambda$JZkCQNdivAkAsLS9zDPgPjXKvwM(Lcom/android/server/wm/PerfettoTransitionTracer;Lcom/android/server/wm/Transition;Ljava/util/ArrayList;Landroid/tracing/perfetto/TracingContext;)V

    return-void
.end method
