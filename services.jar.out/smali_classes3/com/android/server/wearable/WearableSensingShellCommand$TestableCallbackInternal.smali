.class Lcom/android/server/wearable/WearableSensingShellCommand$TestableCallbackInternal;
.super Ljava/lang/Object;
.source "WearableSensingShellCommand.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/wearable/WearableSensingShellCommand;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "TestableCallbackInternal"
.end annotation


# instance fields
.field private mLastStatus:I


# direct methods
.method public static synthetic $r8$lambda$Z8wERZw8FiWkZXCijwngc10bZ34(Lcom/android/server/wearable/WearableSensingShellCommand$TestableCallbackInternal;Landroid/os/Bundle;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/wearable/WearableSensingShellCommand$TestableCallbackInternal;->lambda$createRemoteStatusCallback$0(Landroid/os/Bundle;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mcreateRemoteStatusCallback(Lcom/android/server/wearable/WearableSensingShellCommand$TestableCallbackInternal;)Landroid/os/RemoteCallback;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/wearable/WearableSensingShellCommand$TestableCallbackInternal;->createRemoteStatusCallback()Landroid/os/RemoteCallback;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private createRemoteStatusCallback()Landroid/os/RemoteCallback;
    .locals 2
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 59
    new-instance v0, Landroid/os/RemoteCallback;

    new-instance v1, Lcom/android/server/wearable/WearableSensingShellCommand$TestableCallbackInternal$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/server/wearable/WearableSensingShellCommand$TestableCallbackInternal$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/wearable/WearableSensingShellCommand$TestableCallbackInternal;)V

    invoke-direct {v0, v1}, Landroid/os/RemoteCallback;-><init>(Landroid/os/RemoteCallback$OnResultListener;)V

    return-object v0
.end method

.method private synthetic lambda$createRemoteStatusCallback$0(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "result"    # Landroid/os/Bundle;

    .line 60
    const-string v0, "android.app.wearable.WearableSensingStatusBundleKey"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 61
    .local v0, "status":I
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    .line 63
    .local v1, "token":J
    :try_start_0
    iput v0, p0, Lcom/android/server/wearable/WearableSensingShellCommand$TestableCallbackInternal;->mLastStatus:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 66
    nop

    .line 67
    return-void

    .line 65
    :catchall_0
    move-exception v3

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 66
    throw v3
.end method


# virtual methods
.method public getLastStatus()I
    .locals 1

    .line 54
    iget v0, p0, Lcom/android/server/wearable/WearableSensingShellCommand$TestableCallbackInternal;->mLastStatus:I

    return v0
.end method
