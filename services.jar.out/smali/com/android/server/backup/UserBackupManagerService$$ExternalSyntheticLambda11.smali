.class public final synthetic Lcom/android/server/backup/UserBackupManagerService$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/server/backup/UserBackupManagerService;

.field public final synthetic f$1:J


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/backup/UserBackupManagerService;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/backup/UserBackupManagerService$$ExternalSyntheticLambda11;->f$0:Lcom/android/server/backup/UserBackupManagerService;

    iput-wide p2, p0, Lcom/android/server/backup/UserBackupManagerService$$ExternalSyntheticLambda11;->f$1:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/android/server/backup/UserBackupManagerService$$ExternalSyntheticLambda11;->f$0:Lcom/android/server/backup/UserBackupManagerService;

    iget-wide v1, p0, Lcom/android/server/backup/UserBackupManagerService$$ExternalSyntheticLambda11;->f$1:J

    check-cast p1, Lcom/android/server/backup/BackupRestoreTask;

    invoke-static {v0, v1, v2, p1}, Lcom/android/server/backup/UserBackupManagerService;->$r8$lambda$ZLqNZtUkSBsOtZe7HeCEhyxKIKw(Lcom/android/server/backup/UserBackupManagerService;JLcom/android/server/backup/BackupRestoreTask;)V

    return-void
.end method
