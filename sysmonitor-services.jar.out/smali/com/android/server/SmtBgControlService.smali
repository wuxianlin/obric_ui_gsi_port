.class public Lcom/android/server/SmtBgControlService;
.super Landroid/app/job/JobService;
.source "SmtBgControlService.java"


# static fields
.field private static final KILL_BACKGROUND_APPS_OVERTIME:I = 0x186a0

.field private static final LAST_TIME_FOR_BACKGROUND_APP:J = 0x7b98a00L

.field private static final LATENCY_TIME_TO_LAUNCH:J = 0x36ee80L

.field private static final TAG:Ljava/lang/String; = "SmtBgControlService"

.field private static mBgcontrolerServiceName:Landroid/content/ComponentName;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 31
    new-instance v0, Landroid/content/ComponentName;

    .line 33
    const-class v1, Lcom/android/server/SmtBgControlService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android"

    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/android/server/SmtBgControlService;->mBgcontrolerServiceName:Landroid/content/ComponentName;

    .line 31
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    return-void
.end method

.method public static cancel(Landroid/content/Context;)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .line 45
    const-string v0, "jobscheduler"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    .line 46
    .local v0, "js":Landroid/app/job/JobScheduler;
    const v1, 0x186a0

    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 47
    return-void
.end method

.method public static schedule(Landroid/content/Context;)V
    .locals 5
    .param p0, "context"    # Landroid/content/Context;

    .line 36
    const-string v0, "jobscheduler"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    .line 37
    .local v0, "js":Landroid/app/job/JobScheduler;
    const v1, 0x186a0

    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 38
    new-instance v2, Landroid/app/job/JobInfo$Builder;

    sget-object v3, Lcom/android/server/SmtBgControlService;->mBgcontrolerServiceName:Landroid/content/ComponentName;

    invoke-direct {v2, v1, v3}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 39
    const-wide/32 v3, 0x36ee80

    invoke-virtual {v2, v3, v4}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v1

    .line 40
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v1

    .line 41
    invoke-virtual {v1}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 42
    return-void
.end method


# virtual methods
.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 2
    .param p1, "params"    # Landroid/app/job/JobParameters;

    .line 52
    move-object v0, p1

    .line 54
    .local v0, "parameters":Landroid/app/job/JobParameters;
    new-instance v1, Lcom/android/server/SmtBgControlService$1;

    invoke-direct {v1, p0, v0}, Lcom/android/server/SmtBgControlService$1;-><init>(Lcom/android/server/SmtBgControlService;Landroid/app/job/JobParameters;)V

    .line 66
    invoke-virtual {v1}, Lcom/android/server/SmtBgControlService$1;->start()V

    .line 67
    const/4 v1, 0x1

    return v1
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 1
    .param p1, "params"    # Landroid/app/job/JobParameters;

    .line 72
    const/4 v0, 0x0

    return v0
.end method
