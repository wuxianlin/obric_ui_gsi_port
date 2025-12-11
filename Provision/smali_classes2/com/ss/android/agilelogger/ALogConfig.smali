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

.field private encrypt:Z

.field private level:I

.field private logDirPath:Ljava/lang/String;

.field private logFileExpDays:I

.field private mainThreadSpeedUp:Z

.field private maxDirSize:I

.field private perSize:I

.field private pubKey:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ss/android/agilelogger/ALogConfig$1;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/ss/android/agilelogger/ALogConfig;-><init>()V

    return-void
.end method


# virtual methods
.method public getBufferDirPath()Ljava/lang/String;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/ss/android/agilelogger/ALogConfig;->bufferDirPath:Ljava/lang/String;

    return-object p0
.end method

.method public getContext()Landroid/content/Context;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/ss/android/agilelogger/ALogConfig;->context:Landroid/content/Context;

    return-object p0
.end method

.method public getLevel()I
    .locals 0

    .line 90
    iget p0, p0, Lcom/ss/android/agilelogger/ALogConfig;->level:I

    return p0
.end method

.method public getLogDirPath()Ljava/lang/String;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/ss/android/agilelogger/ALogConfig;->logDirPath:Ljava/lang/String;

    return-object p0
.end method

.method public getLogFileExpDays()I
    .locals 0

    .line 34
    iget p0, p0, Lcom/ss/android/agilelogger/ALogConfig;->logFileExpDays:I

    return p0
.end method

.method public getMaxDirSize()I
    .locals 0

    .line 42
    iget p0, p0, Lcom/ss/android/agilelogger/ALogConfig;->maxDirSize:I

    return p0
.end method

.method public getPerSize()I
    .locals 0

    .line 50
    iget p0, p0, Lcom/ss/android/agilelogger/ALogConfig;->perSize:I

    return p0
.end method

.method public getPubKey()Ljava/lang/String;
    .locals 0

    .line 98
    iget-object p0, p0, Lcom/ss/android/agilelogger/ALogConfig;->pubKey:Ljava/lang/String;

    return-object p0
.end method

.method public isCompress()Z
    .locals 0

    .line 74
    iget-boolean p0, p0, Lcom/ss/android/agilelogger/ALogConfig;->compress:Z

    return p0
.end method

.method public isEncrypt()Z
    .locals 0

    .line 82
    iget-boolean p0, p0, Lcom/ss/android/agilelogger/ALogConfig;->encrypt:Z

    return p0
.end method

.method public isMainThreadSpeedUp()Z
    .locals 0

    .line 106
    iget-boolean p0, p0, Lcom/ss/android/agilelogger/ALogConfig;->mainThreadSpeedUp:Z

    return p0
.end method

.method public setBufferDirPath(Ljava/lang/String;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/ss/android/agilelogger/ALogConfig;->bufferDirPath:Ljava/lang/String;

    return-void
.end method

.method public setCompress(Z)V
    .locals 0

    .line 78
    iput-boolean p1, p0, Lcom/ss/android/agilelogger/ALogConfig;->compress:Z

    return-void
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/ss/android/agilelogger/ALogConfig;->context:Landroid/content/Context;

    return-void
.end method

.method public setEncrypt(Z)V
    .locals 0

    .line 86
    iput-boolean p1, p0, Lcom/ss/android/agilelogger/ALogConfig;->encrypt:Z

    return-void
.end method

.method public setLevel(I)V
    .locals 0

    .line 94
    iput p1, p0, Lcom/ss/android/agilelogger/ALogConfig;->level:I

    return-void
.end method

.method public setLogDirPath(Ljava/lang/String;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/ss/android/agilelogger/ALogConfig;->logDirPath:Ljava/lang/String;

    return-void
.end method

.method public setLogFileExpDays(I)V
    .locals 0

    .line 38
    iput p1, p0, Lcom/ss/android/agilelogger/ALogConfig;->logFileExpDays:I

    return-void
.end method

.method public setMainThreadSpeedUp(Z)V
    .locals 0

    .line 110
    iput-boolean p1, p0, Lcom/ss/android/agilelogger/ALogConfig;->mainThreadSpeedUp:Z

    return-void
.end method

.method public setMaxDirSize(I)V
    .locals 0

    .line 46
    iput p1, p0, Lcom/ss/android/agilelogger/ALogConfig;->maxDirSize:I

    return-void
.end method

.method public setPerSize(I)V
    .locals 0

    .line 54
    iput p1, p0, Lcom/ss/android/agilelogger/ALogConfig;->perSize:I

    return-void
.end method

.method public setPubKey(Ljava/lang/String;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/ss/android/agilelogger/ALogConfig;->pubKey:Ljava/lang/String;

    return-void
.end method
