.class Lcom/android/server/power/vr/PowerVrMonitor$VrMonitorReceiver;
.super Landroid/content/BroadcastReceiver;
.source "PowerVrMonitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/power/vr/PowerVrMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "VrMonitorReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/power/vr/PowerVrMonitor;


# direct methods
.method private constructor <init>(Lcom/android/server/power/vr/PowerVrMonitor;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 70
    iput-object p1, p0, Lcom/android/server/power/vr/PowerVrMonitor$VrMonitorReceiver;->this$0:Lcom/android/server/power/vr/PowerVrMonitor;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/power/vr/PowerVrMonitor;Lcom/android/server/power/vr/PowerVrMonitor$VrMonitorReceiver-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/server/power/vr/PowerVrMonitor$VrMonitorReceiver;-><init>(Lcom/android/server/power/vr/PowerVrMonitor;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 73
    iget-object v0, p0, Lcom/android/server/power/vr/PowerVrMonitor$VrMonitorReceiver;->this$0:Lcom/android/server/power/vr/PowerVrMonitor;

    invoke-static {v0}, Lcom/android/server/power/vr/PowerVrMonitor;->access$000(Lcom/android/server/power/vr/PowerVrMonitor;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 74
    return-void

    .line 76
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 77
    return-void

    .line 79
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    sparse-switch v1, :sswitch_data_0

    :cond_2
    goto :goto_0

    :sswitch_0
    const-string v1, "pvr.intent.action.ACTION_SWIFT_BROADCAST"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_1
    const-string v1, "pvr.intent.action.ACTION_STREAM"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v3

    goto :goto_1

    :sswitch_2
    const-string v1, "pvr.intent.action.ACTION_RECORD"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v5

    goto :goto_1

    :sswitch_3
    const-string v1, "pvr.intent.action.ACTION_PICOCAST_BROADCAST"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_1

    :goto_0
    move v0, v4

    :goto_1
    const-string v1, "action"

    const-string v6, ", mode: "

    const-string v7, "FEAT_POWER_MON"

    const-string v8, "SmartPowerMonitor"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_5

    .line 110
    :pswitch_0
    invoke-virtual {p2, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 111
    .local v0, "start":I
    const-string v1, "package"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 112
    .local v1, "pkgName":Ljava/lang/String;
    const-string v2, "com.pvr.swift"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 113
    const-string v2, "SwiftState pkgName error, return."

    invoke-static {v8, v7, v5, v2}, Lsmartisanos/util/FeatLog;->w(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 114
    return-void

    .line 117
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SwiftState start: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", pkgName: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v7, v5, v2}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 118
    iget-object v2, p0, Lcom/android/server/power/vr/PowerVrMonitor$VrMonitorReceiver;->this$0:Lcom/android/server/power/vr/PowerVrMonitor;

    invoke-static {v2}, Lcom/android/server/power/vr/PowerVrMonitor;->access$600(Lcom/android/server/power/vr/PowerVrMonitor;)Lcom/android/server/power/ISystemEvents;

    move-result-object v2

    const/16 v4, 0x23

    invoke-interface {v2, v4, v0}, Lcom/android/server/power/ISystemEvents;->onSystemEvent(II)V

    .line 119
    iget-object v2, p0, Lcom/android/server/power/vr/PowerVrMonitor$VrMonitorReceiver;->this$0:Lcom/android/server/power/vr/PowerVrMonitor;

    invoke-static {v2}, Lcom/android/server/power/vr/PowerVrMonitor;->access$700(Lcom/android/server/power/vr/PowerVrMonitor;)Lcom/android/server/power/ISystemEvents;

    move-result-object v2

    if-ne v0, v3, :cond_4

    goto :goto_2

    :cond_4
    move v3, v5

    :goto_2
    invoke-interface {v2, v3}, Lcom/android/server/power/ISystemEvents;->handleSwiftState(Z)V

    goto/16 :goto_5

    .line 97
    .end local v0    # "start":I
    .end local v1    # "pkgName":Ljava/lang/String;
    :pswitch_1
    invoke-virtual {p2, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 98
    .local v0, "started":I
    const-string v1, "type"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 99
    .local v1, "mode":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CastState started: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v7, v5, v2}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 100
    iget-object v2, p0, Lcom/android/server/power/vr/PowerVrMonitor$VrMonitorReceiver;->this$0:Lcom/android/server/power/vr/PowerVrMonitor;

    invoke-static {v2}, Lcom/android/server/power/vr/PowerVrMonitor;->access$400(Lcom/android/server/power/vr/PowerVrMonitor;)Lcom/android/server/power/ISystemEvents;

    move-result-object v2

    const/16 v4, 0x21

    invoke-interface {v2, v4, v0, v1}, Lcom/android/server/power/ISystemEvents;->onSystemEvent(IILjava/lang/String;)V

    .line 101
    iget-object v2, p0, Lcom/android/server/power/vr/PowerVrMonitor$VrMonitorReceiver;->this$0:Lcom/android/server/power/vr/PowerVrMonitor;

    invoke-static {v2}, Lcom/android/server/power/vr/PowerVrMonitor;->access$500(Lcom/android/server/power/vr/PowerVrMonitor;)Lcom/android/server/power/ISystemEvents;

    move-result-object v2

    if-ne v0, v3, :cond_5

    goto :goto_3

    :cond_5
    move v3, v5

    :goto_3
    invoke-interface {v2, v3, v1}, Lcom/android/server/power/ISystemEvents;->handleCastState(ZLjava/lang/String;)V

    .line 103
    .end local v0    # "started":I
    .end local v1    # "mode":Ljava/lang/String;
    goto :goto_5

    .line 90
    :pswitch_2
    const-string v0, "pico_stream_started"

    invoke-virtual {p2, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 91
    .restart local v0    # "started":I
    const-string v1, "pico_stream_mode"

    invoke-virtual {p2, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 92
    .local v1, "mode":I
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "StreamState started: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v7, v5, v2}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    iget-object v2, p0, Lcom/android/server/power/vr/PowerVrMonitor$VrMonitorReceiver;->this$0:Lcom/android/server/power/vr/PowerVrMonitor;

    invoke-static {v2}, Lcom/android/server/power/vr/PowerVrMonitor;->access$300(Lcom/android/server/power/vr/PowerVrMonitor;)Lcom/android/server/power/ISystemEvents;

    move-result-object v2

    const/16 v3, 0x20

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v0, v4}, Lcom/android/server/power/ISystemEvents;->onSystemEvent(IILjava/lang/String;)V

    .line 95
    .end local v0    # "started":I
    .end local v1    # "mode":I
    goto :goto_5

    .line 81
    :pswitch_3
    const-string v0, "action_type"

    invoke-virtual {p2, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 83
    .local v0, "actionType":I
    if-eq v0, v2, :cond_7

    .line 84
    iget-object v1, p0, Lcom/android/server/power/vr/PowerVrMonitor$VrMonitorReceiver;->this$0:Lcom/android/server/power/vr/PowerVrMonitor;

    invoke-static {v1}, Lcom/android/server/power/vr/PowerVrMonitor;->access$100(Lcom/android/server/power/vr/PowerVrMonitor;)Lcom/android/server/power/ISystemEvents;

    move-result-object v1

    const/16 v2, 0x1f

    invoke-interface {v1, v2, v0}, Lcom/android/server/power/ISystemEvents;->onSystemEvent(II)V

    .line 85
    iget-object v1, p0, Lcom/android/server/power/vr/PowerVrMonitor$VrMonitorReceiver;->this$0:Lcom/android/server/power/vr/PowerVrMonitor;

    invoke-static {v1}, Lcom/android/server/power/vr/PowerVrMonitor;->access$200(Lcom/android/server/power/vr/PowerVrMonitor;)Lcom/android/server/power/ISystemEvents;

    move-result-object v1

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    move v3, v5

    :goto_4
    invoke-interface {v1, v3}, Lcom/android/server/power/ISystemEvents;->handleRecordState(Z)V

    .line 88
    .end local v0    # "actionType":I
    :cond_7
    nop

    .line 123
    :goto_5
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x47911b9 -> :sswitch_3
        -0xc80eee -> :sswitch_2
        0x1c6d441 -> :sswitch_1
        0x3fba5db4 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
