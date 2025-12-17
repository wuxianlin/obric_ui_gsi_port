.class Lcom/android/server/TemperatureMonitor$TimeTempSeries;
.super Ljava/lang/Object;
.source "TemperatureMonitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/TemperatureMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TimeTempSeries"
.end annotation


# instance fields
.field temp:F

.field final synthetic this$0:Lcom/android/server/TemperatureMonitor;

.field time:J


# direct methods
.method public constructor <init>(Lcom/android/server/TemperatureMonitor;JF)V
    .locals 0
    .param p2, "time"    # J
    .param p4, "temp"    # F
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 349
    iput-object p1, p0, Lcom/android/server/TemperatureMonitor$TimeTempSeries;->this$0:Lcom/android/server/TemperatureMonitor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 350
    iput-wide p2, p0, Lcom/android/server/TemperatureMonitor$TimeTempSeries;->time:J

    .line 351
    iput p4, p0, Lcom/android/server/TemperatureMonitor$TimeTempSeries;->temp:F

    .line 352
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 356
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TTS{time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/android/server/TemperatureMonitor$TimeTempSeries;->time:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", temp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/TemperatureMonitor$TimeTempSeries;->temp:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
