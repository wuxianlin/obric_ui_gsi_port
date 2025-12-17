.class public abstract Lcom/android/server/appop/OnOpModeChangedListener;
.super Ljava/lang/Object;
.source "OnOpModeChangedListener.java"


# static fields
.field private static final UID_ANY:I = -0x2


# instance fields
.field private mCallingPid:I

.field private mCallingUid:I

.field private mFlags:I

.field private mWatchedOpCode:I

.field private mWatchingUid:I


# direct methods
.method constructor <init>(IIIII)V
    .locals 0
    .param p1, "watchingUid"    # I
    .param p2, "flags"    # I
    .param p3, "watchedOpCode"    # I
    .param p4, "callingUid"    # I
    .param p5, "callingPid"    # I

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput p1, p0, Lcom/android/server/appop/OnOpModeChangedListener;->mWatchingUid:I

    .line 42
    iput p2, p0, Lcom/android/server/appop/OnOpModeChangedListener;->mFlags:I

    .line 43
    iput p3, p0, Lcom/android/server/appop/OnOpModeChangedListener;->mWatchedOpCode:I

    .line 44
    iput p4, p0, Lcom/android/server/appop/OnOpModeChangedListener;->mCallingUid:I

    .line 45
    iput p5, p0, Lcom/android/server/appop/OnOpModeChangedListener;->mCallingPid:I

    .line 46
    return-void
.end method


# virtual methods
.method public getCallingPid()I
    .locals 1

    .line 80
    iget v0, p0, Lcom/android/server/appop/OnOpModeChangedListener;->mCallingPid:I

    return v0
.end method

.method public getCallingUid()I
    .locals 1

    .line 73
    iget v0, p0, Lcom/android/server/appop/OnOpModeChangedListener;->mCallingUid:I

    return v0
.end method

.method public getFlags()I
    .locals 1

    .line 59
    iget v0, p0, Lcom/android/server/appop/OnOpModeChangedListener;->mFlags:I

    return v0
.end method

.method public getWatchedOpCode()I
    .locals 1

    .line 66
    iget v0, p0, Lcom/android/server/appop/OnOpModeChangedListener;->mWatchedOpCode:I

    return v0
.end method

.method public getWatchingUid()I
    .locals 1

    .line 52
    iget v0, p0, Lcom/android/server/appop/OnOpModeChangedListener;->mWatchingUid:I

    return v0
.end method

.method public isWatchingUid(I)Z
    .locals 1
    .param p1, "uid"    # I

    .line 88
    const/4 v0, -0x2

    if-eq p1, v0, :cond_0

    iget v0, p0, Lcom/android/server/appop/OnOpModeChangedListener;->mWatchingUid:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/android/server/appop/OnOpModeChangedListener;->mWatchingUid:I

    if-ne v0, p1, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public abstract onOpModeChanged(IILjava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public onOpModeChanged(IILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "op"    # I
    .param p2, "uid"    # I
    .param p3, "packageName"    # Ljava/lang/String;
    .param p4, "persistentDeviceId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 109
    const-string v0, "default:0"

    invoke-static {p4, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/appop/OnOpModeChangedListener;->onOpModeChanged(IILjava/lang/String;)V

    .line 112
    :cond_0
    return-void
.end method

.method public abstract toString()Ljava/lang/String;
.end method
