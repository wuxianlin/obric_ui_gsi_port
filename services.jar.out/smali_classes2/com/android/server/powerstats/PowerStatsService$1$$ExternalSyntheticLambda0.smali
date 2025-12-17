.class public final synthetic Lcom/android/server/powerstats/PowerStatsService$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/server/powerstats/PowerStatsService$1;

.field public final synthetic f$1:Landroid/os/ResultReceiver;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/powerstats/PowerStatsService$1;Landroid/os/ResultReceiver;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/powerstats/PowerStatsService$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/powerstats/PowerStatsService$1;

    iput-object p2, p0, Lcom/android/server/powerstats/PowerStatsService$1$$ExternalSyntheticLambda0;->f$1:Landroid/os/ResultReceiver;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/server/powerstats/PowerStatsService$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/powerstats/PowerStatsService$1;

    iget-object v1, p0, Lcom/android/server/powerstats/PowerStatsService$1$$ExternalSyntheticLambda0;->f$1:Landroid/os/ResultReceiver;

    invoke-static {v0, v1}, Lcom/android/server/powerstats/PowerStatsService$1;->$r8$lambda$wTg4t_wXyeO0yCJjTtZ_Tg5MF4s(Lcom/android/server/powerstats/PowerStatsService$1;Landroid/os/ResultReceiver;)V

    return-void
.end method
