.class public Lcom/android/server/power/feature/PowerManagerFlags;
.super Ljava/lang/Object;
.source "PowerManagerFlags.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/power/feature/PowerManagerFlags$FlagState;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "PowerManagerFlags"


# instance fields
.field private final mEarlyScreenTimeoutDetectorFlagState:Lcom/android/server/power/feature/PowerManagerFlags$FlagState;

.field private final mImproveWakelockLatency:Lcom/android/server/power/feature/PowerManagerFlags$FlagState;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Lcom/android/server/power/feature/PowerManagerFlags$FlagState;

    new-instance v1, Lcom/android/server/power/feature/PowerManagerFlags$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/android/server/power/feature/PowerManagerFlags$$ExternalSyntheticLambda0;-><init>()V

    const-string v2, "com.android.server.power.feature.flags.enable_early_screen_timeout_detector"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lcom/android/server/power/feature/PowerManagerFlags$FlagState;-><init>(Ljava/lang/String;Ljava/util/function/Supplier;Lcom/android/server/power/feature/PowerManagerFlags$FlagState-IA;)V

    iput-object v0, p0, Lcom/android/server/power/feature/PowerManagerFlags;->mEarlyScreenTimeoutDetectorFlagState:Lcom/android/server/power/feature/PowerManagerFlags$FlagState;

    .line 38
    new-instance v0, Lcom/android/server/power/feature/PowerManagerFlags$FlagState;

    new-instance v1, Lcom/android/server/power/feature/PowerManagerFlags$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/android/server/power/feature/PowerManagerFlags$$ExternalSyntheticLambda1;-><init>()V

    const-string v2, "com.android.server.power.feature.flags.improve_wakelock_latency"

    invoke-direct {v0, v2, v1, v3}, Lcom/android/server/power/feature/PowerManagerFlags$FlagState;-><init>(Ljava/lang/String;Ljava/util/function/Supplier;Lcom/android/server/power/feature/PowerManagerFlags$FlagState-IA;)V

    iput-object v0, p0, Lcom/android/server/power/feature/PowerManagerFlags;->mImproveWakelockLatency:Lcom/android/server/power/feature/PowerManagerFlags$FlagState;

    return-void
.end method


# virtual methods
.method public dump(Ljava/io/PrintWriter;)V
    .locals 3
    .param p1, "pw"    # Ljava/io/PrintWriter;

    .line 60
    const-string v0, "PowerManagerFlags:"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/power/feature/PowerManagerFlags;->mEarlyScreenTimeoutDetectorFlagState:Lcom/android/server/power/feature/PowerManagerFlags$FlagState;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/power/feature/PowerManagerFlags;->mImproveWakelockLatency:Lcom/android/server/power/feature/PowerManagerFlags$FlagState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 63
    return-void
.end method

.method public improveWakelockLatency()Z
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/android/server/power/feature/PowerManagerFlags;->mImproveWakelockLatency:Lcom/android/server/power/feature/PowerManagerFlags$FlagState;

    invoke-static {v0}, Lcom/android/server/power/feature/PowerManagerFlags$FlagState;->-$$Nest$misEnabled(Lcom/android/server/power/feature/PowerManagerFlags$FlagState;)Z

    move-result v0

    return v0
.end method

.method public isEarlyScreenTimeoutDetectorEnabled()Z
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/android/server/power/feature/PowerManagerFlags;->mEarlyScreenTimeoutDetectorFlagState:Lcom/android/server/power/feature/PowerManagerFlags$FlagState;

    invoke-static {v0}, Lcom/android/server/power/feature/PowerManagerFlags$FlagState;->-$$Nest$misEnabled(Lcom/android/server/power/feature/PowerManagerFlags$FlagState;)Z

    move-result v0

    return v0
.end method
