.class public final Lcom/android/systemui/screenshot/ActionExecutor$createWindowTransition$callbacks$1;
.super Ljava/lang/Object;
.source "ActionExecutor.kt"

# interfaces
.implements Landroid/app/ExitTransitionCoordinator$ExitTransitionCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/screenshot/ActionExecutor;->createWindowTransition()Landroid/util/Pair;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/android/systemui/screenshot/ActionExecutor$createWindowTransition$callbacks$1",
        "Landroid/app/ExitTransitionCoordinator$ExitTransitionCallbacks;",
        "hideSharedElements",
        "",
        "isReturnTransitionAllowed",
        "",
        "onFinish",
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
.field final synthetic this$0:Lcom/android/systemui/screenshot/ActionExecutor;


# direct methods
.method constructor <init>(Lcom/android/systemui/screenshot/ActionExecutor;)V
    .locals 0
    .param p1, "$receiver"    # Lcom/android/systemui/screenshot/ActionExecutor;

    iput-object p1, p0, Lcom/android/systemui/screenshot/ActionExecutor$createWindowTransition$callbacks$1;->this$0:Lcom/android/systemui/screenshot/ActionExecutor;

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hideSharedElements()V
    .locals 2

    .line 91
    iget-object v0, p0, Lcom/android/systemui/screenshot/ActionExecutor$createWindowTransition$callbacks$1;->this$0:Lcom/android/systemui/screenshot/ActionExecutor;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/systemui/screenshot/ActionExecutor;->access$setPendingSharedTransition$p(Lcom/android/systemui/screenshot/ActionExecutor;Z)V

    .line 92
    iget-object v0, p0, Lcom/android/systemui/screenshot/ActionExecutor$createWindowTransition$callbacks$1;->this$0:Lcom/android/systemui/screenshot/ActionExecutor;

    invoke-virtual {v0}, Lcom/android/systemui/screenshot/ActionExecutor;->getFinishDismiss()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 93
    return-void
.end method

.method public isReturnTransitionAllowed()Z
    .locals 1

    .line 87
    const/4 v0, 0x0

    return v0
.end method

.method public onFinish()V
    .locals 0

    .line 95
    return-void
.end method
