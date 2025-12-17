.class public final synthetic Lcom/android/server/am/AppBatteryExemptionTracker$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/server/am/AppBatteryExemptionTracker;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/am/AppBatteryExemptionTracker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/am/AppBatteryExemptionTracker$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/am/AppBatteryExemptionTracker;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/server/am/AppBatteryExemptionTracker$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/am/AppBatteryExemptionTracker;

    check-cast p1, Lcom/android/server/am/BaseAppStateTracker;

    invoke-static {v0, p1}, Lcom/android/server/am/AppBatteryExemptionTracker;->$r8$lambda$iWmJGcyLLkDvNkQor9pOnxtCJY0(Lcom/android/server/am/AppBatteryExemptionTracker;Lcom/android/server/am/BaseAppStateTracker;)V

    return-void
.end method
