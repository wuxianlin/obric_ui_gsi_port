.class Lcom/android/server/SysPerfMonitorService$TidIOUtils$UpdateController;
.super Ljava/lang/Object;
.source "SysPerfMonitorService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/SysPerfMonitorService$TidIOUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "UpdateController"
.end annotation


# instance fields
.field ioWaitCount:I

.field isShouldUpdate:Z

.field maxIOWait:J

.field maxWaitOccurNanoSeconds:J

.field maxWaitOccurSeconds:J

.field final synthetic this$0:Lcom/android/server/SysPerfMonitorService$TidIOUtils;

.field threshold:J


# direct methods
.method private constructor <init>(Lcom/android/server/SysPerfMonitorService$TidIOUtils;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 2210
    iput-object p1, p0, Lcom/android/server/SysPerfMonitorService$TidIOUtils$UpdateController;->this$0:Lcom/android/server/SysPerfMonitorService$TidIOUtils;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2211
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/server/SysPerfMonitorService$TidIOUtils$UpdateController;->isShouldUpdate:Z

    .line 2212
    iput p1, p0, Lcom/android/server/SysPerfMonitorService$TidIOUtils$UpdateController;->ioWaitCount:I

    .line 2213
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/SysPerfMonitorService$TidIOUtils$UpdateController;->maxWaitOccurSeconds:J

    .line 2214
    iput-wide v0, p0, Lcom/android/server/SysPerfMonitorService$TidIOUtils$UpdateController;->maxWaitOccurNanoSeconds:J

    .line 2215
    iput-wide v0, p0, Lcom/android/server/SysPerfMonitorService$TidIOUtils$UpdateController;->maxIOWait:J

    .line 2216
    iput-wide v0, p0, Lcom/android/server/SysPerfMonitorService$TidIOUtils$UpdateController;->threshold:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/SysPerfMonitorService$TidIOUtils;Lcom/android/server/SysPerfMonitorService$TidIOUtils$UpdateController-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/server/SysPerfMonitorService$TidIOUtils$UpdateController;-><init>(Lcom/android/server/SysPerfMonitorService$TidIOUtils;)V

    return-void
.end method


# virtual methods
.method reset()V
    .locals 2

    .line 2219
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/SysPerfMonitorService$TidIOUtils$UpdateController;->isShouldUpdate:Z

    .line 2220
    iput v0, p0, Lcom/android/server/SysPerfMonitorService$TidIOUtils$UpdateController;->ioWaitCount:I

    .line 2221
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/SysPerfMonitorService$TidIOUtils$UpdateController;->maxIOWait:J

    iput-wide v0, p0, Lcom/android/server/SysPerfMonitorService$TidIOUtils$UpdateController;->maxWaitOccurNanoSeconds:J

    iput-wide v0, p0, Lcom/android/server/SysPerfMonitorService$TidIOUtils$UpdateController;->maxWaitOccurSeconds:J

    iput-wide v0, p0, Lcom/android/server/SysPerfMonitorService$TidIOUtils$UpdateController;->threshold:J

    .line 2222
    return-void
.end method
