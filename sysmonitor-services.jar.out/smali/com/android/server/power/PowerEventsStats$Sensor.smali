.class final Lcom/android/server/power/PowerEventsStats$Sensor;
.super Ljava/lang/Object;
.source "PowerEventsStats.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/power/PowerEventsStats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Sensor"
.end annotation


# instance fields
.field public handle:I

.field public pkgName:Ljava/lang/String;

.field public startTime:Ljava/lang/Long;

.field public type:Ljava/lang/String;

.field public uid:I


# direct methods
.method constructor <init>(IILjava/lang/String;Ljava/lang/String;J)V
    .locals 1
    .param p1, "uid"    # I
    .param p2, "handle"    # I
    .param p3, "pkgName"    # Ljava/lang/String;
    .param p4, "type"    # Ljava/lang/String;
    .param p5, "startTime"    # J

    .line 2718
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2719
    iput p1, p0, Lcom/android/server/power/PowerEventsStats$Sensor;->uid:I

    .line 2720
    iput p2, p0, Lcom/android/server/power/PowerEventsStats$Sensor;->handle:I

    .line 2721
    iput-object p3, p0, Lcom/android/server/power/PowerEventsStats$Sensor;->pkgName:Ljava/lang/String;

    .line 2722
    iput-object p4, p0, Lcom/android/server/power/PowerEventsStats$Sensor;->type:Ljava/lang/String;

    .line 2723
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/power/PowerEventsStats$Sensor;->startTime:Ljava/lang/Long;

    .line 2724
    return-void
.end method
