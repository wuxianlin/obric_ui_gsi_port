.class final Lcom/android/systemui/scene/LockscreenSceneModule$Companion$viewProvider$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LockscreenSceneModule.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/scene/LockscreenSceneModule$Companion;->viewProvider(Ljavax/inject/Provider;)Lkotlin/jvm/functions/Function0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/android/systemui/keyguard/ui/view/KeyguardRootView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/android/systemui/keyguard/ui/view/KeyguardRootView;",
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
.field final synthetic $configurator:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/KeyguardViewConfigurator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljavax/inject/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/KeyguardViewConfigurator;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/scene/LockscreenSceneModule$Companion$viewProvider$1;->$configurator:Ljavax/inject/Provider;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/android/systemui/keyguard/ui/view/KeyguardRootView;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/android/systemui/scene/LockscreenSceneModule$Companion$viewProvider$1;->$configurator:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;

    invoke-virtual {v0}, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->getKeyguardRootView()Lcom/android/systemui/keyguard/ui/view/KeyguardRootView;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 57
    invoke-virtual {p0}, Lcom/android/systemui/scene/LockscreenSceneModule$Companion$viewProvider$1;->invoke()Lcom/android/systemui/keyguard/ui/view/KeyguardRootView;

    move-result-object v0

    return-object v0
.end method
