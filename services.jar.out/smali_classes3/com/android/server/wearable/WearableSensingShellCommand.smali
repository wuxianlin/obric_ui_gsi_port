.class final Lcom/android/server/wearable/WearableSensingShellCommand;
.super Landroid/os/ShellCommand;
.source "WearableSensingShellCommand.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/wearable/WearableSensingShellCommand$TestableCallbackInternal;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static sPipe:[Landroid/os/ParcelFileDescriptor;

.field static final sTestableCallbackInternal:Lcom/android/server/wearable/WearableSensingShellCommand$TestableCallbackInternal;


# instance fields
.field private final mService:Lcom/android/server/wearable/WearableSensingManagerService;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 35
    const-class v0, Lcom/android/server/wearable/WearableSensingShellCommand;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/server/wearable/WearableSensingShellCommand;->TAG:Ljava/lang/String;

    .line 37
    new-instance v0, Lcom/android/server/wearable/WearableSensingShellCommand$TestableCallbackInternal;

    invoke-direct {v0}, Lcom/android/server/wearable/WearableSensingShellCommand$TestableCallbackInternal;-><init>()V

    sput-object v0, Lcom/android/server/wearable/WearableSensingShellCommand;->sTestableCallbackInternal:Lcom/android/server/wearable/WearableSensingShellCommand$TestableCallbackInternal;

    return-void
.end method

.method constructor <init>(Lcom/android/server/wearable/WearableSensingManagerService;)V
    .locals 0
    .param p1, "service"    # Lcom/android/server/wearable/WearableSensingManagerService;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 45
    invoke-direct {p0}, Landroid/os/ShellCommand;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/android/server/wearable/WearableSensingShellCommand;->mService:Lcom/android/server/wearable/WearableSensingManagerService;

    .line 47
    return-void
.end method

