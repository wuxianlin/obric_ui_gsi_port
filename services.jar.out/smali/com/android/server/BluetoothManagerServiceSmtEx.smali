.class public Lcom/android/server/BluetoothManagerServiceSmtEx;
.super Ljava/lang/Object;
.source "BluetoothManagerServiceSmtEx.java"


# static fields
.field private static final MESSAGE_APP_UNFREEZE_CALLBACK:I = 0x258

.field private static final TAG:Ljava/lang/String; = "BluetoothManagerServiceSmtEx"


# instance fields
.field private final mFreezeCallback:Lcom/android/server/ApplicationFreezerInternalSmt$IFrozenCallback;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    new-instance v0, Lcom/android/server/BluetoothManagerServiceSmtEx$1;

    invoke-direct {v0, p0}, Lcom/android/server/BluetoothManagerServiceSmtEx$1;-><init>(Lcom/android/server/BluetoothManagerServiceSmtEx;)V

    iput-object v0, p0, Lcom/android/server/BluetoothManagerServiceSmtEx;->mFreezeCallback:Lcom/android/server/ApplicationFreezerInternalSmt$IFrozenCallback;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1
    .param p1, "msg"    # Landroid/os/Message;

    .line 86
    iget v0, p1, Landroid/os/Message;->what:I

    .line 98
    return-void
.end method

.method hasSmtOp(Landroid/content/Context;ILjava/lang/String;)Z
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "callingUid"    # I
    .param p3, "packageName"    # Ljava/lang/String;

    .line 173
    const/4 v0, 0x1

    return v0
.end method

.method public pendingBluetoothState(II)V
    .locals 1
    .param p1, "pid"    # I
    .param p2, "uid"    # I

    .line 160
    iget-object v0, p0, Lcom/android/server/BluetoothManagerServiceSmtEx;->mFreezeCallback:Lcom/android/server/ApplicationFreezerInternalSmt$IFrozenCallback;

    invoke-static {p1, p2, v0}, Lcom/android/server/ApplicationFreezerHelperSmt;->registerFrozenCallbackByPidOnce(IILcom/android/server/ApplicationFreezerInternalSmt$IFrozenCallback;)Z

    .line 161
    return-void
.end method

.method registerBleCallback()V
    .locals 0

    .line 69
    return-void
.end method

.method sendStateOnAppUnfreezeCallback(II)V
    .locals 0
    .param p1, "pid"    # I
    .param p2, "uid"    # I

    .line 134
    return-void
.end method

.method unregisterBleCallback()V
    .locals 0

    .line 81
    return-void
.end method
