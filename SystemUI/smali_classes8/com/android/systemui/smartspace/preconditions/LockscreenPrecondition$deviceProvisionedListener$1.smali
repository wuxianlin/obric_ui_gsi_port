.class public final Lcom/android/systemui/smartspace/preconditions/LockscreenPrecondition$deviceProvisionedListener$1;
.super Ljava/lang/Object;
.source "LockscreenPrecondition.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/DeviceProvisionedController$DeviceProvisionedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/smartspace/preconditions/LockscreenPrecondition;-><init>(Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;Lcom/android/systemui/util/concurrency/Execution;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/android/systemui/smartspace/preconditions/LockscreenPrecondition$deviceProvisionedListener$1",
        "Lcom/android/systemui/statusbar/policy/DeviceProvisionedController$DeviceProvisionedListener;",
        "onDeviceProvisionedChanged",
        "",
        "onUserSetupChanged",
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
.field final synthetic this$0:Lcom/android/systemui/smartspace/preconditions/LockscreenPrecondition;


# direct methods
.method constructor <init>(Lcom/android/systemui/smartspace/preconditions/LockscreenPrecondition;)V
    .locals 0
    .param p1, "$receiver"    # Lcom/android/systemui/smartspace/preconditions/LockscreenPrecondition;

    iput-object p1, p0, Lcom/android/systemui/smartspace/preconditions/LockscreenPrecondition$deviceProvisionedListener$1;->this$0:Lcom/android/systemui/smartspace/preconditions/LockscreenPrecondition;

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDeviceProvisionedChanged()V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/android/systemui/smartspace/preconditions/LockscreenPrecondition$deviceProvisionedListener$1;->this$0:Lcom/android/systemui/smartspace/preconditions/LockscreenPrecondition;

    invoke-static {v0}, Lcom/android/systemui/smartspace/preconditions/LockscreenPrecondition;->access$updateDeviceReadiness(Lcom/android/systemui/smartspace/preconditions/LockscreenPrecondition;)V

    .line 37
    return-void
.end method

.method public onUserSetupChanged()V
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/android/systemui/smartspace/preconditions/LockscreenPrecondition$deviceProvisionedListener$1;->this$0:Lcom/android/systemui/smartspace/preconditions/LockscreenPrecondition;

    invoke-static {v0}, Lcom/android/systemui/smartspace/preconditions/LockscreenPrecondition;->access$updateDeviceReadiness(Lcom/android/systemui/smartspace/preconditions/LockscreenPrecondition;)V

    .line 41
    return-void
.end method
