.class public Lcom/obric/olog/OLogConfig$Builder;
.super Ljava/lang/Object;
.source "OLogConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/olog/OLogConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
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
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 77
    iput-boolean v0, p0, Lcom/obric/olog/OLogConfig$Builder;->mReport:Z

    const/4 v0, 0x3

    .line 78
    iput v0, p0, Lcom/obric/olog/OLogConfig$Builder;->mLevel:I

    const/4 v0, 0x1

    .line 79
    iput-boolean v0, p0, Lcom/obric/olog/OLogConfig$Builder;->mSaveToDisk:Z

    const/16 v0, 0xe

    .line 82
    iput v0, p0, Lcom/obric/olog/OLogConfig$Builder;->mLogFileExpDays:I

    if-eqz p1, :cond_2

    .line 88
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    .line 89
    :cond_0
    iput-object p1, p0, Lcom/obric/olog/OLogConfig$Builder;->mContext:Landroid/content/Context;

    .line 90
    invoke-direct {p0}, Lcom/obric/olog/OLogConfig$Builder;->isUserdebugVersion()Z

    move-result p1

    if-eqz p1, :cond_1

    const/high16 p1, 0x1e00000

    goto :goto_0

    :cond_1
    const/high16 p1, 0x1400000

    :goto_0
    iput p1, p0, Lcom/obric/olog/OLogConfig$Builder;->mMaxDirSize:I

    return-void

    .line 86
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "context must not be null"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private isAppInDebug(Landroid/content/Context;)Z
    .locals 0

    .line 136
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    .line 137
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isUserdebugVersion()Z
    .locals 1

    .line 141
    sget-object p0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v0, "userdebug"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public build()Lcom/obric/olog/OLogConfig;
    .locals 2

    .line 124
    new-instance v0, Lcom/obric/olog/OLogConfig;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/obric/olog/OLogConfig;-><init>(Lcom/obric/olog/OLogConfig$1;)V

    .line 125
    iget-object v1, p0, Lcom/obric/olog/OLogConfig$Builder;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/obric/olog/OLogConfig;->setContext(Landroid/content/Context;)V

    .line 126
    iget-boolean v1, p0, Lcom/obric/olog/OLogConfig$Builder;->mReport:Z

    invoke-virtual {v0, v1}, Lcom/obric/olog/OLogConfig;->setReport(Z)V

    .line 127
    iget v1, p0, Lcom/obric/olog/OLogConfig$Builder;->mLevel:I

    invoke-virtual {v0, v1}, Lcom/obric/olog/OLogConfig;->setLevel(I)V

    .line 128
    iget-boolean v1, p0, Lcom/obric/olog/OLogConfig$Builder;->mSaveToDisk:Z

    invoke-virtual {v0, v1}, Lcom/obric/olog/OLogConfig;->setSaveToDisk(Z)V

    .line 129
    iget-object v1, p0, Lcom/obric/olog/OLogConfig$Builder;->mLogDirPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/obric/olog/OLogConfig;->setLogDirPath(Ljava/lang/String;)V

    .line 130
    iget v1, p0, Lcom/obric/olog/OLogConfig$Builder;->mMaxDirSize:I

    invoke-virtual {v0, v1}, Lcom/obric/olog/OLogConfig;->setMaxDirSize(I)V

    .line 131
    iget p0, p0, Lcom/obric/olog/OLogConfig$Builder;->mLogFileExpDays:I

    invoke-virtual {v0, p0}, Lcom/obric/olog/OLogConfig;->setLogFileExpDays(I)V

    return-object v0
.end method

.method public setLevel(I)Lcom/obric/olog/OLogConfig$Builder;
    .locals 0

    .line 99
    iput p1, p0, Lcom/obric/olog/OLogConfig$Builder;->mLevel:I

    return-object p0
.end method

.method public setLogDirPath(Ljava/lang/String;)Lcom/obric/olog/OLogConfig$Builder;
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/obric/olog/OLogConfig$Builder;->mLogDirPath:Ljava/lang/String;

    return-object p0
.end method

.method public setLogFileExpDays(I)Lcom/obric/olog/OLogConfig$Builder;
    .locals 0

    .line 119
    iput p1, p0, Lcom/obric/olog/OLogConfig$Builder;->mLogFileExpDays:I

    return-object p0
.end method

.method public setMaxDirSize(I)Lcom/obric/olog/OLogConfig$Builder;
    .locals 0

    .line 114
    iput p1, p0, Lcom/obric/olog/OLogConfig$Builder;->mMaxDirSize:I

    return-object p0
.end method

.method public setReport(Z)Lcom/obric/olog/OLogConfig$Builder;
    .locals 0

    .line 94
    iput-boolean p1, p0, Lcom/obric/olog/OLogConfig$Builder;->mReport:Z

    return-object p0
.end method

.method public setSaveToDisk(Z)Lcom/obric/olog/OLogConfig$Builder;
    .locals 0

    .line 104
    iput-boolean p1, p0, Lcom/obric/olog/OLogConfig$Builder;->mSaveToDisk:Z

    return-object p0
.end method
