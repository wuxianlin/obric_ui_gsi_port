.class final Lcom/android/systemui/screenshot/ActionIntentExecutor$launchCrossProfileIntent$2;
.super Ljava/lang/Object;
.source "ActionIntentExecutor.kt"

# interfaces
.implements Lcom/android/internal/infra/ServiceConnector$VoidJob;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/screenshot/ActionIntentExecutor;->launchCrossProfileIntent(Landroid/os/UserHandle;Landroid/content/Intent;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<II:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/android/internal/infra/ServiceConnector$VoidJob;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/android/systemui/screenshot/ICrossProfileService;",
        "kotlin.jvm.PlatformType",
        "runNoResult"
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
.field final synthetic $bundle:Landroid/os/Bundle;

.field final synthetic $completion:Lkotlinx/coroutines/CompletableDeferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $intent:Landroid/content/Intent;


# direct methods
.method constructor <init>(Landroid/content/Intent;Landroid/os/Bundle;Lkotlinx/coroutines/CompletableDeferred;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Landroid/os/Bundle;",
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchCrossProfileIntent$2;->$intent:Landroid/content/Intent;

    iput-object p2, p0, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchCrossProfileIntent$2;->$bundle:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchCrossProfileIntent$2;->$completion:Lkotlinx/coroutines/CompletableDeferred;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final runNoResult(Lcom/android/systemui/screenshot/ICrossProfileService;)V
    .locals 2
    .param p1, "it"    # Lcom/android/systemui/screenshot/ICrossProfileService;

    .line 135
    iget-object v0, p0, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchCrossProfileIntent$2;->$intent:Landroid/content/Intent;

    iget-object v1, p0, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchCrossProfileIntent$2;->$bundle:Landroid/os/Bundle;

    invoke-interface {p1, v0, v1}, Lcom/android/systemui/screenshot/ICrossProfileService;->launchIntent(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 136
    iget-object v0, p0, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchCrossProfileIntent$2;->$completion:Lkotlinx/coroutines/CompletableDeferred;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    .line 137
    return-void
.end method

.method public bridge synthetic runNoResult(Ljava/lang/Object;)V
    .locals 1
    .param p1, "service"    # Ljava/lang/Object;

    .line 134
    move-object v0, p1

    check-cast v0, Lcom/android/systemui/screenshot/ICrossProfileService;

    invoke-virtual {p0, v0}, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchCrossProfileIntent$2;->runNoResult(Lcom/android/systemui/screenshot/ICrossProfileService;)V

    return-void
.end method
