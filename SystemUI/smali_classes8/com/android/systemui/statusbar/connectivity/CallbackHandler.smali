.class public Lcom/android/systemui/statusbar/connectivity/CallbackHandler;
.super Landroid/os/Handler;
.source "CallbackHandler.java"

# interfaces
.implements Lcom/android/systemui/statusbar/connectivity/NetworkController$EmergencyListener;
.implements Lcom/android/systemui/statusbar/connectivity/SignalCallback;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation


# static fields
.field private static final HISTORY_SIZE:I = 0x40

.field private static final MSG_ADD_REMOVE_EMERGENCY:I = 0x6

.field private static final MSG_ADD_REMOVE_SIGNAL:I = 0x7

.field private static final MSG_AIRPLANE_MODE_CHANGED:I = 0x4

.field private static final MSG_EMERGENCE_CHANGED:I = 0x0

.field private static final MSG_ETHERNET_CHANGED:I = 0x3

.field private static final MSG_MOBILE_DATA_ENABLED_CHANGED:I = 0x5

.field private static final MSG_NO_SIM_VISIBLE_CHANGED:I = 0x2

.field private static final MSG_SUBS_CHANGED:I = 0x1

.field private static final SSDF:Ljava/text/SimpleDateFormat;

.field private static final TAG:Ljava/lang/String; = "CallbackHandler"


