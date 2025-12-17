.class public final synthetic Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda87;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda87;->f$0:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda87;->f$0:Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0}, Lcom/android/server/am/BatteryStatsService;->$r8$lambda$4a0lpzeAmggp70fkO-xtdl_hMso(Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method
