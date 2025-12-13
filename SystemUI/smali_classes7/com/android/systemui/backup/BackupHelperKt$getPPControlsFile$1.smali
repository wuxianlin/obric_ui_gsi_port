.class final Lcom/android/systemui/backup/BackupHelperKt$getPPControlsFile$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BackupHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/backup/BackupHelperKt;->getPPControlsFile(Landroid/content/Context;I)Lkotlin/jvm/functions/Function0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $userId:I


# direct methods
.method constructor <init>(ILandroid/content/Context;)V
    .locals 1

    iput p1, p0, Lcom/android/systemui/backup/BackupHelperKt$getPPControlsFile$1;->$userId:I

    iput-object p2, p0, Lcom/android/systemui/backup/BackupHelperKt$getPPControlsFile$1;->$context:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 178
    invoke-virtual {p0}, Lcom/android/systemui/backup/BackupHelperKt$getPPControlsFile$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 9

    .line 179
    sget-object v0, Lcom/android/systemui/settings/UserFileManagerImpl;->Companion:Lcom/android/systemui/settings/UserFileManagerImpl$Companion;

    .line 181
    nop

    .line 180
    iget v1, p0, Lcom/android/systemui/backup/BackupHelperKt$getPPControlsFile$1;->$userId:I

    .line 179
    const-string v2, "controls_favorites.xml"

    invoke-virtual {v0, v2, v1}, Lcom/android/systemui/settings/UserFileManagerImpl$Companion;->createFile(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    .line 183
    .local v0, "file":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 184
    sget-object v1, Lcom/android/systemui/settings/UserFileManagerImpl;->Companion:Lcom/android/systemui/settings/UserFileManagerImpl$Companion;

    .line 186
    nop

    .line 185
    iget v2, p0, Lcom/android/systemui/backup/BackupHelperKt$getPPControlsFile$1;->$userId:I

    .line 184
    const-string v3, "aux_controls_favorites.xml"

    invoke-virtual {v1, v3, v2}, Lcom/android/systemui/settings/UserFileManagerImpl$Companion;->createFile(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    .line 188
    .local v1, "dest":Ljava/io/File;
    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, v0

    move-object v4, v1

    invoke-static/range {v3 .. v8}, Lkotlin/io/FilesKt;->copyTo$default(Ljava/io/File;Ljava/io/File;ZIILjava/lang/Object;)Ljava/io/File;

    .line 189
    iget-object v2, p0, Lcom/android/systemui/backup/BackupHelperKt$getPPControlsFile$1;->$context:Landroid/content/Context;

    const-class v3, Landroid/app/job/JobScheduler;

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/job/JobScheduler;

    .line 190
    .local v2, "jobScheduler":Landroid/app/job/JobScheduler;
    if-eqz v2, :cond_0

    .line 191
    sget-object v3, Lcom/android/systemui/controls/controller/AuxiliaryPersistenceWrapper$DeletionJobService;->Companion:Lcom/android/systemui/controls/controller/AuxiliaryPersistenceWrapper$DeletionJobService$Companion;

    iget-object v4, p0, Lcom/android/systemui/backup/BackupHelperKt$getPPControlsFile$1;->$context:Landroid/content/Context;

    iget v5, p0, Lcom/android/systemui/backup/BackupHelperKt$getPPControlsFile$1;->$userId:I

    invoke-virtual {v3, v4, v5}, Lcom/android/systemui/controls/controller/AuxiliaryPersistenceWrapper$DeletionJobService$Companion;->getJobForContext(Landroid/content/Context;I)Landroid/app/job/JobInfo;

    move-result-object v3

    .line 190
    invoke-virtual {v2, v3}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 194
    .end local v1    # "dest":Ljava/io/File;
    .end local v2    # "jobScheduler":Landroid/app/job/JobScheduler;
    :cond_0
    return-void
.end method
