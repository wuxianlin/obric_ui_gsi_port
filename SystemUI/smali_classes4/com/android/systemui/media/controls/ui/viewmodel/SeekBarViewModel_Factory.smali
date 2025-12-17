.class public final Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel_Factory;
.super Ljava/lang/Object;
.source "SeekBarViewModel_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final bgExecutorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/concurrency/RepeatableExecutor;",
            ">;"
        }
    .end annotation
.end field

.field private final falsingManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/plugins/FalsingManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/concurrency/RepeatableExecutor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/plugins/FalsingManager;",
            ">;)V"
        }
    .end annotation

    .line 32
    .local p1, "bgExecutorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/util/concurrency/RepeatableExecutor;>;"
    .local p2, "falsingManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/plugins/FalsingManager;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel_Factory;->bgExecutorProvider:Ljavax/inject/Provider;

    .line 34
    iput-object p2, p0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel_Factory;->falsingManagerProvider:Ljavax/inject/Provider;

    .line 35
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/concurrency/RepeatableExecutor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/plugins/FalsingManager;",
            ">;)",
            "Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel_Factory;"
        }
    .end annotation

    .line 44
    .local p0, "bgExecutorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/util/concurrency/RepeatableExecutor;>;"
    .local p1, "falsingManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/plugins/FalsingManager;>;"
    new-instance v0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel_Factory;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/android/systemui/util/concurrency/RepeatableExecutor;Lcom/android/systemui/plugins/FalsingManager;)Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;
    .locals 1
    .param p0, "bgExecutor"    # Lcom/android/systemui/util/concurrency/RepeatableExecutor;
    .param p1, "falsingManager"    # Lcom/android/systemui/plugins/FalsingManager;

    .line 49
    new-instance v0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;-><init>(Lcom/android/systemui/util/concurrency/RepeatableExecutor;Lcom/android/systemui/plugins/FalsingManager;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel_Factory;->bgExecutorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/util/concurrency/RepeatableExecutor;

    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel_Factory;->falsingManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/plugins/FalsingManager;

    invoke-static {v0, v1}, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel_Factory;->newInstance(Lcom/android/systemui/util/concurrency/RepeatableExecutor;Lcom/android/systemui/plugins/FalsingManager;)Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel_Factory;->get()Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;

    move-result-object v0

    return-object v0
.end method
