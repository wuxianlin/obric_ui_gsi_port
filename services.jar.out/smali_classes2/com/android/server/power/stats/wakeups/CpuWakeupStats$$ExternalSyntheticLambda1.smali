.class public final synthetic Lcom/android/server/power/stats/wakeups/CpuWakeupStats$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/LongSupplier;


# instance fields
.field public final synthetic f$0:Lcom/android/server/power/stats/wakeups/CpuWakeupStats;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/power/stats/wakeups/CpuWakeupStats;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/power/stats/wakeups/CpuWakeupStats$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/power/stats/wakeups/CpuWakeupStats;

    return-void
.end method


# virtual methods
.method public final getAsLong()J
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/server/power/stats/wakeups/CpuWakeupStats$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/power/stats/wakeups/CpuWakeupStats;

    invoke-static {v0}, Lcom/android/server/power/stats/wakeups/CpuWakeupStats;->$r8$lambda$l-D7NPzbgSwY5OseXB1GuV8c9rM(Lcom/android/server/power/stats/wakeups/CpuWakeupStats;)J

    move-result-wide v0

    return-wide v0
.end method
