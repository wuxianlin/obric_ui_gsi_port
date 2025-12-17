.class public Lcom/ss/android/agilelogger/ALogConfig;
.super Ljava/lang/Object;
.source "ALogConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/agilelogger/ALogConfig$Builder;
    }
.end annotation


# instance fields
.field private bufferDirPath:Ljava/lang/String;

.field private compress:Z

.field private context:Landroid/content/Context;

.field private enableOffloadInAllProcess:Z

.field private encrypt:Z

.field private level:I

.field private logDirPath:Ljava/lang/String;

.field private logFileExpDays:I

.field private mainThreadSpeedUp:Z

.field private maxDirSize:I

.field private offloadMainThreadWrite:Z

.field private perSize:I

.field private pubKey:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method

.method synthetic constructor <init>(Lcom/ss/android/agilelogger/ALogConfig$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/ss/android/agilelogger/ALogConfig$1;

    .line 8
    invoke-direct {p0}, Lcom/ss/android/agilelogger/ALogConfig;-><init>()V

    return-void
.end method


# virtual methods
.method public enableOffloadInAllProcess()Z
    .locals 1

    .line 128
    iget-boolean v0, p0, Lcom/ss/android/agilelogger/ALogConfig;->enableOffloadInAllProcess:Z

    return v0
.end method

.method public getBufferDirPath()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/ss/android/agilelogger/ALogConfig;->bufferDirPath:Ljava/lang/String;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/ss/android/agilelogger/ALogConfig;->context:Landroid/content/Context;

    return-object v0
.end method

.method public getLevel()I
    .locals 1

    .line 92
    iget v0, p0, Lcom/ss/android/agilelogger/ALogConfig;->level:I

    return v0
.end method

.method public getLogDirPath()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/ss/android/agilelogger/ALogConfig;->logDirPath:Ljava/lang/String;

    return-object v0
.end method

.method public getLogFileExpDays()I
    .locals 1

    .line 36
    iget v0, p0, Lcom/ss/android/agilelogger/ALogConfig;->logFileExpDays:I

    return v0
.end method

.method public getMaxDirSize()I
    .locals 1

    .line 44
    iget v0, p0, Lcom/ss/android/agilelogger/ALogConfig;->maxDirSize:I

    return v0
.end method

.method public getPerSize()I
    .locals 1

    .line 52
    iget v0, p0, Lcom/ss/android/agilelogger/ALogConfig;->perSize:I

    return v0
.end method

.method public getPubKey()Ljava/lang/String;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/ss/android/agilelogger/ALogConfig;->pubKey:Ljava/lang/String;

    return-object v0
.end method

.method public isCompress()Z
    .locals 1

    .line 76
    iget-boolean v0, p0, Lcom/ss/android/agilelogger/ALogConfig;->compress:Z

    return v0
.end method

.method public isEncrypt()Z
    .locals 1

    .line 84
    iget-boolean v0, p0, Lcom/ss/android/agilelogger/ALogConfig;->encrypt:Z

    return v0
.end method

.method public isMainThreadSpeedUp()Z
    .locals 1

    .line 108
    iget-boolean v0, p0, Lcom/ss/android/agilelogger/ALogConfig;->mainThreadSpeedUp:Z

    return v0
.end method

.method public isOffloadMainThreadWrite()Z
    .locals 1

    .line 120
    iget-boolean v0, p0, Lcom/ss/android/agilelogger/ALogConfig;->offloadMainThreadWrite:Z

    return v0
.end method

.method public setBufferDirPath(Ljava/lang/String;)V
    .locals 0
    .param p1, "bufferDirPath"    # Ljava/lang/String;

    .line 64
    iput-object p1, p0, Lcom/ss/android/agilelogger/ALogConfig;->bufferDirPath:Ljava/lang/String;

    .line 65
    return-void
.end method

.method public setCompress(Z)V
    .locals 0
    .param p1, "compress"    # Z

    .line 80
    iput-boolean p1, p0, Lcom/ss/android/agilelogger/ALogConfig;->compress:Z

    .line 81
    return-void
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .line 32
    iput-object p1, p0, Lcom/ss/android/agilelogger/ALogConfig;->context:Landroid/content/Context;

    .line 33
    return-void
.end method

.method public setEnableOffloadInAllProcess(Z)V
    .locals 0
    .param p1, "enableOffloadInAllProcess"    # Z

    .line 124
    iput-boolean p1, p0, Lcom/ss/android/agilelogger/ALogConfig;->enableOffloadInAllProcess:Z

    .line 125
    return-void
.end method

.method public setEncrypt(Z)V
    .locals 0
    .param p1, "encrypt"    # Z

    .line 88
    iput-boolean p1, p0, Lcom/ss/android/agilelogger/ALogConfig;->encrypt:Z

    .line 89
    return-void
.end method

.method public setLevel(I)V
    .locals 0
    .param p1, "level"    # I

    .line 96
    iput p1, p0, Lcom/ss/android/agilelogger/ALogConfig;->level:I

    .line 97
    return-void
.end method

.method public setLogDirPath(Ljava/lang/String;)V
    .locals 0
    .param p1, "logDirPath"    # Ljava/lang/String;

    .line 72
    iput-object p1, p0, Lcom/ss/android/agilelogger/ALogConfig;->logDirPath:Ljava/lang/String;

    .line 73
    return-void
.end method

.method public setLogFileExpDays(I)V
    .locals 0
    .param p1, "logFileExpDays"    # I

    .line 40
    iput p1, p0, Lcom/ss/android/agilelogger/ALogConfig;->logFileExpDays:I

    .line 41
    return-void
.end method

.method public setMainThreadSpeedUp(Z)V
    .locals 0
    .param p1, "mainThreadSpeedUp"    # Z

    .line 112
    iput-boolean p1, p0, Lcom/ss/android/agilelogger/ALogConfig;->mainThreadSpeedUp:Z

    .line 113
    return-void
.end method

.method public setMaxDirSize(I)V
    .locals 0
    .param p1, "maxDirSize"    # I

    .line 48
    iput p1, p0, Lcom/ss/android/agilelogger/ALogConfig;->maxDirSize:I

    .line 49
    return-void
.end method

.method public setOffloadMainThreadWrite(Z)V
    .locals 0
    .param p1, "offloadMainThreadWrite"    # Z

    .line 116
    iput-boolean p1, p0, Lcom/ss/android/agilelogger/ALogConfig;->offloadMainThreadWrite:Z

    .line 117
    return-void
.end method

.method public setPerSize(I)V
    .locals 0
    .param p1, "perSize"    # I

    .line 56
    iput p1, p0, Lcom/ss/android/agilelogger/ALogConfig;->perSize:I

    .line 57
    return-void
.end method

.method public setPubKey(Ljava/lang/String;)V
    .locals 0
    .param p1, "pubKey"    # Ljava/lang/String;

    .line 104
    iput-object p1, p0, Lcom/ss/android/agilelogger/ALogConfig;->pubKey:Ljava/lang/String;

    .line 105
    return-void
.end method
