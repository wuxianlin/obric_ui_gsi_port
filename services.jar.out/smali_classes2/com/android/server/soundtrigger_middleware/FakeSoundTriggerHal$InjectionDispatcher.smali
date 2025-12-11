.class Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$InjectionDispatcher;
.super Ljava/lang/Object;
.source "FakeSoundTriggerHal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "InjectionDispatcher"
.end annotation


# instance fields
.field private final mInjection:Landroid/media/soundtrigger_middleware/ISoundTriggerInjection;


# direct methods
.method public static synthetic $r8$lambda$pnpqzoQdTdzjstzdqhpQnNpOVVU(Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$InjectionDispatcher;Lcom/android/internal/util/FunctionalUtils$ThrowingConsumer;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$InjectionDispatcher;->lambda$wrap$0(Lcom/android/internal/util/FunctionalUtils$ThrowingConsumer;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mwrap(Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$InjectionDispatcher;Lcom/android/internal/util/FunctionalUtils$ThrowingConsumer;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$InjectionDispatcher;->wrap(Lcom/android/internal/util/FunctionalUtils$ThrowingConsumer;)V

    return-void
.end method

.method private constructor <init>(Landroid/media/soundtrigger_middleware/ISoundTriggerInjection;)V
    .locals 0
    .param p1, "injection"    # Landroid/media/soundtrigger_middleware/ISoundTriggerInjection;

    .line 710
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 711
    iput-object p1, p0, Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$InjectionDispatcher;->mInjection:Landroid/media/soundtrigger_middleware/ISoundTriggerInjection;

    .line 712
    return-void
.end method

.method synthetic constructor <init>(Landroid/media/soundtrigger_middleware/ISoundTriggerInjection;Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$InjectionDispatcher-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$InjectionDispatcher;-><init>(Landroid/media/soundtrigger_middleware/ISoundTriggerInjection;)V

    return-void
.end method

.method private synthetic lambda$wrap$0(Lcom/android/internal/util/FunctionalUtils$ThrowingConsumer;)V
    .locals 3
    .param p1, "command"    # Lcom/android/internal/util/FunctionalUtils$ThrowingConsumer;

    .line 717
    :try_start_0
    iget-object v0, p0, Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$InjectionDispatcher;->mInjection:Landroid/media/soundtrigger_middleware/ISoundTriggerInjection;

    invoke-interface {p1, v0}, Lcom/android/internal/util/FunctionalUtils$ThrowingConsumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 722
    goto :goto_0

    .line 718
    :catchall_0
    move-exception v0

    .line 721
    .local v0, "e":Ljava/lang/Throwable;
    const-string v1, "FakeSoundTriggerHal"

    const-string v2, "Callback dispatch threw"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 723
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

.method private wrap(Lcom/android/internal/util/FunctionalUtils$ThrowingConsumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/internal/util/FunctionalUtils$ThrowingConsumer<",
            "Landroid/media/soundtrigger_middleware/ISoundTriggerInjection;",
            ">;)V"
        }
    .end annotation

    .line 715
    .local p1, "command":Lcom/android/internal/util/FunctionalUtils$ThrowingConsumer;, "Lcom/android/internal/util/FunctionalUtils$ThrowingConsumer<Landroid/media/soundtrigger_middleware/ISoundTriggerInjection;>;"
    sget-object v0, Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$ExecutorHolder;->INJECTION_EXECUTOR:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$InjectionDispatcher$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$InjectionDispatcher$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$InjectionDispatcher;Lcom/android/internal/util/FunctionalUtils$ThrowingConsumer;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 724
    return-void
.end method
