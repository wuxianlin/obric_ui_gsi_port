.class Lcom/android/server/StorageManagerService$AppFuseMountScope;
.super Lcom/android/server/storage/AppFuseBridge$MountScope;
.source "StorageManagerService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/StorageManagerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AppFuseMountScope"
.end annotation


# instance fields
.field private mMounted:Z

.field final synthetic this$0:Lcom/android/server/StorageManagerService;


# direct methods
.method public static synthetic $r8$lambda$4kKaKLh9-s9xF3nc5qRomKq3iik(Lcom/android/server/StorageManagerService$AppFuseMountScope;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/StorageManagerService$AppFuseMountScope;->lambda$close$0()V

    return-void
.end method

.method public constructor <init>(Lcom/android/server/StorageManagerService;II)V
    .locals 1
    .param p1, "this$0"    # Lcom/android/server/StorageManagerService;
    .param p2, "uid"    # I
    .param p3, "mountId"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 3734
    iput-object p1, p0, Lcom/android/server/StorageManagerService$AppFuseMountScope;->this$0:Lcom/android/server/StorageManagerService;

    .line 3735
    invoke-direct {p0, p2, p3}, Lcom/android/server/storage/AppFuseBridge$MountScope;-><init>(II)V

    .line 3732
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/StorageManagerService$AppFuseMountScope;->mMounted:Z

    .line 3736
    return-void
.end method

.method private synthetic lambda$close$0()V
    .locals 3

    .line 3781
    :try_start_0
    iget-object v0, p0, Lcom/android/server/StorageManagerService$AppFuseMountScope;->this$0:Lcom/android/server/StorageManagerService;

    invoke-static {v0}, Lcom/android/server/StorageManagerService;->-$$Nest$fgetmVold(Lcom/android/server/StorageManagerService;)Landroid/os/IVold;

    move-result-object v0

    iget v1, p0, Lcom/android/server/storage/AppFuseBridge$MountScope;->uid:I

    iget v2, p0, Lcom/android/server/storage/AppFuseBridge$MountScope;->mountId:I

    invoke-interface {v0, v1, v2}, Landroid/os/IVold;->unmountAppFuse(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3784
    nop

    .line 3785
    return-void

    .line 3782
    :catch_0
    move-exception v0

    .line 3783
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowAsRuntimeException()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 3764
    iget-object v0, p0, Lcom/android/server/StorageManagerService$AppFuseMountScope;->this$0:Lcom/android/server/StorageManagerService;

    const-string v1, "#close might be slow"

    invoke-static {v0, v1}, Lcom/android/server/StorageManagerService;->-$$Nest$mextendWatchdogTimeout(Lcom/android/server/StorageManagerService;Ljava/lang/String;)V

    .line 3765
    iget-boolean v0, p0, Lcom/android/server/StorageManagerService$AppFuseMountScope;->mMounted:Z

    if-eqz v0, :cond_0

    .line 3766
    invoke-static {}, Lcom/android/internal/os/BackgroundThread;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/android/server/StorageManagerService$AppFuseMountScope$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/server/StorageManagerService$AppFuseMountScope$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/StorageManagerService$AppFuseMountScope;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3786
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/StorageManagerService$AppFuseMountScope;->mMounted:Z

    .line 3788
    :cond_0
    return-void
.end method

.method public open()Landroid/os/ParcelFileDescriptor;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/AppFuseMountException;
        }
    .end annotation

    .line 3740
    iget-object v0, p0, Lcom/android/server/StorageManagerService$AppFuseMountScope;->this$0:Lcom/android/server/StorageManagerService;

    const-string v1, "#open might be slow"

    invoke-static {v0, v1}, Lcom/android/server/StorageManagerService;->-$$Nest$mextendWatchdogTimeout(Lcom/android/server/StorageManagerService;Ljava/lang/String;)V

    .line 3742
    :try_start_0
    iget-object v0, p0, Lcom/android/server/StorageManagerService$AppFuseMountScope;->this$0:Lcom/android/server/StorageManagerService;

    invoke-static {v0}, Lcom/android/server/StorageManagerService;->-$$Nest$fgetmVold(Lcom/android/server/StorageManagerService;)Landroid/os/IVold;

    move-result-object v0

    iget v1, p0, Lcom/android/server/storage/AppFuseBridge$MountScope;->uid:I

    iget v2, p0, Lcom/android/server/storage/AppFuseBridge$MountScope;->mountId:I

    invoke-interface {v0, v1, v2}, Landroid/os/IVold;->mountAppFuse(II)Ljava/io/FileDescriptor;

    move-result-object v0

    .line 3743
    .local v0, "fd":Ljava/io/FileDescriptor;
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/server/StorageManagerService$AppFuseMountScope;->mMounted:Z

    .line 3744
    new-instance v1, Landroid/os/ParcelFileDescriptor;

    invoke-direct {v1, v0}, Landroid/os/ParcelFileDescriptor;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 3745
    .end local v0    # "fd":Ljava/io/FileDescriptor;
    :catch_0
    move-exception v0

    .line 3746
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Lcom/android/server/AppFuseMountException;

    const-string v2, "Failed to mount"

    invoke-direct {v1, v2, v0}, Lcom/android/server/AppFuseMountException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public openFile(III)Landroid/os/ParcelFileDescriptor;
    .locals 3
    .param p1, "mountId"    # I
    .param p2, "fileId"    # I
    .param p3, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/AppFuseMountException;
        }
    .end annotation

    .line 3753
    iget-object v0, p0, Lcom/android/server/StorageManagerService$AppFuseMountScope;->this$0:Lcom/android/server/StorageManagerService;

    const-string v1, "#openFile might be slow"

    invoke-static {v0, v1}, Lcom/android/server/StorageManagerService;->-$$Nest$mextendWatchdogTimeout(Lcom/android/server/StorageManagerService;Ljava/lang/String;)V

    .line 3755
    :try_start_0
    new-instance v0, Landroid/os/ParcelFileDescriptor;

    iget-object v1, p0, Lcom/android/server/StorageManagerService$AppFuseMountScope;->this$0:Lcom/android/server/StorageManagerService;

    invoke-static {v1}, Lcom/android/server/StorageManagerService;->-$$Nest$fgetmVold(Lcom/android/server/StorageManagerService;)Landroid/os/IVold;

    move-result-object v1

    iget v2, p0, Lcom/android/server/storage/AppFuseBridge$MountScope;->uid:I

    .line 3756
    invoke-interface {v1, v2, p1, p2, p3}, Landroid/os/IVold;->openAppFuseFile(IIII)Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/ParcelFileDescriptor;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3755
    return-object v0

    .line 3757
    :catch_0
    move-exception v0

    .line 3758
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Lcom/android/server/AppFuseMountException;

    const-string v2, "Failed to open"

    invoke-direct {v1, v2, v0}, Lcom/android/server/AppFuseMountException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
