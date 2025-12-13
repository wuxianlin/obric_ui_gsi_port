.class public final synthetic Lcom/android/wm/shell/transition/tracing/PerfettoTransitionTracer$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/tracing/perfetto/TraceFunction;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/transition/tracing/PerfettoTransitionTracer;

.field public final synthetic f$1:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/transition/tracing/PerfettoTransitionTracer;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/transition/tracing/PerfettoTransitionTracer$$ExternalSyntheticLambda5;->f$0:Lcom/android/wm/shell/transition/tracing/PerfettoTransitionTracer;

    iput-object p2, p0, Lcom/android/wm/shell/transition/tracing/PerfettoTransitionTracer$$ExternalSyntheticLambda5;->f$1:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    iput p3, p0, Lcom/android/wm/shell/transition/tracing/PerfettoTransitionTracer$$ExternalSyntheticLambda5;->f$2:I

    return-void
.end method


# virtual methods
.method public final trace(Landroid/tracing/perfetto/TracingContext;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/android/wm/shell/transition/tracing/PerfettoTransitionTracer$$ExternalSyntheticLambda5;->f$0:Lcom/android/wm/shell/transition/tracing/PerfettoTransitionTracer;

    iget-object v1, p0, Lcom/android/wm/shell/transition/tracing/PerfettoTransitionTracer$$ExternalSyntheticLambda5;->f$1:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    iget v2, p0, Lcom/android/wm/shell/transition/tracing/PerfettoTransitionTracer$$ExternalSyntheticLambda5;->f$2:I

    invoke-static {v0, v1, v2, p1}, Lcom/android/wm/shell/transition/tracing/PerfettoTransitionTracer;->$r8$lambda$QeMCxXiltlykqMJBR9PTWe0k1nk(Lcom/android/wm/shell/transition/tracing/PerfettoTransitionTracer;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;ILandroid/tracing/perfetto/TracingContext;)V

    return-void
.end method
