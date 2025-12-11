.class public final synthetic Lcom/android/server/wm/ActivityMetricsLogger$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/internal/util/function/TriConsumer;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p1, Lcom/android/server/wm/ActivityMetricsLogger;

    check-cast p2, Lcom/android/server/wm/Task;

    check-cast p3, Lcom/android/server/wm/ActivityRecord;

    invoke-static {p1, p2, p3}, Lcom/android/server/wm/ActivityMetricsLogger;->$r8$lambda$S-wqbHVH_zpEtI4RMGxzu0oWXbo(Lcom/android/server/wm/ActivityMetricsLogger;Lcom/android/server/wm/Task;Lcom/android/server/wm/ActivityRecord;)V

    return-void
.end method
