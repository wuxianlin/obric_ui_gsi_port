.class public Lcom/obric/android/agilelogger/ALogConfig$Builder;
.super Ljava/lang/Object;
.source "ALogConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/android/agilelogger/ALogConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
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
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xe

    .line 178
    iput v0, p0, Lcom/obric/android/agilelogger/ALogConfig$Builder;->logFileExpDays:I

    const/high16 v0, 0x1400000

    .line 179
    iput v0, p0, Lcom/obric/android/agilelogger/ALogConfig$Builder;->maxDirSize:I

    const v0, 0x3dcccccd    # 0.1f

    .line 180
    iput v0, p0, Lcom/obric/android/agilelogger/ALogConfig$Builder;->subProcessMaxDirSizeRatio:F

    const/high16 v0, 0x200000

    .line 181
    iput v0, p0, Lcom/obric/android/agilelogger/ALogConfig$Builder;->perSize:I

    const/4 v0, 0x1

    .line 184
    iput-boolean v0, p0, Lcom/obric/android/agilelogger/ALogConfig$Builder;->compress:Z

    .line 185
    iput-boolean v0, p0, Lcom/obric/android/agilelogger/ALogConfig$Builder;->encrypt:Z

    const/4 v1, 0x3

    .line 186
    iput v1, p0, Lcom/obric/android/agilelogger/ALogConfig$Builder;->level:I

    const-string v1, "fecbb32b759120b672045f74edc41d159b6a426ffc863b9e0be9ad4be12824546f549959b838993a430344f15197221e87bd362298814c75f5068148b980306f"

    .line 187
    iput-object v1, p0, Lcom/obric/android/agilelogger/ALogConfig$Builder;->pubKey:Ljava/lang/String;

    .line 188
    iput-boolean v0, p0, Lcom/obric/android/agilelogger/ALogConfig$Builder;->mainThreadSpeedUp:Z

    const/4 v0, 0x0

    .line 189
    iput-boolean v0, p0, Lcom/obric/android/agilelogger/ALogConfig$Builder;->offloadMainThreadWrite:Z

    .line 190
    iput-boolean v0, p0, Lcom/obric/android/agilelogger/ALogConfig$Builder;->enableOffloadInAllProcess:Z

    .line 191
    iput-boolean v0, p0, Lcom/obric/android/agilelogger/ALogConfig$Builder;->newThreadPoolImplementation:Z

    .line 192
    iput-boolean v0, p0, Lcom/obric/android/agilelogger/ALogConfig$Builder;->enableOffloadInAllThread:Z

    const/16 v0, 0x100

    .line 193
    iput v0, p0, Lcom/obric/android/agilelogger/ALogConfig$Builder;->cacheFileSizeInKB:I

    if-eqz p1, :cond_1

    .line 173
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    .line 174
    :cond_0
    iput-object p1, p0, Lcom/obric/android/agilelogger/ALogConfig$Builder;->context:Landroid/content/Context;

    return-void

    .line 171
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "context must not be null"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public build()Lcom/obric/android/agilelogger/ALogConfig;
    .locals 2

    .line 278
    new-instance v0, Lcom/obric/android/agilelogger/ALogConfig;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/obric/android/agilelogger/ALogConfig;-><init>(Lcom/obric/android/agilelogger/ALogConfig$1;)V

    .line 279
    iget-object v1, p0, Lcom/obric/android/agilelogger/ALogConfig$Builder;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/obric/android/agilelogger/ALogConfig;->setContext(Landroid/content/Context;)V

    .line 280
    iget v1, p0, Lcom/obric/android/agilelogger/ALogConfig$Builder;->logFileExpDays:I

    invoke-virtual {v0, v1}, Lcom/obric/android/agilelogger/ALogConfig;->setLogFileExpDays(I)V

    .line 281
    iget v1, p0, Lcom/obric/android/agilelogger/ALogConfig$Builder;->maxDirSize:I

    invoke-virtual {v0, v1}, Lcom/obric/android/agilelogger/ALogConfig;->setMaxDirSize(I)V

    .line 282
    iget v1, p0, Lcom/obric/android/agilelogger/ALogConfig$Builder;->subProcessMaxDirSizeRatio:F

    invoke-virtual {v0, v1}, Lcom/obric/android/agilelogger/ALogConfig;->setSubProcessMaxDirSizeRatio(F)V

    .line 283
    iget v1, p0, Lcom/obric/android/agilelogger/ALogConfig$Builder;->perSize:I

    invoke-virtual {v0, v1}, Lcom/obric/android/agilelogger/ALogConfig;->setPerSize(I)V

    .line 284
    iget-object v1, p0, Lcom/obric/android/agilelogger/ALogConfig$Builder;->bufferDirPath:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/obric/android/agilelogger/ALogConfig$Builder;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/obric/android/agilelogger/utils/FileUtils;->getBufferDirPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/obric/android/agilelogger/ALogConfig$Builder;->bufferDirPath:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v1}, Lcom/obric/android/agilelogger/ALogConfig;->setBufferDirPath(Ljava/lang/String;)V

    .line 285
    iget-object v1, p0, Lcom/obric/android/agilelogger/ALogConfig$Builder;->logDirPath:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/obric/android/agilelogger/ALogConfig$Builder;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/obric/android/agilelogger/utils/FileUtils;->getDefaultLogDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/obric/android/agilelogger/ALogConfig$Builder;->logDirPath:Ljava/lang/String;

    :goto_1
    invoke-virtual {v0, v1}, Lcom/obric/android/agilelogger/ALogConfig;->setLogDirPath(Ljava/lang/String;)V

    .line 286
    iget-boolean v1, p0, Lcom/obric/android/agilelogger/ALogConfig$Builder;->compress:Z

    invoke-virtual {v0, v1}, Lcom/obric/android/agilelogger/ALogConfig;->setCompress(Z)V

    .line 287
    iget-boolean v1, p0, Lcom/obric/android/agilelogger/ALogConfig$Builder;->encrypt:Z

    invoke-virtual {v0, v1}, Lcom/obric/android/agilelogger/ALogConfig;->setEncrypt(Z)V

    .line 288
    iget v1, p0, Lcom/obric/android/agilelogger/ALogConfig$Builder;->level:I

    invoke-virtual {v0, v1}, Lcom/obric/android/agilelogger/ALogConfig;->setLevel(I)V

    .line 289
    iget-object v1, p0, Lcom/obric/android/agilelogger/ALogConfig$Builder;->pubKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/obric/android/agilelogger/ALogConfig;->setPubKey(Ljava/lang/String;)V

    .line 290
    iget-boolean v1, p0, Lcom/obric/android/agilelogger/ALogConfig$Builder;->mainThreadSpeedUp:Z

    invoke-virtual {v0, v1}, Lcom/obric/android/agilelogger/ALogConfig;->setMainThreadSpeedUp(Z)V

    .line 291
    iget-boolean v1, p0, Lcom/obric/android/agilelogger/ALogConfig$Builder;->offloadMainThreadWrite:Z

    invoke-virtual {v0, v1}, Lcom/obric/android/agilelogger/ALogConfig;->setOffloadMainThreadWrite(Z)V

    .line 292
    iget-boolean v1, p0, Lcom/obric/android/agilelogger/ALogConfig$Builder;->enableOffloadInAllProcess:Z

    invoke-virtual {v0, v1}, Lcom/obric/android/agilelogger/ALogConfig;->setEnableOffloadInAllProcess(Z)V

    .line 293
    iget-boolean v1, p0, Lcom/obric/android/agilelogger/ALogConfig$Builder;->enableOffloadInAllThread:Z

    invoke-virtual {v0, v1}, Lcom/obric/android/agilelogger/ALogConfig;->setEnableOffloadInAllThread(Z)V

    .line 294
    iget-boolean v1, p0, Lcom/obric/android/agilelogger/ALogConfig$Builder;->newThreadPoolImplementation:Z

    invoke-virtual {v0, v1}, Lcom/obric/android/agilelogger/ALogConfig;->setNewThreadPoolImplementation(Z)V

    .line 295
    iget p0, p0, Lcom/obric/android/agilelogger/ALogConfig$Builder;->cacheFileSizeInKB:I

    invoke-virtual {v0, p0}, Lcom/obric/android/agilelogger/ALogConfig;->setCacheFileSizeInKB(I)V

    return-object v0
