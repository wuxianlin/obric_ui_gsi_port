.class public final Lcom/android/systemui/statusbar/notification/row/NotificationEntryProcessorFactoryExecutorImpl_Factory;
.super Ljava/lang/Object;
.source "NotificationEntryProcessorFactoryExecutorImpl_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/statusbar/notification/row/NotificationEntryProcessorFactoryExecutorImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final mMainExecutorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/concurrency/DelayableExecutor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/concurrency/DelayableExecutor;",
            ">;)V"
        }
    .end annotation

    .line 29
    .local p1, "mMainExecutorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/util/concurrency/DelayableExecutor;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationEntryProcessorFactoryExecutorImpl_Factory;->mMainExecutorProvider:Ljavax/inject/Provider;

    .line 31
    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/systemui/statusbar/notification/row/NotificationEntryProcessorFactoryExecutorImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/concurrency/DelayableExecutor;",
            ">;)",
            "Lcom/android/systemui/statusbar/notification/row/NotificationEntryProcessorFactoryExecutorImpl_Factory;"
        }
    .end annotation

    .line 40
    .local p0, "mMainExecutorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/util/concurrency/DelayableExecutor;>;"
    new-instance v0, Lcom/android/systemui/statusbar/notification/row/NotificationEntryProcessorFactoryExecutorImpl_Factory;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/notification/row/NotificationEntryProcessorFactoryExecutorImpl_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/android/systemui/util/concurrency/DelayableExecutor;)Lcom/android/systemui/statusbar/notification/row/NotificationEntryProcessorFactoryExecutorImpl;
    .locals 1
    .param p0, "mMainExecutor"    # Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 45
    new-instance v0, Lcom/android/systemui/statusbar/notification/row/NotificationEntryProcessorFactoryExecutorImpl;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/notification/row/NotificationEntryProcessorFactoryExecutorImpl;-><init>(Lcom/android/systemui/util/concurrency/DelayableExecutor;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/statusbar/notification/row/NotificationEntryProcessorFactoryExecutorImpl;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationEntryProcessorFactoryExecutorImpl_Factory;->mMainExecutorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/util/concurrency/DelayableExecutor;

    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/row/NotificationEntryProcessorFactoryExecutorImpl_Factory;->newInstance(Lcom/android/systemui/util/concurrency/DelayableExecutor;)Lcom/android/systemui/statusbar/notification/row/NotificationEntryProcessorFactoryExecutorImpl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationEntryProcessorFactoryExecutorImpl_Factory;->get()Lcom/android/systemui/statusbar/notification/row/NotificationEntryProcessorFactoryExecutorImpl;

    move-result-object v0

    return-object v0
.end method
