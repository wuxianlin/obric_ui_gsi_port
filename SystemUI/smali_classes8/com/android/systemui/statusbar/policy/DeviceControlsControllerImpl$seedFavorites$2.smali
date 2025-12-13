.class final Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl$seedFavorites$2;
.super Ljava/lang/Object;
.source "DeviceControlsControllerImpl.kt"

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl;->seedFavorites(Ljava/util/List;)V
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
        "Ljava/util/function/Consumer;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "response",
        "Lcom/android/systemui/controls/controller/SeedResponse;",
        "accept"
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
.field final synthetic $prefs:Landroid/content/SharedPreferences;

.field final synthetic this$0:Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl;


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl;Landroid/content/SharedPreferences;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl$seedFavorites$2;->this$0:Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl;

    iput-object p2, p0, Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl$seedFavorites$2;->$prefs:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/android/systemui/controls/controller/SeedResponse;)V
    .locals 3
    .param p1, "response"    # Lcom/android/systemui/controls/controller/SeedResponse;

    const-string/jumbo v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Controls seeded: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DeviceControlsControllerImpl"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    invoke-virtual {p1}, Lcom/android/systemui/controls/controller/SeedResponse;->getAccepted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 164
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl$seedFavorites$2;->this$0:Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl;

    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl$seedFavorites$2;->$prefs:Landroid/content/SharedPreferences;

    const-string v2, "$prefs"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/systemui/controls/controller/SeedResponse;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl;->access$addPackageToSeededSet(Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 165
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl$seedFavorites$2;->this$0:Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl;->getPosition$packages__apps__SystemUINew__android_common__SystemUI_core()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl$seedFavorites$2;->this$0:Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl;

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl;->setPosition$packages__apps__SystemUINew__android_common__SystemUI_core(Ljava/lang/Integer;)V

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl$seedFavorites$2;->this$0:Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl;

    invoke-static {v0}, Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl;->access$fireControlsUpdate(Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl;)V

    .line 170
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl$seedFavorites$2;->this$0:Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl;

    invoke-static {v0}, Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl;->access$getControlsComponent$p(Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl;)Lcom/android/systemui/controls/dagger/ControlsComponent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/controls/dagger/ControlsComponent;->getControlsListingController()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl$seedFavorites$2$1;

    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl$seedFavorites$2;->this$0:Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl;

    invoke-direct {v1, v2}, Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl$seedFavorites$2$1;-><init>(Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl;)V

    check-cast v1, Ljava/util/function/Consumer;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 174
    :cond_1
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1
    .param p1, "p0"    # Ljava/lang/Object;

    .line 159
    move-object v0, p1

    check-cast v0, Lcom/android/systemui/controls/controller/SeedResponse;

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl$seedFavorites$2;->accept(Lcom/android/systemui/controls/controller/SeedResponse;)V

    return-void
.end method
