.class final Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl$seedFavorites$2$1;
.super Ljava/lang/Object;
.source "DeviceControlsControllerImpl.kt"

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl$seedFavorites$2;->accept(Lcom/android/systemui/controls/controller/SeedResponse;)V
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
        "it",
        "Lcom/android/systemui/controls/management/ControlsListingController;",
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
.field final synthetic this$0:Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl;


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl$seedFavorites$2$1;->this$0:Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/android/systemui/controls/management/ControlsListingController;)V
    .locals 1
    .param p1, "it"    # Lcom/android/systemui/controls/management/ControlsListingController;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl$seedFavorites$2$1;->this$0:Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl;

    invoke-static {v0}, Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl;->access$getListingCallback$p(Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl;)Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl$listingCallback$1;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/android/systemui/controls/management/ControlsListingController;->removeCallback(Ljava/lang/Object;)V

    .line 172
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1
    .param p1, "p0"    # Ljava/lang/Object;

    .line 170
    move-object v0, p1

    check-cast v0, Lcom/android/systemui/controls/management/ControlsListingController;

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl$seedFavorites$2$1;->accept(Lcom/android/systemui/controls/management/ControlsListingController;)V

    return-void
.end method
