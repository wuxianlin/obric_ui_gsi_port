.class Lcom/android/server/testharness/TestHarnessModeService$TestHarnessModeShellCommand;
.super Landroid/os/ShellCommand;
.source "TestHarnessModeService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/testharness/TestHarnessModeService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TestHarnessModeShellCommand"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/testharness/TestHarnessModeService;


# direct methods
.method private constructor <init>(Lcom/android/server/testharness/TestHarnessModeService;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 293
    iput-object p1, p0, Lcom/android/server/testharness/TestHarnessModeService$TestHarnessModeShellCommand;->this$0:Lcom/android/server/testharness/TestHarnessModeService;

    invoke-direct {p0}, Landroid/os/ShellCommand;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/testharness/TestHarnessModeService;Lcom/android/server/testharness/TestHarnessModeService$TestHarnessModeShellCommand-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/testharness/TestHarnessModeService$TestHarnessModeShellCommand;-><init>(Lcom/android/server/testharness/TestHarnessModeService;)V

    return-void
.end method

.method private checkPermissions()V
    .locals 3

    .line 333
    iget-object v0, p0, Lcom/android/server/testharness/TestHarnessModeService$TestHarnessModeShellCommand;->this$0:Lcom/android/server/testharness/TestHarnessModeService;

    invoke-virtual {v0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.ENABLE_TEST_HARNESS_MODE"

    const-string v2, "You must hold android.permission.ENABLE_TEST_HARNESS_MODE to enable Test Harness Mode"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    return-void
.end method

.method private getBytesFromFile(Ljava/io/File;)[B
    .locals 7
    .param p1, "file"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 379
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    goto :goto_1

    .line 382
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v1

    .line 383
    .local v1, "path":Ljava/nio/file/Path;
    new-array v0, v0, [Ljava/nio/file/OpenOption;

    invoke-static {v1, v0}, Ljava/nio/file/Files;->newInputStream(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/InputStream;

    move-result-object v0

    .line 384
    .local v0, "inputStream":Ljava/io/InputStream;
    :try_start_0
    invoke-static {v1}, Ljava/nio/file/Files;->size(Ljava/nio/file/Path;)J

    move-result-wide v2

    long-to-int v2, v2

    .line 385
    .local v2, "size":I
    new-array v3, v2, [B

    .line 386
    .local v3, "bytes":[B
    invoke-virtual {v0, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 387
    .local v4, "numBytes":I
    if-ne v4, v2, :cond_2

    .line 390
    nop

    .line 391
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 390
    return-object v3

    .line 388
    :cond_2
    :try_start_1
    new-instance v5, Ljava/io/IOException;

    const-string v6, "Failed to read the whole file"

    invoke-direct {v5, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .end local v0    # "inputStream":Ljava/io/InputStream;
    .end local v1    # "path":Ljava/nio/file/Path;
    .end local p0    # "this":Lcom/android/server/testharness/TestHarnessModeService$TestHarnessModeShellCommand;
    .end local p1    # "file":Ljava/io/File;
    throw v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 383
    .end local v2    # "size":I
    .end local v3    # "bytes":[B
    .end local v4    # "numBytes":I
    .restart local v0    # "inputStream":Ljava/io/InputStream;
    .restart local v1    # "path":Ljava/nio/file/Path;
    .restart local p0    # "this":Lcom/android/server/testharness/TestHarnessModeService$TestHarnessModeShellCommand;
    .restart local p1    # "file":Ljava/io/File;
    :catchall_0
    move-exception v2

    if-eqz v0, :cond_3

    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v3

    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    throw v2

    .line 380
    .end local v0    # "inputStream":Ljava/io/InputStream;
    .end local v1    # "path":Ljava/nio/file/Path;
    :goto_1
    new-array v0, v0, [B

    return-object v0
.end method

.method private handleEnable()I
    .locals 11

    .line 345
    const-string v0, "Failed to enable Test Harness Mode"

    const-string v1, "ShellCommand"

    const-class v2, Landroid/debug/AdbManagerInternal;

    invoke-static {v2}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/debug/AdbManagerInternal;

    .line 346
    .local v2, "adbManager":Landroid/debug/AdbManagerInternal;
    invoke-virtual {v2}, Landroid/debug/AdbManagerInternal;->getAdbKeysFile()Ljava/io/File;

    move-result-object v3

    .line 347
    .local v3, "adbKeys":Ljava/io/File;
    invoke-virtual {v2}, Landroid/debug/AdbManagerInternal;->getAdbTempKeysFile()Ljava/io/File;

    move-result-object v4

    .line 350
    .local v4, "adbTempKeys":Ljava/io/File;
    const/4 v5, 0x1

    :try_start_0
    invoke-direct {p0, v3}, Lcom/android/server/testharness/TestHarnessModeService$TestHarnessModeShellCommand;->getBytesFromFile(Ljava/io/File;)[B

    move-result-object v6

    .line 351
    .local v6, "adbKeysBytes":[B
    invoke-direct {p0, v4}, Lcom/android/server/testharness/TestHarnessModeService$TestHarnessModeShellCommand;->getBytesFromFile(Ljava/io/File;)[B

    move-result-object v7

    .line 353
    .local v7, "adbTempKeysBytes":[B
    new-instance v8, Lcom/android/server/testharness/TestHarnessModeService$PersistentData;

    invoke-direct {v8, v6, v7}, Lcom/android/server/testharness/TestHarnessModeService$PersistentData;-><init>([B[B)V

    .line 354
    .local v8, "persistentData":Lcom/android/server/testharness/TestHarnessModeService$PersistentData;
    iget-object v9, p0, Lcom/android/server/testharness/TestHarnessModeService$TestHarnessModeShellCommand;->this$0:Lcom/android/server/testharness/TestHarnessModeService;

    invoke-static {v9}, Lcom/android/server/testharness/TestHarnessModeService;->-$$Nest$mgetPersistentDataBlock(Lcom/android/server/testharness/TestHarnessModeService;)Lcom/android/server/pdb/PersistentDataBlockManagerInternal;

    move-result-object v9

    .line 355
    .local v9, "blockManager":Lcom/android/server/pdb/PersistentDataBlockManagerInternal;
    if-nez v9, :cond_0

    .line 356
    const-string v10, "Failed to enable Test Harness Mode. No implementation of PersistentDataBlockManagerInternal was bound."

    invoke-static {v1, v10}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 358
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getErrPrintWriter()Ljava/io/PrintWriter;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 359
    return v5

    .line 362
    .end local v6    # "adbKeysBytes":[B
    .end local v7    # "adbTempKeysBytes":[B
    .end local v8    # "persistentData":Lcom/android/server/testharness/TestHarnessModeService$PersistentData;
    .end local v9    # "blockManager":Lcom/android/server/pdb/PersistentDataBlockManagerInternal;
    :catch_0
    move-exception v6

    goto :goto_0

    .line 361
    .restart local v6    # "adbKeysBytes":[B
    .restart local v7    # "adbTempKeysBytes":[B
    .restart local v8    # "persistentData":Lcom/android/server/testharness/TestHarnessModeService$PersistentData;
    .restart local v9    # "blockManager":Lcom/android/server/pdb/PersistentDataBlockManagerInternal;
    :cond_0
    invoke-virtual {v8}, Lcom/android/server/testharness/TestHarnessModeService$PersistentData;->toBytes()[B

    move-result-object v10

    invoke-interface {v9, v10}, Lcom/android/server/pdb/PersistentDataBlockManagerInternal;->setTestHarnessModeData([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 366
    .end local v6    # "adbKeysBytes":[B
    .end local v7    # "adbTempKeysBytes":[B
    .end local v8    # "persistentData":Lcom/android/server/testharness/TestHarnessModeService$PersistentData;
    .end local v9    # "blockManager":Lcom/android/server/pdb/PersistentDataBlockManagerInternal;
    nop

    .line 368
    new-instance v0, Landroid/content/Intent;

    const-string v6, "android.intent.action.FACTORY_RESET"

    invoke-direct {v0, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 369
    .local v0, "i":Landroid/content/Intent;
    const-string v6, "android"

    invoke-virtual {v0, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 370
    const/high16 v6, 0x10000000

    invoke-virtual {v0, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 371
    const-string v6, "android.intent.extra.REASON"

    invoke-virtual {v0, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 372
    const-string v1, "android.intent.extra.WIPE_EXTERNAL_STORAGE"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 373
    iget-object v1, p0, Lcom/android/server/testharness/TestHarnessModeService$TestHarnessModeShellCommand;->this$0:Lcom/android/server/testharness/TestHarnessModeService;

    invoke-static {v1}, Lcom/android/server/testharness/TestHarnessModeService;->-$$Nest$fgetmEnableKeepMemtagMode(Lcom/android/server/testharness/TestHarnessModeService;)Z

    move-result v1

    const-string/jumbo v5, "keep_memtag_mode"

    invoke-virtual {v0, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 374
    iget-object v1, p0, Lcom/android/server/testharness/TestHarnessModeService$TestHarnessModeShellCommand;->this$0:Lcom/android/server/testharness/TestHarnessModeService;

    invoke-virtual {v1}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v5, Landroid/os/UserHandle;->SYSTEM:Landroid/os/UserHandle;

    invoke-virtual {v1, v0, v5}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 375
    const/4 v1, 0x0

    return v1

    .line 362
    .end local v0    # "i":Landroid/content/Intent;
    :goto_0
    nop

    .line 363
    .local v6, "e":Ljava/io/IOException;
    const-string v7, "Failed to store ADB keys."

    invoke-static {v1, v7, v6}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 364
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getErrPrintWriter()Ljava/io/PrintWriter;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 365
    return v5
.end method

.method private isDeviceSecure()Z
    .locals 2

    .line 340
    iget-object v0, p0, Lcom/android/server/testharness/TestHarnessModeService$TestHarnessModeShellCommand;->this$0:Lcom/android/server/testharness/TestHarnessModeService;

    invoke-virtual {v0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroid/app/KeyguardManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    .line 341
    .local v0, "keyguardManager":Landroid/app/KeyguardManager;
    iget-object v1, p0, Lcom/android/server/testharness/TestHarnessModeService$TestHarnessModeShellCommand;->this$0:Lcom/android/server/testharness/TestHarnessModeService;

    invoke-static {v1}, Lcom/android/server/testharness/TestHarnessModeService;->-$$Nest$mgetMainUserId(Lcom/android/server/testharness/TestHarnessModeService;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/KeyguardManager;->isDeviceSecure(I)Z

    move-result v1

    return v1
.end method


# virtual methods
.method public onCommand(Ljava/lang/String;)I
    .locals 5
    .param p1, "cmd"    # Ljava/lang/String;

    .line 296
    if-nez p1, :cond_0

    .line 297
    invoke-virtual {p0, p1}, Landroid/os/ShellCommand;->handleDefaultCommands(Ljava/lang/String;)I

    move-result v0

    return v0

    .line 299
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x1

    sparse-switch v0, :sswitch_data_0

    :cond_1
    goto :goto_0

    :sswitch_0
    const-string/jumbo v0, "restore"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v3

    goto :goto_1

    :sswitch_1
    const-string v0, "enable"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :goto_0
    move v0, v2

    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 328
    invoke-virtual {p0, p1}, Landroid/os/ShellCommand;->handleDefaultCommands(Ljava/lang/String;)I

    move-result v0

    return v0

    .line 303
    :goto_2
    :pswitch_0
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextOption()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    .local v4, "opt":Ljava/lang/String;
    if-eqz v0, :cond_3

    .line 304
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    :cond_2
    goto :goto_3

    :pswitch_1
    const-string v0, "--keep-memtag"

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_4

    :goto_3
    move v0, v2

    :goto_4
    packed-switch v0, :pswitch_data_2

    .line 309
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getErrPrintWriter()Ljava/io/PrintWriter;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid option: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 310
    return v3

    .line 306
    :pswitch_2
    iget-object v0, p0, Lcom/android/server/testharness/TestHarnessModeService$TestHarnessModeShellCommand;->this$0:Lcom/android/server/testharness/TestHarnessModeService;

    invoke-static {v0, v3}, Lcom/android/server/testharness/TestHarnessModeService;->-$$Nest$fputmEnableKeepMemtagMode(Lcom/android/server/testharness/TestHarnessModeService;Z)V

    .line 307
    nop

    .line 311
    goto :goto_2

    .line 314
    :cond_3
    invoke-direct {p0}, Lcom/android/server/testharness/TestHarnessModeService$TestHarnessModeShellCommand;->checkPermissions()V

    .line 315
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 317
    .local v0, "originalId":J
    :try_start_0
    invoke-direct {p0}, Lcom/android/server/testharness/TestHarnessModeService$TestHarnessModeShellCommand;->isDeviceSecure()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 318
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getErrPrintWriter()Ljava/io/PrintWriter;

    move-result-object v2

    const-string v3, "Test Harness Mode cannot be enabled if there is a lock screen"

    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 321
    nop

    .line 325
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 321
    const/4 v2, 0x2

    return v2

    .line 325
    :catchall_0
    move-exception v2

    goto :goto_5

    .line 323
    :cond_4
    :try_start_1
    invoke-direct {p0}, Lcom/android/server/testharness/TestHarnessModeService$TestHarnessModeShellCommand;->handleEnable()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 325
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 323
    return v2

    .line 325
    :goto_5
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 326
    throw v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4d6ada7d -> :sswitch_1
        0x416ad28e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x1e6eccb3
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public onHelp()V
    .locals 2

    .line 396
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getOutPrintWriter()Ljava/io/PrintWriter;

    move-result-object v0

    .line 397
    .local v0, "pw":Ljava/io/PrintWriter;
    const-string v1, "About:"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 398
    const-string v1, "  Test Harness Mode is a mode that the device can be placed in to prepare"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 399
    const-string v1, "  the device for running UI tests. The device is placed into this mode by"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 400
    const-string v1, "  first wiping all data from the device, preserving ADB keys."

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 401
    invoke-virtual {v0}, Ljava/io/PrintWriter;->println()V

    .line 402
    const-string v1, "  By default, the following settings are configured:"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 403
    const-string v1, "    * Package Verifier is disabled"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 404
    const-string v1, "    * Stay Awake While Charging is enabled"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 405
    const-string v1, "    * OTA Updates are disabled"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 406
    const-string v1, "    * Auto-Sync for accounts is disabled"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 407
    invoke-virtual {v0}, Ljava/io/PrintWriter;->println()V

    .line 408
    const-string v1, "  Other apps may configure themselves differently in Test Harness Mode by"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 409
    const-string v1, "  checking ActivityManager.isRunningInUserTestHarness()"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 410
    invoke-virtual {v0}, Ljava/io/PrintWriter;->println()V

    .line 411
    const-string v1, "Test Harness Mode commands:"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 412
    const-string v1, "  help"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 413
    const-string v1, "    Print this help text."

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 414
    invoke-virtual {v0}, Ljava/io/PrintWriter;->println()V

    .line 415
    const-string v1, "  enable|restore"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 416
    const-string v1, "    Erase all data from this device and enable Test Harness Mode,"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 417
    const-string v1, "    preserving the stored ADB keys currently on the device and toggling"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 418
    const-string v1, "    settings in a way that are conducive to Instrumentation testing."

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 419
    return-void
.end method
