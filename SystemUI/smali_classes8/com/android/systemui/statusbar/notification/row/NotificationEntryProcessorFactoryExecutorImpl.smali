.class public final Lcom/android/systemui/statusbar/notification/row/NotificationEntryProcessorFactoryExecutorImpl;
.super Ljava/lang/Object;
.source "NotificationEntryProcessorFactoryExecutorImpl.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/row/NotificationEntryProcessorFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/notification/row/NotificationEntryProcessorFactoryExecutorImpl$ExecutorProcessor;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\nB\u0011\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\tH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/notification/row/NotificationEntryProcessorFactoryExecutorImpl;",
        "Lcom/android/systemui/statusbar/notification/row/NotificationEntryProcessorFactory;",
        "mMainExecutor",
        "Lcom/android/systemui/util/concurrency/DelayableExecutor;",
        "(Lcom/android/systemui/util/concurrency/DelayableExecutor;)V",
        "create",
        "Lcom/android/systemui/statusbar/notification/row/Processor;",
        "Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;",
        "consumer",
        "Ljava/util/function/Consumer;",
        "ExecutorProcessor",
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
.field public static final $stable:I


# instance fields
.field private final mMainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/statusbar/notification/row/NotificationEntryProcessorFactoryExecutorImpl;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/util/concurrency/DelayableExecutor;)V
    .locals 1
    .param p1, "mMainExecutor"    # Lcom/android/systemui/util/concurrency/DelayableExecutor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mMainExecutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationEntryProcessorFactoryExecutorImpl;->mMainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    return-void
.end method


# virtual methods
.method public create(Ljava/util/function/Consumer;)Lcom/android/systemui/statusbar/notification/row/Processor;
    .locals 2
    .param p1, "consumer"    # Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;",
            ">;)",
            "Lcom/android/systemui/statusbar/notification/row/Processor<",
            "Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;",
            ">;"
        }
    .end annotation

    const-string v0, "consumer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v0, Lcom/android/systemui/statusbar/notification/row/NotificationEntryProcessorFactoryExecutorImpl$ExecutorProcessor;

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationEntryProcessorFactoryExecutorImpl;->mMainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    invoke-direct {v0, v1, p1}, Lcom/android/systemui/statusbar/notification/row/NotificationEntryProcessorFactoryExecutorImpl$ExecutorProcessor;-><init>(Lcom/android/systemui/util/concurrency/DelayableExecutor;Ljava/util/function/Consumer;)V

    check-cast v0, Lcom/android/systemui/statusbar/notification/row/Processor;

    return-object v0
.end method
