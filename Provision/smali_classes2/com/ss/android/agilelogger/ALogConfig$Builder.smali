.class public Lcom/ss/android/agilelogger/ALogConfig$Builder;
.super Ljava/lang/Object;
.source "ALogConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/agilelogger/ALogConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
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
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xe

    .line 124
    iput v0, p0, Lcom/ss/android/agilelogger/ALogConfig$Builder;->logFileExpDays:I

    const/high16 v0, 0x1400000

    .line 125
    iput v0, p0, Lcom/ss/android/agilelogger/ALogConfig$Builder;->maxDirSize:I

    const/high16 v0, 0x200000

    .line 126
    iput v0, p0, Lcom/ss/android/agilelogger/ALogConfig$Builder;->perSize:I

    const/4 v0, 0x1

    .line 129
    iput-boolean v0, p0, Lcom/ss/android/agilelogger/ALogConfig$Builder;->compress:Z

    .line 130
    iput-boolean v0, p0, Lcom/ss/android/agilelogger/ALogConfig$Builder;->encrypt:Z

    const/4 v1, 0x3

    .line 131
    iput v1, p0, Lcom/ss/android/agilelogger/ALogConfig$Builder;->level:I

    const-string v1, "fecbb32b759120b672045f74edc41d159b6a426ffc863b9e0be9ad4be12824546f549959b838993a430344f15197221e87bd362298814c75f5068148b980306f"

    .line 132
    iput-object v1, p0, Lcom/ss/android/agilelogger/ALogConfig$Builder;->pubKey:Ljava/lang/String;

    .line 133
    iput-boolean v0, p0, Lcom/ss/android/agilelogger/ALogConfig$Builder;->mainThreadSpeedUp:Z

    if-eqz p1, :cond_1

    .line 119
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    .line 120
    :cond_0
    iput-object p1, p0, Lcom/ss/android/agilelogger/ALogConfig$Builder;->context:Landroid/content/Context;

    return-void

    .line 117
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "context must not be null"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public build()Lcom/ss/android/agilelogger/ALogConfig;
    .locals 2

    .line 186
    new-instance v0, Lcom/ss/android/agilelogger/ALogConfig;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ss/android/agilelogger/ALogConfig;-><init>(Lcom/ss/android/agilelogger/ALogConfig$1;)V

    .line 187
    iget-object v1, p0, Lcom/ss/android/agilelogger/ALogConfig$Builder;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/ss/android/agilelogger/ALogConfig;->setContext(Landroid/content/Context;)V

    .line 188
    iget v1, p0, Lcom/ss/android/agilelogger/ALogConfig$Builder;->logFileExpDays:I

    invoke-virtual {v0, v1}, Lcom/ss/android/agilelogger/ALogConfig;->setLogFileExpDays(I)V

    .line 189
    iget v1, p0, Lcom/ss/android/agilelogger/ALogConfig$Builder;->maxDirSize:I

    invoke-virtual {v0, v1}, Lcom/ss/android/agilelogger/ALogConfig;->setMaxDirSize(I)V

    .line 190
    iget v1, p0, Lcom/ss/android/agilelogger/ALogConfig$Builder;->perSize:I

    invoke-virtual {v0, v1}, Lcom/ss/android/agilelogger/ALogConfig;->setPerSize(I)V

    .line 191
    iget-object v1, p0, Lcom/ss/android/agilelogger/ALogConfig$Builder;->bufferDirPath:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/agilelogger/ALogConfig$Builder;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/ss/android/agilelogger/utils/FileUtils;->getBufferDirPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/ss/android/agilelogger/ALogConfig$Builder;->bufferDirPath:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v1}, Lcom/ss/android/agilelogger/ALogConfig;->setBufferDirPath(Ljava/lang/String;)V

    .line 192
    iget-object v1, p0, Lcom/ss/android/agilelogger/ALogConfig$Builder;->logDirPath:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/ss/android/agilelogger/ALogConfig$Builder;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/ss/android/agilelogger/utils/FileUtils;->getDefaultLogDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/ss/android/agilelogger/ALogConfig$Builder;->logDirPath:Ljava/lang/String;

    :goto_1
    invoke-virtual {v0, v1}, Lcom/ss/android/agilelogger/ALogConfig;->setLogDirPath(Ljava/lang/String;)V

    .line 193
    iget-boolean v1, p0, Lcom/ss/android/agilelogger/ALogConfig$Builder;->compress:Z

    invoke-virtual {v0, v1}, Lcom/ss/android/agilelogger/ALogConfig;->setCompress(Z)V

    .line 194
    iget-boolean v1, p0, Lcom/ss/android/agilelogger/ALogConfig$Builder;->encrypt:Z

    invoke-virtual {v0, v1}, Lcom/ss/android/agilelogger/ALogConfig;->setEncrypt(Z)V

    .line 195
    iget v1, p0, Lcom/ss/android/agilelogger/ALogConfig$Builder;->level:I

    invoke-virtual {v0, v1}, Lcom/ss/android/agilelogger/ALogConfig;->setLevel(I)V

    .line 196
    iget-object v1, p0, Lcom/ss/android/agilelogger/ALogConfig$Builder;->pubKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/agilelogger/ALogConfig;->setPubKey(Ljava/lang/String;)V

    .line 197
    iget-boolean p0, p0, Lcom/ss/android/agilelogger/ALogConfig$Builder;->mainThreadSpeedUp:Z

    invoke-virtual {v0, p0}, Lcom/ss/android/agilelogger/ALogConfig;->setMainThreadSpeedUp(Z)V

    return-object v0
