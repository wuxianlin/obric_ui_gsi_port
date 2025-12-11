.class public final synthetic Lcom/android/server/ondeviceintelligence/BundleUtil$1$$ExternalSyntheticLambda3;
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

    iput-object p1, p0, Lcom/android/server/ondeviceintelligence/BundleUtil$1$$ExternalSyntheticLambda3;->f$0:Landroid/os/RemoteCallback;

    iput-object p2, p0, Lcom/android/server/ondeviceintelligence/BundleUtil$1$$ExternalSyntheticLambda3;->f$1:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final onResult(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/server/ondeviceintelligence/BundleUtil$1$$ExternalSyntheticLambda3;->f$0:Landroid/os/RemoteCallback;

    iget-object v1, p0, Lcom/android/server/ondeviceintelligence/BundleUtil$1$$ExternalSyntheticLambda3;->f$1:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lcom/android/server/ondeviceintelligence/BundleUtil$1;->$r8$lambda$wOTgICwbHEI92xiGWmKn3OWVTPQ(Landroid/os/RemoteCallback;Ljava/util/concurrent/Executor;Landroid/os/Bundle;)V

    return-void
.end method
