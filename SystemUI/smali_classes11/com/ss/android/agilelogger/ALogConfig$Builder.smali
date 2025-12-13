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
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "ctx"    # Landroid/content/Context;

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    const/16 v0, 0xe

    iput v0, p0, Lcom/ss/android/agilelogger/ALogConfig$Builder;->logFileExpDays:I

    .line 143
    const/high16 v0, 0x1400000

    iput v0, p0, Lcom/ss/android/agilelogger/ALogConfig$Builder;->maxDirSize:I

    .line 144
    const/high16 v0, 0x200000

    iput v0, p0, Lcom/ss/android/agilelogger/ALogConfig$Builder;->perSize:I

    .line 147
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/agilelogger/ALogConfig$Builder;->compress:Z

    .line 148
    iput-boolean v0, p0, Lcom/ss/android/agilelogger/ALogConfig$Builder;->encrypt:Z

    .line 149
    const/4 v1, 0x3

    iput v1, p0, Lcom/ss/android/agilelogger/ALogConfig$Builder;->level:I

    .line 150
    const-string v1, "fecbb32b759120b672045f74edc41d159b6a426ffc863b9e0be9ad4be12824546f549959b838993a430344f15197221e87bd362298814c75f5068148b980306f"

    iput-object v1, p0, Lcom/ss/android/agilelogger/ALogConfig$Builder;->pubKey:Ljava/lang/String;

    .line 151
    iput-boolean v0, p0, Lcom/ss/android/agilelogger/ALogConfig$Builder;->mainThreadSpeedUp:Z

    .line 152
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/agilelogger/ALogConfig$Builder;->offloadMainThreadWrite:Z

    .line 153
    iput-boolean v0, p0, Lcom/ss/android/agilelogger/ALogConfig$Builder;->enableOffloadInAllProcess:Z

    .line 134
    if-eqz p1, :cond_1

    .line 137
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 138
    .local v0, "appCtx":Landroid/content/Context;
    if-eqz v0, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    iput-object v1, p0, Lcom/ss/android/agilelogger/ALogConfig$Builder;->context:Landroid/content/Context;

    .line 139
    return-void

    .line 135
    .end local v0    # "appCtx":Landroid/content/Context;
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "context must not be null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public build()Lcom/ss/android/agilelogger/ALogConfig;
    .locals 2

    .line 216
    new-instance v0, Lcom/ss/android/agilelogger/ALogConfig;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ss/android/agilelogger/ALogConfig;-><init>(Lcom/ss/android/agilelogger/ALogConfig$1;)V

    .line 217
    .local v0, "aLogConfig":Lcom/ss/android/agilelogger/ALogConfig;
    iget-object v1, p0, Lcom/ss/android/agilelogger/ALogConfig$Builder;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/ss/android/agilelogger/ALogConfig;->setContext(Landroid/content/Context;)V

    .line 218
    iget v1, p0, Lcom/ss/android/agilelogger/ALogConfig$Builder;->logFileExpDays:I

    invoke-virtual {v0, v1}, Lcom/ss/android/agilelogger/ALogConfig;->setLogFileExpDays(I)V

    .line 219
    iget v1, p0, Lcom/ss/android/agilelogger/ALogConfig$Builder;->maxDirSize:I

    invoke-virtual {v0, v1}, Lcom/ss/android/agilelogger/ALogConfig;->setMaxDirSize(I)V

    .line 220
    iget v1, p0, Lcom/ss/android/agilelogger/ALogConfig$Builder;->perSize:I

    invoke-virtual {v0, v1}, Lcom/ss/android/agilelogger/ALogConfig;->setPerSize(I)V

    .line 221
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

    .line 222
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

    .line 223
    iget-boolean v1, p0, Lcom/ss/android/agilelogger/ALogConfig$Builder;->compress:Z

    invoke-virtual {v0, v1}, Lcom/ss/android/agilelogger/ALogConfig;->setCompress(Z)V

    .line 224
    iget-boolean v1, p0, Lcom/ss/android/agilelogger/ALogConfig$Builder;->encrypt:Z

    invoke-virtual {v0, v1}, Lcom/ss/android/agilelogger/ALogConfig;->setEncrypt(Z)V

    .line 225
    iget v1, p0, Lcom/ss/android/agilelogger/ALogConfig$Builder;->level:I

    invoke-virtual {v0, v1}, Lcom/ss/android/agilelogger/ALogConfig;->setLevel(I)V

    .line 226
    iget-object v1, p0, Lcom/ss/android/agilelogger/ALogConfig$Builder;->pubKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/agilelogger/ALogConfig;->setPubKey(Ljava/lang/String;)V

    .line 227
    iget-boolean v1, p0, Lcom/ss/android/agilelogger/ALogConfig$Builder;->mainThreadSpeedUp:Z

    invoke-virtual {v0, v1}, Lcom/ss/android/agilelogger/ALogConfig;->setMainThreadSpeedUp(Z)V

    .line 228
    iget-boolean v1, p0, Lcom/ss/android/agilelogger/ALogConfig$Builder;->offloadMainThreadWrite:Z

    invoke-virtual {v0, v1}, Lcom/ss/android/agilelogger/ALogConfig;->setOffloadMainThreadWrite(Z)V

    .line 229
    iget-boolean v1, p0, Lcom/ss/android/agilelogger/ALogConfig$Builder;->enableOffloadInAllProcess:Z

    invoke-virtual {v0, v1}, Lcom/ss/android/agilelogger/ALogConfig;->setEnableOffloadInAllProcess(Z)V

    .line 230
    return-object v0
