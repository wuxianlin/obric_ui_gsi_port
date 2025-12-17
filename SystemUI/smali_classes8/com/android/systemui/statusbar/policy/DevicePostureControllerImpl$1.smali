.class Lcom/android/systemui/statusbar/policy/DevicePostureControllerImpl$1;
.super Ljava/lang/Object;
.source "DevicePostureControllerImpl.java"

# interfaces
.implements Landroid/hardware/devicestate/DeviceStateManager$DeviceStateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/policy/DevicePostureControllerImpl;-><init>(Landroid/content/Context;Landroid/hardware/devicestate/DeviceStateManager;Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/statusbar/policy/DevicePostureControllerImpl;


# direct methods
.method public static synthetic $r8$lambda$GwCGMXo9_W733e1euFNxyE67I7g(Lcom/android/systemui/statusbar/policy/DevicePostureControllerImpl$1;Lcom/android/systemui/statusbar/policy/DevicePostureController$Callback;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/policy/DevicePostureControllerImpl$1;->lambda$sendUpdatePosture$0(Lcom/android/systemui/statusbar/policy/DevicePostureController$Callback;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/android/systemui/statusbar/policy/DevicePostureControllerImpl;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/statusbar/policy/DevicePostureControllerImpl;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 88
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/DevicePostureControllerImpl$1;->this$0:Lcom/android/systemui/statusbar/policy/DevicePostureControllerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$sendUpdatePosture$0(Lcom/android/systemui/statusbar/policy/DevicePostureController$Callback;)Lkotlin/Unit;
    .locals 1
    .param p1, "l"    # Lcom/android/systemui/statusbar/policy/DevicePostureController$Callback;

    .line 105
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/DevicePostureControllerImpl$1;->this$0:Lcom/android/systemui/statusbar/policy/DevicePostureControllerImpl;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/policy/DevicePostureControllerImpl;->getDevicePosture()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/android/systemui/statusbar/policy/DevicePostureController$Callback;->onPostureChanged(I)V

    .line 106
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private sendUpdatePosture()V
    .locals 4

    .line 103
    sget-object v0, Lcom/android/app/tracing/ListenersTracing;->INSTANCE:Lcom/android/app/tracing/ListenersTracing;

    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/DevicePostureControllerImpl$1;->this$0:Lcom/android/systemui/statusbar/policy/DevicePostureControllerImpl;

    invoke-static {v1}, Lcom/android/systemui/statusbar/policy/DevicePostureControllerImpl;->-$$Nest$fgetmListeners(Lcom/android/systemui/statusbar/policy/DevicePostureControllerImpl;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/android/systemui/statusbar/policy/DevicePostureControllerImpl$1$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/android/systemui/statusbar/policy/DevicePostureControllerImpl$1$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/policy/DevicePostureControllerImpl$1;)V

    const-string v3, "DevicePostureControllerImpl"

    invoke-virtual {v0, v1, v3, v2}, Lcom/android/app/tracing/ListenersTracing;->forEachTraced(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 108
    return-void
.end method


# virtual methods
.method public onDeviceStateChanged(Landroid/hardware/devicestate/DeviceState;)V
    .locals 3
    .param p1, "state"    # Landroid/hardware/devicestate/DeviceState;

    .line 91
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/DevicePostureControllerImpl$1;->this$0:Lcom/android/systemui/statusbar/policy/DevicePostureControllerImpl;

    invoke-static {v0, p1}, Lcom/android/systemui/statusbar/policy/DevicePostureControllerImpl;->-$$Nest$fputmCurrentDeviceState(Lcom/android/systemui/statusbar/policy/DevicePostureControllerImpl;Landroid/hardware/devicestate/DeviceState;)V

    .line 92
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 93
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/DevicePostureControllerImpl$1;->this$0:Lcom/android/systemui/statusbar/policy/DevicePostureControllerImpl;

    invoke-static {v0}, Lcom/android/systemui/statusbar/policy/DevicePostureControllerImpl;->-$$Nest$fgetmDeviceStateToPostureMap(Lcom/android/systemui/statusbar/policy/DevicePostureControllerImpl;)Landroid/util/SparseIntArray;

    move-result-object v0

    .line 94
    invoke-virtual {p1}, Landroid/hardware/devicestate/DeviceState;->getIdentifier()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    .line 95
    .local v0, "newDevicePosture":I
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/DevicePostureControllerImpl$1;->this$0:Lcom/android/systemui/statusbar/policy/DevicePostureControllerImpl;

    invoke-static {v1}, Lcom/android/systemui/statusbar/policy/DevicePostureControllerImpl;->-$$Nest$fgetmCurrentDevicePosture(Lcom/android/systemui/statusbar/policy/DevicePostureControllerImpl;)I

    move-result v1

    if-ne v0, v1, :cond_0

    const/16 v1, 0x3e8

    if-ne v0, v1, :cond_1

    .line 97
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/DevicePostureControllerImpl$1;->this$0:Lcom/android/systemui/statusbar/policy/DevicePostureControllerImpl;

    invoke-static {v1, v0}, Lcom/android/systemui/statusbar/policy/DevicePostureControllerImpl;->-$$Nest$fputmCurrentDevicePosture(Lcom/android/systemui/statusbar/policy/DevicePostureControllerImpl;I)V

    .line 98
    invoke-direct {p0}, Lcom/android/systemui/statusbar/policy/DevicePostureControllerImpl$1;->sendUpdatePosture()V

    .line 100
    :cond_1
    return-void
.end method
