.class public final synthetic Lcom/android/server/wm/PerfettoTransitionTracer$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/tracing/perfetto/TraceFunction;


# instance fields
.field public final synthetic f$0:Lcom/android/server/wm/StartingData;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/wm/StartingData;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/wm/PerfettoTransitionTracer$$ExternalSyntheticLambda5;->f$0:Lcom/android/server/wm/StartingData;

    return-void
.end method


# virtual methods
.method public final trace(Landroid/tracing/perfetto/TracingContext;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/server/wm/PerfettoTransitionTracer$$ExternalSyntheticLambda5;->f$0:Lcom/android/server/wm/StartingData;

    invoke-static {v0, p1}, Lcom/android/server/wm/PerfettoTransitionTracer;->$r8$lambda$YxztuhFFk_HN26p2zP9tP57N4EA(Lcom/android/server/wm/StartingData;Landroid/tracing/perfetto/TracingContext;)V

    return-void
.end method
