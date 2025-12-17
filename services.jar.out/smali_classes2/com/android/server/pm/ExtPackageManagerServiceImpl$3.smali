.class Lcom/android/server/pm/ExtPackageManagerServiceImpl$3;
.super Landroid/os/storage/StorageEventListener;
.source "ExtPackageManagerServiceImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/pm/ExtPackageManagerServiceImpl;->clearPendingAppDataIfPossible()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/pm/ExtPackageManagerServiceImpl;

.field final synthetic val$storage:Landroid/os/storage/StorageManager;


# direct methods
.method constructor <init>(Lcom/android/server/pm/ExtPackageManagerServiceImpl;Landroid/os/storage/StorageManager;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/pm/ExtPackageManagerServiceImpl;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 814
    iput-object p1, p0, Lcom/android/server/pm/ExtPackageManagerServiceImpl$3;->this$0:Lcom/android/server/pm/ExtPackageManagerServiceImpl;

    iput-object p2, p0, Lcom/android/server/pm/ExtPackageManagerServiceImpl$3;->val$storage:Landroid/os/storage/StorageManager;

    invoke-direct {p0}, Landroid/os/storage/StorageEventListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onVolumeStateChanged(Landroid/os/storage/VolumeInfo;II)V
    .locals 2
    .param p1, "vol"    # Landroid/os/storage/VolumeInfo;
    .param p2, "oldState"    # I
    .param p3, "newState"    # I

    .line 817
    iget v0, p1, Landroid/os/storage/VolumeInfo;->type:I

    const/4 v1, 0x2

    if-ne v1, v0, :cond_0

    iget v0, p1, Landroid/os/storage/VolumeInfo;->mountUserId:I

    if-nez v0, :cond_0

    if-ne v1, p3, :cond_0

    .line 820
    const-string v0, "PackageManagerEx"

    const-string v1, "external storage is ready!"

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 821
    iget-object v0, p0, Lcom/android/server/pm/ExtPackageManagerServiceImpl$3;->val$storage:Landroid/os/storage/StorageManager;

    invoke-virtual {v0, p0}, Landroid/os/storage/StorageManager;->unregisterListener(Landroid/os/storage/StorageEventListener;)V

    .line 822
    iget-object v0, p0, Lcom/android/server/pm/ExtPackageManagerServiceImpl$3;->this$0:Lcom/android/server/pm/ExtPackageManagerServiceImpl;

    invoke-static {v0}, Lcom/android/server/pm/ExtPackageManagerServiceImpl;->-$$Nest$mdoClearAppData(Lcom/android/server/pm/ExtPackageManagerServiceImpl;)V

    .line 824
    :cond_0
    return-void
.end method