.end method

.method public setBufferDirPath(Ljava/lang/String;)Lcom/obric/android/agilelogger/ALogConfig$Builder;
    .locals 0

    .line 216
    iput-object p1, p0, Lcom/obric/android/agilelogger/ALogConfig$Builder;->bufferDirPath:Ljava/lang/String;

    return-object p0
.end method

.method public setCacheFileSizeInKB(I)Lcom/obric/android/agilelogger/ALogConfig$Builder;
    .locals 0

    .line 273
    iput p1, p0, Lcom/obric/android/agilelogger/ALogConfig$Builder;->cacheFileSizeInKB:I

    return-object p0
.end method

.method public setCompress(Z)Lcom/obric/android/agilelogger/ALogConfig$Builder;
    .locals 0

    .line 226
    iput-boolean p1, p0, Lcom/obric/android/agilelogger/ALogConfig$Builder;->compress:Z

    return-object p0
.end method

.method public setEnableOffloadInAllProcess(Z)Lcom/obric/android/agilelogger/ALogConfig$Builder;
    .locals 0

    .line 257
    iput-boolean p1, p0, Lcom/obric/android/agilelogger/ALogConfig$Builder;->enableOffloadInAllProcess:Z

    return-object p0
.end method

.method public setEnableOffloadInAllThread(Z)Lcom/obric/android/agilelogger/ALogConfig$Builder;
    .locals 0

    .line 263
    iput-boolean p1, p0, Lcom/obric/android/agilelogger/ALogConfig$Builder;->enableOffloadInAllThread:Z

    return-object p0
