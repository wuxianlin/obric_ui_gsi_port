.class public final Lcom/android/systemui/unfold/UnfoldHapticsPlayer_Factory;
.super Ljava/lang/Object;
.source "UnfoldHapticsPlayer_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/unfold/UnfoldHapticsPlayer;",
        ">;"
    }
.end annotation


# instance fields
.field private final foldProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/unfold/updates/FoldProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final mainExecutorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final transitionConfigProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/unfold/config/UnfoldTransitionConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final unfoldTransitionProgressProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final vibratorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/os/Vibrator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/unfold/updates/FoldProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/unfold/config/UnfoldTransitionConfig;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/os/Vibrator;",
            ">;)V"
        }
    .end annotation

    .line 43
    .local p1, "unfoldTransitionProgressProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;>;"
    .local p2, "foldProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/unfold/updates/FoldProvider;>;"
    .local p3, "transitionConfigProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/unfold/config/UnfoldTransitionConfig;>;"
    .local p4, "mainExecutorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/util/concurrent/Executor;>;"
    .local p5, "vibratorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/os/Vibrator;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/android/systemui/unfold/UnfoldHapticsPlayer_Factory;->unfoldTransitionProgressProvider:Ljavax/inject/Provider;

    .line 45
    iput-object p2, p0, Lcom/android/systemui/unfold/UnfoldHapticsPlayer_Factory;->foldProvider:Ljavax/inject/Provider;

    .line 46
    iput-object p3, p0, Lcom/android/systemui/unfold/UnfoldHapticsPlayer_Factory;->transitionConfigProvider:Ljavax/inject/Provider;

    .line 47
    iput-object p4, p0, Lcom/android/systemui/unfold/UnfoldHapticsPlayer_Factory;->mainExecutorProvider:Ljavax/inject/Provider;

    .line 48
    iput-object p5, p0, Lcom/android/systemui/unfold/UnfoldHapticsPlayer_Factory;->vibratorProvider:Ljavax/inject/Provider;

    .line 49
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/unfold/UnfoldHapticsPlayer_Factory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/unfold/updates/FoldProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/unfold/config/UnfoldTransitionConfig;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/os/Vibrator;",
            ">;)",
            "Lcom/android/systemui/unfold/UnfoldHapticsPlayer_Factory;"
        }
    .end annotation

    .line 61
    .local p0, "unfoldTransitionProgressProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;>;"
    .local p1, "foldProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/unfold/updates/FoldProvider;>;"
    .local p2, "transitionConfigProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/unfold/config/UnfoldTransitionConfig;>;"
    .local p3, "mainExecutorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/util/concurrent/Executor;>;"
    .local p4, "vibratorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/os/Vibrator;>;"
    new-instance v6, Lcom/android/systemui/unfold/UnfoldHapticsPlayer_Factory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/unfold/UnfoldHapticsPlayer_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v6
.end method

.method public static newInstance(Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;Lcom/android/systemui/unfold/updates/FoldProvider;Lcom/android/systemui/unfold/config/UnfoldTransitionConfig;Ljava/util/concurrent/Executor;Landroid/os/Vibrator;)Lcom/android/systemui/unfold/UnfoldHapticsPlayer;
    .locals 7
    .param p0, "unfoldTransitionProgressProvider"    # Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;
    .param p1, "foldProvider"    # Lcom/android/systemui/unfold/updates/FoldProvider;
    .param p2, "transitionConfig"    # Lcom/android/systemui/unfold/config/UnfoldTransitionConfig;
    .param p3, "mainExecutor"    # Ljava/util/concurrent/Executor;
    .param p4, "vibrator"    # Landroid/os/Vibrator;

    .line 67
    new-instance v6, Lcom/android/systemui/unfold/UnfoldHapticsPlayer;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/unfold/UnfoldHapticsPlayer;-><init>(Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;Lcom/android/systemui/unfold/updates/FoldProvider;Lcom/android/systemui/unfold/config/UnfoldTransitionConfig;Ljava/util/concurrent/Executor;Landroid/os/Vibrator;)V

    return-object v6
.end method


# virtual methods
.method public get()Lcom/android/systemui/unfold/UnfoldHapticsPlayer;
    .locals 5

    .line 53
    iget-object v0, p0, Lcom/android/systemui/unfold/UnfoldHapticsPlayer_Factory;->unfoldTransitionProgressProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;

    iget-object v1, p0, Lcom/android/systemui/unfold/UnfoldHapticsPlayer_Factory;->foldProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/unfold/updates/FoldProvider;

    iget-object v2, p0, Lcom/android/systemui/unfold/UnfoldHapticsPlayer_Factory;->transitionConfigProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/unfold/config/UnfoldTransitionConfig;

    iget-object v3, p0, Lcom/android/systemui/unfold/UnfoldHapticsPlayer_Factory;->mainExecutorProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    iget-object v4, p0, Lcom/android/systemui/unfold/UnfoldHapticsPlayer_Factory;->vibratorProvider:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Vibrator;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/android/systemui/unfold/UnfoldHapticsPlayer_Factory;->newInstance(Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;Lcom/android/systemui/unfold/updates/FoldProvider;Lcom/android/systemui/unfold/config/UnfoldTransitionConfig;Ljava/util/concurrent/Executor;Landroid/os/Vibrator;)Lcom/android/systemui/unfold/UnfoldHapticsPlayer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/android/systemui/unfold/UnfoldHapticsPlayer_Factory;->get()Lcom/android/systemui/unfold/UnfoldHapticsPlayer;

    move-result-object v0

    return-object v0
.end method
