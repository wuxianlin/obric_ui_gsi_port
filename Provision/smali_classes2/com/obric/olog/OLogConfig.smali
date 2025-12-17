.class public Lcom/obric/olog/OLogConfig;
.super Ljava/lang/Object;
.source "OLogConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/olog/OLogConfig$Builder;
    }
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private mLevel:I

.field private mLogDirPath:Ljava/lang/String;

.field private mLogFileExpDays:I

.field private mMaxDirSize:I

.field private mReport:Z

.field private mSaveToDisk:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/obric/olog/OLogConfig;->mReport:Z

    const/4 v0, 0x3

    .line 10
    iput v0, p0, Lcom/obric/olog/OLogConfig;->mLevel:I

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/obric/olog/OLogConfig;->mSaveToDisk:Z

    const/16 v0, 0xe

    .line 14
    iput v0, p0, Lcom/obric/olog/OLogConfig;->mLogFileExpDays:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/obric/olog/OLogConfig$1;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/obric/olog/OLogConfig;-><init>()V

    return-void
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/obric/olog/OLogConfig;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public getLevel()I
    .locals 0

    .line 36
    iget p0, p0, Lcom/obric/olog/OLogConfig;->mLevel:I

    return p0
.end method

.method public getLogDirPath()Ljava/lang/String;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/obric/olog/OLogConfig;->mLogDirPath:Ljava/lang/String;

    return-object p0
.end method

.method public getLogFileExpDays()I
    .locals 0

    .line 68
    iget p0, p0, Lcom/obric/olog/OLogConfig;->mLogFileExpDays:I

    return p0
.end method

.method public getMaxDirSize()I
    .locals 0

    .line 60
    iget p0, p0, Lcom/obric/olog/OLogConfig;->mMaxDirSize:I

    return p0
.end method

.method public isReport()Z
    .locals 0

    .line 28
    iget-boolean p0, p0, Lcom/obric/olog/OLogConfig;->mReport:Z

    return p0
.end method

.method public isSaveToDisk()Z
    .locals 0

    .line 44
    iget-boolean p0, p0, Lcom/obric/olog/OLogConfig;->mSaveToDisk:Z

    return p0
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/obric/olog/OLogConfig;->mContext:Landroid/content/Context;

    return-void
.end method

.method public setLevel(I)V
    .locals 0

    .line 40
    iput p1, p0, Lcom/obric/olog/OLogConfig;->mLevel:I

    return-void
.end method

.method public setLogDirPath(Ljava/lang/String;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/obric/olog/OLogConfig;->mLogDirPath:Ljava/lang/String;

    return-void
.end method

.method public setLogFileExpDays(I)V
    .locals 0

    .line 72
    iput p1, p0, Lcom/obric/olog/OLogConfig;->mLogFileExpDays:I

    return-void
.end method

.method public setMaxDirSize(I)V
    .locals 0

    .line 64
    iput p1, p0, Lcom/obric/olog/OLogConfig;->mMaxDirSize:I

    return-void
.end method

.method public setReport(Z)V
    .locals 0

    .line 32
    iput-boolean p1, p0, Lcom/obric/olog/OLogConfig;->mReport:Z

    return-void
.end method

.method public setSaveToDisk(Z)V
    .locals 0

    .line 48
    iput-boolean p1, p0, Lcom/obric/olog/OLogConfig;->mSaveToDisk:Z

    return-void
.end method
