.class public Lcom/android/server/AcquireCrashPortraitsService;
.super Lcom/android/internal/app/IAcquireCrashPortraits$Stub;
.source "AcquireCrashPortraitsService.java"


# static fields
.field private static mContext:Landroid/content/Context;

.field public static volatile sInstance:Lcom/android/server/AcquireCrashPortraitsService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    const/4 v0, 0x0

    sput-object v0, Lcom/android/server/AcquireCrashPortraitsService;->sInstance:Lcom/android/server/AcquireCrashPortraitsService;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/android/internal/app/IAcquireCrashPortraits$Stub;-><init>()V

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/android/server/AcquireCrashPortraitsService;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .line 26
    sget-object v0, Lcom/android/server/AcquireCrashPortraitsService;->sInstance:Lcom/android/server/AcquireCrashPortraitsService;

    if-nez v0, :cond_1

    .line 27
    const-class v0, Lcom/android/server/AcquireCrashPortraitsService;

    monitor-enter v0

    .line 28
    :try_start_0
    sget-object v1, Lcom/android/server/AcquireCrashPortraitsService;->sInstance:Lcom/android/server/AcquireCrashPortraitsService;

    if-nez v1, :cond_0

    .line 29
    sput-object p0, Lcom/android/server/AcquireCrashPortraitsService;->mContext:Landroid/content/Context;

    .line 30
    new-instance v1, Lcom/android/server/AcquireCrashPortraitsService;

    invoke-direct {v1}, Lcom/android/server/AcquireCrashPortraitsService;-><init>()V

    sput-object v1, Lcom/android/server/AcquireCrashPortraitsService;->sInstance:Lcom/android/server/AcquireCrashPortraitsService;

    .line 32
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 34
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/server/AcquireCrashPortraitsService;->sInstance:Lcom/android/server/AcquireCrashPortraitsService;

    return-object v0
.end method


# virtual methods
.method public acquireCrashPortraits(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/app/CrashPortrait;",
            ">;"
        }
    .end annotation

    .line 39
    sget-object v0, Lcom/android/server/AcquireCrashPortraitsService;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 40
    const-string v0, "StabdCatchException"

    const-string v1, "mContext == null, AcquireCrashPortraitsService.getInstance first"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    :cond_0
    invoke-static {}, Lcom/android/server/crashportrait/CrashPortraitsManager;->getInstance()Lcom/android/server/crashportrait/CrashPortraitsManager;

    move-result-object v0

    sget-object v1, Lcom/android/server/AcquireCrashPortraitsService;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/android/server/crashportrait/CrashPortraitsManager;->getCrashPortraitsModel(Landroid/content/Context;Ljava/lang/String;)Lcom/android/server/crashportrait/CrashPortraitsModel;

    move-result-object v0

    .line 43
    .local v0, "crashPortraitsModel":Lcom/android/server/crashportrait/CrashPortraitsModel;
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/android/server/crashportrait/CrashPortraitsModel;->portraits:Ljava/util/List;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method
