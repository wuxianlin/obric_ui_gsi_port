.class final Lcom/android/systemui/statusbar/notification/row/NotificationEntryProcessorFactoryExecutorImpl$ExecutorProcessor$request$1;
.super Ljava/lang/Object;
.source "NotificationEntryProcessorFactoryExecutorImpl.kt"

# interfaces
.implements Ljava/util/function/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/notification/row/NotificationEntryProcessorFactoryExecutorImpl$ExecutorProcessor;->request(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/function/Function;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Ljava/lang/Runnable;",
        "entry",
        "Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;",
        "apply"
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
.field final synthetic this$0:Lcom/android/systemui/statusbar/notification/row/NotificationEntryProcessorFactoryExecutorImpl$ExecutorProcessor;


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/notification/row/NotificationEntryProcessorFactoryExecutorImpl$ExecutorProcessor;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationEntryProcessorFactoryExecutorImpl$ExecutorProcessor$request$1;->this$0:Lcom/android/systemui/statusbar/notification/row/NotificationEntryProcessorFactoryExecutorImpl$ExecutorProcessor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p0"    # Ljava/lang/Object;

    .line 40
    move-object v0, p1

    check-cast v0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/row/NotificationEntryProcessorFactoryExecutorImpl$ExecutorProcessor$request$1;->apply(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Ljava/lang/Runnable;

    move-result-object v0

    return-object v0
.end method

.method public final apply(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Ljava/lang/Runnable;
    .locals 4
    .param p1, "entry"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationEntryProcessorFactoryExecutorImpl$ExecutorProcessor$request$1;->this$0:Lcom/android/systemui/statusbar/notification/row/NotificationEntryProcessorFactoryExecutorImpl$ExecutorProcessor;

    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/row/NotificationEntryProcessorFactoryExecutorImpl$ExecutorProcessor;->access$getExecutor$p(Lcom/android/systemui/statusbar/notification/row/NotificationEntryProcessorFactoryExecutorImpl$ExecutorProcessor;)Lcom/android/systemui/util/concurrency/DelayableExecutor;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/statusbar/notification/row/NotificationEntryProcessorFactoryExecutorImpl$ExecutorProcessor$request$1$1;

    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationEntryProcessorFactoryExecutorImpl$ExecutorProcessor$request$1;->this$0:Lcom/android/systemui/statusbar/notification/row/NotificationEntryProcessorFactoryExecutorImpl$ExecutorProcessor;

    invoke-direct {v1, v2, p1}, Lcom/android/systemui/statusbar/notification/row/NotificationEntryProcessorFactoryExecutorImpl$ExecutorProcessor$request$1$1;-><init>(Lcom/android/systemui/statusbar/notification/row/NotificationEntryProcessorFactoryExecutorImpl$ExecutorProcessor;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    check-cast v1, Ljava/lang/Runnable;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->executeDelayed(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    move-result-object v0

    return-object v0
.end method
