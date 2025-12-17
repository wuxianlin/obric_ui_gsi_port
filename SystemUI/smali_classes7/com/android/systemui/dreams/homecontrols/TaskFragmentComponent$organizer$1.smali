.class public final Lcom/android/systemui/dreams/homecontrols/TaskFragmentComponent$organizer$1;
.super Landroid/window/TaskFragmentOrganizer;
.source "TaskFragmentComponent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/dreams/homecontrols/TaskFragmentComponent;-><init>(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/android/systemui/util/concurrency/DelayableExecutor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/android/systemui/dreams/homecontrols/TaskFragmentComponent$organizer$1",
        "Landroid/window/TaskFragmentOrganizer;",
        "onTransactionReady",
        "",
        "transaction",
        "Landroid/window/TaskFragmentTransaction;",
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
.field final synthetic this$0:Lcom/android/systemui/dreams/homecontrols/TaskFragmentComponent;


# direct methods
.method constructor <init>(Lcom/android/systemui/dreams/homecontrols/TaskFragmentComponent;Lcom/android/systemui/util/concurrency/DelayableExecutor;)V
    .locals 1
    .param p1, "$receiver"    # Lcom/android/systemui/dreams/homecontrols/TaskFragmentComponent;
    .param p2, "$super_call_param$1"    # Lcom/android/systemui/util/concurrency/DelayableExecutor;

    iput-object p1, p0, Lcom/android/systemui/dreams/homecontrols/TaskFragmentComponent$organizer$1;->this$0:Lcom/android/systemui/dreams/homecontrols/TaskFragmentComponent;

    .line 72
    move-object v0, p2

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-direct {p0, v0}, Landroid/window/TaskFragmentOrganizer;-><init>(Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public onTransactionReady(Landroid/window/TaskFragmentTransaction;)V
    .locals 1
    .param p1, "transaction"    # Landroid/window/TaskFragmentTransaction;

    const-string/jumbo v0, "transaction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/android/systemui/dreams/homecontrols/TaskFragmentComponent$organizer$1;->this$0:Lcom/android/systemui/dreams/homecontrols/TaskFragmentComponent;

    invoke-static {v0, p1}, Lcom/android/systemui/dreams/homecontrols/TaskFragmentComponent;->access$handleTransactionReady(Lcom/android/systemui/dreams/homecontrols/TaskFragmentComponent;Landroid/window/TaskFragmentTransaction;)V

    .line 76
    return-void
.end method
