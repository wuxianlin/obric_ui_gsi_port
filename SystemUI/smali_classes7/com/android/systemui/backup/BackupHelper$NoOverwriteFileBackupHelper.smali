.class final Lcom/android/systemui/backup/BackupHelper$NoOverwriteFileBackupHelper;
.super Landroid/app/backup/FileBackupHelper;
.source "BackupHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/backup/BackupHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "NoOverwriteFileBackupHelper"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBackupHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BackupHelper.kt\ncom/android/systemui/backup/BackupHelper$NoOverwriteFileBackupHelper\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 3 TraceUtils.kt\ncom/android/app/tracing/TraceUtilsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,196:1\n37#2,2:197\n87#3,9:199\n87#3,9:208\n1#4:217\n*S KotlinDebug\n*F\n+ 1 BackupHelper.kt\ncom/android/systemui/backup/BackupHelper$NoOverwriteFileBackupHelper\n*L\n145#1:197,2\n155#1:199,9\n160#1:208,9\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0018\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00020\u0008\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u0007\u00a2\u0006\u0002\u0010\u000bJ&\u0010\u0012\u001a\u00020\n2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0014H\u0016J\u0010\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\u0019H\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR#\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00020\u0008\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/android/systemui/backup/BackupHelper$NoOverwriteFileBackupHelper;",
        "Landroid/app/backup/FileBackupHelper;",
        "lock",
        "",
        "context",
        "Landroid/content/Context;",
        "fileNamesAndPostProcess",
        "",
        "",
        "Lkotlin/Function0;",
        "",
        "(Ljava/lang/Object;Landroid/content/Context;Ljava/util/Map;)V",
        "getContext",
        "()Landroid/content/Context;",
        "getFileNamesAndPostProcess",
        "()Ljava/util/Map;",
        "getLock",
        "()Ljava/lang/Object;",
        "performBackup",
        "oldState",
        "Landroid/os/ParcelFileDescriptor;",
        "data",
        "Landroid/app/backup/BackupDataOutput;",
        "newState",
        "restoreEntity",
        "Landroid/app/backup/BackupDataInputStream;",
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


# instance fields
.field private final context:Landroid/content/Context;

