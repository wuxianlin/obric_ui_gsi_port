.class final Lcom/android/server/job/controllers/QuotaController$QuotaBump;
.super Ljava/lang/Object;
.source "QuotaController.java"

# interfaces
.implements Lcom/android/server/job/controllers/QuotaController$TimedEvent;


# annotations
.annotation build Lcom/android/internal/annotations/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/job/controllers/QuotaController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "QuotaBump"
.end annotation


# instance fields
.field public final eventTimeElapsed:J


# direct methods
.method constructor <init>(J)V
    .locals 0
    .param p1, "eventElapsed"    # J

    .line 2060
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2061
    iput-wide p1, p0, Lcom/android/server/job/controllers/QuotaController$QuotaBump;->eventTimeElapsed:J

    .line 2062
    return-void
.end method


# virtual methods
.method public dump(Landroid/util/IndentingPrintWriter;)V
    .locals 2
    .param p1, "pw"    # Landroid/util/IndentingPrintWriter;

    .line 2071
    const-string v0, "Quota bump @ "

    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 2072
    iget-wide v0, p0, Lcom/android/server/job/controllers/QuotaController$QuotaBump;->eventTimeElapsed:J

    invoke-virtual {p1, v0, v1}, Landroid/util/IndentingPrintWriter;->print(J)V

    .line 2073
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->println()V

    .line 2074
    return-void
.end method

.method public getEndTimeElapsed()J
    .locals 2

    .line 2066
    iget-wide v0, p0, Lcom/android/server/job/controllers/QuotaController$QuotaBump;->eventTimeElapsed:J

    return-wide v0
.end method
