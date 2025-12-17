.class final Lcom/android/server/inputmethod/ClientState;
.super Ljava/lang/Object;
.source "ClientState.java"


# instance fields
.field mAccessibilitySessions:Landroid/util/SparseArray;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "ImfLock.class"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/android/server/inputmethod/InputMethodManagerService$AccessibilitySessionState;",
            ">;"
        }
    .end annotation
.end field

.field final mBinding:Landroid/view/inputmethod/InputBinding;

.field final mClient:Lcom/android/server/inputmethod/IInputMethodClientInvoker;

.field final mClientDeathRecipient:Landroid/os/IBinder$DeathRecipient;

.field mCurSession:Lcom/android/server/inputmethod/InputMethodManagerService$SessionState;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "ImfLock.class"
        }
    .end annotation
.end field

.field final mFallbackInputConnection:Lcom/android/internal/inputmethod/IRemoteInputConnection;

.field final mPid:I

.field final mSelfReportedDisplayId:I

.field mSessionRequested:Z
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "ImfLock.class"
        }
    .end annotation
.end field

.field mSessionRequestedForAccessibility:Z
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "ImfLock.class"
        }
    .end annotation
.end field

.field final mUid:I


# direct methods
.method constructor <init>(Lcom/android/server/inputmethod/IInputMethodClientInvoker;Lcom/android/internal/inputmethod/IRemoteInputConnection;IIILandroid/os/IBinder$DeathRecipient;)V
    .locals 5
    .param p1, "client"    # Lcom/android/server/inputmethod/IInputMethodClientInvoker;
    .param p2, "fallbackInputConnection"    # Lcom/android/internal/inputmethod/IRemoteInputConnection;
    .param p3, "uid"    # I
    .param p4, "pid"    # I
    .param p5, "selfReportedDisplayId"    # I
    .param p6, "clientDeathRecipient"    # Landroid/os/IBinder$DeathRecipient;

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/inputmethod/ClientState;->mAccessibilitySessions:Landroid/util/SparseArray;

    .line 59
    iput-object p1, p0, Lcom/android/server/inputmethod/ClientState;->mClient:Lcom/android/server/inputmethod/IInputMethodClientInvoker;

    .line 60
    iput-object p2, p0, Lcom/android/server/inputmethod/ClientState;->mFallbackInputConnection:Lcom/android/internal/inputmethod/IRemoteInputConnection;

    .line 61
    iput p3, p0, Lcom/android/server/inputmethod/ClientState;->mUid:I

    .line 62
    iput p4, p0, Lcom/android/server/inputmethod/ClientState;->mPid:I

    .line 63
    iput p5, p0, Lcom/android/server/inputmethod/ClientState;->mSelfReportedDisplayId:I

    .line 64
    new-instance v0, Landroid/view/inputmethod/InputBinding;

    iget-object v1, p0, Lcom/android/server/inputmethod/ClientState;->mFallbackInputConnection:Lcom/android/internal/inputmethod/IRemoteInputConnection;

    invoke-interface {v1}, Lcom/android/internal/inputmethod/IRemoteInputConnection;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    iget v2, p0, Lcom/android/server/inputmethod/ClientState;->mUid:I

    iget v3, p0, Lcom/android/server/inputmethod/ClientState;->mPid:I

    const/4 v4, 0x0

    invoke-direct {v0, v4, v1, v2, v3}, Landroid/view/inputmethod/InputBinding;-><init>(Landroid/view/inputmethod/InputConnection;Landroid/os/IBinder;II)V

    iput-object v0, p0, Lcom/android/server/inputmethod/ClientState;->mBinding:Landroid/view/inputmethod/InputBinding;

    .line 66
    iput-object p6, p0, Lcom/android/server/inputmethod/ClientState;->mClientDeathRecipient:Landroid/os/IBinder$DeathRecipient;

    .line 67
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ClientState{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " mUid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/inputmethod/ClientState;->mUid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mPid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/inputmethod/ClientState;->mPid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mSelfReportedDisplayId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/inputmethod/ClientState;->mSelfReportedDisplayId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
