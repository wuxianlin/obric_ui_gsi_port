.class public final Lcom/bytedance/ies/bullet/service/receiver/headset/HeadSetReceiver;
.super Landroid/content/BroadcastReceiver;
.source "HeadSetReceiver.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ies/bullet/service/receiver/headset/HeadSetReceiver$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHeadSetReceiver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HeadSetReceiver.kt\ncom/bytedance/ies/bullet/service/receiver/headset/HeadSetReceiver\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,122:1\n181#2,2:123\n181#2,2:125\n*S KotlinDebug\n*F\n+ 1 HeadSetReceiver.kt\ncom/bytedance/ies/bullet/service/receiver/headset/HeadSetReceiver\n*L\n94#1:123,2\n102#1:125,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0002J\u0010\u0010\u000b\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0002J\u001c\u0010\u000c\u001a\u00020\u00082\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0016J\u0016\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u0006J\u000e\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u0005R\u001a\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/service/receiver/headset/HeadSetReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "()V",
        "listenerMaps",
        "",
        "",
        "Lcom/bytedance/ies/bullet/service/receiver/headset/IHeadSetListener;",
        "notifyBTHeadsetConnectionChange",
        "",
        "isConnect",
        "",
        "notifyWiredHeadsetConnectionChange",
        "onReceive",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
        "registerListener",
        "containerId",
        "listener",
        "unRegisterListener",
        "Companion",
        "x-bullet_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/bytedance/ies/bullet/service/receiver/headset/HeadSetReceiver$Companion;

.field private static final EVENT_NAME_HEAD_SET_PLUG:Ljava/lang/String; = "campaign.onHeadsetPlug"

.field private static final STATE_UNKNOWN:I = -0x1

.field private static final STATE_WIRED_HEADSET_PLUGGED:I = 0x1

.field private static final TAG:Ljava/lang/String; = "HeadSetReceiver"


# instance fields
.field private final listenerMaps:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/bullet/service/receiver/headset/IHeadSetListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/ies/bullet/service/receiver/headset/HeadSetReceiver$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/ies/bullet/service/receiver/headset/HeadSetReceiver$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bytedance/ies/bullet/service/receiver/headset/HeadSetReceiver;->Companion:Lcom/bytedance/ies/bullet/service/receiver/headset/HeadSetReceiver$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 19
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/receiver/headset/HeadSetReceiver;->listenerMaps:Ljava/util/Map;

    .line 17
    return-void
.end method

