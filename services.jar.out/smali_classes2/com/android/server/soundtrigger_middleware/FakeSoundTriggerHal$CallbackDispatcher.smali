.class Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$CallbackDispatcher;
.super Ljava/lang/Object;
.source "FakeSoundTriggerHal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CallbackDispatcher"
.end annotation


# instance fields
.field private final mCallback:Landroid/hardware/soundtrigger3/ISoundTriggerHwCallback;


# direct methods
.method public static synthetic $r8$lambda$T_PSu1xehZK73SX8hijnV85RhCk(Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$CallbackDispatcher;Lcom/android/internal/util/FunctionalUtils$ThrowingConsumer;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$CallbackDispatcher;->lambda$wrap$0(Lcom/android/internal/util/FunctionalUtils$ThrowingConsumer;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mwrap(Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$CallbackDispatcher;Lcom/android/internal/util/FunctionalUtils$ThrowingConsumer;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$CallbackDispatcher;->wrap(Lcom/android/internal/util/FunctionalUtils$ThrowingConsumer;)V

    return-void
.end method

.method private constructor <init>(Landroid/hardware/soundtrigger3/ISoundTriggerHwCallback;)V
    .locals 0
    .param p1, "callback"    # Landroid/hardware/soundtrigger3/ISoundTriggerHwCallback;

    .line 670
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 671
    iput-object p1, p0, Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$CallbackDispatcher;->mCallback:Landroid/hardware/soundtrigger3/ISoundTriggerHwCallback;

    .line 672
    return-void
.end method

.method synthetic constructor <init>(Landroid/hardware/soundtrigger3/ISoundTriggerHwCallback;Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$CallbackDispatcher-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$CallbackDispatcher;-><init>(Landroid/hardware/soundtrigger3/ISoundTriggerHwCallback;)V

    return-void
.end method

.method private synthetic lambda$wrap$0(Lcom/android/internal/util/FunctionalUtils$ThrowingConsumer;)V
    .locals 3
    .param p1, "command"    # Lcom/android/internal/util/FunctionalUtils$ThrowingConsumer;

    .line 677
    :try_start_0
    iget-object v0, p0, Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$CallbackDispatcher;->mCallback:Landroid/hardware/soundtrigger3/ISoundTriggerHwCallback;

    invoke-interface {p1, v0}, Lcom/android/internal/util/FunctionalUtils$ThrowingConsumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 680
    goto :goto_0

    .line 678
    :catchall_0
    move-exception v0

    .line 679
    .local v0, "e":Ljava/lang/Throwable;
    const-string v1, "FakeSoundTriggerHal"

    const-string v2, "Callback dispatch threw"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 681
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
            "Landroid/hardware/soundtrigger3/ISoundTriggerHwCallback;",
            ">;)V"
        }
    .end annotation

    .line 675
    .local p1, "command":Lcom/android/internal/util/FunctionalUtils$ThrowingConsumer;, "Lcom/android/internal/util/FunctionalUtils$ThrowingConsumer<Landroid/hardware/soundtrigger3/ISoundTriggerHwCallback;>;"
    sget-object v0, Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$ExecutorHolder;->CALLBACK_EXECUTOR:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$CallbackDispatcher$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$CallbackDispatcher$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$CallbackDispatcher;Lcom/android/internal/util/FunctionalUtils$ThrowingConsumer;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 682
    return-void
.end method