.end method

.method public setBufferDirPath(Ljava/lang/String;)Lcom/ss/android/agilelogger/ALogConfig$Builder;
    .locals 0
    .param p1, "bufferPath"    # Ljava/lang/String;

    .line 171
    iput-object p1, p0, Lcom/ss/android/agilelogger/ALogConfig$Builder;->bufferDirPath:Ljava/lang/String;

    .line 172
    return-object p0
.end method

.method public setCompress(Z)Lcom/ss/android/agilelogger/ALogConfig$Builder;
    .locals 0
    .param p1, "compress"    # Z

    .line 181
    iput-boolean p1, p0, Lcom/ss/android/agilelogger/ALogConfig$Builder;->compress:Z

    .line 182
    return-object p0
.end method

.method public setEnableOffloadInAllProcess(Z)Lcom/ss/android/agilelogger/ALogConfig$Builder;
    .locals 0
    .param p1, "enableOffloadInAllProcess"    # Z

    .line 211
    iput-boolean p1, p0, Lcom/ss/android/agilelogger/ALogConfig$Builder;->enableOffloadInAllProcess:Z

    .line 212
    return-object p0
.end method

.method public setEncrypt(Z)Lcom/ss/android/agilelogger/ALogConfig$Builder;
    .locals 0
    .param p1, "encrypt"    # Z

    .line 186
    iput-boolean p1, p0, Lcom/ss/android/agilelogger/ALogConfig$Builder;->encrypt:Z

    .line 187
    return-object p0
.end method

.method public setLevel(I)Lcom/ss/android/agilelogger/ALogConfig$Builder;
    .locals 0
    .param p1, "level"    # I

    .line 191
    iput p1, p0, Lcom/ss/android/agilelogger/ALogConfig$Builder;->level:I

    .line 192
    return-object p0
.end method

.method public setLogDirPath(Ljava/lang/String;)Lcom/ss/android/agilelogger/ALogConfig$Builder;
    .locals 0
    .param p1, "logDirPath"    # Ljava/lang/String;

    .line 176
    iput-object p1, p0, Lcom/ss/android/agilelogger/ALogConfig$Builder;->logDirPath:Ljava/lang/String;

    .line 177
    return-object p0
.end method

.method public setLogFileExpDays(I)Lcom/ss/android/agilelogger/ALogConfig$Builder;
    .locals 0
    .param p1, "logFileExpDays"    # I

    .line 156
    iput p1, p0, Lcom/ss/android/agilelogger/ALogConfig$Builder;->logFileExpDays:I

    .line 157
    return-object p0
.end method

.method public setMainThreadSpeedUp(Z)Lcom/ss/android/agilelogger/ALogConfig$Builder;
    .locals 0
    .param p1, "mainThreadSpeedUp"    # Z

    .line 201
    iput-boolean p1, p0, Lcom/ss/android/agilelogger/ALogConfig$Builder;->mainThreadSpeedUp:Z

    .line 202
    return-object p0
.end method

.method public setMaxDirSize(I)Lcom/ss/android/agilelogger/ALogConfig$Builder;
    .locals 0
    .param p1, "maxDirSize"    # I

    .line 161
    iput p1, p0, Lcom/ss/android/agilelogger/ALogConfig$Builder;->maxDirSize:I

    .line 162
    return-object p0
.end method

.method public setOffloadMainThreadWrite(Z)Lcom/ss/android/agilelogger/ALogConfig$Builder;
    .locals 0
    .param p1, "offloadMainThreadWrite"    # Z

    .line 206
    iput-boolean p1, p0, Lcom/ss/android/agilelogger/ALogConfig$Builder;->offloadMainThreadWrite:Z

    .line 207
    return-object p0
.end method

.method public setPerSize(I)Lcom/ss/android/agilelogger/ALogConfig$Builder;
    .locals 0
    .param p1, "perSize"    # I

    .line 166
    iput p1, p0, Lcom/ss/android/agilelogger/ALogConfig$Builder;->perSize:I

    .line 167
    return-object p0
.end method

.method public setPubKey(Ljava/lang/String;)Lcom/ss/android/agilelogger/ALogConfig$Builder;
    .locals 0
    .param p1, "pubKey"    # Ljava/lang/String;

    .line 196
    iput-object p1, p0, Lcom/ss/android/agilelogger/ALogConfig$Builder;->pubKey:Ljava/lang/String;

    .line 197
    return-object p0
.end method
