.class final Lcom/android/systemui/statusbar/notification/row/NotificationEntryProcessorFactoryExecutorImpl$ExecutorProcessor$request$1$1;
.super Ljava/lang/Object;
.source "NotificationEntryProcessorFactoryExecutorImpl.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/notification/row/NotificationEntryProcessorFactoryExecutorImpl$ExecutorProcessor$request$1;->apply(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
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
.field final synthetic $entry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

.field final synthetic this$0:Lcom/android/systemui/statusbar/notification/row/NotificationEntryProcessorFactoryExecutorImpl$ExecutorProcessor;


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/notification/row/NotificationEntryProcessorFactoryExecutorImpl$ExecutorProcessor;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationEntryProcessorFactoryExecutorImpl$ExecutorProcessor$request$1$1;->this$0:Lcom/android/systemui/statusbar/notification/row/NotificationEntryProcessorFactoryExecutorImpl$ExecutorProcessor;

    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationEntryProcessorFactoryExecutorImpl$ExecutorProcessor$request$1$1;->$entry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 41
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationEntryProcessorFactoryExecutorImpl$ExecutorProcessor$request$1$1;->this$0:Lcom/android/systemui/statusbar/notification/row/NotificationEntryProcessorFactoryExecutorImpl$ExecutorProcessor;

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationEntryProcessorFactoryExecutorImpl$ExecutorProcessor$request$1$1;->$entry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    const-string v2, "$entry"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/android/systemui/statusbar/notification/row/NotificationEntryProcessorFactoryExecutorImpl$ExecutorProcessor;->access$processEntry(Lcom/android/systemui/statusbar/notification/row/NotificationEntryProcessorFactoryExecutorImpl$ExecutorProcessor;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    return-void
.end method
