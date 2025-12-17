.class public final Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsContainerViewModel;
.super Ljava/lang/Object;
.source "QuickSettingsContainerViewModel.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsContainerViewModel;",
        "",
        "brightnessSliderViewModel",
        "Lcom/android/systemui/brightness/ui/viewmodel/BrightnessSliderViewModel;",
        "tileGridViewModel",
        "Lcom/android/systemui/qs/panels/ui/viewmodel/TileGridViewModel;",
        "editModeViewModel",
        "Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel;",
        "(Lcom/android/systemui/brightness/ui/viewmodel/BrightnessSliderViewModel;Lcom/android/systemui/qs/panels/ui/viewmodel/TileGridViewModel;Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel;)V",
        "getBrightnessSliderViewModel",
        "()Lcom/android/systemui/brightness/ui/viewmodel/BrightnessSliderViewModel;",
        "getEditModeViewModel",
        "()Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel;",
        "getTileGridViewModel",
        "()Lcom/android/systemui/qs/panels/ui/viewmodel/TileGridViewModel;",
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
.field private final brightnessSliderViewModel:Lcom/android/systemui/brightness/ui/viewmodel/BrightnessSliderViewModel;

.field private final editModeViewModel:Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel;

.field private final tileGridViewModel:Lcom/android/systemui/qs/panels/ui/viewmodel/TileGridViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsContainerViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/brightness/ui/viewmodel/BrightnessSliderViewModel;Lcom/android/systemui/qs/panels/ui/viewmodel/TileGridViewModel;Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel;)V
    .locals 1
    .param p1, "brightnessSliderViewModel"    # Lcom/android/systemui/brightness/ui/viewmodel/BrightnessSliderViewModel;
    .param p2, "tileGridViewModel"    # Lcom/android/systemui/qs/panels/ui/viewmodel/TileGridViewModel;
    .param p3, "editModeViewModel"    # Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "brightnessSliderViewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tileGridViewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "editModeViewModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsContainerViewModel;->brightnessSliderViewModel:Lcom/android/systemui/brightness/ui/viewmodel/BrightnessSliderViewModel;

    .line 30
    iput-object p2, p0, Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsContainerViewModel;->tileGridViewModel:Lcom/android/systemui/qs/panels/ui/viewmodel/TileGridViewModel;

    .line 31
    iput-object p3, p0, Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsContainerViewModel;->editModeViewModel:Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel;

    .line 28
    return-void
.end method


# virtual methods
.method public final getBrightnessSliderViewModel()Lcom/android/systemui/brightness/ui/viewmodel/BrightnessSliderViewModel;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsContainerViewModel;->brightnessSliderViewModel:Lcom/android/systemui/brightness/ui/viewmodel/BrightnessSliderViewModel;

    return-object v0
.end method

.method public final getEditModeViewModel()Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsContainerViewModel;->editModeViewModel:Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel;

    return-object v0
.end method

.method public final getTileGridViewModel()Lcom/android/systemui/qs/panels/ui/viewmodel/TileGridViewModel;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsContainerViewModel;->tileGridViewModel:Lcom/android/systemui/qs/panels/ui/viewmodel/TileGridViewModel;

    return-object v0
.end method
