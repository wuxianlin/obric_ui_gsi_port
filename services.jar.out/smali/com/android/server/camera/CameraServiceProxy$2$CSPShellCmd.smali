.class Lcom/android/server/camera/CameraServiceProxy$2$CSPShellCmd;
.super Landroid/os/ShellCommand;
.source "CameraServiceProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/camera/CameraServiceProxy$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CSPShellCmd"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CSPShellCmd"

.field private static final USAGE:Ljava/lang/String; = "usage: cmd media.camera.proxy SUBCMD [args]\n\nSUBCMDs:\n    dump_events: Write out all collected camera usage events to statsd.\n        Does not print to terminal.\n    help: You\'re reading it.\n"


# instance fields
.field private final mCameraServiceProxy:Lcom/android/server/camera/CameraServiceProxy;


# direct methods
.method constructor <init>(Lcom/android/server/camera/CameraServiceProxy;)V
    .locals 0
    .param p1, "proxy"    # Lcom/android/server/camera/CameraServiceProxy;

    .line 919
    invoke-direct {p0}, Landroid/os/ShellCommand;-><init>()V

    .line 920
    iput-object p1, p0, Lcom/android/server/camera/CameraServiceProxy$2$CSPShellCmd;->mCameraServiceProxy:Lcom/android/server/camera/CameraServiceProxy;

    .line 921
    return-void
.end method


# virtual methods
.method public onCommand(Ljava/lang/String;)I
    .locals 5
    .param p1, "cmd"    # Ljava/lang/String;

    .line 925
    if-nez p1, :cond_0

    .line 926
    invoke-virtual {p0, p1}, Landroid/os/ShellCommand;->handleDefaultCommands(Ljava/lang/String;)I

    move-result v0

    return v0

    .line 928
    :cond_0
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getOutPrintWriter()Ljava/io/PrintWriter;

    move-result-object v0

    .line 930
    .local v0, "pw":Ljava/io/PrintWriter;
    const/16 v1, 0x2d

    const/16 v2, 0x5f

    :try_start_0
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    :cond_1
    goto :goto_0

    :pswitch_0
    const-string v2, "dump_events"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_1

    :goto_0
    const/4 v1, -0x1

    :goto_1
    packed-switch v1, :pswitch_data_1

    .line 937
    invoke-virtual {p0, p1}, Landroid/os/ShellCommand;->handleDefaultCommands(Ljava/lang/String;)I

    move-result v1

    return v1

    .line 939
    :catch_0
    move-exception v1

    goto :goto_2

    .line 932
    :pswitch_1
    iget-object v1, p0, Lcom/android/server/camera/CameraServiceProxy$2$CSPShellCmd;->mCameraServiceProxy:Lcom/android/server/camera/CameraServiceProxy;

    invoke-virtual {v1}, Lcom/android/server/camera/CameraServiceProxy;->getUsageEventCount()I

    move-result v1

    .line 933
    .local v1, "eventCount":I
    iget-object v2, p0, Lcom/android/server/camera/CameraServiceProxy$2$CSPShellCmd;->mCameraServiceProxy:Lcom/android/server/camera/CameraServiceProxy;

    invoke-virtual {v2}, Lcom/android/server/camera/CameraServiceProxy;->dumpCameraEvents()V

    .line 934
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Camera usage events dumped: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 935
    nop

    .line 942
    .end local v1    # "eventCount":I
    nop

    .line 943
    return v3

    .line 939
    :goto_2
    nop

    .line 940
    .local v1, "e":Ljava/lang/Exception;
    const-string v2, "CameraService_proxy"

    const-string v3, "Error running shell command"

    invoke-static {v2, v3, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 941
    const/4 v2, 0x1

    return v2

    nop

    :pswitch_data_0
    .packed-switch -0x48fab63c
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public onHelp()V
    .locals 2

    .line 948
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getOutPrintWriter()Ljava/io/PrintWriter;

    move-result-object v0

    const-string/jumbo v1, "usage: cmd media.camera.proxy SUBCMD [args]\n\nSUBCMDs:\n    dump_events: Write out all collected camera usage events to statsd.\n        Does not print to terminal.\n    help: You\'re reading it.\n"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 949
    return-void
.end method
