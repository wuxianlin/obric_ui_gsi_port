.class public final Lcom/android/systemui/back/domain/interactor/BackActionInteractor$callback$1;
.super Ljava/lang/Object;
.source "BackActionInteractor.kt"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/back/domain/interactor/BackActionInteractor;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;Lcom/android/systemui/shade/ShadeController;Lcom/android/systemui/statusbar/NotificationShadeWindowController;Lcom/android/systemui/scene/domain/interactor/WindowRootViewVisibilityInteractor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/android/systemui/back/domain/interactor/BackActionInteractor$callback$1",
        "Landroid/window/OnBackAnimationCallback;",
        "onBackInvoked",
        "",
        "onBackProgressed",
        "backEvent",
        "Landroid/window/BackEvent;",
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
.field final synthetic this$0:Lcom/android/systemui/back/domain/interactor/BackActionInteractor;


# direct methods
.method constructor <init>(Lcom/android/systemui/back/domain/interactor/BackActionInteractor;)V
    .locals 0
    .param p1, "$receiver"    # Lcom/android/systemui/back/domain/interactor/BackActionInteractor;

    iput-object p1, p0, Lcom/android/systemui/back/domain/interactor/BackActionInteractor$callback$1;->this$0:Lcom/android/systemui/back/domain/interactor/BackActionInteractor;

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackInvoked()V
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/android/systemui/back/domain/interactor/BackActionInteractor$callback$1;->this$0:Lcom/android/systemui/back/domain/interactor/BackActionInteractor;

    invoke-virtual {v0}, Lcom/android/systemui/back/domain/interactor/BackActionInteractor;->onBackRequested()Z

    .line 64
    return-void
.end method

.method public onBackProgressed(Landroid/window/BackEvent;)V
    .locals 3
    .param p1, "backEvent"    # Landroid/window/BackEvent;

    const-string v0, "backEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/android/systemui/back/domain/interactor/BackActionInteractor$callback$1;->this$0:Lcom/android/systemui/back/domain/interactor/BackActionInteractor;

    invoke-virtual {v0}, Lcom/android/systemui/back/domain/interactor/BackActionInteractor;->shouldBackBeHandled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/systemui/back/domain/interactor/BackActionInteractor$callback$1;->this$0:Lcom/android/systemui/back/domain/interactor/BackActionInteractor;

    invoke-static {v0}, Lcom/android/systemui/back/domain/interactor/BackActionInteractor;->access$getShadeBackActionInteractor$p(Lcom/android/systemui/back/domain/interactor/BackActionInteractor;)Lcom/android/systemui/shade/domain/interactor/ShadeBackActionInteractor;

    move-result-object v0

    const/4 v1, 0x0

    const-string/jumbo v2, "shadeBackActionInteractor"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-interface {v0}, Lcom/android/systemui/shade/domain/interactor/ShadeBackActionInteractor;->canBeCollapsed()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 68
    iget-object v0, p0, Lcom/android/systemui/back/domain/interactor/BackActionInteractor$callback$1;->this$0:Lcom/android/systemui/back/domain/interactor/BackActionInteractor;

    invoke-static {v0}, Lcom/android/systemui/back/domain/interactor/BackActionInteractor;->access$getShadeBackActionInteractor$p(Lcom/android/systemui/back/domain/interactor/BackActionInteractor;)Lcom/android/systemui/shade/domain/interactor/ShadeBackActionInteractor;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {p1}, Landroid/window/BackEvent;->getProgress()F

    move-result v0

    invoke-interface {v1, v0}, Lcom/android/systemui/shade/domain/interactor/ShadeBackActionInteractor;->onBackProgressed(F)V

    .line 70
    :cond_2
    return-void
.end method
