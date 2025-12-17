.class public Lcom/obric/cae/libs/wifi/basicInfo/WifiState;
.super Ljava/lang/Object;
.source "WifiState.java"


# static fields
.field public static final STATE_CONNECTED:I = 0x5

.field public static final STATE_CONNECTING:I = 0x4

.field public static final STATE_DISCONNECTED:I = 0x7

.field public static final STATE_DISCONNECTING:I = 0x6

.field public static final STATE_OFF:I = 0x1

.field public static final STATE_ON:I = 0x3

.field public static final STATE_TURNING_OFF:I = 0x0

.field public static final STATE_TURNING_ON:I = 0x2

.field private static final TAG:Ljava/lang/String; = "WifiState"


# instance fields
.field private mWifiState:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/obric/cae/libs/wifi/basicInfo/WifiState;->mWifiState:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public getState()I
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/obric/cae/libs/wifi/basicInfo/WifiState;->mWifiState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public handleConnectStateChanged(Landroid/net/NetworkInfo$DetailedState;)V
    .locals 2
    .param p1, "state"    # Landroid/net/NetworkInfo$DetailedState;

    .line 102
    sget-object v0, Lcom/obric/cae/libs/wifi/basicInfo/WifiState$1;->$SwitchMap$android$net$NetworkInfo$DetailedState:[I

    invoke-virtual {p1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Set an invalid value for wifi connect state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WifiState"

    invoke-static {v1, v0}, Lcom/obric/cae/libs/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 113
    :pswitch_0
    iget-object v0, p0, Lcom/obric/cae/libs/wifi/basicInfo/WifiState;->mWifiState:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 114
    goto :goto_0

    .line 110
    :pswitch_1
    iget-object v0, p0, Lcom/obric/cae/libs/wifi/basicInfo/WifiState;->mWifiState:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 111
    goto :goto_0

    .line 107
    :pswitch_2
    iget-object v0, p0, Lcom/obric/cae/libs/wifi/basicInfo/WifiState;->mWifiState:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 108
    goto :goto_0

    .line 104
    :pswitch_3
    iget-object v0, p0, Lcom/obric/cae/libs/wifi/basicInfo/WifiState;->mWifiState:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 105
    nop

    .line 118
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public handleWifiStateChanged(I)V
    .locals 2
    .param p1, "state"    # I

    .line 83
    packed-switch p1, :pswitch_data_0

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Set an invalid value for wifi state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WifiState"

    invoke-static {v1, v0}, Lcom/obric/cae/libs/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 88
    :pswitch_0
    iget-object v0, p0, Lcom/obric/cae/libs/wifi/basicInfo/WifiState;->mWifiState:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 89
    goto :goto_0

    .line 85
    :pswitch_1
    iget-object v0, p0, Lcom/obric/cae/libs/wifi/basicInfo/WifiState;->mWifiState:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 86
    goto :goto_0

    .line 94
    :pswitch_2
    iget-object v0, p0, Lcom/obric/cae/libs/wifi/basicInfo/WifiState;->mWifiState:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 95
    goto :goto_0

    .line 91
    :pswitch_3
    iget-object v0, p0, Lcom/obric/cae/libs/wifi/basicInfo/WifiState;->mWifiState:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 92
    nop

    .line 99
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public isConnected()Z
    .locals 2

    .line 137
    iget-object v0, p0, Lcom/obric/cae/libs/wifi/basicInfo/WifiState;->mWifiState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
