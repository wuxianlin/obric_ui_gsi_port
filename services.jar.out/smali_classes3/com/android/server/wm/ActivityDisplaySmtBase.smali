.class public abstract Lcom/android/server/wm/ActivityDisplaySmtBase;
.super Ljava/lang/Object;
.source "ActivityDisplaySmtBase.java"


# static fields
.field protected static final mAcquirePerfLastInterval:J = 0x12cL

.field protected static mAcquirePerfLockLastTime:J = 0x0L

.field protected static final mAcquirePerfMaxTimes:I = 0xc8

.field protected static mAcquirePerfTimes:I

.field protected static mPrintSwitch:Z


# instance fields
.field protected mTaskService:Lcom/android/server/wm/ActivityTaskManagerService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 17
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/android/server/wm/ActivityDisplaySmtBase;->mAcquirePerfLockLastTime:J

    .line 19
    const/4 v0, 0x0

    sput v0, Lcom/android/server/wm/ActivityDisplaySmtBase;->mAcquirePerfTimes:I

    .line 21
    const/4 v0, 0x1

    sput-boolean v0, Lcom/android/server/wm/ActivityDisplaySmtBase;->mPrintSwitch:Z

    return-void
.end method

.method public constructor <init>(Lcom/android/server/wm/ActivityTaskManagerService;)V
    .locals 0
    .param p1, "service"    # Lcom/android/server/wm/ActivityTaskManagerService;

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/android/server/wm/ActivityDisplaySmtBase;->mTaskService:Lcom/android/server/wm/ActivityTaskManagerService;

    .line 32
    return-void
.end method


# virtual methods
.method setColdLaunchFlag(Lcom/android/server/wm/ActivityTaskManagerService;Lcom/android/server/wm/ActivityRecord;)V
    .locals 2
    .param p1, "mTaskService"    # Lcom/android/server/wm/ActivityTaskManagerService;
    .param p2, "r"    # Lcom/android/server/wm/ActivityRecord;

    .line 38
    invoke-virtual {p1}, Lcom/android/server/wm/ActivityTaskManagerService;->getSmtEx()Lcom/android/server/wm/ActivityTaskManagerServiceSmtEx;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/server/wm/ActivityTaskManagerServiceSmtBase;->setIsColdLaunch(Z)V

    .line 39
    iget-object v0, p2, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v0}, Landroid/content/pm/ApplicationInfo;->getSysEx()Landroid/content/pm/ApplicationInfoSysEx;

    move-result-object v0

    iget v1, v0, Landroid/content/pm/ApplicationInfoSysEx;->smartisanFlag:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Landroid/content/pm/ApplicationInfoSysEx;->smartisanFlag:I

    .line 40
    return-void
.end method