.end method

.method public setEncrypt(Z)Lcom/obric/android/agilelogger/ALogConfig$Builder;
    .locals 0

    .line 231
    iput-boolean p1, p0, Lcom/obric/android/agilelogger/ALogConfig$Builder;->encrypt:Z

    return-object p0
.end method

.method public setLevel(I)Lcom/obric/android/agilelogger/ALogConfig$Builder;
    .locals 0

    .line 236
    iput p1, p0, Lcom/obric/android/agilelogger/ALogConfig$Builder;->level:I

    return-object p0
.end method

.method public setLogDirPath(Ljava/lang/String;)Lcom/obric/android/agilelogger/ALogConfig$Builder;
    .locals 0

    .line 221
    iput-object p1, p0, Lcom/obric/android/agilelogger/ALogConfig$Builder;->logDirPath:Ljava/lang/String;

    return-object p0
.end method

.method public setLogFileExpDays(I)Lcom/obric/android/agilelogger/ALogConfig$Builder;
    .locals 0

    .line 196
    iput p1, p0, Lcom/obric/android/agilelogger/ALogConfig$Builder;->logFileExpDays:I

    return-object p0
.end method

.method public setMainThreadSpeedUp(Z)Lcom/obric/android/agilelogger/ALogConfig$Builder;
    .locals 0

    .line 246
    iput-boolean p1, p0, Lcom/obric/android/agilelogger/ALogConfig$Builder;->mainThreadSpeedUp:Z

    return-object p0
.end method

.method public setMaxDirSize(I)Lcom/obric/android/agilelogger/ALogConfig$Builder;
    .locals 0

    .line 201
    iput p1, p0, Lcom/obric/android/agilelogger/ALogConfig$Builder;->maxDirSize:I

    return-object p0
.end method

.method public setNewThreadPoolImplementation(Z)Lcom/obric/android/agilelogger/ALogConfig$Builder;
    .locals 0

    .line 268
    iput-boolean p1, p0, Lcom/obric/android/agilelogger/ALogConfig$Builder;->newThreadPoolImplementation:Z

    return-object p0
.end method

.method public setOffloadMainThreadWrite(Z)Lcom/obric/android/agilelogger/ALogConfig$Builder;
    .locals 0

    .line 251
    iput-boolean p1, p0, Lcom/obric/android/agilelogger/ALogConfig$Builder;->offloadMainThreadWrite:Z

    return-object p0
.end method

.method public setPerSize(I)Lcom/obric/android/agilelogger/ALogConfig$Builder;
    .locals 0

    .line 211
    iput p1, p0, Lcom/obric/android/agilelogger/ALogConfig$Builder;->perSize:I

    return-object p0
.end method

.method public setPubKey(Ljava/lang/String;)Lcom/obric/android/agilelogger/ALogConfig$Builder;
    .locals 0

    .line 241
    iput-object p1, p0, Lcom/obric/android/agilelogger/ALogConfig$Builder;->pubKey:Ljava/lang/String;

    return-object p0
.end method

.method public setSubProcessMaxDirSizeRatio(F)Lcom/obric/android/agilelogger/ALogConfig$Builder;
    .locals 0

    .line 206
    iput p1, p0, Lcom/obric/android/agilelogger/ALogConfig$Builder;->subProcessMaxDirSizeRatio:F

    return-object p0
.end method
