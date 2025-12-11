.class Lcom/android/server/os/NativeTombstoneManager$TombstoneFile$ParcelFileDescriptorRetriever;
.super Landroid/app/IParcelFileDescriptorRetriever$Stub;
.source "NativeTombstoneManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/os/NativeTombstoneManager$TombstoneFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ParcelFileDescriptorRetriever"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/os/NativeTombstoneManager$TombstoneFile;


# direct methods
.method constructor <init>(Lcom/android/server/os/NativeTombstoneManager$TombstoneFile;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/os/NativeTombstoneManager$TombstoneFile;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 560
    iput-object p1, p0, Lcom/android/server/os/NativeTombstoneManager$TombstoneFile$ParcelFileDescriptorRetriever;->this$0:Lcom/android/server/os/NativeTombstoneManager$TombstoneFile;

    invoke-direct {p0}, Landroid/app/IParcelFileDescriptorRetriever$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public getPfd()Landroid/os/ParcelFileDescriptor;
    .locals 4
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 563
    iget-object v0, p0, Lcom/android/server/os/NativeTombstoneManager$TombstoneFile$ParcelFileDescriptorRetriever;->this$0:Lcom/android/server/os/NativeTombstoneManager$TombstoneFile;

    iget-boolean v0, v0, Lcom/android/server/os/NativeTombstoneManager$TombstoneFile;->mPurged:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 564
    return-object v1

    .line 569
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/proc/self/fd/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/os/NativeTombstoneManager$TombstoneFile$ParcelFileDescriptorRetriever;->this$0:Lcom/android/server/os/NativeTombstoneManager$TombstoneFile;

    iget-object v2, v2, Lcom/android/server/os/NativeTombstoneManager$TombstoneFile;->mPfd:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 570
    .local v0, "path":Ljava/lang/String;
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/high16 v3, 0x10000000

    invoke-static {v2, v3}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 572
    .local v1, "pfd":Landroid/os/ParcelFileDescriptor;
    return-object v1

    .line 573
    .end local v0    # "path":Ljava/lang/String;
    .end local v1    # "pfd":Landroid/os/ParcelFileDescriptor;
    :catch_0
    move-exception v0

    .line 574
    .local v0, "ex":Ljava/io/FileNotFoundException;
    invoke-static {}, Lcom/android/server/os/NativeTombstoneManager;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v2

    const-string v3, "failed to reopen file descriptor as read-only"

    invoke-static {v2, v3, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 575
    return-object v1
.end method
