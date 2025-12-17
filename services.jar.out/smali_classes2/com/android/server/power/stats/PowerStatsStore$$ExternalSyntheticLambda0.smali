.class public final synthetic Lcom/android/server/power/stats/PowerStatsStore$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/server/power/stats/PowerStatsSpan;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/power/stats/PowerStatsSpan;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/power/stats/PowerStatsStore$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/power/stats/PowerStatsSpan;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/server/power/stats/PowerStatsStore$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/power/stats/PowerStatsSpan;

    check-cast p1, Ljava/io/FileOutputStream;

    invoke-static {v0, p1}, Lcom/android/server/power/stats/PowerStatsStore;->$r8$lambda$FPpW-7-wV2d8ns_GkM_HUPwh9XQ(Lcom/android/server/power/stats/PowerStatsSpan;Ljava/io/FileOutputStream;)V

    return-void
.end method
