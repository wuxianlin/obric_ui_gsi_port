.class public final synthetic Lcom/android/server/power/teardown/hwinterface/CpuInterface$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/ToLongFunction;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyAsLong(Ljava/lang/Object;)J
    .locals 2

    .line 0
    check-cast p1, Ljava/lang/Long;

    invoke-static {p1}, Lcom/android/server/power/teardown/hwinterface/CpuInterface;->lambda$getCpuFreqDuration$0(Ljava/lang/Long;)J

    move-result-wide v0

    return-wide v0
.end method