.end method

.method public setBufferDirPath(Ljava/lang/String;)Lcom/ss/android/agilelogger/ALogConfig$Builder;
    .locals 0

    .line 151
    iput-object p1, p0, Lcom/ss/android/agilelogger/ALogConfig$Builder;->bufferDirPath:Ljava/lang/String;

    return-object p0
.end method

.method public setCompress(Z)Lcom/ss/android/agilelogger/ALogConfig$Builder;
    .locals 0

    .line 161
    iput-boolean p1, p0, Lcom/ss/android/agilelogger/ALogConfig$Builder;->compress:Z

    return-object p0
.end method

.method public setEncrypt(Z)Lcom/ss/android/agilelogger/ALogConfig$Builder;
    .locals 0

    .line 166
    iput-boolean p1, p0, Lcom/ss/android/agilelogger/ALogConfig$Builder;->encrypt:Z

    return-object p0
.end method

.method public setLevel(I)Lcom/ss/android/agilelogger/ALogConfig$Builder;
    .locals 0

    .line 171
    iput p1, p0, Lcom/ss/android/agilelogger/ALogConfig$Builder;->level:I

    return-object p0
.end method

.method public setLogDirPath(Ljava/lang/String;)Lcom/ss/android/agilelogger/ALogConfig$Builder;
    .locals 0

    .line 156
    iput-object p1, p0, Lcom/ss/android/agilelogger/ALogConfig$Builder;->logDirPath:Ljava/lang/String;

    return-object p0
.end method

.method public setLogFileExpDays(I)Lcom/ss/android/agilelogger/ALogConfig$Builder;
    .locals 0

    .line 136
    iput p1, p0, Lcom/ss/android/agilelogger/ALogConfig$Builder;->logFileExpDays:I

    return-object p0
.end method

.method public setMainThreadSpeedUp(Z)Lcom/ss/android/agilelogger/ALogConfig$Builder;
    .locals 0

    .line 181
    iput-boolean p1, p0, Lcom/ss/android/agilelogger/ALogConfig$Builder;->mainThreadSpeedUp:Z

    return-object p0
.end method

.method public setMaxDirSize(I)Lcom/ss/android/agilelogger/ALogConfig$Builder;
    .locals 0

    .line 141
    iput p1, p0, Lcom/ss/android/agilelogger/ALogConfig$Builder;->maxDirSize:I

    return-object p0
.end method

.method public setPerSize(I)Lcom/ss/android/agilelogger/ALogConfig$Builder;
    .locals 0

    .line 146
    iput p1, p0, Lcom/ss/android/agilelogger/ALogConfig$Builder;->perSize:I

    return-object p0
.end method

.method public setPubKey(Ljava/lang/String;)Lcom/ss/android/agilelogger/ALogConfig$Builder;
    .locals 0

    .line 176
    iput-object p1, p0, Lcom/ss/android/agilelogger/ALogConfig$Builder;->pubKey:Ljava/lang/String;

    return-object p0
.end method
