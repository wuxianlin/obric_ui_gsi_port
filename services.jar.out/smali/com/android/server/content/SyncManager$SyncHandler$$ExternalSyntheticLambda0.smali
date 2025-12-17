.class public final synthetic Lcom/android/server/content/SyncManager$SyncHandler$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/os/RemoteCallback$OnResultListener;


# instance fields
.field public final synthetic f$0:Lcom/android/server/content/SyncManager$SyncHandler;

.field public final synthetic f$1:Lcom/android/server/content/SyncStorageEngine$EndPoint;

.field public final synthetic f$2:J

.field public final synthetic f$3:J

.field public final synthetic f$4:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/content/SyncManager$SyncHandler;Lcom/android/server/content/SyncStorageEngine$EndPoint;JJLandroid/os/Bundle;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/content/SyncManager$SyncHandler$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/content/SyncManager$SyncHandler;

    iput-object p2, p0, Lcom/android/server/content/SyncManager$SyncHandler$$ExternalSyntheticLambda0;->f$1:Lcom/android/server/content/SyncStorageEngine$EndPoint;

    iput-wide p3, p0, Lcom/android/server/content/SyncManager$SyncHandler$$ExternalSyntheticLambda0;->f$2:J

    iput-wide p5, p0, Lcom/android/server/content/SyncManager$SyncHandler$$ExternalSyntheticLambda0;->f$3:J

    iput-object p7, p0, Lcom/android/server/content/SyncManager$SyncHandler$$ExternalSyntheticLambda0;->f$4:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final onResult(Landroid/os/Bundle;)V
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/android/server/content/SyncManager$SyncHandler$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/content/SyncManager$SyncHandler;

    iget-object v1, p0, Lcom/android/server/content/SyncManager$SyncHandler$$ExternalSyntheticLambda0;->f$1:Lcom/android/server/content/SyncStorageEngine$EndPoint;

    iget-wide v2, p0, Lcom/android/server/content/SyncManager$SyncHandler$$ExternalSyntheticLambda0;->f$2:J

    iget-wide v4, p0, Lcom/android/server/content/SyncManager$SyncHandler$$ExternalSyntheticLambda0;->f$3:J

    iget-object v6, p0, Lcom/android/server/content/SyncManager$SyncHandler$$ExternalSyntheticLambda0;->f$4:Landroid/os/Bundle;

    move-object v7, p1

    invoke-static/range {v0 .. v7}, Lcom/android/server/content/SyncManager$SyncHandler;->$r8$lambda$FX1PgS20u8M0AvhSWb-tyxkLVwo(Lcom/android/server/content/SyncManager$SyncHandler;Lcom/android/server/content/SyncStorageEngine$EndPoint;JJLandroid/os/Bundle;Landroid/os/Bundle;)V

    return-void
.end method
