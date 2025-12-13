.class public Lcom/android/settingslib/mobile/MobileStatusTracker$MobileTelephonyCallback;
.super Landroid/telephony/TelephonyCallback;
.source "MobileStatusTracker.java"

# interfaces
.implements Landroid/telephony/TelephonyCallback$ServiceStateListener;
.implements Landroid/telephony/TelephonyCallback$SignalStrengthsListener;
.implements Landroid/telephony/TelephonyCallback$DataConnectionStateListener;
.implements Landroid/telephony/TelephonyCallback$DataActivityListener;
.implements Landroid/telephony/TelephonyCallback$CarrierNetworkListener;
.implements Landroid/telephony/TelephonyCallback$ActiveDataSubscriptionIdListener;
.implements Landroid/telephony/TelephonyCallback$DisplayInfoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settingslib/mobile/MobileStatusTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MobileTelephonyCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settingslib/mobile/MobileStatusTracker;


# direct methods
.method public constructor <init>(Lcom/android/settingslib/mobile/MobileStatusTracker;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/settingslib/mobile/MobileStatusTracker;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 122
    iput-object p1, p0, Lcom/android/settingslib/mobile/MobileStatusTracker$MobileTelephonyCallback;->this$0:Lcom/android/settingslib/mobile/MobileStatusTracker;

    invoke-direct {p0}, Landroid/telephony/TelephonyCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onActiveDataSubscriptionIdChanged(I)V
    .locals 3
    .param p1, "subId"    # I

    .line 188
    const/4 v0, 0x3

    const-string v1, "MobileStatusTracker"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onActiveDataSubscriptionIdChanged: subId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/mobile/MobileStatusTracker$MobileTelephonyCallback;->this$0:Lcom/android/settingslib/mobile/MobileStatusTracker;

    invoke-static {v0}, Lcom/android/settingslib/mobile/MobileStatusTracker;->-$$Nest$mupdateDataSim(Lcom/android/settingslib/mobile/MobileStatusTracker;)V

    .line 192
    iget-object v0, p0, Lcom/android/settingslib/mobile/MobileStatusTracker$MobileTelephonyCallback;->this$0:Lcom/android/settingslib/mobile/MobileStatusTracker;

    invoke-static {v0}, Lcom/android/settingslib/mobile/MobileStatusTracker;->-$$Nest$fgetmCallback(Lcom/android/settingslib/mobile/MobileStatusTracker;)Lcom/android/settingslib/mobile/MobileStatusTracker$Callback;

    move-result-object v0

    new-instance v1, Lcom/android/settingslib/mobile/MobileStatusTracker$MobileStatus;

    iget-object v2, p0, Lcom/android/settingslib/mobile/MobileStatusTracker$MobileTelephonyCallback;->this$0:Lcom/android/settingslib/mobile/MobileStatusTracker;

    invoke-static {v2}, Lcom/android/settingslib/mobile/MobileStatusTracker;->-$$Nest$fgetmMobileStatus(Lcom/android/settingslib/mobile/MobileStatusTracker;)Lcom/android/settingslib/mobile/MobileStatusTracker$MobileStatus;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/android/settingslib/mobile/MobileStatusTracker$MobileStatus;-><init>(Lcom/android/settingslib/mobile/MobileStatusTracker$MobileStatus;)V

    const/4 v2, 0x1

    invoke-interface {v0, v2, v1}, Lcom/android/settingslib/mobile/MobileStatusTracker$Callback;->onMobileStatusChanged(ZLcom/android/settingslib/mobile/MobileStatusTracker$MobileStatus;)V

    .line 194
    return-void
.end method

.method public onCarrierNetworkChange(Z)V
    .locals 3
    .param p1, "active"    # Z

    .line 178
    const/4 v0, 0x3

    const-string v1, "MobileStatusTracker"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCarrierNetworkChange: active="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/mobile/MobileStatusTracker$MobileTelephonyCallback;->this$0:Lcom/android/settingslib/mobile/MobileStatusTracker;

    invoke-static {v0}, Lcom/android/settingslib/mobile/MobileStatusTracker;->-$$Nest$fgetmMobileStatus(Lcom/android/settingslib/mobile/MobileStatusTracker;)Lcom/android/settingslib/mobile/MobileStatusTracker$MobileStatus;

    move-result-object v0

    iput-boolean p1, v0, Lcom/android/settingslib/mobile/MobileStatusTracker$MobileStatus;->carrierNetworkChangeMode:Z

    .line 182
    iget-object v0, p0, Lcom/android/settingslib/mobile/MobileStatusTracker$MobileTelephonyCallback;->this$0:Lcom/android/settingslib/mobile/MobileStatusTracker;

    invoke-static {v0}, Lcom/android/settingslib/mobile/MobileStatusTracker;->-$$Nest$fgetmCallback(Lcom/android/settingslib/mobile/MobileStatusTracker;)Lcom/android/settingslib/mobile/MobileStatusTracker$Callback;

    move-result-object v0

    new-instance v1, Lcom/android/settingslib/mobile/MobileStatusTracker$MobileStatus;

    iget-object v2, p0, Lcom/android/settingslib/mobile/MobileStatusTracker$MobileTelephonyCallback;->this$0:Lcom/android/settingslib/mobile/MobileStatusTracker;

    invoke-static {v2}, Lcom/android/settingslib/mobile/MobileStatusTracker;->-$$Nest$fgetmMobileStatus(Lcom/android/settingslib/mobile/MobileStatusTracker;)Lcom/android/settingslib/mobile/MobileStatusTracker$MobileStatus;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/android/settingslib/mobile/MobileStatusTracker$MobileStatus;-><init>(Lcom/android/settingslib/mobile/MobileStatusTracker$MobileStatus;)V

    const/4 v2, 0x1

    invoke-interface {v0, v2, v1}, Lcom/android/settingslib/mobile/MobileStatusTracker$Callback;->onMobileStatusChanged(ZLcom/android/settingslib/mobile/MobileStatusTracker$MobileStatus;)V

    .line 184
    return-void
.end method

.method public onDataActivity(I)V
    .locals 3
    .param p1, "direction"    # I

    .line 168
    const/4 v0, 0x3

    const-string v1, "MobileStatusTracker"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDataActivity: direction="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/mobile/MobileStatusTracker$MobileTelephonyCallback;->this$0:Lcom/android/settingslib/mobile/MobileStatusTracker;

    invoke-static {v0, p1}, Lcom/android/settingslib/mobile/MobileStatusTracker;->-$$Nest$msetActivity(Lcom/android/settingslib/mobile/MobileStatusTracker;I)V

    .line 172
    iget-object v0, p0, Lcom/android/settingslib/mobile/MobileStatusTracker$MobileTelephonyCallback;->this$0:Lcom/android/settingslib/mobile/MobileStatusTracker;

    invoke-static {v0}, Lcom/android/settingslib/mobile/MobileStatusTracker;->-$$Nest$fgetmCallback(Lcom/android/settingslib/mobile/MobileStatusTracker;)Lcom/android/settingslib/mobile/MobileStatusTracker$Callback;

    move-result-object v0

    new-instance v1, Lcom/android/settingslib/mobile/MobileStatusTracker$MobileStatus;

    iget-object v2, p0, Lcom/android/settingslib/mobile/MobileStatusTracker$MobileTelephonyCallback;->this$0:Lcom/android/settingslib/mobile/MobileStatusTracker;

    invoke-static {v2}, Lcom/android/settingslib/mobile/MobileStatusTracker;->-$$Nest$fgetmMobileStatus(Lcom/android/settingslib/mobile/MobileStatusTracker;)Lcom/android/settingslib/mobile/MobileStatusTracker$MobileStatus;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/android/settingslib/mobile/MobileStatusTracker$MobileStatus;-><init>(Lcom/android/settingslib/mobile/MobileStatusTracker$MobileStatus;)V

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Lcom/android/settingslib/mobile/MobileStatusTracker$Callback;->onMobileStatusChanged(ZLcom/android/settingslib/mobile/MobileStatusTracker$MobileStatus;)V

    .line 174
    return-void
.end method

.method public onDataConnectionStateChanged(II)V
    .locals 3
    .param p1, "state"    # I
    .param p2, "networkType"    # I

    .line 157
    const/4 v0, 0x3

    const-string v1, "MobileStatusTracker"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDataConnectionStateChanged: state="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " type="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/mobile/MobileStatusTracker$MobileTelephonyCallback;->this$0:Lcom/android/settingslib/mobile/MobileStatusTracker;

    invoke-static {v0}, Lcom/android/settingslib/mobile/MobileStatusTracker;->-$$Nest$fgetmMobileStatus(Lcom/android/settingslib/mobile/MobileStatusTracker;)Lcom/android/settingslib/mobile/MobileStatusTracker$MobileStatus;

    move-result-object v0

    iput p1, v0, Lcom/android/settingslib/mobile/MobileStatusTracker$MobileStatus;->dataState:I

    .line 162
    iget-object v0, p0, Lcom/android/settingslib/mobile/MobileStatusTracker$MobileTelephonyCallback;->this$0:Lcom/android/settingslib/mobile/MobileStatusTracker;

    invoke-static {v0}, Lcom/android/settingslib/mobile/MobileStatusTracker;->-$$Nest$fgetmCallback(Lcom/android/settingslib/mobile/MobileStatusTracker;)Lcom/android/settingslib/mobile/MobileStatusTracker$Callback;

    move-result-object v0

    new-instance v1, Lcom/android/settingslib/mobile/MobileStatusTracker$MobileStatus;

    iget-object v2, p0, Lcom/android/settingslib/mobile/MobileStatusTracker$MobileTelephonyCallback;->this$0:Lcom/android/settingslib/mobile/MobileStatusTracker;

    invoke-static {v2}, Lcom/android/settingslib/mobile/MobileStatusTracker;->-$$Nest$fgetmMobileStatus(Lcom/android/settingslib/mobile/MobileStatusTracker;)Lcom/android/settingslib/mobile/MobileStatusTracker$MobileStatus;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/android/settingslib/mobile/MobileStatusTracker$MobileStatus;-><init>(Lcom/android/settingslib/mobile/MobileStatusTracker$MobileStatus;)V

    const/4 v2, 0x1

    invoke-interface {v0, v2, v1}, Lcom/android/settingslib/mobile/MobileStatusTracker$Callback;->onMobileStatusChanged(ZLcom/android/settingslib/mobile/MobileStatusTracker$MobileStatus;)V

    .line 164
    return-void
.end method

.method public onDisplayInfoChanged(Landroid/telephony/TelephonyDisplayInfo;)V
    .locals 3
    .param p1, "telephonyDisplayInfo"    # Landroid/telephony/TelephonyDisplayInfo;

    .line 198
    const/4 v0, 0x3

    const-string v1, "MobileStatusTracker"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDisplayInfoChanged: telephonyDisplayInfo="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/mobile/MobileStatusTracker$MobileTelephonyCallback;->this$0:Lcom/android/settingslib/mobile/MobileStatusTracker;

    invoke-static {v0}, Lcom/android/settingslib/mobile/MobileStatusTracker;->-$$Nest$fgetmMobileStatus(Lcom/android/settingslib/mobile/MobileStatusTracker;)Lcom/android/settingslib/mobile/MobileStatusTracker$MobileStatus;

    move-result-object v0

    iput-object p1, v0, Lcom/android/settingslib/mobile/MobileStatusTracker$MobileStatus;->telephonyDisplayInfo:Landroid/telephony/TelephonyDisplayInfo;

    .line 202
    iget-object v0, p0, Lcom/android/settingslib/mobile/MobileStatusTracker$MobileTelephonyCallback;->this$0:Lcom/android/settingslib/mobile/MobileStatusTracker;

    invoke-static {v0}, Lcom/android/settingslib/mobile/MobileStatusTracker;->-$$Nest$fgetmCallback(Lcom/android/settingslib/mobile/MobileStatusTracker;)Lcom/android/settingslib/mobile/MobileStatusTracker$Callback;

    move-result-object v0

    new-instance v1, Lcom/android/settingslib/mobile/MobileStatusTracker$MobileStatus;

    iget-object v2, p0, Lcom/android/settingslib/mobile/MobileStatusTracker$MobileTelephonyCallback;->this$0:Lcom/android/settingslib/mobile/MobileStatusTracker;

    invoke-static {v2}, Lcom/android/settingslib/mobile/MobileStatusTracker;->-$$Nest$fgetmMobileStatus(Lcom/android/settingslib/mobile/MobileStatusTracker;)Lcom/android/settingslib/mobile/MobileStatusTracker$MobileStatus;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/android/settingslib/mobile/MobileStatusTracker$MobileStatus;-><init>(Lcom/android/settingslib/mobile/MobileStatusTracker$MobileStatus;)V

    const/4 v2, 0x1

    invoke-interface {v0, v2, v1}, Lcom/android/settingslib/mobile/MobileStatusTracker$Callback;->onMobileStatusChanged(ZLcom/android/settingslib/mobile/MobileStatusTracker$MobileStatus;)V

    .line 204
    return-void
.end method

.method public onServiceStateChanged(Landroid/telephony/ServiceState;)V
    .locals 4
    .param p1, "state"    # Landroid/telephony/ServiceState;

    .line 145
    const/4 v0, 0x3

    const-string v1, "MobileStatusTracker"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onServiceStateChanged voiceState="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 147
    const-string v2, ""

    if-nez p1, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/telephony/ServiceState;->getState()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " dataState="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 148
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/telephony/ServiceState;->getDataRegistrationState()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 146
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    :cond_2
    iget-object v0, p0, Lcom/android/settingslib/mobile/MobileStatusTracker$MobileTelephonyCallback;->this$0:Lcom/android/settingslib/mobile/MobileStatusTracker;

    invoke-static {v0}, Lcom/android/settingslib/mobile/MobileStatusTracker;->-$$Nest$fgetmMobileStatus(Lcom/android/settingslib/mobile/MobileStatusTracker;)Lcom/android/settingslib/mobile/MobileStatusTracker$MobileStatus;

    move-result-object v0

    iput-object p1, v0, Lcom/android/settingslib/mobile/MobileStatusTracker$MobileStatus;->serviceState:Landroid/telephony/ServiceState;

    .line 151
    iget-object v0, p0, Lcom/android/settingslib/mobile/MobileStatusTracker$MobileTelephonyCallback;->this$0:Lcom/android/settingslib/mobile/MobileStatusTracker;

    invoke-static {v0}, Lcom/android/settingslib/mobile/MobileStatusTracker;->-$$Nest$fgetmCallback(Lcom/android/settingslib/mobile/MobileStatusTracker;)Lcom/android/settingslib/mobile/MobileStatusTracker$Callback;

    move-result-object v0

    new-instance v1, Lcom/android/settingslib/mobile/MobileStatusTracker$MobileStatus;

    iget-object v2, p0, Lcom/android/settingslib/mobile/MobileStatusTracker$MobileTelephonyCallback;->this$0:Lcom/android/settingslib/mobile/MobileStatusTracker;

    invoke-static {v2}, Lcom/android/settingslib/mobile/MobileStatusTracker;->-$$Nest$fgetmMobileStatus(Lcom/android/settingslib/mobile/MobileStatusTracker;)Lcom/android/settingslib/mobile/MobileStatusTracker$MobileStatus;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/android/settingslib/mobile/MobileStatusTracker$MobileStatus;-><init>(Lcom/android/settingslib/mobile/MobileStatusTracker$MobileStatus;)V

    const/4 v2, 0x1

    invoke-interface {v0, v2, v1}, Lcom/android/settingslib/mobile/MobileStatusTracker$Callback;->onMobileStatusChanged(ZLcom/android/settingslib/mobile/MobileStatusTracker$MobileStatus;)V

    .line 153
    return-void
.end method

.method public onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V
    .locals 4
    .param p1, "signalStrength"    # Landroid/telephony/SignalStrength;

    .line 133
    const/4 v0, 0x3

    const-string v1, "MobileStatusTracker"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSignalStrengthsChanged signalStrength="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 135
    if-nez p1, :cond_0

    const-string v2, ""

    goto :goto_0

    .line 136
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " level="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->getLevel()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 134
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    :cond_1
    iget-object v0, p0, Lcom/android/settingslib/mobile/MobileStatusTracker$MobileTelephonyCallback;->this$0:Lcom/android/settingslib/mobile/MobileStatusTracker;

    invoke-static {v0}, Lcom/android/settingslib/mobile/MobileStatusTracker;->-$$Nest$fgetmMobileStatus(Lcom/android/settingslib/mobile/MobileStatusTracker;)Lcom/android/settingslib/mobile/MobileStatusTracker$MobileStatus;

    move-result-object v0

    iput-object p1, v0, Lcom/android/settingslib/mobile/MobileStatusTracker$MobileStatus;->signalStrength:Landroid/telephony/SignalStrength;

    .line 139
    iget-object v0, p0, Lcom/android/settingslib/mobile/MobileStatusTracker$MobileTelephonyCallback;->this$0:Lcom/android/settingslib/mobile/MobileStatusTracker;

    invoke-static {v0}, Lcom/android/settingslib/mobile/MobileStatusTracker;->-$$Nest$fgetmCallback(Lcom/android/settingslib/mobile/MobileStatusTracker;)Lcom/android/settingslib/mobile/MobileStatusTracker$Callback;

    move-result-object v0

    new-instance v1, Lcom/android/settingslib/mobile/MobileStatusTracker$MobileStatus;

    iget-object v2, p0, Lcom/android/settingslib/mobile/MobileStatusTracker$MobileTelephonyCallback;->this$0:Lcom/android/settingslib/mobile/MobileStatusTracker;

    invoke-static {v2}, Lcom/android/settingslib/mobile/MobileStatusTracker;->-$$Nest$fgetmMobileStatus(Lcom/android/settingslib/mobile/MobileStatusTracker;)Lcom/android/settingslib/mobile/MobileStatusTracker$MobileStatus;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/android/settingslib/mobile/MobileStatusTracker$MobileStatus;-><init>(Lcom/android/settingslib/mobile/MobileStatusTracker$MobileStatus;)V

    const/4 v2, 0x1

    invoke-interface {v0, v2, v1}, Lcom/android/settingslib/mobile/MobileStatusTracker$Callback;->onMobileStatusChanged(ZLcom/android/settingslib/mobile/MobileStatusTracker$MobileStatus;)V

    .line 141
    return-void
.end method
