.class public Lcom/android/server/BootReceiverSysImpl;
.super Ljava/lang/Object;
.source "BootReceiverSysImpl.java"

# interfaces
.implements Lcom/android/server/IBootReceiverSmtEx;


# static fields
.field private static mBootReceiver:Lcom/android/server/BootReceiverBase;

.field private static mInstance:Lcom/android/server/BootReceiverSysImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    const/4 v0, 0x0

    sput-object v0, Lcom/android/server/BootReceiverSysImpl;->mInstance:Lcom/android/server/BootReceiverSysImpl;

    .line 16
    sput-object v0, Lcom/android/server/BootReceiverSysImpl;->mBootReceiver:Lcom/android/server/BootReceiverBase;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getSingleton()Lcom/android/server/IBootReceiverSmtEx;
    .locals 2

    const-class v0, Lcom/android/server/BootReceiverSysImpl;

    monitor-enter v0

    .line 18
    :try_start_0
    sget-object v1, Lcom/android/server/BootReceiverSysImpl;->mInstance:Lcom/android/server/BootReceiverSysImpl;

    if-nez v1, :cond_0

    .line 19
    new-instance v1, Lcom/android/server/BootReceiverSysImpl;

    invoke-direct {v1}, Lcom/android/server/BootReceiverSysImpl;-><init>()V

    sput-object v1, Lcom/android/server/BootReceiverSysImpl;->mInstance:Lcom/android/server/BootReceiverSysImpl;

    .line 20
    new-instance v1, Lcom/android/server/BootReceiverPhone;

    invoke-direct {v1}, Lcom/android/server/BootReceiverPhone;-><init>()V

    sput-object v1, Lcom/android/server/BootReceiverSysImpl;->mBootReceiver:Lcom/android/server/BootReceiverBase;

    .line 22
    :cond_0
    sget-object v1, Lcom/android/server/BootReceiverSysImpl;->mInstance:Lcom/android/server/BootReceiverSysImpl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    .line 17
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public addMoreInfoToNativeCarsh(Landroid/os/DropBoxManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Z
    .locals 9
    .param p1, "db"    # Landroid/os/DropBoxManager;
    .param p2, "tag"    # Ljava/lang/String;
    .param p3, "headers"    # Ljava/lang/String;
    .param p4, "fileContents"    # Ljava/lang/String;
    .param p5, "filename"    # Ljava/lang/String;
    .param p6, "maxSize"    # I
    .param p7, "footers"    # Ljava/lang/String;

    .line 34
    sget-object v0, Lcom/android/server/BootReceiverSysImpl;->mBootReceiver:Lcom/android/server/BootReceiverBase;

    if-nez v0, :cond_0

    .line 35
    const/4 v0, 0x0

    return v0

    .line 36
    :cond_0
    sget-object v1, Lcom/android/server/BootReceiverSysImpl;->mBootReceiver:Lcom/android/server/BootReceiverBase;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    move-object/from16 v8, p7

    invoke-virtual/range {v1 .. v8}, Lcom/android/server/BootReceiverBase;->addMoreInfoToNativeCarsh(Landroid/os/DropBoxManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public addSystemKilledToDropBox(Landroid/os/DropBoxManager;)V
    .locals 1
    .param p1, "db"    # Landroid/os/DropBoxManager;

    .line 54
    sget-object v0, Lcom/android/server/BootReceiverSysImpl;->mBootReceiver:Lcom/android/server/BootReceiverBase;

    if-eqz v0, :cond_0

    .line 55
    sget-object v0, Lcom/android/server/BootReceiverSysImpl;->mBootReceiver:Lcom/android/server/BootReceiverBase;

    invoke-virtual {v0, p1}, Lcom/android/server/BootReceiverBase;->addSystemKilledToDropBox(Landroid/os/DropBoxManager;)V

    .line 57
    :cond_0
    return-void
.end method

.method public adjustDropboxFileContentSize(Ljava/io/File;)I
    .locals 1
    .param p1, "file"    # Ljava/io/File;

    .line 41
    sget-object v0, Lcom/android/server/BootReceiverSysImpl;->mBootReceiver:Lcom/android/server/BootReceiverBase;

    if-nez v0, :cond_0

    .line 42
    const/4 v0, 0x0

    return v0

    .line 43
    :cond_0
    sget-object v0, Lcom/android/server/BootReceiverSysImpl;->mBootReceiver:Lcom/android/server/BootReceiverBase;

    invoke-virtual {v0, p1}, Lcom/android/server/BootReceiverBase;->adjustDropboxFileContentSize(Ljava/io/File;)I

    move-result v0

    return v0
.end method

.method public checkIfCrashBelongsCurVer(Ljava/io/File;)Z
    .locals 1
    .param p1, "file"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 47
    sget-object v0, Lcom/android/server/BootReceiverSysImpl;->mBootReceiver:Lcom/android/server/BootReceiverBase;

    if-nez v0, :cond_0

    .line 48
    const/4 v0, 0x1

    return v0

    .line 50
    :cond_0
    sget-object v0, Lcom/android/server/BootReceiverSysImpl;->mBootReceiver:Lcom/android/server/BootReceiverBase;

    invoke-virtual {v0, p1}, Lcom/android/server/BootReceiverBase;->checkIfCrashBelongsCurVer(Ljava/io/File;)Z

    move-result v0

    return v0
.end method

.method public logBootEvents(Landroid/content/Context;Ljava/util/HashMap;Ljava/lang/String;)V
    .locals 1
    .param p1, "ctx"    # Landroid/content/Context;
    .param p3, "headers"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 26
    .local p2, "timestamps":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Long;>;"
    sget-object v0, Lcom/android/server/BootReceiverSysImpl;->mBootReceiver:Lcom/android/server/BootReceiverBase;

    if-nez v0, :cond_0

    .line 27
    return-void

    .line 28
    :cond_0
    sget-object v0, Lcom/android/server/BootReceiverSysImpl;->mBootReceiver:Lcom/android/server/BootReceiverBase;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/server/BootReceiverBase;->logBootEvents(Landroid/content/Context;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 29
    return-void
.end method
