.class public final Lcom/android/systemui/volume/panel/component/captioning/CaptioningModule$Companion;
.super Ljava/lang/Object;
.source "CaptioningModule.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/volume/panel/component/captioning/CaptioningModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/android/systemui/volume/panel/component/captioning/CaptioningModule$Companion;",
        "",
        "()V",
        "provideVolumePanelUiComponent",
        "Lcom/android/systemui/volume/panel/shared/model/VolumePanelUiComponent;",
        "viewModel",
        "Lcom/android/systemui/volume/panel/component/captioning/ui/viewmodel/CaptioningViewModel;",
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
.field static final synthetic $$INSTANCE:Lcom/android/systemui/volume/panel/component/captioning/CaptioningModule$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/volume/panel/component/captioning/CaptioningModule$Companion;

    invoke-direct {v0}, Lcom/android/systemui/volume/panel/component/captioning/CaptioningModule$Companion;-><init>()V

    sput-object v0, Lcom/android/systemui/volume/panel/component/captioning/CaptioningModule$Companion;->$$INSTANCE:Lcom/android/systemui/volume/panel/component/captioning/CaptioningModule$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideVolumePanelUiComponent(Lcom/android/systemui/volume/panel/component/captioning/ui/viewmodel/CaptioningViewModel;)Lcom/android/systemui/volume/panel/shared/model/VolumePanelUiComponent;
    .locals 3
    .param p1, "viewModel"    # Lcom/android/systemui/volume/panel/component/captioning/ui/viewmodel/CaptioningViewModel;
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation

    .annotation runtime Ldagger/multibindings/StringKey;
        value = "captioning"
    .end annotation

    const-string/jumbo v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    new-instance v0, Lcom/android/systemui/volume/panel/component/button/ui/composable/ToggleButtonComponent;

    .line 49
    invoke-virtual {p1}, Lcom/android/systemui/volume/panel/component/captioning/ui/viewmodel/CaptioningViewModel;->getButtonViewModel()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    .line 50
    new-instance v2, Lcom/android/systemui/volume/panel/component/captioning/CaptioningModule$Companion$provideVolumePanelUiComponent$1;

    invoke-direct {v2, p1}, Lcom/android/systemui/volume/panel/component/captioning/CaptioningModule$Companion$provideVolumePanelUiComponent$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 48
    invoke-direct {v0, v1, v2}, Lcom/android/systemui/volume/panel/component/button/ui/composable/ToggleButtonComponent;-><init>(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lcom/android/systemui/volume/panel/shared/model/VolumePanelUiComponent;

    .line 51
    return-object v0
.end method