# instance fields
.field private final mEmergencyListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/systemui/statusbar/connectivity/NetworkController$EmergencyListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mHistory:[Ljava/lang/String;

.field private mHistoryIndex:I

.field private mLastCallback:Ljava/lang/String;

.field private final mSignalCallbacks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/systemui/statusbar/connectivity/SignalCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$01szKhLaoXnk50iKKlS5MteyceE(Lcom/android/systemui/statusbar/connectivity/CallbackHandler;Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/connectivity/CallbackHandler;->lambda$setMobileDataIndicators$1(Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;)V

    return-void
.end method

.method public static synthetic $r8$lambda$KnK2whC8JxujsOEwKtpO4mL064E(Lcom/android/systemui/statusbar/connectivity/CallbackHandler;Lcom/android/systemui/statusbar/connectivity/WifiIndicators;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/connectivity/CallbackHandler;->lambda$setWifiIndicators$0(Lcom/android/systemui/statusbar/connectivity/WifiIndicators;)V

    return-void
.end method

.method public static synthetic $r8$lambda$QlhynNnjTgN4f0dnfQ6AJ5C8Eeo(Lcom/android/systemui/statusbar/connectivity/CallbackHandler;Lcom/android/systemui/statusbar/connectivity/IconState;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/connectivity/CallbackHandler;->lambda$setCallIndicator$3(Lcom/android/systemui/statusbar/connectivity/IconState;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$_qpK-Umvzfb3KMw0MlLhdOXQ48I(Lcom/android/systemui/statusbar/connectivity/CallbackHandler;ZZZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/statusbar/connectivity/CallbackHandler;->lambda$setConnectivityStatus$2(ZZZ)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 51
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MM-dd HH:mm:ss.SSS"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/systemui/statusbar/connectivity/CallbackHandler;->SSDF:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method constructor <init>(Landroid/os/Looper;)V
    .locals 1
    .param p1, "looper"    # Landroid/os/Looper;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 66
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/statusbar/connectivity/CallbackHandler;->mEmergencyListeners:Ljava/util/ArrayList;

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/statusbar/connectivity/CallbackHandler;->mSignalCallbacks:Ljava/util/ArrayList;

    .line 58
    const/16 v0, 0x40

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/android/systemui/statusbar/connectivity/CallbackHandler;->mHistory:[Ljava/lang/String;

    .line 67
    return-void
.end method

.method private synthetic lambda$setCallIndicator$3(Lcom/android/systemui/statusbar/connectivity/IconState;I)V
    .locals 2
    .param p1, "statusIcon"    # Lcom/android/systemui/statusbar/connectivity/IconState;
    .param p2, "subId"    # I

    .line 189
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/CallbackHandler;->mSignalCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/statusbar/connectivity/SignalCallback;

    .line 190
    .local v1, "signalCluster":Lcom/android/systemui/statusbar/connectivity/SignalCallback;
    invoke-interface {v1, p1, p2}, Lcom/android/systemui/statusbar/connectivity/SignalCallback;->setCallIndicator(Lcom/android/systemui/statusbar/connectivity/IconState;I)V

    .line 191
    .end local v1    # "signalCluster":Lcom/android/systemui/statusbar/connectivity/SignalCallback;
    goto :goto_0

    .line 192
    :cond_0
    return-void
.end method

.method private synthetic lambda$setConnectivityStatus$2(ZZZ)V
    .locals 2
    .param p1, "noDefaultNetwork"    # Z
    .param p2, "noValidatedNetwork"    # Z
    .param p3, "noNetworksAvailable"    # Z

    .line 166
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/CallbackHandler;->mSignalCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/statusbar/connectivity/SignalCallback;

    .line 167
    .local v1, "signalCluster":Lcom/android/systemui/statusbar/connectivity/SignalCallback;
    invoke-interface {v1, p1, p2, p3}, Lcom/android/systemui/statusbar/connectivity/SignalCallback;->setConnectivityStatus(ZZZ)V

    .line 169
    .end local v1    # "signalCluster":Lcom/android/systemui/statusbar/connectivity/SignalCallback;
    goto :goto_0

    .line 170
    :cond_0
    return-void
.end method

.method private synthetic lambda$setMobileDataIndicators$1(Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;)V
    .locals 2
    .param p1, "indicators"    # Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;

    .line 142
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/CallbackHandler;->mSignalCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/statusbar/connectivity/SignalCallback;

    .line 143
    .local v1, "signalCluster":Lcom/android/systemui/statusbar/connectivity/SignalCallback;
    invoke-interface {v1, p1}, Lcom/android/systemui/statusbar/connectivity/SignalCallback;->setMobileDataIndicators(Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;)V

    .line 144
    .end local v1    # "signalCluster":Lcom/android/systemui/statusbar/connectivity/SignalCallback;
    goto :goto_0

    .line 145
    :cond_0
    return-void
.end method

.method private synthetic lambda$setWifiIndicators$0(Lcom/android/systemui/statusbar/connectivity/WifiIndicators;)V
    .locals 2
    .param p1, "indicators"    # Lcom/android/systemui/statusbar/connectivity/WifiIndicators;

    .line 128
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/CallbackHandler;->mSignalCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/statusbar/connectivity/SignalCallback;

    .line 129
    .local v1, "callback":Lcom/android/systemui/statusbar/connectivity/SignalCallback;
    invoke-interface {v1, p1}, Lcom/android/systemui/statusbar/connectivity/SignalCallback;->setWifiIndicators(Lcom/android/systemui/statusbar/connectivity/WifiIndicators;)V

    .line 130
    .end local v1    # "callback":Lcom/android/systemui/statusbar/connectivity/SignalCallback;
    goto :goto_0

    .line 131
    :cond_0
    return-void
.end method


# virtual methods
.method public dump(Ljava/io/PrintWriter;)V
    .locals 6
    .param p1, "pw"    # Ljava/io/PrintWriter;

    .line 272
    const-string v0, "  - CallbackHandler -----"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 273
    const/4 v0, 0x0

    .line 274
    .local v0, "size":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    const/16 v2, 0x40

    if-ge v1, v2, :cond_1

    .line 275
    iget-object v2, p0, Lcom/android/systemui/statusbar/connectivity/CallbackHandler;->mHistory:[Ljava/lang/String;

    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    .line 276
    add-int/lit8 v0, v0, 0x1

    .line 274
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 280
    .end local v1    # "i":I
    :cond_1
    iget v1, p0, Lcom/android/systemui/statusbar/connectivity/CallbackHandler;->mHistoryIndex:I

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    .line 281
    .restart local v1    # "i":I
    :goto_1
    iget v3, p0, Lcom/android/systemui/statusbar/connectivity/CallbackHandler;->mHistoryIndex:I

    add-int/2addr v3, v2

    sub-int/2addr v3, v0

    if-lt v1, v3, :cond_2

    .line 282
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "  Previous Callback("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/android/systemui/statusbar/connectivity/CallbackHandler;->mHistoryIndex:I

    add-int/2addr v4, v2

    sub-int/2addr v4, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/android/systemui/statusbar/connectivity/CallbackHandler;->mHistory:[Ljava/lang/String;

    and-int/lit8 v5, v1, 0x3f

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 281
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 285
    .end local v1    # "i":I
    :cond_2
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 6
    .param p1, "msg"    # Landroid/os/Message;

    .line 72
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_a

    .line 111
    :pswitch_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/CallbackHandler;->mSignalCallbacks:Ljava/util/ArrayList;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/android/systemui/statusbar/connectivity/SignalCallback;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/CallbackHandler;->mSignalCallbacks:Ljava/util/ArrayList;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/android/systemui/statusbar/connectivity/SignalCallback;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_a

    .line 104
    :pswitch_1
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_1

    .line 105
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/CallbackHandler;->mEmergencyListeners:Ljava/util/ArrayList;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/android/systemui/statusbar/connectivity/NetworkController$EmergencyListener;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    .line 107
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/CallbackHandler;->mEmergencyListeners:Ljava/util/ArrayList;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/android/systemui/statusbar/connectivity/NetworkController$EmergencyListener;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 109
    goto/16 :goto_a

    .line 99
    :pswitch_2
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/CallbackHandler;->mSignalCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/statusbar/connectivity/SignalCallback;

    .line 100
    .local v3, "signalCluster":Lcom/android/systemui/statusbar/connectivity/SignalCallback;
    iget v4, p1, Landroid/os/Message;->arg1:I

    if-eqz v4, :cond_2

    move v4, v1

    goto :goto_1

    :cond_2
    move v4, v2

    :goto_1
    invoke-interface {v3, v4}, Lcom/android/systemui/statusbar/connectivity/SignalCallback;->setMobileDataEnabled(Z)V

    .line 101
    .end local v3    # "signalCluster":Lcom/android/systemui/statusbar/connectivity/SignalCallback;
    goto :goto_0

    .line 102
    :cond_3
    goto/16 :goto_a

    .line 94
    :pswitch_3
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/CallbackHandler;->mSignalCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/statusbar/connectivity/SignalCallback;

    .line 95
    .local v1, "signalCluster":Lcom/android/systemui/statusbar/connectivity/SignalCallback;
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/android/systemui/statusbar/connectivity/IconState;

    invoke-interface {v1, v2}, Lcom/android/systemui/statusbar/connectivity/SignalCallback;->setIsAirplaneMode(Lcom/android/systemui/statusbar/connectivity/IconState;)V

    .line 96
    .end local v1    # "signalCluster":Lcom/android/systemui/statusbar/connectivity/SignalCallback;
    goto :goto_2

    .line 97
    :cond_4
    goto/16 :goto_a

    .line 89
    :pswitch_4
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/CallbackHandler;->mSignalCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/statusbar/connectivity/SignalCallback;

    .line 90
    .restart local v1    # "signalCluster":Lcom/android/systemui/statusbar/connectivity/SignalCallback;
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/android/systemui/statusbar/connectivity/IconState;

    invoke-interface {v1, v2}, Lcom/android/systemui/statusbar/connectivity/SignalCallback;->setEthernetIndicators(Lcom/android/systemui/statusbar/connectivity/IconState;)V

    .line 91
    .end local v1    # "signalCluster":Lcom/android/systemui/statusbar/connectivity/SignalCallback;
    goto :goto_3

    .line 92
    :cond_5
    goto/16 :goto_a

    .line 84
    :pswitch_5
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/CallbackHandler;->mSignalCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/statusbar/connectivity/SignalCallback;

    .line 85
    .restart local v3    # "signalCluster":Lcom/android/systemui/statusbar/connectivity/SignalCallback;
    iget v4, p1, Landroid/os/Message;->arg1:I

    if-eqz v4, :cond_6

    move v4, v1

    goto :goto_5

    :cond_6
    move v4, v2

    :goto_5
    iget v5, p1, Landroid/os/Message;->arg2:I

    if-eqz v5, :cond_7

    move v5, v1

    goto :goto_6

    :cond_7
    move v5, v2

    :goto_6
    invoke-interface {v3, v4, v5}, Lcom/android/systemui/statusbar/connectivity/SignalCallback;->setNoSims(ZZ)V

    .line 86
    .end local v3    # "signalCluster":Lcom/android/systemui/statusbar/connectivity/SignalCallback;
    goto :goto_4

    .line 87
    :cond_8
    goto :goto_a

    .line 79
    :pswitch_6
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/CallbackHandler;->mSignalCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/statusbar/connectivity/SignalCallback;

    .line 80
    .restart local v1    # "signalCluster":Lcom/android/systemui/statusbar/connectivity/SignalCallback;
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v1, v2}, Lcom/android/systemui/statusbar/connectivity/SignalCallback;->setSubs(Ljava/util/List;)V

    .line 81
    .end local v1    # "signalCluster":Lcom/android/systemui/statusbar/connectivity/SignalCallback;
    goto :goto_7

    .line 82
    :cond_9
    goto :goto_a

    .line 74
    :pswitch_7
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/CallbackHandler;->mEmergencyListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/statusbar/connectivity/NetworkController$EmergencyListener;

    .line 75
    .local v3, "listener":Lcom/android/systemui/statusbar/connectivity/NetworkController$EmergencyListener;
    iget v4, p1, Landroid/os/Message;->arg1:I

    if-eqz v4, :cond_a

    move v4, v1

    goto :goto_9

    :cond_a
    move v4, v2

    :goto_9
    invoke-interface {v3, v4}, Lcom/android/systemui/statusbar/connectivity/NetworkController$EmergencyListener;->setEmergencyCallsOnly(Z)V

    .line 76
    .end local v3    # "listener":Lcom/android/systemui/statusbar/connectivity/NetworkController$EmergencyListener;
    goto :goto_8

    .line 77
    :cond_b
    nop

    .line 118
    :goto_a
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected recordLastCallback(Ljava/lang/String;)V
    .locals 2
    .param p1, "callback"    # Ljava/lang/String;

    .line 264
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/CallbackHandler;->mHistory:[Ljava/lang/String;

    iget v1, p0, Lcom/android/systemui/statusbar/connectivity/CallbackHandler;->mHistoryIndex:I

    aput-object p1, v0, v1

    .line 265
    iget v0, p0, Lcom/android/systemui/statusbar/connectivity/CallbackHandler;->mHistoryIndex:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/android/systemui/statusbar/connectivity/CallbackHandler;->mHistoryIndex:I

    .line 266
    return-void
.end method

.method public setCallIndicator(Lcom/android/systemui/statusbar/connectivity/IconState;I)V
    .locals 6
    .param p1, "statusIcon"    # Lcom/android/systemui/statusbar/connectivity/IconState;
    .param p2, "subId"    # I

    .line 175
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    const-string/jumbo v1, "setCallIndicator: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 177
    const-string/jumbo v1, "statusIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 178
    const-string/jumbo v2, "subId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 179
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 180
    .local v0, "currentCallback":Ljava/lang/String;
    iget-object v2, p0, Lcom/android/systemui/statusbar/connectivity/CallbackHandler;->mLastCallback:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 181
    iput-object v0, p0, Lcom/android/systemui/statusbar/connectivity/CallbackHandler;->mLastCallback:Ljava/lang/String;

    .line 182
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/android/systemui/statusbar/connectivity/CallbackHandler;->SSDF:Ljava/text/SimpleDateFormat;

    .line 183
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 184
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 185
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 186
    .local v1, "log":Ljava/lang/String;
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/connectivity/CallbackHandler;->recordLastCallback(Ljava/lang/String;)V

    .line 188
    .end local v1    # "log":Ljava/lang/String;
    :cond_0
    new-instance v1, Lcom/android/systemui/statusbar/connectivity/CallbackHandler$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/systemui/statusbar/connectivity/CallbackHandler$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/statusbar/connectivity/CallbackHandler;Lcom/android/systemui/statusbar/connectivity/IconState;I)V

    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/connectivity/CallbackHandler;->post(Ljava/lang/Runnable;)Z

    .line 193
    return-void
.end method

.method public setConnectivityStatus(ZZZ)V
    .locals 6
    .param p1, "noDefaultNetwork"    # Z
    .param p2, "noValidatedNetwork"    # Z
    .param p3, "noNetworksAvailable"    # Z

    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    const-string/jumbo v1, "setConnectivityStatus: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 153
    const-string/jumbo v1, "noDefaultNetwork="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 154
    const-string/jumbo v2, "noValidatedNetwork="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 155
    const-string/jumbo v2, "noNetworksAvailable="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 156
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 157
    .local v0, "currentCallback":Ljava/lang/String;
    iget-object v2, p0, Lcom/android/systemui/statusbar/connectivity/CallbackHandler;->mLastCallback:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 158
    iput-object v0, p0, Lcom/android/systemui/statusbar/connectivity/CallbackHandler;->mLastCallback:Ljava/lang/String;

    .line 159
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/android/systemui/statusbar/connectivity/CallbackHandler;->SSDF:Ljava/text/SimpleDateFormat;

    .line 160
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 161
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 162
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 163
    .local v1, "log":Ljava/lang/String;
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/connectivity/CallbackHandler;->recordLastCallback(Ljava/lang/String;)V

    .line 165
    .end local v1    # "log":Ljava/lang/String;
    :cond_0
    new-instance v1, Lcom/android/systemui/statusbar/connectivity/CallbackHandler$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/android/systemui/statusbar/connectivity/CallbackHandler$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/statusbar/connectivity/CallbackHandler;ZZZ)V

    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/connectivity/CallbackHandler;->post(Ljava/lang/Runnable;)Z

    .line 171
    return-void
.end method

.method public setEmergencyCallsOnly(Z)V
    .locals 1
    .param p1, "emergencyOnly"    # Z

    .line 224
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, v0}, Lcom/android/systemui/statusbar/connectivity/CallbackHandler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 225
    return-void
.end method

.method public setEthernetIndicators(Lcom/android/systemui/statusbar/connectivity/IconState;)V
    .locals 4
    .param p1, "icon"    # Lcom/android/systemui/statusbar/connectivity/IconState;

    .line 229
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/android/systemui/statusbar/connectivity/CallbackHandler;->SSDF:Ljava/text/SimpleDateFormat;

    .line 230
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 231
    const-string/jumbo v1, "setEthernetIndicators: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 232
    const-string v1, "icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 233
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 234
    .local v0, "log":Ljava/lang/String;
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/connectivity/CallbackHandler;->recordLastCallback(Ljava/lang/String;)V

    .line 235
    const/4 v1, 0x3

    invoke-virtual {p0, v1, p1}, Lcom/android/systemui/statusbar/connectivity/CallbackHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 236
    return-void
.end method

.method public setIsAirplaneMode(Lcom/android/systemui/statusbar/connectivity/IconState;)V
    .locals 5
    .param p1, "icon"    # Lcom/android/systemui/statusbar/connectivity/IconState;

    .line 240
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 241
    const-string/jumbo v1, "setIsAirplaneMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 242
    const-string v1, "icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 243
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 244
    .local v0, "currentCallback":Ljava/lang/String;
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/CallbackHandler;->mLastCallback:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 245
    iput-object v0, p0, Lcom/android/systemui/statusbar/connectivity/CallbackHandler;->mLastCallback:Ljava/lang/String;

    .line 246
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/android/systemui/statusbar/connectivity/CallbackHandler;->SSDF:Ljava/text/SimpleDateFormat;

    .line 247
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 248
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 249
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 250
    .local v1, "log":Ljava/lang/String;
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/connectivity/CallbackHandler;->recordLastCallback(Ljava/lang/String;)V

    .line 252
    .end local v1    # "log":Ljava/lang/String;
    :cond_0
    const/4 v1, 0x4

    invoke-virtual {p0, v1, p1}, Lcom/android/systemui/statusbar/connectivity/CallbackHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 253
    return-void
.end method

.method setListening(Lcom/android/systemui/statusbar/connectivity/NetworkController$EmergencyListener;Z)V
    .locals 2
    .param p1, "listener"    # Lcom/android/systemui/statusbar/connectivity/NetworkController$EmergencyListener;
    .param p2, "listening"    # Z

    .line 256
    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-virtual {p0, v1, p2, v0, p1}, Lcom/android/systemui/statusbar/connectivity/CallbackHandler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 257
    return-void
.end method

.method setListening(Lcom/android/systemui/statusbar/connectivity/SignalCallback;Z)V
    .locals 2
    .param p1, "listener"    # Lcom/android/systemui/statusbar/connectivity/SignalCallback;
    .param p2, "listening"    # Z

    .line 260
    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-virtual {p0, v1, p2, v0, p1}, Lcom/android/systemui/statusbar/connectivity/CallbackHandler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 261
    return-void
.end method

.method public setMobileDataEnabled(Z)V
    .locals 2
    .param p1, "enabled"    # Z

    .line 219
    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-virtual {p0, v1, p1, v0}, Lcom/android/systemui/statusbar/connectivity/CallbackHandler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 220
    return-void
.end method

.method public setMobileDataIndicators(Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;)V
    .locals 4
    .param p1, "indicators"    # Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;

    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/android/systemui/statusbar/connectivity/CallbackHandler;->SSDF:Ljava/text/SimpleDateFormat;

    .line 137
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 138
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 139
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 140
    .local v0, "log":Ljava/lang/String;
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/connectivity/CallbackHandler;->recordLastCallback(Ljava/lang/String;)V

    .line 141
    new-instance v1, Lcom/android/systemui/statusbar/connectivity/CallbackHandler$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/statusbar/connectivity/CallbackHandler$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/statusbar/connectivity/CallbackHandler;Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;)V

    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/connectivity/CallbackHandler;->post(Ljava/lang/Runnable;)Z

    .line 146
    return-void
.end method

.method public setNoSims(ZZ)V
    .locals 1
    .param p1, "show"    # Z
    .param p2, "simDetected"    # Z

    .line 214
    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1, p2}, Lcom/android/systemui/statusbar/connectivity/CallbackHandler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 215
    return-void
.end method

.method public setSubs(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/telephony/SubscriptionInfo;",
            ">;)V"
        }
    .end annotation

    .line 197
    .local p1, "subs":Ljava/util/List;, "Ljava/util/List<Landroid/telephony/SubscriptionInfo;>;"
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    const-string/jumbo v1, "setSubs: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 199
    const-string/jumbo v1, "subs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-nez p1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 200
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 201
    .local v0, "currentCallback":Ljava/lang/String;
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/CallbackHandler;->mLastCallback:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 202
    iput-object v0, p0, Lcom/android/systemui/statusbar/connectivity/CallbackHandler;->mLastCallback:Ljava/lang/String;

    .line 203
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/android/systemui/statusbar/connectivity/CallbackHandler;->SSDF:Ljava/text/SimpleDateFormat;

    .line 204
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 205
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 206
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 207
    .local v1, "log":Ljava/lang/String;
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/connectivity/CallbackHandler;->recordLastCallback(Ljava/lang/String;)V

    .line 209
    .end local v1    # "log":Ljava/lang/String;
    :cond_1
    const/4 v1, 0x1

    invoke-virtual {p0, v1, p1}, Lcom/android/systemui/statusbar/connectivity/CallbackHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 210
    return-void
.end method

.method public setWifiIndicators(Lcom/android/systemui/statusbar/connectivity/WifiIndicators;)V
    .locals 4
    .param p1, "indicators"    # Lcom/android/systemui/statusbar/connectivity/WifiIndicators;

    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/android/systemui/statusbar/connectivity/CallbackHandler;->SSDF:Ljava/text/SimpleDateFormat;

    .line 123
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 124
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 126
    .local v0, "log":Ljava/lang/String;
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/connectivity/CallbackHandler;->recordLastCallback(Ljava/lang/String;)V

    .line 127
    new-instance v1, Lcom/android/systemui/statusbar/connectivity/CallbackHandler$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/statusbar/connectivity/CallbackHandler$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/connectivity/CallbackHandler;Lcom/android/systemui/statusbar/connectivity/WifiIndicators;)V

    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/connectivity/CallbackHandler;->post(Ljava/lang/Runnable;)Z

    .line 132
    return-void
.end method
