.class Lcom/android/server/ambientcontext/AmbientContextShellCommand$TestableCallbackInternal;
.super Ljava/lang/Object;
.source "AmbientContextShellCommand.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/ambientcontext/AmbientContextShellCommand;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "TestableCallbackInternal"
.end annotation


# instance fields
.field private mLastEvents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/app/ambientcontext/AmbientContextEvent;",
            ">;"
        }
    .end annotation
.end field

.field private mLastStatus:I


# direct methods
.method public static synthetic $r8$lambda$a2GN4tJFzpJpzv_HV7BMUy0RzQc(Lcom/android/server/ambientcontext/AmbientContextShellCommand$TestableCallbackInternal;Landroid/os/Bundle;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/ambientcontext/AmbientContextShellCommand$TestableCallbackInternal;->lambda$createRemoteStatusCallback$0(Landroid/os/Bundle;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmLastEvents(Lcom/android/server/ambientcontext/AmbientContextShellCommand$TestableCallbackInternal;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/server/ambientcontext/AmbientContextShellCommand$TestableCallbackInternal;->mLastEvents:Ljava/util/List;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmLastStatus(Lcom/android/server/ambientcontext/AmbientContextShellCommand$TestableCallbackInternal;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/android/server/ambientcontext/AmbientContextShellCommand$TestableCallbackInternal;->mLastStatus:I

    return-void
.end method

.method static bridge synthetic -$$Nest$mcreateAmbientContextObserver(Lcom/android/server/ambientcontext/AmbientContextShellCommand$TestableCallbackInternal;)Landroid/app/ambientcontext/IAmbientContextObserver;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/ambientcontext/AmbientContextShellCommand$TestableCallbackInternal;->createAmbientContextObserver()Landroid/app/ambientcontext/IAmbientContextObserver;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mcreateRemoteStatusCallback(Lcom/android/server/ambientcontext/AmbientContextShellCommand$TestableCallbackInternal;)Landroid/os/RemoteCallback;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/ambientcontext/AmbientContextShellCommand$TestableCallbackInternal;->createRemoteStatusCallback()Landroid/os/RemoteCallback;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>()V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private createAmbientContextObserver()Landroid/app/ambientcontext/IAmbientContextObserver;
    .locals 1
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 85
    new-instance v0, Lcom/android/server/ambientcontext/AmbientContextShellCommand$TestableCallbackInternal$1;

    invoke-direct {v0, p0}, Lcom/android/server/ambientcontext/AmbientContextShellCommand$TestableCallbackInternal$1;-><init>(Lcom/android/server/ambientcontext/AmbientContextShellCommand$TestableCallbackInternal;)V

    return-object v0
.end method

.method private createRemoteStatusCallback()Landroid/os/RemoteCallback;
    .locals 2
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 101
    new-instance v0, Landroid/os/RemoteCallback;

    new-instance v1, Lcom/android/server/ambientcontext/AmbientContextShellCommand$TestableCallbackInternal$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/server/ambientcontext/AmbientContextShellCommand$TestableCallbackInternal$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/ambientcontext/AmbientContextShellCommand$TestableCallbackInternal;)V

    invoke-direct {v0, v1}, Landroid/os/RemoteCallback;-><init>(Landroid/os/RemoteCallback$OnResultListener;)V

    return-object v0
.end method

.method private synthetic lambda$createRemoteStatusCallback$0(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "result"    # Landroid/os/Bundle;

    .line 102
    const-string v0, "android.app.ambientcontext.AmbientContextStatusBundleKey"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 103
    .local v0, "status":I
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    .line 105
    .local v1, "token":J
    :try_start_0
    iput v0, p0, Lcom/android/server/ambientcontext/AmbientContextShellCommand$TestableCallbackInternal;->mLastStatus:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 108
    nop

    .line 109
    return-void

    .line 107
    :catchall_0
    move-exception v3

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 108
    throw v3
.end method


# virtual methods
.method public getLastEvents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/app/ambientcontext/AmbientContextEvent;",
            ">;"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/android/server/ambientcontext/AmbientContextShellCommand$TestableCallbackInternal;->mLastEvents:Ljava/util/List;

    return-object v0
.end method

.method public getLastStatus()I
    .locals 1

    .line 80
    iget v0, p0, Lcom/android/server/ambientcontext/AmbientContextShellCommand$TestableCallbackInternal;->mLastStatus:I

    return v0
.end method
