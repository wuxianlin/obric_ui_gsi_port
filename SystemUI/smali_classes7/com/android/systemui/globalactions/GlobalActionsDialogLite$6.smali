.class Lcom/android/systemui/globalactions/GlobalActionsDialogLite$6;
.super Ljava/lang/Object;
.source "GlobalActionsDialogLite.java"

# interfaces
.implements Landroid/telephony/TelephonyCallback$ServiceStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/globalactions/GlobalActionsDialogLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite;


# direct methods
.method constructor <init>(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/globalactions/GlobalActionsDialogLite;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 2176
    iput-object p1, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$6;->this$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceStateChanged(Landroid/telephony/ServiceState;)V
    .locals 3
    .param p1, "serviceState"    # Landroid/telephony/ServiceState;

    .line 2179
    iget-object v0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$6;->this$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite;

    invoke-static {v0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->-$$Nest$fgetmHasTelephony(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2180
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$6;->this$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite;

    invoke-static {v0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->-$$Nest$fgetmAirplaneModeOn(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;)Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleAction;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2181
    const-string v0, "GlobalActionsDialogLite"

    const-string v1, "Service changed before actions created"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2182
    return-void

    .line 2184
    :cond_1
    invoke-virtual {p1}, Landroid/telephony/ServiceState;->getState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 2185
    .local v0, "inAirplaneMode":Z
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$6;->this$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite;

    if-eqz v0, :cond_3

    sget-object v2, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;->On:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;

    goto :goto_1

    :cond_3
    sget-object v2, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;->Off:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;

    :goto_1
    invoke-static {v1, v2}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->-$$Nest$fputmAirplaneState(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;)V

    .line 2186
    iget-object v1, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$6;->this$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite;

    invoke-static {v1}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->-$$Nest$fgetmAirplaneModeOn(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;)Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleAction;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$6;->this$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite;

    invoke-static {v2}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->-$$Nest$fgetmAirplaneState(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;)Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleAction;->updateState(Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;)V

    .line 2187
    iget-object v1, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$6;->this$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite;

    iget-object v1, v1, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mAdapter:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyAdapter;

    invoke-virtual {v1}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyAdapter;->notifyDataSetChanged()V

    .line 2188
    iget-object v1, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$6;->this$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite;

    iget-object v1, v1, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mOverflowAdapter:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyOverflowAdapter;

    invoke-virtual {v1}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyOverflowAdapter;->notifyDataSetChanged()V

    .line 2189
    iget-object v1, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$6;->this$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite;

    iget-object v1, v1, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mPowerAdapter:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyPowerOptionsAdapter;

    invoke-virtual {v1}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyPowerOptionsAdapter;->notifyDataSetChanged()V

    .line 2190
    return-void
.end method
