.class Lcom/android/server/security/FileIntegrityService$FileIntegrityServiceShellCommand;
.super Landroid/os/ShellCommand;
.source "FileIntegrityService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/security/FileIntegrityService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "FileIntegrityServiceShellCommand"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/security/FileIntegrityService;


# direct methods
.method private constructor <init>(Lcom/android/server/security/FileIntegrityService;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 304
    iput-object p1, p0, Lcom/android/server/security/FileIntegrityService$FileIntegrityServiceShellCommand;->this$0:Lcom/android/server/security/FileIntegrityService;

    invoke-direct {p0}, Landroid/os/ShellCommand;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/security/FileIntegrityService;Lcom/android/server/security/FileIntegrityService$FileIntegrityServiceShellCommand-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/security/FileIntegrityService$FileIntegrityServiceShellCommand;-><init>(Lcom/android/server/security/FileIntegrityService;)V

    return-void
.end method


# virtual methods
.method public onCommand(Ljava/lang/String;)I
    .locals 8
    .param p1, "cmd"    # Ljava/lang/String;

    .line 307
    sget-boolean v0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    const/4 v1, -0x1

    if-nez v0, :cond_0

    .line 308
    return v1

    .line 310
    :cond_0
    if-nez p1, :cond_1

    .line 311
    invoke-virtual {p0, p1}, Landroid/os/ShellCommand;->handleDefaultCommands(Ljava/lang/String;)I

    move-result v0

    return v0

    .line 313
    :cond_1
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getOutPrintWriter()Ljava/io/PrintWriter;

    move-result-object v0

    .line 314
    .local v0, "pw":Ljava/io/PrintWriter;
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sparse-switch v2, :sswitch_data_0

    :cond_2
    goto :goto_0

    :sswitch_0
    const-string/jumbo v2, "remove-last-cert"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_1

    :sswitch_1
    const-string v2, "append-cert"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v4

    goto :goto_1

    :goto_0
    move v2, v1

    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 349
    const-string v2, "Unknown action"

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 350
    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 351
    invoke-virtual {p0}, Lcom/android/server/security/FileIntegrityService$FileIntegrityServiceShellCommand;->onHelp()V

    .line 353
    return v1

    .line 339
    :pswitch_0
    iget-object v2, p0, Lcom/android/server/security/FileIntegrityService$FileIntegrityServiceShellCommand;->this$0:Lcom/android/server/security/FileIntegrityService;

    invoke-static {v2}, Lcom/android/server/security/FileIntegrityService;->-$$Nest$fgetmTrustedCertificates(Lcom/android/server/security/FileIntegrityService;)Ljava/util/ArrayList;

    move-result-object v2

    monitor-enter v2

    .line 340
    :try_start_0
    iget-object v5, p0, Lcom/android/server/security/FileIntegrityService$FileIntegrityServiceShellCommand;->this$0:Lcom/android/server/security/FileIntegrityService;

    invoke-static {v5}, Lcom/android/server/security/FileIntegrityService;->-$$Nest$fgetmTrustedCertificates(Lcom/android/server/security/FileIntegrityService;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-nez v5, :cond_3

    .line 341
    const-string v3, "Certificate list is already empty"

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 342
    monitor-exit v2

    return v1

    .line 345
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 344
    :cond_3
    iget-object v1, p0, Lcom/android/server/security/FileIntegrityService$FileIntegrityServiceShellCommand;->this$0:Lcom/android/server/security/FileIntegrityService;

    invoke-static {v1}, Lcom/android/server/security/FileIntegrityService;->-$$Nest$fgetmTrustedCertificates(Lcom/android/server/security/FileIntegrityService;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v5, p0, Lcom/android/server/security/FileIntegrityService$FileIntegrityServiceShellCommand;->this$0:Lcom/android/server/security/FileIntegrityService;

    invoke-static {v5}, Lcom/android/server/security/FileIntegrityService;->-$$Nest$fgetmTrustedCertificates(Lcom/android/server/security/FileIntegrityService;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v3

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 345
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 346
    const-string v1, "Certificate is removed successfully"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 347
    return v4

    .line 345
    :goto_2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 316
    :pswitch_1
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArg()Ljava/lang/String;

    move-result-object v2

    .line 317
    .local v2, "nextArg":Ljava/lang/String;
    if-nez v2, :cond_4

    .line 318
    const-string v3, "Invalid argument"

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 319
    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 320
    invoke-virtual {p0}, Lcom/android/server/security/FileIntegrityService$FileIntegrityServiceShellCommand;->onHelp()V

    .line 321
    return v1

    .line 323
    :cond_4
    const-string/jumbo v3, "r"

    invoke-virtual {p0, v2, v3}, Landroid/os/ShellCommand;->openFileForSystem(Ljava/lang/String;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v3

    .line 324
    .local v3, "pfd":Landroid/os/ParcelFileDescriptor;
    if-nez v3, :cond_5

    .line 325
    const-string v4, "Cannot open the file"

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 326
    return v1

    .line 328
    :cond_5
    new-instance v5, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-direct {v5, v3}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 330
    .local v5, "is":Ljava/io/InputStream;
    :try_start_2
    iget-object v6, p0, Lcom/android/server/security/FileIntegrityService$FileIntegrityServiceShellCommand;->this$0:Lcom/android/server/security/FileIntegrityService;

    invoke-virtual {v5}, Ljava/io/InputStream;->readAllBytes()[B

    move-result-object v7

    invoke-static {v6, v7}, Lcom/android/server/security/FileIntegrityService;->-$$Nest$mcollectCertificate(Lcom/android/server/security/FileIntegrityService;[B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 334
    nop

    .line 335
    const-string v1, "Certificate is added successfully"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 336
    return v4

    .line 331
    :catch_0
    move-exception v4

    .line 332
    .local v4, "e":Ljava/io/IOException;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Failed to add certificate: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 333
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7334c309 -> :sswitch_1
        0x2d024cf2 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onHelp()V
    .locals 2

    .line 358
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getOutPrintWriter()Ljava/io/PrintWriter;

    move-result-object v0

    .line 359
    .local v0, "pw":Ljava/io/PrintWriter;
    const-string v1, "File integrity service commands:"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 360
    const-string v1, "  help"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 361
    const-string v1, "    Print this help text."

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 362
    const-string v1, "  append-cert path/to/cert.der"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 363
    const-string v1, "    Add the DER-encoded certificate (only in debug builds)"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 364
    const-string v1, "  remove-last-cert"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 365
    const-string v1, "    Remove the last certificate in the key list (only in debug builds)"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 366
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 367
    return-void
.end method
