.class public interface abstract Lcom/android/server/backup/OperationStorage;
.super Ljava/lang/Object;
.source "OperationStorage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/backup/OperationStorage$OpType;,
        Lcom/android/server/backup/OperationStorage$OpState;
    }
.end annotation


# virtual methods
.method public abstract isBackupOperationInProgress()Z
.end method

.method public abstract numOperations()I
.end method

.method public abstract operationTokensForOpState(I)Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract operationTokensForOpType(I)Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract operationTokensForPackage(Ljava/lang/String;)Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract registerOperation(IILcom/android/server/backup/BackupRestoreTask;I)V
.end method

.method public abstract registerOperationForPackages(IILjava/util/Set;Lcom/android/server/backup/BackupRestoreTask;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/android/server/backup/BackupRestoreTask;",
            "I)V"
        }
    .end annotation
.end method

.method public abstract removeOperation(I)V
.end method
