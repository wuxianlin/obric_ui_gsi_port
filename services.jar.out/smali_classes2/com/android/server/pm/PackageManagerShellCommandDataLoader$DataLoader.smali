.class Lcom/android/server/pm/PackageManagerShellCommandDataLoader$DataLoader;
.super Ljava/lang/Object;
.source "PackageManagerShellCommandDataLoader.java"

# interfaces
.implements Landroid/service/dataloader/DataLoaderService$DataLoader;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/pm/PackageManagerShellCommandDataLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DataLoader"
.end annotation


# instance fields
.field private mConnector:Landroid/service/dataloader/DataLoaderService$FileSystemConnector;

.field private mParams:Landroid/content/pm/DataLoaderParams;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 293
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/pm/PackageManagerShellCommandDataLoader$DataLoader;->mParams:Landroid/content/pm/DataLoaderParams;

    .line 294
    iput-object v0, p0, Lcom/android/server/pm/PackageManagerShellCommandDataLoader$DataLoader;->mConnector:Landroid/service/dataloader/DataLoaderService$FileSystemConnector;

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/pm/PackageManagerShellCommandDataLoader$DataLoader-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/pm/PackageManagerShellCommandDataLoader$DataLoader;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/content/pm/DataLoaderParams;Landroid/service/dataloader/DataLoaderService$FileSystemConnector;)Z
    .locals 1
    .param p1, "dataLoaderParams"    # Landroid/content/pm/DataLoaderParams;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "connector"    # Landroid/service/dataloader/DataLoaderService$FileSystemConnector;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 299
    iput-object p1, p0, Lcom/android/server/pm/PackageManagerShellCommandDataLoader$DataLoader;->mParams:Landroid/content/pm/DataLoaderParams;

    .line 300
    iput-object p2, p0, Lcom/android/server/pm/PackageManagerShellCommandDataLoader$DataLoader;->mConnector:Landroid/service/dataloader/DataLoaderService$FileSystemConnector;

    .line 301
    const/4 v0, 0x1

    return v0
.end method

