.class public final synthetic Lcom/android/server/ondeviceintelligence/BundleUtil$2$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/os/RemoteCallback$OnResultListener;


# instance fields
.field public final synthetic f$0:Landroid/os/RemoteCallback;

.field public final synthetic f$1:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Landroid/os/RemoteCallback;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/ondeviceintelligence/BundleUtil$2$$ExternalSyntheticLambda1;->f$0:Landroid/os/RemoteCallback;

    iput-object p2, p0, Lcom/android/server/ondeviceintelligence/BundleUtil$2$$ExternalSyntheticLambda1;->f$1:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final onResult(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/server/ondeviceintelligence/BundleUtil$2$$ExternalSyntheticLambda1;->f$0:Landroid/os/RemoteCallback;

    iget-object v1, p0, Lcom/android/server/ondeviceintelligence/BundleUtil$2$$ExternalSyntheticLambda1;->f$1:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lcom/android/server/ondeviceintelligence/BundleUtil$2;->$r8$lambda$PV-2D1G17EGkK0qStjK0pRbJZ2g(Landroid/os/RemoteCallback;Ljava/util/concurrent/Executor;Landroid/os/Bundle;)V

    return-void
.end method
