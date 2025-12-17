.class final Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel$toOutputSwitcherViewModel$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MediaControlViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;->toOutputSwitcherViewModel(Lcom/android/systemui/media/controls/shared/model/MediaControlModel;)Lcom/android/systemui/media/controls/ui/viewmodel/MediaOutputSwitcherViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/android/systemui/animation/Expandable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMediaControlViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MediaControlViewModel.kt\ncom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel$toOutputSwitcherViewModel$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,422:1\n1#2:423\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "expandable",
        "Lcom/android/systemui/animation/Expandable;",
        "invoke"
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
.field final synthetic $device:Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;

.field final synthetic $isCurrentBroadcastApp:Z

.field final synthetic $model:Lcom/android/systemui/media/controls/shared/model/MediaControlModel;

.field final synthetic $showBroadcastButton:Z

.field final synthetic this$0:Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;


# direct methods
.method constructor <init>(ZZLcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;Lcom/android/systemui/media/controls/shared/model/MediaControlModel;Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;)V
    .locals 1

    iput-boolean p1, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel$toOutputSwitcherViewModel$2;->$showBroadcastButton:Z

    iput-boolean p2, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel$toOutputSwitcherViewModel$2;->$isCurrentBroadcastApp:Z

    iput-object p3, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel$toOutputSwitcherViewModel$2;->this$0:Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;

    iput-object p4, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel$toOutputSwitcherViewModel$2;->$model:Lcom/android/systemui/media/controls/shared/model/MediaControlModel;

    iput-object p5, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel$toOutputSwitcherViewModel$2;->$device:Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 215
    move-object v0, p1

    check-cast v0, Lcom/android/systemui/animation/Expandable;

    invoke-virtual {p0, v0}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel$toOutputSwitcherViewModel$2;->invoke(Lcom/android/systemui/animation/Expandable;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Lcom/android/systemui/animation/Expandable;)V
    .locals 5
    .param p1, "expandable"    # Lcom/android/systemui/animation/Expandable;

    const-string v0, "expandable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel$toOutputSwitcherViewModel$2;->$showBroadcastButton:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 221
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel$toOutputSwitcherViewModel$2;->$isCurrentBroadcastApp:Z

    if-nez v0, :cond_1

    .line 222
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel$toOutputSwitcherViewModel$2;->this$0:Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;

    invoke-static {v0}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;->access$getLogger$p(Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;)Lcom/android/systemui/media/controls/util/MediaUiEventLogger;

    move-result-object v0

    .line 223
    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel$toOutputSwitcherViewModel$2;->$model:Lcom/android/systemui/media/controls/shared/model/MediaControlModel;

    invoke-virtual {v2}, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->getUid()I

    move-result v2

    .line 224
    iget-object v3, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel$toOutputSwitcherViewModel$2;->$model:Lcom/android/systemui/media/controls/shared/model/MediaControlModel;

    invoke-virtual {v3}, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 225
    iget-object v4, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel$toOutputSwitcherViewModel$2;->$model:Lcom/android/systemui/media/controls/shared/model/MediaControlModel;

    invoke-virtual {v4}, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->getInstanceId()Lcom/android/internal/logging/InstanceId;

    move-result-object v4

    .line 222
    invoke-virtual {v0, v2, v3, v4}, Lcom/android/systemui/media/controls/util/MediaUiEventLogger;->logOpenBroadcastDialog(ILjava/lang/String;Lcom/android/internal/logging/InstanceId;)V

    .line 227
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel$toOutputSwitcherViewModel$2;->this$0:Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;

    invoke-static {v0}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;->access$getInteractor$p(Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;)Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaControlInteractor;

    move-result-object v0

    .line 228
    nop

    .line 229
    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel$toOutputSwitcherViewModel$2;->$device:Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;->getName()Ljava/lang/CharSequence;

    move-result-object v1

    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 230
    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel$toOutputSwitcherViewModel$2;->$model:Lcom/android/systemui/media/controls/shared/model/MediaControlModel;

    invoke-virtual {v2}, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 227
    invoke-virtual {v0, p1, v1, v2}, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaControlInteractor;->startBroadcastDialog(Lcom/android/systemui/animation/Expandable;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 233
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel$toOutputSwitcherViewModel$2;->this$0:Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;

    invoke-static {v0}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;->access$getLogger$p(Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;)Lcom/android/systemui/media/controls/util/MediaUiEventLogger;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel$toOutputSwitcherViewModel$2;->$model:Lcom/android/systemui/media/controls/shared/model/MediaControlModel;

    invoke-virtual {v1}, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->getUid()I

    move-result v1

    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel$toOutputSwitcherViewModel$2;->$model:Lcom/android/systemui/media/controls/shared/model/MediaControlModel;

    invoke-virtual {v2}, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel$toOutputSwitcherViewModel$2;->$model:Lcom/android/systemui/media/controls/shared/model/MediaControlModel;

    invoke-virtual {v3}, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->getInstanceId()Lcom/android/internal/logging/InstanceId;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/systemui/media/controls/util/MediaUiEventLogger;->logOpenOutputSwitcher(ILjava/lang/String;Lcom/android/internal/logging/InstanceId;)V

    .line 234
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel$toOutputSwitcherViewModel$2;->this$0:Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;

    invoke-static {v0}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;->access$getInteractor$p(Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;)Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaControlInteractor;

    move-result-object v0

    .line 235
    nop

    .line 236
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel$toOutputSwitcherViewModel$2;->$model:Lcom/android/systemui/media/controls/shared/model/MediaControlModel;

    invoke-virtual {v1}, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 237
    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel$toOutputSwitcherViewModel$2;->$model:Lcom/android/systemui/media/controls/shared/model/MediaControlModel;

    invoke-virtual {v2}, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->getToken()Landroid/media/session/MediaSession$Token;

    move-result-object v2

    .line 234
    invoke-virtual {v0, p1, v1, v2}, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaControlInteractor;->startMediaOutputDialog(Lcom/android/systemui/animation/Expandable;Ljava/lang/String;Landroid/media/session/MediaSession$Token;)V

    goto :goto_0

    .line 241
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel$toOutputSwitcherViewModel$2;->this$0:Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;

    invoke-static {v0}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;->access$getLogger$p(Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;)Lcom/android/systemui/media/controls/util/MediaUiEventLogger;

    move-result-object v0

    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel$toOutputSwitcherViewModel$2;->$model:Lcom/android/systemui/media/controls/shared/model/MediaControlModel;

    invoke-virtual {v2}, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->getUid()I

    move-result v2

    iget-object v3, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel$toOutputSwitcherViewModel$2;->$model:Lcom/android/systemui/media/controls/shared/model/MediaControlModel;

    invoke-virtual {v3}, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel$toOutputSwitcherViewModel$2;->$model:Lcom/android/systemui/media/controls/shared/model/MediaControlModel;

    invoke-virtual {v4}, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->getInstanceId()Lcom/android/internal/logging/InstanceId;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Lcom/android/systemui/media/controls/util/MediaUiEventLogger;->logOpenOutputSwitcher(ILjava/lang/String;Lcom/android/internal/logging/InstanceId;)V

    .line 242
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel$toOutputSwitcherViewModel$2;->$device:Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;->getIntent()Landroid/app/PendingIntent;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel$toOutputSwitcherViewModel$2;->this$0:Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;

    .line 423
    .local v0, "it":Landroid/app/PendingIntent;
    const/4 v2, 0x0

    .line 242
    .local v2, "$i$a$-let-MediaControlViewModel$toOutputSwitcherViewModel$2$1":I
    invoke-static {v1}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;->access$getInteractor$p(Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;)Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaControlInteractor;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaControlInteractor;->startDeviceIntent(Landroid/app/PendingIntent;)V

    .end local v0    # "it":Landroid/app/PendingIntent;
    .end local v2    # "$i$a$-let-MediaControlViewModel$toOutputSwitcherViewModel$2$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_3
    if-nez v1, :cond_4

    .line 243
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel$toOutputSwitcherViewModel$2;->this$0:Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;

    invoke-static {v0}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;->access$getInteractor$p(Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;)Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaControlInteractor;

    move-result-object v0

    .line 244
    nop

    .line 245
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel$toOutputSwitcherViewModel$2;->$model:Lcom/android/systemui/media/controls/shared/model/MediaControlModel;

    invoke-virtual {v1}, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 246
    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel$toOutputSwitcherViewModel$2;->$model:Lcom/android/systemui/media/controls/shared/model/MediaControlModel;

    invoke-virtual {v2}, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->getToken()Landroid/media/session/MediaSession$Token;

    move-result-object v2

    .line 243
    invoke-virtual {v0, p1, v1, v2}, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaControlInteractor;->startMediaOutputDialog(Lcom/android/systemui/animation/Expandable;Ljava/lang/String;Landroid/media/session/MediaSession$Token;)V

    .line 249
    :cond_4
    :goto_0
    return-void
.end method
