.class final Lcom/android/systemui/screenshot/DefaultScreenshotActionsProvider$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ScreenshotActionsProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/screenshot/DefaultScreenshotActionsProvider$1;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/android/systemui/screenshot/ScreenshotSavedResult;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "result",
        "Lcom/android/systemui/screenshot/ScreenshotSavedResult;",
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
.field final synthetic this$0:Lcom/android/systemui/screenshot/DefaultScreenshotActionsProvider;


# direct methods
.method constructor <init>(Lcom/android/systemui/screenshot/DefaultScreenshotActionsProvider;)V
    .locals 1

    iput-object p1, p0, Lcom/android/systemui/screenshot/DefaultScreenshotActionsProvider$1$2;->this$0:Lcom/android/systemui/screenshot/DefaultScreenshotActionsProvider;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 85
    move-object v0, p1

    check-cast v0, Lcom/android/systemui/screenshot/ScreenshotSavedResult;

    invoke-virtual {p0, v0}, Lcom/android/systemui/screenshot/DefaultScreenshotActionsProvider$1$2;->invoke(Lcom/android/systemui/screenshot/ScreenshotSavedResult;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Lcom/android/systemui/screenshot/ScreenshotSavedResult;)V
    .locals 4
    .param p1, "result"    # Lcom/android/systemui/screenshot/ScreenshotSavedResult;

    const-string/jumbo v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lcom/android/systemui/screenshot/DefaultScreenshotActionsProvider$1$2;->this$0:Lcom/android/systemui/screenshot/DefaultScreenshotActionsProvider;

    invoke-virtual {v0}, Lcom/android/systemui/screenshot/DefaultScreenshotActionsProvider;->getActionExecutor()Lcom/android/systemui/screenshot/ActionExecutor;

    move-result-object v0

    .line 87
    sget-object v1, Lcom/android/systemui/screenshot/ActionIntentCreator;->INSTANCE:Lcom/android/systemui/screenshot/ActionIntentCreator;

    invoke-virtual {p1}, Lcom/android/systemui/screenshot/ScreenshotSavedResult;->getUri()Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Lcom/android/systemui/screenshot/DefaultScreenshotActionsProvider$1$2;->this$0:Lcom/android/systemui/screenshot/DefaultScreenshotActionsProvider;

    invoke-static {v3}, Lcom/android/systemui/screenshot/DefaultScreenshotActionsProvider;->access$getContext$p(Lcom/android/systemui/screenshot/DefaultScreenshotActionsProvider;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/android/systemui/screenshot/ActionIntentCreator;->createEdit(Landroid/net/Uri;Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    .line 88
    invoke-virtual {p1}, Lcom/android/systemui/screenshot/ScreenshotSavedResult;->getUser()Landroid/os/UserHandle;

    move-result-object v2

    .line 89
    nop

    .line 86
    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/systemui/screenshot/ActionExecutor;->startSharedTransition(Landroid/content/Intent;Landroid/os/UserHandle;Z)V

    .line 91
    return-void
.end method