.method private final notifyBTHeadsetConnectionChange(Z)V
    .locals 10
    .param p1, "isConnect"    # Z

    .line 101
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/receiver/headset/HeadSetReceiver;->listenerMaps:Ljava/util/Map;

    monitor-enter v0

    const/4 v1, 0x0

    .line 102
    .local v1, "$i$a$-synchronized-HeadSetReceiver$notifyBTHeadsetConnectionChange$1":I
    :try_start_0
    iget-object v2, p0, Lcom/bytedance/ies/bullet/service/receiver/headset/HeadSetReceiver;->listenerMaps:Ljava/util/Map;

    .local v2, "$this$forEach$iv":Ljava/util/Map;
    const/4 v3, 0x0

    .line 125
    .local v3, "$i$f$forEach":I
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .local v5, "element$iv":Ljava/util/Map$Entry;
    move-object v6, v5

    .local v6, "it":Ljava/util/Map$Entry;
    const/4 v7, 0x0

    .line 103
    .local v7, "$i$a$-forEach-HeadSetReceiver$notifyBTHeadsetConnectionChange$1$1":I
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/ies/bullet/service/receiver/headset/IHeadSetListener;

    sget-object v9, Lcom/bytedance/ies/bullet/service/receiver/headset/HeadSetType;->BLUETOOTH:Lcom/bytedance/ies/bullet/service/receiver/headset/HeadSetType;

    invoke-interface {v8, p1, v9}, Lcom/bytedance/ies/bullet/service/receiver/headset/IHeadSetListener;->onPlug(ZLcom/bytedance/ies/bullet/service/receiver/headset/HeadSetType;)V

    .line 104
    nop

    .line 125
    .end local v6    # "it":Ljava/util/Map$Entry;
    .end local v7    # "$i$a$-forEach-HeadSetReceiver$notifyBTHeadsetConnectionChange$1$1":I
    nop

    .end local v5    # "element$iv":Ljava/util/Map$Entry;
    goto :goto_0

    .line 126
    :cond_0
    nop

    .line 105
    .end local v2    # "$this$forEach$iv":Ljava/util/Map;
    .end local v3    # "$i$f$forEach":I
    nop

    .end local v1    # "$i$a$-synchronized-HeadSetReceiver$notifyBTHeadsetConnectionChange$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    monitor-exit v0

    .line 106
    return-void

    .line 101
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private final notifyWiredHeadsetConnectionChange(Z)V
    .locals 10
    .param p1, "isConnect"    # Z

    .line 93
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/receiver/headset/HeadSetReceiver;->listenerMaps:Ljava/util/Map;

    monitor-enter v0

    const/4 v1, 0x0

    .line 94
    .local v1, "$i$a$-synchronized-HeadSetReceiver$notifyWiredHeadsetConnectionChange$1":I
    :try_start_0
    iget-object v2, p0, Lcom/bytedance/ies/bullet/service/receiver/headset/HeadSetReceiver;->listenerMaps:Ljava/util/Map;

    .local v2, "$this$forEach$iv":Ljava/util/Map;
    const/4 v3, 0x0

    .line 123
    .local v3, "$i$f$forEach":I
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .local v5, "element$iv":Ljava/util/Map$Entry;
    move-object v6, v5

    .local v6, "it":Ljava/util/Map$Entry;
    const/4 v7, 0x0

    .line 95
    .local v7, "$i$a$-forEach-HeadSetReceiver$notifyWiredHeadsetConnectionChange$1$1":I
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/ies/bullet/service/receiver/headset/IHeadSetListener;

    sget-object v9, Lcom/bytedance/ies/bullet/service/receiver/headset/HeadSetType;->WIRED:Lcom/bytedance/ies/bullet/service/receiver/headset/HeadSetType;

    invoke-interface {v8, p1, v9}, Lcom/bytedance/ies/bullet/service/receiver/headset/IHeadSetListener;->onPlug(ZLcom/bytedance/ies/bullet/service/receiver/headset/HeadSetType;)V

    .line 96
    nop

    .line 123
    .end local v6    # "it":Ljava/util/Map$Entry;
    .end local v7    # "$i$a$-forEach-HeadSetReceiver$notifyWiredHeadsetConnectionChange$1$1":I
    nop

    .end local v5    # "element$iv":Ljava/util/Map$Entry;
    goto :goto_0

    .line 124
    :cond_0
    nop

    .line 97
    .end local v2    # "$this$forEach$iv":Ljava/util/Map;
    .end local v3    # "$i$f$forEach":I
    nop

    .end local v1    # "$i$a$-synchronized-HeadSetReceiver$notifyWiredHeadsetConnectionChange$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    monitor-exit v0

    .line 98
    return-void

    .line 93
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 11
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 49
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onReceive broadcast receiver, action="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->onLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;ILjava/lang/Object;)V

    .line 50
    if-nez p2, :cond_1

    return-void

    .line 51
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v4, 0x0

    const-string v5, ", device="

    const/4 v6, 0x1

    const/4 v7, -0x1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v1, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_1

    .line 72
    :cond_2
    const-string v0, "android.bluetooth.profile.extra.STATE"

    invoke-virtual {p2, v0, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 73
    .local v0, "state":I
    const-string v1, "android.bluetooth.device.extra.DEVICE"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 74
    .local v1, "device":Ljava/lang/String;
    sget-object v7, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "action = ACTION_CONNECTION_STATE_CHANGED, state="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 75
    nop

    .line 74
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 75
    nop

    .line 74
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 76
    nop

    .line 74
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5, v2, v3, v2}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->onLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;ILjava/lang/Object;)V

    .line 77
    const-string v5, "BT headset connection state change, device="

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_1

    .line 84
    :pswitch_1
    sget-object v4, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, ", connected"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v2, v3, v2}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->onLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;ILjava/lang/Object;)V

    .line 85
    invoke-direct {p0, v6}, Lcom/bytedance/ies/bullet/service/receiver/headset/HeadSetReceiver;->notifyBTHeadsetConnectionChange(Z)V

    goto :goto_1

    .line 79
    :pswitch_2
    sget-object v6, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, ", disconnected"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5, v2, v3, v2}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->onLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;ILjava/lang/Object;)V

    .line 80
    invoke-direct {p0, v4}, Lcom/bytedance/ies/bullet/service/receiver/headset/HeadSetReceiver;->notifyBTHeadsetConnectionChange(Z)V

    goto :goto_1

    .line 51
    .end local v0    # "state":I
    .end local v1    # "device":Ljava/lang/String;
    :sswitch_1
    const-string v1, "android.intent.action.HEADSET_PLUG"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    .line 59
    :cond_3
    const-string/jumbo v0, "state"

    invoke-virtual {p2, v0, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 60
    .restart local v0    # "state":I
    const-string v1, "name"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 61
    .local v1, "name":Ljava/lang/String;
    const-string v8, "microphone"

    invoke-virtual {p2, v8, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    .line 62
    .local v7, "hasMicrophone":I
    sget-object v8, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 63
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "action = ACTION_HEADSET_PLUG, state="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 64
    nop

    .line 63
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 64
    nop

    .line 63
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 65
    nop

    .line 63
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 65
    nop

    .line 63
    const-string v9, ", hasMicrophone="

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 66
    nop

    .line 63
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 62
    invoke-static {v8, v5, v2, v3, v2}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->onLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;ILjava/lang/Object;)V

    .line 67
    if-ne v0, v6, :cond_4

    move v4, v6

    :cond_4
    invoke-direct {p0, v4}, Lcom/bytedance/ies/bullet/service/receiver/headset/HeadSetReceiver;->notifyWiredHeadsetConnectionChange(Z)V

    .line 90
    .end local v0    # "state":I
    .end local v1    # "name":Ljava/lang/String;
    .end local v7    # "hasMicrophone":I
    :cond_5
    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x63ecb970 -> :sswitch_1
        0x2083ec2d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final registerListener(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/receiver/headset/IHeadSetListener;)V
    .locals 3
    .param p1, "containerId"    # Ljava/lang/String;
    .param p2, "listener"    # Lcom/bytedance/ies/bullet/service/receiver/headset/IHeadSetListener;

    const-string v0, "containerId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/receiver/headset/HeadSetReceiver;->listenerMaps:Ljava/util/Map;

    monitor-enter v0

    const/4 v1, 0x0

    .line 110
    .local v1, "$i$a$-synchronized-HeadSetReceiver$registerListener$1":I
    :try_start_0
    iget-object v2, p0, Lcom/bytedance/ies/bullet/service/receiver/headset/HeadSetReceiver;->listenerMaps:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 111
    iget-object v2, p0, Lcom/bytedance/ies/bullet/service/receiver/headset/HeadSetReceiver;->listenerMaps:Ljava/util/Map;

    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    :cond_0
    nop

    .end local v1    # "$i$a$-synchronized-HeadSetReceiver$registerListener$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    monitor-exit v0

    .line 114
    return-void

    .line 109
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final unRegisterListener(Ljava/lang/String;)V
    .locals 3
    .param p1, "containerId"    # Ljava/lang/String;

    const-string v0, "containerId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/receiver/headset/HeadSetReceiver;->listenerMaps:Ljava/util/Map;

    monitor-enter v0

    const/4 v1, 0x0

    .line 118
    .local v1, "$i$a$-synchronized-HeadSetReceiver$unRegisterListener$1":I
    :try_start_0
    iget-object v2, p0, Lcom/bytedance/ies/bullet/service/receiver/headset/HeadSetReceiver;->listenerMaps:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ies/bullet/service/receiver/headset/IHeadSetListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .end local v1    # "$i$a$-synchronized-HeadSetReceiver$unRegisterListener$1":I
    monitor-exit v0

    .line 120
    return-void

    .line 117
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
