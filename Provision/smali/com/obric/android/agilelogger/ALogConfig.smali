.class public Lcom/obric/android/agilelogger/ALogConfig;
.super Ljava/lang/Object;
.source "ALogConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/android/agilelogger/ALogConfig$Builder;
    }
.end annotation


# instance fields
.field private bufferDirPath:Ljava/lang/String;

.field private cacheFileSizeInKB:I

.field private compress:Z

.field private context:Landroid/content/Context;

.field private enableOffloadInAllProcess:Z

.field private enableOffloadInAllThread:Z

.field private encrypt:Z

.field private level:I

.field private logDirPath:Ljava/lang/String;

.field private logFileExpDays:I

.field private mainThreadSpeedUp:Z

.field private maxDirSize:I

.field private newThreadPoolImplementation:Z

.field private offloadMainThreadWrite:Z

.field private perSize:I

.field private pubKey:Ljava/lang/String;

.field private subProcessMaxDirSizeRatio:F


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/obric/android/agilelogger/ALogConfig$1;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/obric/android/agilelogger/ALogConfig;-><init>()V

    return-void
.end method


# virtual methods
.method public enableOffloadInAllProcess()Z
    .locals 0

    .line 140
    iget-boolean p0, p0, Lcom/obric/android/agilelogger/ALogConfig;->enableOffloadInAllProcess:Z

    return p0
.end method

.method public enableOffloadInAllThread()Z
    .locals 0

    .line 148
    iget-boolean p0, p0, Lcom/obric/android/agilelogger/ALogConfig;->enableOffloadInAllThread:Z

    return p0
.end method

.method public getBufferDirPath()Ljava/lang/String;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/obric/android/agilelogger/ALogConfig;->bufferDirPath:Ljava/lang/String;

    return-object p0
.end method

.method public getCacheFileSizeInKB()I
    .locals 0

    .line 160
    iget p0, p0, Lcom/obric/android/agilelogger/ALogConfig;->cacheFileSizeInKB:I

    return p0
.end method

.method public getContext()Landroid/content/Context;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/obric/android/agilelogger/ALogConfig;->context:Landroid/content/Context;

    return-object p0
.end method

.method public getLevel()I
    .locals 0

    .line 104
    iget p0, p0, Lcom/obric/android/agilelogger/ALogConfig;->level:I

    return p0
.end method

.method public getLogDirPath()Ljava/lang/String;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/obric/android/agilelogger/ALogConfig;->logDirPath:Ljava/lang/String;

    return-object p0
.end method

.method public getLogFileExpDays()I
    .locals 0

    .line 40
    iget p0, p0, Lcom/obric/android/agilelogger/ALogConfig;->logFileExpDays:I

    return p0
.end method

.method public getMaxDirSize()I
    .locals 0

    .line 48
    iget p0, p0, Lcom/obric/android/agilelogger/ALogConfig;->maxDirSize:I

    return p0
.end method

.method public getPerSize()I
    .locals 0

    .line 64
    iget p0, p0, Lcom/obric/android/agilelogger/ALogConfig;->perSize:I

    return p0
.end method

.method public getPubKey()Ljava/lang/String;
    .locals 0

    .line 112
    iget-object p0, p0, Lcom/obric/android/agilelogger/ALogConfig;->pubKey:Ljava/lang/String;

    return-object p0
.end method

.method public getSubProcessMaxDirSizeRatio()F
    .locals 0

    .line 60
    iget p0, p0, Lcom/obric/android/agilelogger/ALogConfig;->subProcessMaxDirSizeRatio:F

    return p0
.end method

.method public isCompress()Z
    .locals 0

    .line 88
    iget-boolean p0, p0, Lcom/obric/android/agilelogger/ALogConfig;->compress:Z

    return p0
.end method

.method public isEncrypt()Z
    .locals 0

    .line 96
    iget-boolean p0, p0, Lcom/obric/android/agilelogger/ALogConfig;->encrypt:Z

    return p0
.end method

