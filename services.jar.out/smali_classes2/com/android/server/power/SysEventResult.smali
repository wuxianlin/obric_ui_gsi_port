.class public Lcom/android/server/power/SysEventResult;
.super Ljava/lang/Object;
.source "SysEventResult.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/power/SysEventResult$Type;
    }
.end annotation


# instance fields
.field public entryType:Lcom/android/server/power/SysEventResult$Type;

.field public eventName:Ljava/lang/String;

.field public pkgName:Ljava/lang/String;

.field public startTime:Ljava/lang/Long;

.field public uid:I


# direct methods
.method constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/android/server/power/SysEventResult$Type;)V
    .locals 2
    .param p1, "uid"    # I
    .param p2, "pkgName"    # Ljava/lang/String;
    .param p3, "eventName"    # Ljava/lang/String;
    .param p4, "entryType"    # Lcom/android/server/power/SysEventResult$Type;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput p1, p0, Lcom/android/server/power/SysEventResult;->uid:I

    .line 18
    iput-object p2, p0, Lcom/android/server/power/SysEventResult;->pkgName:Ljava/lang/String;

    .line 19
    iput-object p3, p0, Lcom/android/server/power/SysEventResult;->eventName:Ljava/lang/String;

    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/power/SysEventResult;->startTime:Ljava/lang/Long;

    .line 21
    iput-object p4, p0, Lcom/android/server/power/SysEventResult;->entryType:Lcom/android/server/power/SysEventResult$Type;

    .line 22
    return-void
.end method


# virtual methods
.method public getActiveDuration()J
    .locals 4

    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/android/server/power/SysEventResult;->startTime:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public resetTime()V
    .locals 2

    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/power/SysEventResult;->startTime:Ljava/lang/Long;

    .line 30
    return-void
.end method