.field private final fileNamesAndPostProcess:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private final lock:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/content/Context;Ljava/util/Map;)V
    .locals 4
    .param p1, "lock"    # Ljava/lang/Object;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "fileNamesAndPostProcess"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;)V"
        }
    .end annotation

    const-string/jumbo v0, "lock"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileNamesAndPostProcess"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .local v0, "$this$toTypedArray$iv":Ljava/util/Collection;
    const/4 v1, 0x0

    .line 197
    .local v1, "$i$f$toTypedArray":I
    move-object v2, v0

    .line 198
    .local v2, "thisCollection$iv":Ljava/util/Collection;
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 145
    .end local v0    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .end local v1    # "$i$f$toTypedArray":I
    .end local v2    # "thisCollection$iv":Ljava/util/Collection;
    check-cast v0, [Ljava/lang/String;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-direct {p0, p2, v0}, Landroid/app/backup/FileBackupHelper;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    .line 142
    iput-object p1, p0, Lcom/android/systemui/backup/BackupHelper$NoOverwriteFileBackupHelper;->lock:Ljava/lang/Object;

    .line 143
    iput-object p2, p0, Lcom/android/systemui/backup/BackupHelper$NoOverwriteFileBackupHelper;->context:Landroid/content/Context;

    .line 144
    iput-object p3, p0, Lcom/android/systemui/backup/BackupHelper$NoOverwriteFileBackupHelper;->fileNamesAndPostProcess:Ljava/util/Map;

    .line 141
    return-void
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/android/systemui/backup/BackupHelper$NoOverwriteFileBackupHelper;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getFileNamesAndPostProcess()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .line 144
    iget-object v0, p0, Lcom/android/systemui/backup/BackupHelper$NoOverwriteFileBackupHelper;->fileNamesAndPostProcess:Ljava/util/Map;

    return-object v0
.end method

.method public final getLock()Ljava/lang/Object;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/android/systemui/backup/BackupHelper$NoOverwriteFileBackupHelper;->lock:Ljava/lang/Object;

    return-object v0
.end method

.method public performBackup(Landroid/os/ParcelFileDescriptor;Landroid/app/backup/BackupDataOutput;Landroid/os/ParcelFileDescriptor;)V
    .locals 2
    .param p1, "oldState"    # Landroid/os/ParcelFileDescriptor;
    .param p2, "data"    # Landroid/app/backup/BackupDataOutput;
    .param p3, "newState"    # Landroid/os/ParcelFileDescriptor;

    .line 172
    iget-object v0, p0, Lcom/android/systemui/backup/BackupHelper$NoOverwriteFileBackupHelper;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 217
    const/4 v1, 0x0

    .line 172
    .local v1, "$i$a$-synchronized-BackupHelper$NoOverwriteFileBackupHelper$performBackup$1":I
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/backup/FileBackupHelper;->performBackup(Landroid/os/ParcelFileDescriptor;Landroid/app/backup/BackupDataOutput;Landroid/os/ParcelFileDescriptor;)V

    .end local v1    # "$i$a$-synchronized-BackupHelper$NoOverwriteFileBackupHelper$performBackup$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 173
    return-void

    .line 172
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public restoreEntity(Landroid/app/backup/BackupDataInputStream;)V
    .locals 9
    .param p1, "data"    # Landroid/app/backup/BackupDataInputStream;

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    const-string v0, "BackupHelper"

    invoke-virtual {p1}, Landroid/app/backup/BackupDataInputStream;->getKey()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/backup/BackupHelper$NoOverwriteFileBackupHelper;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getUserId()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Starting restore for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " for user "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    iget-object v0, p0, Lcom/android/systemui/backup/BackupHelper$NoOverwriteFileBackupHelper;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/backup/BackupDataInputStream;->getKey()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/os/Environment;->buildPath(Ljava/io/File;[Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 150
    .local v0, "file":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 151
    const-string v1, "BackupHelper"

    invoke-virtual {p1}, Landroid/app/backup/BackupDataInputStream;->getKey()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "File "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " already exists. Skipping restore."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    return-void

    .line 154
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/backup/BackupHelper$NoOverwriteFileBackupHelper;->lock:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x0

    .line 155
    .local v2, "$i$a$-synchronized-BackupHelper$NoOverwriteFileBackupHelper$restoreEntity$1":I
    :try_start_0
    invoke-virtual {p1}, Landroid/app/backup/BackupDataInputStream;->getKey()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "File restore: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .local v3, "tag$iv":Ljava/lang/String;
    const/4 v4, 0x0

    .line 199
    .local v4, "$i$f$traceSection":I
    invoke-static {}, Lcom/android/app/tracing/TraceProxy_platformKt;->isEnabled()Z

    move-result v5

    .line 200
    .local v5, "tracingEnabled$iv":Z
    if-eqz v5, :cond_1

    invoke-static {v3}, Lcom/android/app/tracing/TraceUtilsKt;->beginSlice(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 201
    :cond_1
    nop

    .line 204
    const/4 v6, 0x0

    .line 156
    .local v6, "$i$a$-traceSection-BackupHelper$NoOverwriteFileBackupHelper$restoreEntity$1$1":I
    :try_start_1
    invoke-super {p0, p1}, Landroid/app/backup/FileBackupHelper;->restoreEntity(Landroid/app/backup/BackupDataInputStream;)V

    .line 157
    nop

    .end local v6    # "$i$a$-traceSection-BackupHelper$NoOverwriteFileBackupHelper$restoreEntity$1$1":I
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 204
    nop

    .line 206
    if-eqz v5, :cond_2

    :try_start_2
    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    .line 207
    :cond_2
    nop

    .line 201
    nop

    .line 158
    .end local v3    # "tag$iv":Ljava/lang/String;
    .end local v4    # "$i$f$traceSection":I
    .end local v5    # "tracingEnabled$iv":Z
    const-string v3, "BackupHelper"

    invoke-virtual {p1}, Landroid/app/backup/BackupDataInputStream;->getKey()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/android/systemui/backup/BackupHelper$NoOverwriteFileBackupHelper;->context:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getUserId()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Finishing restore for "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " for user "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ". Starting postProcess."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    invoke-virtual {p1}, Landroid/app/backup/BackupDataInputStream;->getKey()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Postprocess: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .restart local v3    # "tag$iv":Ljava/lang/String;
    const/4 v4, 0x0

    .line 208
    .restart local v4    # "$i$f$traceSection":I
    invoke-static {}, Lcom/android/app/tracing/TraceProxy_platformKt;->isEnabled()Z

    move-result v5

    .line 209
    .restart local v5    # "tracingEnabled$iv":Z
    if-eqz v5, :cond_3

    invoke-static {v3}, Lcom/android/app/tracing/TraceUtilsKt;->beginSlice(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 210
    :cond_3
    nop

    .line 213
    const/4 v6, 0x0

    .line 161
    .local v6, "$i$a$-traceSection-BackupHelper$NoOverwriteFileBackupHelper$restoreEntity$1$2":I
    :try_start_3
    iget-object v7, p0, Lcom/android/systemui/backup/BackupHelper$NoOverwriteFileBackupHelper;->fileNamesAndPostProcess:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/app/backup/BackupDataInputStream;->getKey()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/jvm/functions/Function0;

    if-eqz v7, :cond_4

    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 213
    .end local v6    # "$i$a$-traceSection-BackupHelper$NoOverwriteFileBackupHelper$restoreEntity$1$2":I
    :cond_4
    nop

    .line 215
    if-eqz v5, :cond_5

    :try_start_4
    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    .line 216
    :cond_5
    nop

    .line 210
    nop

    .line 163
    .end local v3    # "tag$iv":Ljava/lang/String;
    .end local v4    # "$i$f$traceSection":I
    .end local v5    # "tracingEnabled$iv":Z
    const-string v3, "BackupHelper"

    invoke-virtual {p1}, Landroid/app/backup/BackupDataInputStream;->getKey()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/android/systemui/backup/BackupHelper$NoOverwriteFileBackupHelper;->context:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getUserId()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Finishing postprocess for "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " for user "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 154
    .end local v2    # "$i$a$-synchronized-BackupHelper$NoOverwriteFileBackupHelper$restoreEntity$1":I
    monitor-exit v1

    .line 165
    return-void

    .line 215
    .restart local v2    # "$i$a$-synchronized-BackupHelper$NoOverwriteFileBackupHelper$restoreEntity$1":I
    .restart local v3    # "tag$iv":Ljava/lang/String;
    .restart local v4    # "$i$f$traceSection":I
    .restart local v5    # "tracingEnabled$iv":Z
    :catchall_0
    move-exception v6

    if-eqz v5, :cond_6

    :try_start_5
    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    .end local v0    # "file":Ljava/io/File;
    .end local p0    # "this":Lcom/android/systemui/backup/BackupHelper$NoOverwriteFileBackupHelper;
    .end local p1    # "data":Landroid/app/backup/BackupDataInputStream;
    :cond_6
    throw v6

    .line 206
    .restart local v0    # "file":Ljava/io/File;
    .restart local p0    # "this":Lcom/android/systemui/backup/BackupHelper$NoOverwriteFileBackupHelper;
    .restart local p1    # "data":Landroid/app/backup/BackupDataInputStream;
    :catchall_1
    move-exception v6

    if-eqz v5, :cond_7

    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    .end local v0    # "file":Ljava/io/File;
    .end local p0    # "this":Lcom/android/systemui/backup/BackupHelper$NoOverwriteFileBackupHelper;
    .end local p1    # "data":Landroid/app/backup/BackupDataInputStream;
    :cond_7
    throw v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 154
    .end local v2    # "$i$a$-synchronized-BackupHelper$NoOverwriteFileBackupHelper$restoreEntity$1":I
    .end local v3    # "tag$iv":Ljava/lang/String;
    .end local v4    # "$i$f$traceSection":I
    .end local v5    # "tracingEnabled$iv":Z
    .restart local v0    # "file":Ljava/io/File;
    .restart local p0    # "this":Lcom/android/systemui/backup/BackupHelper$NoOverwriteFileBackupHelper;
    .restart local p1    # "data":Landroid/app/backup/BackupDataInputStream;
    :catchall_2
    move-exception v2

    monitor-exit v1

    throw v2
.end method
