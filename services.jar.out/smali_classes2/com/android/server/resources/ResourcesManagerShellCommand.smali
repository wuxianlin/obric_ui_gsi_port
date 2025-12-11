.class public Lcom/android/server/resources/ResourcesManagerShellCommand;
.super Landroid/os/ShellCommand;
.source "ResourcesManagerShellCommand.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ResourcesManagerShellCommand"


# instance fields
.field private final mInterface:Landroid/content/res/IResourcesManager;


# direct methods
.method public static synthetic $r8$lambda$HgcnhoJS-PDsmq4uPgNTt1weDjM(Landroid/os/ConditionVariable;Landroid/os/Bundle;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/resources/ResourcesManagerShellCommand;->lambda$dumpResources$0(Landroid/os/ConditionVariable;Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/res/IResourcesManager;)V
    .locals 0
    .param p1, "anInterface"    # Landroid/content/res/IResourcesManager;

    .line 38
    invoke-direct {p0}, Landroid/os/ShellCommand;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/android/server/resources/ResourcesManagerShellCommand;->mInterface:Landroid/content/res/IResourcesManager;

    .line 40
    return-void
.end method

.method private dumpResources()I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 64
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v0

    .line 65
    .local v0, "processId":Ljava/lang/String;
    const/4 v1, -0x1

    :try_start_0
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getOutFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-static {v2}, Landroid/os/ParcelFileDescriptor;->dup(Ljava/io/FileDescriptor;)Landroid/os/ParcelFileDescriptor;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .local v2, "pfd":Landroid/os/ParcelFileDescriptor;
    :try_start_1
    new-instance v3, Landroid/os/ConditionVariable;

    invoke-direct {v3}, Landroid/os/ConditionVariable;-><init>()V

    .line 68
    .local v3, "lock":Landroid/os/ConditionVariable;
    new-instance v4, Landroid/os/RemoteCallback;

    new-instance v5, Lcom/android/server/resources/ResourcesManagerShellCommand$$ExternalSyntheticLambda0;

    invoke-direct {v5, v3}, Lcom/android/server/resources/ResourcesManagerShellCommand$$ExternalSyntheticLambda0;-><init>(Landroid/os/ConditionVariable;)V

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Landroid/os/RemoteCallback;-><init>(Landroid/os/RemoteCallback$OnResultListener;Landroid/os/Handler;)V

    .line 70
    .local v4, "finishCallback":Landroid/os/RemoteCallback;
    iget-object v5, p0, Lcom/android/server/resources/ResourcesManagerShellCommand;->mInterface:Landroid/content/res/IResourcesManager;

    invoke-interface {v5, v0, v2, v4}, Landroid/content/res/IResourcesManager;->dumpResources(Ljava/lang/String;Landroid/os/ParcelFileDescriptor;Landroid/os/RemoteCallback;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 71
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getErrPrintWriter()Ljava/io/PrintWriter;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "RESOURCES DUMP FAILED on process "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    nop

    .line 76
    if-eqz v2, :cond_0

    :try_start_2
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .end local v2    # "pfd":Landroid/os/ParcelFileDescriptor;
    .end local v3    # "lock":Landroid/os/ConditionVariable;
    .end local v4    # "finishCallback":Landroid/os/RemoteCallback;
    :catch_0
    move-exception v2

    goto :goto_3

    .line 72
    .restart local v2    # "pfd":Landroid/os/ParcelFileDescriptor;
    .restart local v3    # "lock":Landroid/os/ConditionVariable;
    .restart local v4    # "finishCallback":Landroid/os/RemoteCallback;
    :cond_0
    :goto_0
    return v1

    .line 65
    .end local v3    # "lock":Landroid/os/ConditionVariable;
    .end local v4    # "finishCallback":Landroid/os/RemoteCallback;
    :catchall_0
    move-exception v3

    goto :goto_1

    .line 74
    .restart local v3    # "lock":Landroid/os/ConditionVariable;
    .restart local v4    # "finishCallback":Landroid/os/RemoteCallback;
    :cond_1
    const-wide/16 v5, 0x1388

    :try_start_3
    invoke-virtual {v3, v5, v6}, Landroid/os/ConditionVariable;->block(J)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 75
    nop

    .line 76
    if-eqz v2, :cond_2

    :try_start_4
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 75
    :cond_2
    const/4 v1, 0x0

    return v1

    .line 65
    .end local v3    # "lock":Landroid/os/ConditionVariable;
    .end local v4    # "finishCallback":Landroid/os/RemoteCallback;
    :goto_1
    if-eqz v2, :cond_3

    :try_start_5
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v4

    :try_start_6
    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    nop

    .end local v0    # "processId":Ljava/lang/String;
    .end local p0    # "this":Lcom/android/server/resources/ResourcesManagerShellCommand;
    throw v3
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 76
    .end local v2    # "pfd":Landroid/os/ParcelFileDescriptor;
    .restart local v0    # "processId":Ljava/lang/String;
    .restart local p0    # "this":Lcom/android/server/resources/ResourcesManagerShellCommand;
    :goto_3
    nop

    .line 77
    .local v2, "e":Ljava/io/IOException;
    const-string v3, "ResourcesManagerShellCommand"

    const-string v4, "Exception while dumping resources"

    invoke-static {v3, v4, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 78
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getErrPrintWriter()Ljava/io/PrintWriter;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception while dumping resources: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 80
    .end local v2    # "e":Ljava/io/IOException;
    return v1
.end method

.method private static synthetic lambda$dumpResources$0(Landroid/os/ConditionVariable;Landroid/os/Bundle;)V
    .locals 0
    .param p0, "lock"    # Landroid/os/ConditionVariable;
    .param p1, "result"    # Landroid/os/Bundle;

    .line 68
    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    return-void
.end method


# virtual methods
.method public onCommand(Ljava/lang/String;)I
    .locals 5
    .param p1, "cmd"    # Ljava/lang/String;

    .line 44
    if-nez p1, :cond_0

    .line 45
    invoke-virtual {p0, p1}, Landroid/os/ShellCommand;->handleDefaultCommands(Ljava/lang/String;)I

    move-result v0

    return v0

    .line 47
    :cond_0
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getErrPrintWriter()Ljava/io/PrintWriter;

    move-result-object v0

    .line 49
    .local v0, "err":Ljava/io/PrintWriter;
    const/4 v1, -0x1

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :cond_1
    goto :goto_0

    :pswitch_0
    const-string v2, "dump"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :goto_0
    move v2, v1

    :goto_1
    packed-switch v2, :pswitch_data_1

    .line 53
    invoke-virtual {p0, p1}, Landroid/os/ShellCommand;->handleDefaultCommands(Ljava/lang/String;)I

    move-result v1

    return v1

    .line 57
    :catch_0
    move-exception v2

    goto :goto_2

    .line 55
    :catch_1
    move-exception v2

    goto :goto_3

    .line 51
    :pswitch_1
    invoke-direct {p0}, Lcom/android/server/resources/ResourcesManagerShellCommand;->dumpResources()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 57
    :goto_2
    nop

    .line 58
    .local v2, "e":Landroid/os/RemoteException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Remote exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_4

    .line 55
    .end local v2    # "e":Landroid/os/RemoteException;
    :goto_3
    nop

    .line 56
    .local v2, "e":Ljava/lang/IllegalArgumentException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 59
    .end local v2    # "e":Ljava/lang/IllegalArgumentException;
    nop

    .line 60
    :goto_4
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x2f39f4
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public onHelp()V
    .locals 2

    .line 85
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getOutPrintWriter()Ljava/io/PrintWriter;

    move-result-object v0

    .line 86
    .local v0, "out":Ljava/io/PrintWriter;
    const-string v1, "Resources manager commands:"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 87
    const-string v1, "  help"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 88
    const-string v1, "    Print this help text."

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 89
    const-string v1, "  dump <PROCESS>"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 90
    const-string v1, "    Dump the Resources objects in use as well as the history of Resources"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 92
    return-void
.end method
