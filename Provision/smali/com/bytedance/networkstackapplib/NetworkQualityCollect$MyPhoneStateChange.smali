.class Lcom/bytedance/networkstackapplib/NetworkQualityCollect$MyPhoneStateChange;
.super Landroid/telephony/PhoneStateListener;
.source "NetworkQualityCollect.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/networkstackapplib/NetworkQualityCollect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MyPhoneStateChange"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/networkstackapplib/NetworkQualityCollect;


# direct methods
.method constructor <init>(Lcom/bytedance/networkstackapplib/NetworkQualityCollect;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/bytedance/networkstackapplib/NetworkQualityCollect$MyPhoneStateChange;->this$0:Lcom/bytedance/networkstackapplib/NetworkQualityCollect;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataConnectionStateChanged(II)V
    .locals 1

    .line 131
    invoke-super {p0, p1, p2}, Landroid/telephony/PhoneStateListener;->onDataConnectionStateChanged(II)V

    .line 132
    iget-object p1, p0, Lcom/bytedance/networkstackapplib/NetworkQualityCollect$MyPhoneStateChange;->this$0:Lcom/bytedance/networkstackapplib/NetworkQualityCollect;

    invoke-static {p1}, Lcom/bytedance/networkstackapplib/NetworkQualityCollect;->access$000(Lcom/bytedance/networkstackapplib/NetworkQualityCollect;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 134
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/networkstackapplib/NetworkQualityCollect$MyPhoneStateChange;->this$0:Lcom/bytedance/networkstackapplib/NetworkQualityCollect;

    iput p2, v0, Lcom/bytedance/networkstackapplib/NetworkQualityCollect;->mSimNetworkType:I

    .line 135
    iget-object p0, p0, Lcom/bytedance/networkstackapplib/NetworkQualityCollect$MyPhoneStateChange;->this$0:Lcom/bytedance/networkstackapplib/NetworkQualityCollect;

    invoke-static {p2}, Lcom/bytedance/networkstackapplib/NetworkQualityCollect;->getNetworkTypeName(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/bytedance/networkstackapplib/NetworkQualityCollect;->access$102(Lcom/bytedance/networkstackapplib/NetworkQualityCollect;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 137
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 139
    :goto_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public onServiceStateChanged(Landroid/telephony/ServiceState;)V
    .locals 0

    .line 144
    invoke-super {p0, p1}, Landroid/telephony/PhoneStateListener;->onServiceStateChanged(Landroid/telephony/ServiceState;)V

    .line 146
    :try_start_0
    iget-object p0, p0, Lcom/bytedance/networkstackapplib/NetworkQualityCollect$MyPhoneStateChange;->this$0:Lcom/bytedance/networkstackapplib/NetworkQualityCollect;

    invoke-virtual {p1}, Landroid/telephony/ServiceState;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/bytedance/networkstackapplib/NetworkQualityCollect;->access$200(Lcom/bytedance/networkstackapplib/NetworkQualityCollect;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 148
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V
    .locals 1

    .line 154
    invoke-super {p0, p1}, Landroid/telephony/PhoneStateListener;->onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V

    .line 155
    iget-object v0, p0, Lcom/bytedance/networkstackapplib/NetworkQualityCollect$MyPhoneStateChange;->this$0:Lcom/bytedance/networkstackapplib/NetworkQualityCollect;

    invoke-static {v0}, Lcom/bytedance/networkstackapplib/NetworkQualityCollect;->access$300(Lcom/bytedance/networkstackapplib/NetworkQualityCollect;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 158
    :try_start_0
    iget-object p0, p0, Lcom/bytedance/networkstackapplib/NetworkQualityCollect$MyPhoneStateChange;->this$0:Lcom/bytedance/networkstackapplib/NetworkQualityCollect;

    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->getLevel()I

    move-result p1

    invoke-static {p0, p1}, Lcom/bytedance/networkstackapplib/NetworkQualityCollect;->access$402(Lcom/bytedance/networkstackapplib/NetworkQualityCollect;I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 160
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 163
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :catchall_1
    move-exception p0

    goto :goto_1
.end method
