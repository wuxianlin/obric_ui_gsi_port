.class public final Lcom/android/systemui/statusbar/notification/interruption/PeekDeviceNotInUseSuppressor;
.super Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionCondition;
.source "CommonVisualInterruptionSuppressors.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/notification/interruption/PeekDeviceNotInUseSuppressor;",
        "Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionCondition;",
        "powerManager",
        "Landroid/os/PowerManager;",
        "statusBarStateController",
        "Lcom/android/systemui/plugins/statusbar/StatusBarStateController;",
        "(Landroid/os/PowerManager;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;)V",
        "shouldSuppress",
        "",
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


# static fields
.field public static final $stable:I


# instance fields
.field private final powerManager:Landroid/os/PowerManager;

.field private final statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/statusbar/notification/interruption/PeekDeviceNotInUseSuppressor;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/os/PowerManager;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;)V
    .locals 2
    .param p1, "powerManager"    # Landroid/os/PowerManager;
    .param p2, "statusBarStateController"    # Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    const-string/jumbo v0, "powerManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "statusBarStateController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    sget-object v0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionType;->PEEK:Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionType;

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    const-string v1, "device not in use"

    invoke-direct {p0, v0, v1}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionCondition;-><init>(Ljava/util/Set;Ljava/lang/String;)V

    .line 155
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/interruption/PeekDeviceNotInUseSuppressor;->powerManager:Landroid/os/PowerManager;

    .line 156
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/interruption/PeekDeviceNotInUseSuppressor;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 154
    return-void
.end method


# virtual methods
.method public shouldSuppress()Z
    .locals 1

    .line 159
    nop

    .line 160
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/interruption/PeekDeviceNotInUseSuppressor;->powerManager:Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/interruption/PeekDeviceNotInUseSuppressor;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    invoke-interface {v0}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->isDreaming()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 161
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 160
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 162
    :goto_1
    return v0
.end method
