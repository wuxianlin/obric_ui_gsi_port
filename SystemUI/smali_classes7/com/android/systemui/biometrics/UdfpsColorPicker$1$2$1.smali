.class final Lcom/android/systemui/biometrics/UdfpsColorPicker$1$2$1;
.super Ljava/lang/Object;
.source "UdfpsColorPicker.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/biometrics/UdfpsColorPicker$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "viewModel",
        "Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryForegroundViewModel$ForegroundIconViewModel;",
        "emit",
        "(Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryForegroundViewModel$ForegroundIconViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/biometrics/UdfpsColorPicker;


# direct methods
.method constructor <init>(Lcom/android/systemui/biometrics/UdfpsColorPicker;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/biometrics/UdfpsColorPicker$1$2$1;->this$0:Lcom/android/systemui/biometrics/UdfpsColorPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryForegroundViewModel$ForegroundIconViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1, "viewModel"    # Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryForegroundViewModel$ForegroundIconViewModel;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryForegroundViewModel$ForegroundIconViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 104
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsColorPicker$1$2$1;->this$0:Lcom/android/systemui/biometrics/UdfpsColorPicker;

    invoke-static {v0}, Lcom/android/systemui/biometrics/UdfpsColorPicker;->access$getTAG$p(Lcom/android/systemui/biometrics/UdfpsColorPicker;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryForegroundViewModel$ForegroundIconViewModel;->getType()Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView$IconType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryForegroundViewModel$ForegroundIconViewModel;->getUseAodVariant()Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "callbackFlow samplingStartJob type="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", useAodVariant="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    invoke-virtual {p1}, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryForegroundViewModel$ForegroundIconViewModel;->getType()Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView$IconType;

    move-result-object v0

    sget-object v1, Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView$IconType;->FINGERPRINT:Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView$IconType;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryForegroundViewModel$ForegroundIconViewModel;->getUseAodVariant()Z

    move-result v0

    if-nez v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsColorPicker$1$2$1;->this$0:Lcom/android/systemui/biometrics/UdfpsColorPicker;

    invoke-static {v0}, Lcom/android/systemui/biometrics/UdfpsColorPicker;->access$getTAG$p(Lcom/android/systemui/biometrics/UdfpsColorPicker;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "callbackFlow FINGERPRINT && !Aod"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsColorPicker$1$2$1;->this$0:Lcom/android/systemui/biometrics/UdfpsColorPicker;

    invoke-static {v0}, Lcom/android/systemui/biometrics/UdfpsColorPicker;->access$getSamplingHelper$p(Lcom/android/systemui/biometrics/UdfpsColorPicker;)Lcom/android/systemui/biometrics/UdfpsRegionSamplingHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/biometrics/UdfpsRegionSamplingHelper;->getMStarted()Z

    move-result v0

    if-nez v0, :cond_1

    .line 108
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsColorPicker$1$2$1;->this$0:Lcom/android/systemui/biometrics/UdfpsColorPicker;

    invoke-static {v0}, Lcom/android/systemui/biometrics/UdfpsColorPicker;->access$getTAG$p(Lcom/android/systemui/biometrics/UdfpsColorPicker;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "callbackFlow samplingHelper.start"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsColorPicker$1$2$1;->this$0:Lcom/android/systemui/biometrics/UdfpsColorPicker;

    invoke-static {v0}, Lcom/android/systemui/biometrics/UdfpsColorPicker;->access$getSamplingHelper$p(Lcom/android/systemui/biometrics/UdfpsColorPicker;)Lcom/android/systemui/biometrics/UdfpsRegionSamplingHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/biometrics/UdfpsRegionSamplingHelper;->start()V

    .line 110
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsColorPicker$1$2$1;->this$0:Lcom/android/systemui/biometrics/UdfpsColorPicker;

    iget-object v1, p0, Lcom/android/systemui/biometrics/UdfpsColorPicker$1$2$1;->this$0:Lcom/android/systemui/biometrics/UdfpsColorPicker;

    invoke-static {v1}, Lcom/android/systemui/biometrics/UdfpsColorPicker;->access$getSamplingCountDownMax$p(Lcom/android/systemui/biometrics/UdfpsColorPicker;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/android/systemui/biometrics/UdfpsColorPicker;->access$setSamplingCountDown$p(Lcom/android/systemui/biometrics/UdfpsColorPicker;I)V

    goto :goto_0

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsColorPicker$1$2$1;->this$0:Lcom/android/systemui/biometrics/UdfpsColorPicker;

    invoke-static {v0}, Lcom/android/systemui/biometrics/UdfpsColorPicker;->access$getSamplingHelper$p(Lcom/android/systemui/biometrics/UdfpsColorPicker;)Lcom/android/systemui/biometrics/UdfpsRegionSamplingHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/biometrics/UdfpsRegionSamplingHelper;->getMStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 114
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsColorPicker$1$2$1;->this$0:Lcom/android/systemui/biometrics/UdfpsColorPicker;

    invoke-static {v0}, Lcom/android/systemui/biometrics/UdfpsColorPicker;->access$getTAG$p(Lcom/android/systemui/biometrics/UdfpsColorPicker;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "callbackFlow samplingHelper.stop"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsColorPicker$1$2$1;->this$0:Lcom/android/systemui/biometrics/UdfpsColorPicker;

    invoke-static {v0}, Lcom/android/systemui/biometrics/UdfpsColorPicker;->access$getSamplingHelper$p(Lcom/android/systemui/biometrics/UdfpsColorPicker;)Lcom/android/systemui/biometrics/UdfpsRegionSamplingHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/biometrics/UdfpsRegionSamplingHelper;->stop()V

    .line 118
    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 103
    move-object v0, p1

    check-cast v0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryForegroundViewModel$ForegroundIconViewModel;

    invoke-virtual {p0, v0, p2}, Lcom/android/systemui/biometrics/UdfpsColorPicker$1$2$1;->emit(Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryForegroundViewModel$ForegroundIconViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