.method public isMainThreadSpeedUp()Z
    .locals 0

    .line 120
    iget-boolean p0, p0, Lcom/obric/android/agilelogger/ALogConfig;->mainThreadSpeedUp:Z

    return p0
.end method

.method public isNewThreadPoolImplementation()Z
    .locals 0

    .line 156
    iget-boolean p0, p0, Lcom/obric/android/agilelogger/ALogConfig;->newThreadPoolImplementation:Z

    return p0
.end method

.method public isOffloadMainThreadWrite()Z
    .locals 0

    .line 132
    iget-boolean p0, p0, Lcom/obric/android/agilelogger/ALogConfig;->offloadMainThreadWrite:Z

    return p0
.end method

.method public setBufferDirPath(Ljava/lang/String;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/obric/android/agilelogger/ALogConfig;->bufferDirPath:Ljava/lang/String;

    return-void
.end method

.method public setCacheFileSizeInKB(I)V
    .locals 0

    .line 164
    iput p1, p0, Lcom/obric/android/agilelogger/ALogConfig;->cacheFileSizeInKB:I

    return-void
.end method

.method public setCompress(Z)V
    .locals 0

    .line 92
    iput-boolean p1, p0, Lcom/obric/android/agilelogger/ALogConfig;->compress:Z

    return-void
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/obric/android/agilelogger/ALogConfig;->context:Landroid/content/Context;

    return-void
.end method

.method public setEnableOffloadInAllProcess(Z)V
    .locals 0

    .line 136
    iput-boolean p1, p0, Lcom/obric/android/agilelogger/ALogConfig;->enableOffloadInAllProcess:Z

    return-void
.end method

.method public setEnableOffloadInAllThread(Z)V
    .locals 0

    .line 144
    iput-boolean p1, p0, Lcom/obric/android/agilelogger/ALogConfig;->enableOffloadInAllThread:Z

    return-void
.end method

.method public setEncrypt(Z)V
    .locals 0

    .line 100
    iput-boolean p1, p0, Lcom/obric/android/agilelogger/ALogConfig;->encrypt:Z

    return-void
.end method

.method public setLevel(I)V
    .locals 0

    .line 108
    iput p1, p0, Lcom/obric/android/agilelogger/ALogConfig;->level:I

    return-void
.end method

.method public setLogDirPath(Ljava/lang/String;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/obric/android/agilelogger/ALogConfig;->logDirPath:Ljava/lang/String;

    return-void
.end method

.method public setLogFileExpDays(I)V
    .locals 0

    .line 44
    iput p1, p0, Lcom/obric/android/agilelogger/ALogConfig;->logFileExpDays:I

    return-void
.end method

.method public setMainThreadSpeedUp(Z)V
    .locals 0

    .line 124
    iput-boolean p1, p0, Lcom/obric/android/agilelogger/ALogConfig;->mainThreadSpeedUp:Z

    return-void
.end method

.method public setMaxDirSize(I)V
    .locals 0

    .line 52
    iput p1, p0, Lcom/obric/android/agilelogger/ALogConfig;->maxDirSize:I

    return-void
.end method

.method public setNewThreadPoolImplementation(Z)V
    .locals 0

    .line 152
    iput-boolean p1, p0, Lcom/obric/android/agilelogger/ALogConfig;->newThreadPoolImplementation:Z

    return-void
.end method

.method public setOffloadMainThreadWrite(Z)V
    .locals 0

    .line 128
    iput-boolean p1, p0, Lcom/obric/android/agilelogger/ALogConfig;->offloadMainThreadWrite:Z

    return-void
.end method

.method public setPerSize(I)V
    .locals 0

    .line 68
    iput p1, p0, Lcom/obric/android/agilelogger/ALogConfig;->perSize:I

    return-void
.end method

.method public setPubKey(Ljava/lang/String;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/obric/android/agilelogger/ALogConfig;->pubKey:Ljava/lang/String;

    return-void
.end method

.method public setSubProcessMaxDirSizeRatio(F)V
    .locals 0

    .line 56
    iput p1, p0, Lcom/obric/android/agilelogger/ALogConfig;->subProcessMaxDirSizeRatio:F

    return-void
.end method
