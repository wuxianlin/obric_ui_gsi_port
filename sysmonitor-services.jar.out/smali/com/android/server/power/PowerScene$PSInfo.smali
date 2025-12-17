.class Lcom/android/server/power/PowerScene$PSInfo;
.super Ljava/lang/Object;
.source "PowerScene.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/power/PowerScene;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PSInfo"
.end annotation


# instance fields
.field public lastCollectTime:J

.field public level:I

.field public onBattery:Z

.field public scheduleTime:J

.field public screenOn:Z

.field public skinTemp:I

.field public type:I


# direct methods
.method constructor <init>(II)V
    .locals 0
    .param p1, "type"    # I
    .param p2, "level"    # I

    .line 911
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 912
    iput p1, p0, Lcom/android/server/power/PowerScene$PSInfo;->type:I

    .line 913
    iput p2, p0, Lcom/android/server/power/PowerScene$PSInfo;->level:I

    .line 914
    return-void
.end method


# virtual methods
.method public setLastCollectTime(J)V
    .locals 0
    .param p1, "lastCollectTime"    # J

    .line 933
    iput-wide p1, p0, Lcom/android/server/power/PowerScene$PSInfo;->lastCollectTime:J

    .line 934
    return-void
.end method

.method public setOnBattery(Z)V
    .locals 0
    .param p1, "onBattery"    # Z

    .line 921
    iput-boolean p1, p0, Lcom/android/server/power/PowerScene$PSInfo;->onBattery:Z

    .line 922
    return-void
.end method

.method public setScheduleTime(J)V
    .locals 0
    .param p1, "scheduleTime"    # J

    .line 929
    iput-wide p1, p0, Lcom/android/server/power/PowerScene$PSInfo;->scheduleTime:J

    .line 930
    return-void
.end method

.method public setScreenOn(Z)V
    .locals 0
    .param p1, "screenOn"    # Z

    .line 917
    iput-boolean p1, p0, Lcom/android/server/power/PowerScene$PSInfo;->screenOn:Z

    .line 918
    return-void
.end method

.method public setSkinTemp(I)V
    .locals 0
    .param p1, "skinTemp"    # I

    .line 925
    iput p1, p0, Lcom/android/server/power/PowerScene$PSInfo;->skinTemp:I

    .line 926
    return-void
.end method
