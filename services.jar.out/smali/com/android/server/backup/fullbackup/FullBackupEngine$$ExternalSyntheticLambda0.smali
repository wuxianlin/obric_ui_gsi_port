.class public final synthetic Lcom/android/server/backup/fullbackup/FullBackupEngine$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/server/backup/remote/RemoteCallable;


# instance fields
.field public final synthetic f$0:Lcom/android/server/backup/fullbackup/FullBackupEngine;

.field public final synthetic f$1:J

.field public final synthetic f$2:J


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/backup/fullbackup/FullBackupEngine;JJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/backup/fullbackup/FullBackupEngine$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/backup/fullbackup/FullBackupEngine;

    iput-wide p2, p0, Lcom/android/server/backup/fullbackup/FullBackupEngine$$ExternalSyntheticLambda0;->f$1:J

    iput-wide p4, p0, Lcom/android/server/backup/fullbackup/FullBackupEngine$$ExternalSyntheticLambda0;->f$2:J

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/android/server/backup/fullbackup/FullBackupEngine$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/backup/fullbackup/FullBackupEngine;

    iget-wide v1, p0, Lcom/android/server/backup/fullbackup/FullBackupEngine$$ExternalSyntheticLambda0;->f$1:J

    iget-wide v3, p0, Lcom/android/server/backup/fullbackup/FullBackupEngine$$ExternalSyntheticLambda0;->f$2:J

    move-object v5, p1

    check-cast v5, Landroid/app/backup/IBackupCallback;

    invoke-static/range {v0 .. v5}, Lcom/android/server/backup/fullbackup/FullBackupEngine;->$r8$lambda$FGtmhs2ylSdGKzhElWdVTXv9xn4(Lcom/android/server/backup/fullbackup/FullBackupEngine;JJLandroid/app/backup/IBackupCallback;)V

    return-void
.end method
