.class public final synthetic Lcom/android/server/backup/transport/TransportConnection$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/server/backup/transport/TransportConnection;

.field public final synthetic f$1:Lcom/android/server/backup/transport/TransportConnectionListener;

.field public final synthetic f$2:Lcom/android/server/backup/transport/BackupTransportClient;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/backup/transport/TransportConnection;Lcom/android/server/backup/transport/TransportConnectionListener;Lcom/android/server/backup/transport/BackupTransportClient;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/backup/transport/TransportConnection$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/backup/transport/TransportConnection;

    iput-object p2, p0, Lcom/android/server/backup/transport/TransportConnection$$ExternalSyntheticLambda1;->f$1:Lcom/android/server/backup/transport/TransportConnectionListener;

    iput-object p3, p0, Lcom/android/server/backup/transport/TransportConnection$$ExternalSyntheticLambda1;->f$2:Lcom/android/server/backup/transport/BackupTransportClient;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/android/server/backup/transport/TransportConnection$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/backup/transport/TransportConnection;

    iget-object v1, p0, Lcom/android/server/backup/transport/TransportConnection$$ExternalSyntheticLambda1;->f$1:Lcom/android/server/backup/transport/TransportConnectionListener;

    iget-object v2, p0, Lcom/android/server/backup/transport/TransportConnection$$ExternalSyntheticLambda1;->f$2:Lcom/android/server/backup/transport/BackupTransportClient;

    invoke-static {v0, v1, v2}, Lcom/android/server/backup/transport/TransportConnection;->$r8$lambda$jVSSVWqIk1ltkKJM8W2iUWztX6Y(Lcom/android/server/backup/transport/TransportConnection;Lcom/android/server/backup/transport/TransportConnectionListener;Lcom/android/server/backup/transport/BackupTransportClient;)V

    return-void
.end method
