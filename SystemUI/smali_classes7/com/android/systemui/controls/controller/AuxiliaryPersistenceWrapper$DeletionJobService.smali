.class public final Lcom/android/systemui/controls/controller/AuxiliaryPersistenceWrapper$DeletionJobService;
.super Landroid/app/job/JobService;
.source "AuxiliaryPersistenceWrapper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/controls/controller/AuxiliaryPersistenceWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DeletionJobService"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/controls/controller/AuxiliaryPersistenceWrapper$DeletionJobService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J\u0012\u0010\u000b\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/android/systemui/controls/controller/AuxiliaryPersistenceWrapper$DeletionJobService;",
        "Landroid/app/job/JobService;",
        "()V",
        "attachContext",
        "",
        "context",
        "Landroid/content/Context;",
        "onStartJob",
        "",
        "params",
        "Landroid/app/job/JobParameters;",
        "onStopJob",
        "Companion",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/systemui/controls/controller/AuxiliaryPersistenceWrapper$DeletionJobService$Companion;

.field private static final DELETE_FILE_JOB_ID:I

.field private static final USER:Ljava/lang/String;

.field private static final WEEK_IN_MILLIS:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/android/systemui/controls/controller/AuxiliaryPersistenceWrapper$DeletionJobService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/controls/controller/AuxiliaryPersistenceWrapper$DeletionJobService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/controls/controller/AuxiliaryPersistenceWrapper$DeletionJobService;->Companion:Lcom/android/systemui/controls/controller/AuxiliaryPersistenceWrapper$DeletionJobService$Companion;

    .line 111
    const/16 v0, 0x3e8

    sput v0, Lcom/android/systemui/controls/controller/AuxiliaryPersistenceWrapper$DeletionJobService;->DELETE_FILE_JOB_ID:I

    .line 112
    const-string v0, "USER"

    sput-object v0, Lcom/android/systemui/controls/controller/AuxiliaryPersistenceWrapper$DeletionJobService;->USER:Ljava/lang/String;

    .line 113
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x7

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/android/systemui/controls/controller/AuxiliaryPersistenceWrapper$DeletionJobService;->WEEK_IN_MILLIS:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 109
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    return-void
.end method

.method public static final synthetic access$getDELETE_FILE_JOB_ID$cp()I
    .locals 1

    .line 109
    sget v0, Lcom/android/systemui/controls/controller/AuxiliaryPersistenceWrapper$DeletionJobService;->DELETE_FILE_JOB_ID:I

    return v0
.end method

.method public static final synthetic access$getUSER$cp()Ljava/lang/String;
    .locals 1

    .line 109
    sget-object v0, Lcom/android/systemui/controls/controller/AuxiliaryPersistenceWrapper$DeletionJobService;->USER:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getWEEK_IN_MILLIS$cp()J
    .locals 2

    .line 109
    sget-wide v0, Lcom/android/systemui/controls/controller/AuxiliaryPersistenceWrapper$DeletionJobService;->WEEK_IN_MILLIS:J

    return-wide v0
.end method


# virtual methods
.method public final attachContext(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    invoke-virtual {p0, p1}, Lcom/android/systemui/controls/controller/AuxiliaryPersistenceWrapper$DeletionJobService;->attachBaseContext(Landroid/content/Context;)V

    .line 129
    return-void
.end method

.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 7
    .param p1, "params"    # Landroid/app/job/JobParameters;

    const-string/jumbo v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/android/systemui/controls/controller/AuxiliaryPersistenceWrapper$DeletionJobService;->USER:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 133
    .local v0, "userId":I
    :goto_0
    sget-object v2, Lcom/android/systemui/backup/BackupHelper;->Companion:Lcom/android/systemui/backup/BackupHelper$Companion;

    invoke-virtual {v2}, Lcom/android/systemui/backup/BackupHelper$Companion;->getControlsDataLock()Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    const/4 v3, 0x0

    .line 135
    .local v3, "$i$a$-synchronized-AuxiliaryPersistenceWrapper$DeletionJobService$onStartJob$1":I
    :try_start_0
    sget-object v4, Lcom/android/systemui/settings/UserFileManagerImpl;->Companion:Lcom/android/systemui/settings/UserFileManagerImpl$Companion;

    .line 137
    const-string v5, "aux_controls_favorites.xml"

    .line 136
    nop

    .line 135
    invoke-virtual {v4, v5, v0}, Lcom/android/systemui/settings/UserFileManagerImpl$Companion;->createFile(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v4

    .line 134
    nop

    .line 139
    .local v4, "file":Ljava/io/File;
    invoke-virtual {p0}, Lcom/android/systemui/controls/controller/AuxiliaryPersistenceWrapper$DeletionJobService;->getBaseContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    .end local v3    # "$i$a$-synchronized-AuxiliaryPersistenceWrapper$DeletionJobService$onStartJob$1":I
    .end local v4    # "file":Ljava/io/File;
    monitor-exit v2

    .line 141
    return v1

    .line 133
    :catchall_0
    move-exception v1

    monitor-exit v2

    throw v1
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 1
    .param p1, "params"    # Landroid/app/job/JobParameters;

    .line 145
    const/4 v0, 0x1

    return v0
.end method
