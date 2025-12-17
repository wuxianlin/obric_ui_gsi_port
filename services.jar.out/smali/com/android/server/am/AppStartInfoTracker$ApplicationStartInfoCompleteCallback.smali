.class final Lcom/android/server/am/AppStartInfoTracker$ApplicationStartInfoCompleteCallback;
.super Ljava/lang/Object;
.source "AppStartInfoTracker.java"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/AppStartInfoTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "ApplicationStartInfoCompleteCallback"
.end annotation


# instance fields
.field private final mCallback:Landroid/app/IApplicationStartInfoCompleteListener;

.field private final mUid:I

.field final synthetic this$0:Lcom/android/server/am/AppStartInfoTracker;


# direct methods
.method static bridge synthetic -$$Nest$fgetmCallback(Lcom/android/server/am/AppStartInfoTracker$ApplicationStartInfoCompleteCallback;)Landroid/app/IApplicationStartInfoCompleteListener;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/am/AppStartInfoTracker$ApplicationStartInfoCompleteCallback;->mCallback:Landroid/app/IApplicationStartInfoCompleteListener;

    return-object p0
.end method

.method constructor <init>(Lcom/android/server/am/AppStartInfoTracker;Landroid/app/IApplicationStartInfoCompleteListener;I)V
    .locals 2
    .param p1, "this$0"    # Lcom/android/server/am/AppStartInfoTracker;
    .param p2, "callback"    # Landroid/app/IApplicationStartInfoCompleteListener;
    .param p3, "uid"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 656
    iput-object p1, p0, Lcom/android/server/am/AppStartInfoTracker$ApplicationStartInfoCompleteCallback;->this$0:Lcom/android/server/am/AppStartInfoTracker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 657
    iput-object p2, p0, Lcom/android/server/am/AppStartInfoTracker$ApplicationStartInfoCompleteCallback;->mCallback:Landroid/app/IApplicationStartInfoCompleteListener;

    .line 658
    iput p3, p0, Lcom/android/server/am/AppStartInfoTracker$ApplicationStartInfoCompleteCallback;->mUid:I

    .line 660
    :try_start_0
    iget-object v0, p0, Lcom/android/server/am/AppStartInfoTracker$ApplicationStartInfoCompleteCallback;->mCallback:Landroid/app/IApplicationStartInfoCompleteListener;

    invoke-interface {v0}, Landroid/app/IApplicationStartInfoCompleteListener;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 663
    goto :goto_0

    .line 661
    :catch_0
    move-exception v0

    .line 664
    :goto_0
    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 4

    .line 680
    iget-object v0, p0, Lcom/android/server/am/AppStartInfoTracker$ApplicationStartInfoCompleteCallback;->this$0:Lcom/android/server/am/AppStartInfoTracker;

    iget-object v1, p0, Lcom/android/server/am/AppStartInfoTracker$ApplicationStartInfoCompleteCallback;->mCallback:Landroid/app/IApplicationStartInfoCompleteListener;

    iget v2, p0, Lcom/android/server/am/AppStartInfoTracker$ApplicationStartInfoCompleteCallback;->mUid:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/server/am/AppStartInfoTracker;->removeStartInfoCompleteListener(Landroid/app/IApplicationStartInfoCompleteListener;IZ)V

    .line 681
    return-void
.end method

.method onApplicationStartInfoComplete(Landroid/app/ApplicationStartInfo;)V
    .locals 1
    .param p1, "startInfo"    # Landroid/app/ApplicationStartInfo;

    .line 668
    :try_start_0
    iget-object v0, p0, Lcom/android/server/am/AppStartInfoTracker$ApplicationStartInfoCompleteCallback;->mCallback:Landroid/app/IApplicationStartInfoCompleteListener;

    invoke-interface {v0, p1}, Landroid/app/IApplicationStartInfoCompleteListener;->onApplicationStartInfoComplete(Landroid/app/ApplicationStartInfo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 671
    goto :goto_0

    .line 669
    :catch_0
    move-exception v0

    .line 672
    :goto_0
    return-void
.end method

.method unlinkToDeath()V
    .locals 2

    .line 675
    iget-object v0, p0, Lcom/android/server/am/AppStartInfoTracker$ApplicationStartInfoCompleteCallback;->mCallback:Landroid/app/IApplicationStartInfoCompleteListener;

    invoke-interface {v0}, Landroid/app/IApplicationStartInfoCompleteListener;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 676
    return-void
.end method