.method private createDataStream()I
    .locals 3

    .line 128
    sget-object v0, Lcom/android/server/wearable/WearableSensingShellCommand;->TAG:Ljava/lang/String;

    const-string v1, "createDataStream"

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    :try_start_0
    invoke-static {}, Landroid/os/ParcelFileDescriptor;->createPipe()[Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    sput-object v0, Lcom/android/server/wearable/WearableSensingShellCommand;->sPipe:[Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    goto :goto_0

    .line 131
    :catch_0
    move-exception v0

    .line 132
    .local v0, "e":Ljava/io/IOException;
    sget-object v1, Lcom/android/server/wearable/WearableSensingShellCommand;->TAG:Ljava/lang/String;

    const-string v2, "Failed to createDataStream."

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 134
    .end local v0    # "e":Ljava/io/IOException;
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method private destroyDataStream()I
    .locals 4

    .line 138
    sget-object v0, Lcom/android/server/wearable/WearableSensingShellCommand;->TAG:Ljava/lang/String;

    const-string v1, "destroyDataStream"

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/android/server/wearable/WearableSensingShellCommand;->sPipe:[Landroid/os/ParcelFileDescriptor;

    if-eqz v1, :cond_0

    .line 141
    sget-object v1, Lcom/android/server/wearable/WearableSensingShellCommand;->sPipe:[Landroid/os/ParcelFileDescriptor;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 142
    sget-object v1, Lcom/android/server/wearable/WearableSensingShellCommand;->sPipe:[Landroid/os/ParcelFileDescriptor;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 144
    :catch_0
    move-exception v1

    goto :goto_1

    .line 146
    :cond_0
    :goto_0
    goto :goto_2

    .line 144
    :goto_1
    nop

    .line 145
    .local v1, "e":Ljava/io/IOException;
    sget-object v2, Lcom/android/server/wearable/WearableSensingShellCommand;->TAG:Ljava/lang/String;

    const-string v3, "Failed to destroyDataStream."

    invoke-static {v2, v3, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 147
    .end local v1    # "e":Ljava/io/IOException;
    :goto_2
    return v0
.end method

.method private getBoundPackageName()I
    .locals 4

    .line 214
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getOutPrintWriter()Ljava/io/PrintWriter;

    move-result-object v0

    .line 215
    .local v0, "resultPrinter":Ljava/io/PrintWriter;
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 216
    .local v1, "userId":I
    iget-object v2, p0, Lcom/android/server/wearable/WearableSensingShellCommand;->mService:Lcom/android/server/wearable/WearableSensingManagerService;

    invoke-virtual {v2, v1}, Lcom/android/server/wearable/WearableSensingManagerService;->getComponentName(I)Landroid/content/ComponentName;

    move-result-object v2

    .line 217
    .local v2, "componentName":Landroid/content/ComponentName;
    if-nez v2, :cond_0

    const-string v3, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 218
    const/4 v3, 0x0

    return v3
.end method

.method private getLastStatusCode()I
    .locals 3

    .line 189
    sget-object v0, Lcom/android/server/wearable/WearableSensingShellCommand;->TAG:Ljava/lang/String;

    const-string v1, "getLastStatusCode"

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getOutPrintWriter()Ljava/io/PrintWriter;

    move-result-object v0

    .line 191
    .local v0, "resultPrinter":Ljava/io/PrintWriter;
    sget-object v1, Lcom/android/server/wearable/WearableSensingShellCommand;->sTestableCallbackInternal:Lcom/android/server/wearable/WearableSensingShellCommand$TestableCallbackInternal;

    invoke-virtual {v1}, Lcom/android/server/wearable/WearableSensingShellCommand$TestableCallbackInternal;->getLastStatus()I

    move-result v1

    .line 192
    .local v1, "lastStatus":I
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(I)V

    .line 193
    const/4 v2, 0x0

    return v2
.end method

.method private provideData()I
    .locals 7

    .line 176
    sget-object v0, Lcom/android/server/wearable/WearableSensingShellCommand;->TAG:Ljava/lang/String;

    const-string v1, "provideData"

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 178
    .local v0, "userId":I
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v1

    .line 179
    .local v1, "key":Ljava/lang/String;
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 180
    .local v2, "value":I
    new-instance v3, Landroid/os/PersistableBundle;

    invoke-direct {v3}, Landroid/os/PersistableBundle;-><init>()V

    .line 181
    .local v3, "data":Landroid/os/PersistableBundle;
    invoke-virtual {v3, v1, v2}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    .line 183
    iget-object v4, p0, Lcom/android/server/wearable/WearableSensingShellCommand;->mService:Lcom/android/server/wearable/WearableSensingManagerService;

    sget-object v5, Lcom/android/server/wearable/WearableSensingShellCommand;->sTestableCallbackInternal:Lcom/android/server/wearable/WearableSensingShellCommand$TestableCallbackInternal;

    .line 184
    invoke-static {v5}, Lcom/android/server/wearable/WearableSensingShellCommand$TestableCallbackInternal;->-$$Nest$mcreateRemoteStatusCallback(Lcom/android/server/wearable/WearableSensingShellCommand$TestableCallbackInternal;)Landroid/os/RemoteCallback;

    move-result-object v5

    .line 183
    const/4 v6, 0x0

    invoke-virtual {v4, v0, v3, v6, v5}, Lcom/android/server/wearable/WearableSensingManagerService;->provideData(ILandroid/os/PersistableBundle;Landroid/os/SharedMemory;Landroid/os/RemoteCallback;)V

    .line 185
    const/4 v4, 0x0

    return v4
.end method

.method private provideDataStream()I
    .locals 5

    .line 151
    sget-object v0, Lcom/android/server/wearable/WearableSensingShellCommand;->TAG:Ljava/lang/String;

    const-string v1, "provideDataStream"

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    sget-object v0, Lcom/android/server/wearable/WearableSensingShellCommand;->sPipe:[Landroid/os/ParcelFileDescriptor;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 153
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 154
    .local v0, "userId":I
    iget-object v2, p0, Lcom/android/server/wearable/WearableSensingShellCommand;->mService:Lcom/android/server/wearable/WearableSensingManagerService;

    sget-object v3, Lcom/android/server/wearable/WearableSensingShellCommand;->sPipe:[Landroid/os/ParcelFileDescriptor;

    aget-object v3, v3, v1

    sget-object v4, Lcom/android/server/wearable/WearableSensingShellCommand;->sTestableCallbackInternal:Lcom/android/server/wearable/WearableSensingShellCommand$TestableCallbackInternal;

    .line 155
    invoke-static {v4}, Lcom/android/server/wearable/WearableSensingShellCommand$TestableCallbackInternal;->-$$Nest$mcreateRemoteStatusCallback(Lcom/android/server/wearable/WearableSensingShellCommand$TestableCallbackInternal;)Landroid/os/RemoteCallback;

    move-result-object v4

    .line 154
    invoke-virtual {v2, v0, v3, v4}, Lcom/android/server/wearable/WearableSensingManagerService;->provideDataStream(ILandroid/os/ParcelFileDescriptor;Landroid/os/RemoteCallback;)V

    .line 157
    .end local v0    # "userId":I
    :cond_0
    return v1
.end method

.method private setDataRequestRateLimitWindowSize()I
    .locals 4

    .line 222
    sget-object v0, Lcom/android/server/wearable/WearableSensingShellCommand;->TAG:Ljava/lang/String;

    const-string v1, "setDataRequestRateLimitWindowSize"

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 224
    .local v0, "windowSizeSeconds":I
    if-gtz v0, :cond_0

    .line 225
    iget-object v1, p0, Lcom/android/server/wearable/WearableSensingShellCommand;->mService:Lcom/android/server/wearable/WearableSensingManagerService;

    invoke-virtual {v1}, Lcom/android/server/wearable/WearableSensingManagerService;->resetDataRequestRateLimitWindowSize()V

    goto :goto_0

    .line 229
    :cond_0
    const/16 v1, 0x14

    if-ge v0, v1, :cond_1

    .line 230
    const/16 v0, 0x14

    .line 232
    :cond_1
    iget-object v1, p0, Lcom/android/server/wearable/WearableSensingShellCommand;->mService:Lcom/android/server/wearable/WearableSensingManagerService;

    int-to-long v2, v0

    invoke-static {v2, v3}, Ljava/time/Duration;->ofSeconds(J)Ljava/time/Duration;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/server/wearable/WearableSensingManagerService;->setDataRequestRateLimitWindowSize(Ljava/time/Duration;)V

    .line 234
    :goto_0
    const/4 v1, 0x0

    return v1
.end method

.method private setTemporaryService()I
    .locals 7

    .line 197
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getOutPrintWriter()Ljava/io/PrintWriter;

    move-result-object v0

    .line 198
    .local v0, "out":Ljava/io/PrintWriter;
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 199
    .local v1, "userId":I
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArg()Ljava/lang/String;

    move-result-object v2

    .line 200
    .local v2, "serviceName":Ljava/lang/String;
    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 201
    iget-object v4, p0, Lcom/android/server/wearable/WearableSensingShellCommand;->mService:Lcom/android/server/wearable/WearableSensingManagerService;

    invoke-virtual {v4, v1}, Lcom/android/server/infra/AbstractMasterSystemService;->resetTemporaryService(I)V

    .line 202
    const-string v4, "WearableSensingManagerService temporary reset. "

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 203
    return v3

    .line 206
    :cond_0
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 207
    .local v4, "duration":I
    iget-object v5, p0, Lcom/android/server/wearable/WearableSensingShellCommand;->mService:Lcom/android/server/wearable/WearableSensingManagerService;

    invoke-virtual {v5, v1, v2, v4}, Lcom/android/server/infra/AbstractMasterSystemService;->setTemporaryService(ILjava/lang/String;I)V

    .line 208
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "WearableSensingService temporarily set to "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "ms"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 210
    return v3
.end method

.method private writeToDataStream()I
    .locals 4

    .line 161
    sget-object v0, Lcom/android/server/wearable/WearableSensingShellCommand;->TAG:Ljava/lang/String;

    const-string v1, "writeToDataStream"

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    sget-object v0, Lcom/android/server/wearable/WearableSensingShellCommand;->sPipe:[Landroid/os/ParcelFileDescriptor;

    if-eqz v0, :cond_0

    .line 163
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v0

    .line 165
    .local v0, "value":Ljava/lang/String;
    :try_start_0
    sget-object v1, Lcom/android/server/wearable/WearableSensingShellCommand;->sPipe:[Landroid/os/ParcelFileDescriptor;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->dup()Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    .line 166
    .local v1, "writePipe":Landroid/os/ParcelFileDescriptor;
    new-instance v2, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    invoke-direct {v2, v1}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 167
    .local v2, "os":Ljava/io/OutputStream;
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    .end local v1    # "writePipe":Landroid/os/ParcelFileDescriptor;
    .end local v2    # "os":Ljava/io/OutputStream;
    goto :goto_0

    .line 168
    :catch_0
    move-exception v1

    .line 169
    .local v1, "e":Ljava/io/IOException;
    sget-object v2, Lcom/android/server/wearable/WearableSensingShellCommand;->TAG:Ljava/lang/String;

    const-string v3, "Failed to writeToDataStream."

    invoke-static {v2, v3, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 172
    .end local v0    # "value":Ljava/lang/String;
    .end local v1    # "e":Ljava/io/IOException;
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public onCommand(Ljava/lang/String;)I
    .locals 1
    .param p1, "cmd"    # Ljava/lang/String;

    .line 73
    if-nez p1, :cond_0

    .line 74
    invoke-virtual {p0, p1}, Landroid/os/ShellCommand;->handleDefaultCommands(Ljava/lang/String;)I

    move-result v0

    return v0

    .line 77
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    goto :goto_0

    :sswitch_0
    const-string v0, "get-last-status-code"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    goto :goto_1

    :sswitch_1
    const-string v0, "provide-data-stream"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_2
    const-string v0, "set-temporary-service"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x7

    goto :goto_1

    :sswitch_3
    const-string v0, "create-data-stream"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_4
    const-string v0, "provide-data"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_5
    const-string v0, "set-data-request-rate-limit-window-size"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    goto :goto_1

    :sswitch_6
    const-string v0, "destroy-data-stream"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_7
    const-string v0, "write-to-data-stream"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_8
    const-string v0, "get-bound-package"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    goto :goto_1

    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 97
    invoke-virtual {p0, p1}, Landroid/os/ShellCommand;->handleDefaultCommands(Ljava/lang/String;)I

    move-result v0

    return v0

    .line 95
    :pswitch_0
    invoke-direct {p0}, Lcom/android/server/wearable/WearableSensingShellCommand;->setDataRequestRateLimitWindowSize()I

    move-result v0

    return v0

    .line 93
    :pswitch_1
    invoke-direct {p0}, Lcom/android/server/wearable/WearableSensingShellCommand;->setTemporaryService()I

    move-result v0

    return v0

    .line 91
    :pswitch_2
    invoke-direct {p0}, Lcom/android/server/wearable/WearableSensingShellCommand;->getBoundPackageName()I

    move-result v0

    return v0

    .line 89
    :pswitch_3
    invoke-direct {p0}, Lcom/android/server/wearable/WearableSensingShellCommand;->getLastStatusCode()I

    move-result v0

    return v0

    .line 87
    :pswitch_4
    invoke-direct {p0}, Lcom/android/server/wearable/WearableSensingShellCommand;->provideData()I

    move-result v0

    return v0

    .line 85
    :pswitch_5
    invoke-direct {p0}, Lcom/android/server/wearable/WearableSensingShellCommand;->writeToDataStream()I

    move-result v0

    return v0

    .line 83
    :pswitch_6
    invoke-direct {p0}, Lcom/android/server/wearable/WearableSensingShellCommand;->provideDataStream()I

    move-result v0

    return v0

    .line 81
    :pswitch_7
    invoke-direct {p0}, Lcom/android/server/wearable/WearableSensingShellCommand;->destroyDataStream()I

    move-result v0

    return v0

    .line 79
    :pswitch_8
    invoke-direct {p0}, Lcom/android/server/wearable/WearableSensingShellCommand;->createDataStream()I

    move-result v0

    return v0

    :sswitch_data_0
    .sparse-switch
        -0x7c399b40 -> :sswitch_8
        -0x4da44da1 -> :sswitch_7
        -0x44a8be50 -> :sswitch_6
        -0x4100bb6b -> :sswitch_5
        -0x1cbfc0aa -> :sswitch_4
        0x22f5cfb2 -> :sswitch_3
        0x41db2e8e -> :sswitch_2
        0x5bbdadd7 -> :sswitch_1
        0x784ce7c8 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onHelp()V
    .locals 2

    .line 103
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getOutPrintWriter()Ljava/io/PrintWriter;

    move-result-object v0

    .line 104
    .local v0, "pw":Ljava/io/PrintWriter;
    const-string v1, "WearableSensingCommands commands: "

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 105
    const-string v1, "  help"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 106
    const-string v1, "    Print this help text."

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 107
    invoke-virtual {v0}, Ljava/io/PrintWriter;->println()V

    .line 108
    const-string v1, "  create-data-stream: Creates a data stream to be provided."

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 109
    const-string v1, "  destroy-data-stream: Destroys a data stream if one was previously created."

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 110
    const-string v1, "  provide-data-stream USER_ID: Provides data stream to WearableSensingService."

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 112
    const-string v1, "  write-to-data-stream STRING: writes string to data stream."

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 113
    const-string v1, "  provide-data USER_ID KEY INTEGER: provide integer as data with key."

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 114
    const-string v1, "  get-last-status-code: Prints the latest request status code."

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 115
    const-string v1, "  get-bound-package USER_ID:     Print the bound package that implements the service."

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 117
    const-string v1, "  set-temporary-service USER_ID [PACKAGE_NAME] [COMPONENT_NAME DURATION]"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 118
    const-string v1, "    Temporarily (for DURATION ms) changes the service implementation."

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 119
    const-string v1, "    To reset, call with just the USER_ID argument."

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 120
    const-string v1, "  set-data-request-rate-limit-window-size WINDOW_SIZE"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 121
    const-string v1, "    Set the window size used in data request rate limiting to WINDOW_SIZE seconds."

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 123
    const-string v1, "    positive WINDOW_SIZE smaller than 20 will be automatically set to 20."

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 124
    const-string v1, "    To reset, call with 0 or a negative WINDOW_SIZE."

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 125
    return-void
.end method
