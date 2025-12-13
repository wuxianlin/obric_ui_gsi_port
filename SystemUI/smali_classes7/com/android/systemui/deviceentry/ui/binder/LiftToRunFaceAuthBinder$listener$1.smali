.class public final Lcom/android/systemui/deviceentry/ui/binder/LiftToRunFaceAuthBinder$listener$1;
.super Landroid/hardware/TriggerEventListener;
.source "LiftToRunFaceAuthBinder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/deviceentry/ui/binder/LiftToRunFaceAuthBinder;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroid/content/pm/PackageManager;Lcom/android/systemui/util/sensors/AsyncSensorManager;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;Lcom/android/systemui/power/domain/interactor/PowerInteractor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/android/systemui/deviceentry/ui/binder/LiftToRunFaceAuthBinder$listener$1",
        "Landroid/hardware/TriggerEventListener;",
        "onTrigger",
        "",
        "event",
        "Landroid/hardware/TriggerEvent;",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/deviceentry/ui/binder/LiftToRunFaceAuthBinder;


# direct methods
.method constructor <init>(Lcom/android/systemui/deviceentry/ui/binder/LiftToRunFaceAuthBinder;)V
    .locals 0
    .param p1, "$receiver"    # Lcom/android/systemui/deviceentry/ui/binder/LiftToRunFaceAuthBinder;

    iput-object p1, p0, Lcom/android/systemui/deviceentry/ui/binder/LiftToRunFaceAuthBinder$listener$1;->this$0:Lcom/android/systemui/deviceentry/ui/binder/LiftToRunFaceAuthBinder;

    .line 109
    invoke-direct {p0}, Landroid/hardware/TriggerEventListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onTrigger(Landroid/hardware/TriggerEvent;)V
    .locals 3
    .param p1, "event"    # Landroid/hardware/TriggerEvent;

    .line 111
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 112
    iget-object v0, p0, Lcom/android/systemui/deviceentry/ui/binder/LiftToRunFaceAuthBinder$listener$1;->this$0:Lcom/android/systemui/deviceentry/ui/binder/LiftToRunFaceAuthBinder;

    invoke-static {v0}, Lcom/android/systemui/deviceentry/ui/binder/LiftToRunFaceAuthBinder;->access$getDeviceEntryFaceAuthInteractor$p(Lcom/android/systemui/deviceentry/ui/binder/LiftToRunFaceAuthBinder;)Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;->onDeviceLifted()V

    .line 113
    iget-object v0, p0, Lcom/android/systemui/deviceentry/ui/binder/LiftToRunFaceAuthBinder$listener$1;->this$0:Lcom/android/systemui/deviceentry/ui/binder/LiftToRunFaceAuthBinder;

    invoke-static {v0}, Lcom/android/systemui/deviceentry/ui/binder/LiftToRunFaceAuthBinder;->access$getKeyguardUpdateMonitor$p(Lcom/android/systemui/deviceentry/ui/binder/LiftToRunFaceAuthBinder;)Lcom/android/keyguard/KeyguardUpdateMonitor;

    move-result-object v0

    .line 114
    sget-object v1, Lcom/android/keyguard/ActiveUnlockConfig$ActiveUnlockRequestOrigin;->WAKE:Lcom/android/keyguard/ActiveUnlockConfig$ActiveUnlockRequestOrigin;

    .line 115
    nop

    .line 113
    const-string v2, "KeyguardLiftController"

    invoke-virtual {v0, v1, v2}, Lcom/android/keyguard/KeyguardUpdateMonitor;->requestActiveUnlock(Lcom/android/keyguard/ActiveUnlockConfig$ActiveUnlockRequestOrigin;Ljava/lang/String;)V

    .line 119
    iget-object v0, p0, Lcom/android/systemui/deviceentry/ui/binder/LiftToRunFaceAuthBinder$listener$1;->this$0:Lcom/android/systemui/deviceentry/ui/binder/LiftToRunFaceAuthBinder;

    invoke-static {v0}, Lcom/android/systemui/deviceentry/ui/binder/LiftToRunFaceAuthBinder;->access$isListening$p(Lcom/android/systemui/deviceentry/ui/binder/LiftToRunFaceAuthBinder;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 120
    return-void
.end method