.method public onPrepareImage(Ljava/util/Collection;Ljava/util/Collection;)Z
    .locals 16
    .param p1    # Ljava/util/Collection;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Collection;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroid/content/pm/InstallationFile;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 307
    .local p1, "addedFiles":Ljava/util/Collection;, "Ljava/util/Collection<Landroid/content/pm/InstallationFile;>;"
    .local p2, "removedFiles":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/String;>;"
    move-object/from16 v1, p0

    const-string v2, "PackageManagerShellCommandDataLoader"

    iget-object v0, v1, Lcom/android/server/pm/PackageManagerShellCommandDataLoader$DataLoader;->mParams:Landroid/content/pm/DataLoaderParams;

    invoke-virtual {v0}, Landroid/content/pm/DataLoaderParams;->getArguments()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/pm/PackageManagerShellCommandDataLoader;->lookupShellCommand(Ljava/lang/String;)Landroid/os/ShellCommand;

    move-result-object v3

    .line 309
    .local v3, "shellCommand":Landroid/os/ShellCommand;
    const/4 v4, 0x0

    :try_start_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/InstallationFile;

    .line 310
    .local v5, "file":Landroid/content/pm/InstallationFile;
    invoke-virtual {v5}, Landroid/content/pm/InstallationFile;->getMetadata()[B

    move-result-object v6

    invoke-static {v6}, Lcom/android/server/pm/PackageManagerShellCommandDataLoader$Metadata;->fromByteArray([B)Lcom/android/server/pm/PackageManagerShellCommandDataLoader$Metadata;

    move-result-object v6

    .line 311
    .local v6, "metadata":Lcom/android/server/pm/PackageManagerShellCommandDataLoader$Metadata;
    if-nez v6, :cond_0

    .line 312
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Invalid metadata for file: "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroid/content/pm/InstallationFile;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 313
    return v4

    .line 352
    .end local v5    # "file":Landroid/content/pm/InstallationFile;
    .end local v6    # "metadata":Lcom/android/server/pm/PackageManagerShellCommandDataLoader$Metadata;
    :catch_0
    move-exception v0

    goto/16 :goto_3

    .line 315
    .restart local v5    # "file":Landroid/content/pm/InstallationFile;
    .restart local v6    # "metadata":Lcom/android/server/pm/PackageManagerShellCommandDataLoader$Metadata;
    :cond_0
    invoke-virtual {v6}, Lcom/android/server/pm/PackageManagerShellCommandDataLoader$Metadata;->getMode()B

    move-result v7

    packed-switch v7, :pswitch_data_0

    .line 347
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Unsupported metadata mode: "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/android/server/pm/PackageManagerShellCommandDataLoader$Metadata;->getMode()B

    move-result v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 348
    return v4

    .line 344
    :pswitch_1
    goto :goto_2

    .line 326
    :pswitch_2
    if-nez v3, :cond_1

    .line 327
    const-string v0, "Missing shell command for Metadata.LOCAL_FILE."

    invoke-static {v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 328
    return v4

    .line 330
    :cond_1
    const/4 v7, 0x0

    .line 332
    .local v7, "incomingFd":Landroid/os/ParcelFileDescriptor;
    :try_start_1
    new-instance v8, Ljava/lang/String;

    invoke-virtual {v6}, Lcom/android/server/pm/PackageManagerShellCommandDataLoader$Metadata;->getData()[B

    move-result-object v9

    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v8, v9, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 334
    .local v8, "filePath":Ljava/lang/String;
    invoke-static {v3, v8}, Lcom/android/server/pm/PackageManagerShellCommandDataLoader;->getLocalFilePFD(Landroid/os/ShellCommand;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 335
    .end local v7    # "incomingFd":Landroid/os/ParcelFileDescriptor;
    .local v15, "incomingFd":Landroid/os/ParcelFileDescriptor;
    :try_start_2
    iget-object v9, v1, Lcom/android/server/pm/PackageManagerShellCommandDataLoader$DataLoader;->mConnector:Landroid/service/dataloader/DataLoaderService$FileSystemConnector;

    invoke-virtual {v5}, Landroid/content/pm/InstallationFile;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v15}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    move-result-wide v13

    const-wide/16 v11, 0x0

    invoke-virtual/range {v9 .. v15}, Landroid/service/dataloader/DataLoaderService$FileSystemConnector;->writeData(Ljava/lang/String;JJLandroid/os/ParcelFileDescriptor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 338
    .end local v8    # "filePath":Ljava/lang/String;
    :try_start_3
    invoke-static {v15}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 339
    nop

    .line 340
    goto :goto_2

    .line 338
    :catchall_0
    move-exception v0

    move-object v7, v15

    goto :goto_1

    .end local v15    # "incomingFd":Landroid/os/ParcelFileDescriptor;
    .restart local v7    # "incomingFd":Landroid/os/ParcelFileDescriptor;
    :catchall_1
    move-exception v0

    :goto_1
    invoke-static {v7}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 339
    nop

    .end local v3    # "shellCommand":Landroid/os/ShellCommand;
    .end local p0    # "this":Lcom/android/server/pm/PackageManagerShellCommandDataLoader$DataLoader;
    .end local p1    # "addedFiles":Ljava/util/Collection;, "Ljava/util/Collection<Landroid/content/pm/InstallationFile;>;"
    .end local p2    # "removedFiles":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/String;>;"
    throw v0

    .line 317
    .end local v7    # "incomingFd":Landroid/os/ParcelFileDescriptor;
    .restart local v3    # "shellCommand":Landroid/os/ShellCommand;
    .restart local p0    # "this":Lcom/android/server/pm/PackageManagerShellCommandDataLoader$DataLoader;
    .restart local p1    # "addedFiles":Ljava/util/Collection;, "Ljava/util/Collection<Landroid/content/pm/InstallationFile;>;"
    .restart local p2    # "removedFiles":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/String;>;"
    :pswitch_3
    if-nez v3, :cond_2

    .line 318
    const-string v0, "Missing shell command for Metadata.STDIN."

    invoke-static {v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 319
    return v4

    .line 321
    :cond_2
    invoke-static {v3}, Lcom/android/server/pm/PackageManagerShellCommandDataLoader;->getStdInPFD(Landroid/os/ShellCommand;)Landroid/os/ParcelFileDescriptor;

    move-result-object v13

    .line 322
    .local v13, "inFd":Landroid/os/ParcelFileDescriptor;
    iget-object v7, v1, Lcom/android/server/pm/PackageManagerShellCommandDataLoader$DataLoader;->mConnector:Landroid/service/dataloader/DataLoaderService$FileSystemConnector;

    invoke-virtual {v5}, Landroid/content/pm/InstallationFile;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Landroid/content/pm/InstallationFile;->getLengthBytes()J

    move-result-wide v11

    const-wide/16 v9, 0x0

    invoke-virtual/range {v7 .. v13}, Landroid/service/dataloader/DataLoaderService$FileSystemConnector;->writeData(Ljava/lang/String;JJLandroid/os/ParcelFileDescriptor;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 323
    nop

    .line 350
    .end local v5    # "file":Landroid/content/pm/InstallationFile;
    .end local v6    # "metadata":Lcom/android/server/pm/PackageManagerShellCommandDataLoader$Metadata;
    .end local v13    # "inFd":Landroid/os/ParcelFileDescriptor;
    :goto_2
    goto/16 :goto_0

    .line 351
    :cond_3
    const/4 v0, 0x1

    return v0

    .line 352
    :goto_3
    nop

    .line 353
    .local v0, "e":Ljava/io/IOException;
    const-string v5, "Exception while streaming files"

    invoke-static {v2, v5, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 354
    return v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
