.class public final Lcom/android/systemui/statusbar/events/SystemEventCoordinator$configurationCallback$1;
.super Ljava/lang/Object;
.source "SystemEventCoordinator.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/events/SystemEventCoordinator;-><init>(Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/statusbar/policy/BatteryController;Lcom/android/systemui/privacy/PrivacyItemController;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractor;Lcom/android/systemui/statusbar/data/repository/StatusBarModeRepositoryStore;Lcom/android/systemui/statusbar/policy/ConfigurationController;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/android/systemui/statusbar/events/SystemEventCoordinator$configurationCallback$1",
        "Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;",
        "onOrientationChanged",
        "",
        "orientation",
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


# instance fields
.field final synthetic this$0:Lcom/android/systemui/statusbar/events/SystemEventCoordinator;


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/events/SystemEventCoordinator;)V
    .locals 0
    .param p1, "$receiver"    # Lcom/android/systemui/statusbar/events/SystemEventCoordinator;

    iput-object p1, p0, Lcom/android/systemui/statusbar/events/SystemEventCoordinator$configurationCallback$1;->this$0:Lcom/android/systemui/statusbar/events/SystemEventCoordinator;

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 2
    .param p1, "orientation"    # I

    .line 134
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/SystemEventCoordinator$configurationCallback$1;->this$0:Lcom/android/systemui/statusbar/events/SystemEventCoordinator;

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/android/systemui/statusbar/events/SystemEventCoordinator;->access$setMIsLandMode$p(Lcom/android/systemui/statusbar/events/SystemEventCoordinator;Z)V

    .line 135
    return-void
.end method
