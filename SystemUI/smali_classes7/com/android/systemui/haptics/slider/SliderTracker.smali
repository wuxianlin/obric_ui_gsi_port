.class public abstract Lcom/android/systemui/haptics/slider/SliderTracker;
.super Ljava/lang/Object;
.source "SliderTracker.kt"


# annotations
.annotation system Ldalvik/annotation/PermittedSubclasses;
    value = {
        Lcom/android/systemui/haptics/slider/SliderStateTracker;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001B\u001f\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u001f\u001a\u00020 2\u0006\u0010\u000b\u001a\u00020\nH$J\u0016\u0010!\u001a\u00020 2\u0006\u0010\"\u001a\u00020#H\u00a4@\u00a2\u0006\u0002\u0010$J\u0008\u0010%\u001a\u00020 H\u0014J\u0006\u0010&\u001a\u00020 J\u0006\u0010\'\u001a\u00020 R$\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\n@DX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0006\u001a\u00020\u0007X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R \u0010\u0013\u001a\u00020\u00122\u0006\u0010\t\u001a\u00020\u00128F@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u0002\u001a\u00020\u0003X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u0004\u001a\u00020\u0005X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\u0082\u0001\u0001(\u00a8\u0006)"
    }
    d2 = {
        "Lcom/android/systemui/haptics/slider/SliderTracker;",
        "",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "sliderListener",
        "Lcom/android/systemui/haptics/slider/SliderStateListener;",
        "eventProducer",
        "Lcom/android/systemui/haptics/slider/SliderEventProducer;",
        "(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/haptics/slider/SliderStateListener;Lcom/android/systemui/haptics/slider/SliderEventProducer;)V",
        "<set-?>",
        "Lcom/android/systemui/haptics/slider/SliderState;",
        "currentState",
        "getCurrentState",
        "()Lcom/android/systemui/haptics/slider/SliderState;",
        "setCurrentState",
        "(Lcom/android/systemui/haptics/slider/SliderState;)V",
        "getEventProducer",
        "()Lcom/android/systemui/haptics/slider/SliderEventProducer;",
        "",
        "isTracking",
        "()Z",
        "job",
        "Lkotlinx/coroutines/Job;",
        "getJob",
        "()Lkotlinx/coroutines/Job;",
        "setJob",
        "(Lkotlinx/coroutines/Job;)V",
        "getScope",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "getSliderListener",
        "()Lcom/android/systemui/haptics/slider/SliderStateListener;",
        "executeOnState",
        "",
        "iterateState",
        "event",
        "Lcom/android/systemui/haptics/slider/SliderEvent;",
        "(Lcom/android/systemui/haptics/slider/SliderEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "resetState",
        "startTracking",
        "stopTracking",
        "Lcom/android/systemui/haptics/slider/SliderStateTracker;",
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
.field private currentState:Lcom/android/systemui/haptics/slider/SliderState;

.field private final eventProducer:Lcom/android/systemui/haptics/slider/SliderEventProducer;

.field private isTracking:Z

.field private job:Lkotlinx/coroutines/Job;

.field private final scope:Lkotlinx/coroutines/CoroutineScope;

.field private final sliderListener:Lcom/android/systemui/haptics/slider/SliderStateListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/haptics/slider/SliderTracker;->$stable:I

    return-void
.end method

.method private constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/haptics/slider/SliderStateListener;Lcom/android/systemui/haptics/slider/SliderEventProducer;)V
    .locals 1
    .param p1, "scope"    # Lkotlinx/coroutines/CoroutineScope;
    .param p2, "sliderListener"    # Lcom/android/systemui/haptics/slider/SliderStateListener;
    .param p3, "eventProducer"    # Lcom/android/systemui/haptics/slider/SliderEventProducer;

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/android/systemui/haptics/slider/SliderTracker;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 37
    iput-object p2, p0, Lcom/android/systemui/haptics/slider/SliderTracker;->sliderListener:Lcom/android/systemui/haptics/slider/SliderStateListener;

    .line 38
    iput-object p3, p0, Lcom/android/systemui/haptics/slider/SliderTracker;->eventProducer:Lcom/android/systemui/haptics/slider/SliderEventProducer;

    .line 42
    sget-object v0, Lcom/android/systemui/haptics/slider/SliderState;->IDLE:Lcom/android/systemui/haptics/slider/SliderState;

    iput-object v0, p0, Lcom/android/systemui/haptics/slider/SliderTracker;->currentState:Lcom/android/systemui/haptics/slider/SliderState;

    .line 35
    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/haptics/slider/SliderStateListener;Lcom/android/systemui/haptics/slider/SliderEventProducer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/haptics/slider/SliderTracker;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/haptics/slider/SliderStateListener;Lcom/android/systemui/haptics/slider/SliderEventProducer;)V

    return-void
.end method


# virtual methods
.method protected abstract executeOnState(Lcom/android/systemui/haptics/slider/SliderState;)V
.end method

.method public final getCurrentState()Lcom/android/systemui/haptics/slider/SliderState;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/android/systemui/haptics/slider/SliderTracker;->currentState:Lcom/android/systemui/haptics/slider/SliderState;

    return-object v0
.end method

.method protected final getEventProducer()Lcom/android/systemui/haptics/slider/SliderEventProducer;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/android/systemui/haptics/slider/SliderTracker;->eventProducer:Lcom/android/systemui/haptics/slider/SliderEventProducer;

    return-object v0
.end method

.method protected final getJob()Lkotlinx/coroutines/Job;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/android/systemui/haptics/slider/SliderTracker;->job:Lkotlinx/coroutines/Job;

    return-object v0
.end method

.method protected final getScope()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/android/systemui/haptics/slider/SliderTracker;->scope:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method protected final getSliderListener()Lcom/android/systemui/haptics/slider/SliderStateListener;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/android/systemui/haptics/slider/SliderTracker;->sliderListener:Lcom/android/systemui/haptics/slider/SliderStateListener;

    return-object v0
.end method

.method public final isTracking()Z
    .locals 3

    .line 53
    iget-object v0, p0, Lcom/android/systemui/haptics/slider/SliderTracker;->job:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/systemui/haptics/slider/SliderTracker;->job:Lkotlinx/coroutines/Job;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v0

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    move v1, v2

    :cond_1
    return v1
.end method

.method protected abstract iterateState(Lcom/android/systemui/haptics/slider/SliderEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/haptics/slider/SliderEvent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method protected resetState()V
    .locals 1

    .line 92
    sget-object v0, Lcom/android/systemui/haptics/slider/SliderState;->IDLE:Lcom/android/systemui/haptics/slider/SliderState;

    iput-object v0, p0, Lcom/android/systemui/haptics/slider/SliderTracker;->currentState:Lcom/android/systemui/haptics/slider/SliderState;

    .line 93
    return-void
.end method

.method protected final setCurrentState(Lcom/android/systemui/haptics/slider/SliderState;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/android/systemui/haptics/slider/SliderState;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iput-object p1, p0, Lcom/android/systemui/haptics/slider/SliderTracker;->currentState:Lcom/android/systemui/haptics/slider/SliderState;

    return-void
.end method

.method protected final setJob(Lkotlinx/coroutines/Job;)V
    .locals 0
    .param p1, "<set-?>"    # Lkotlinx/coroutines/Job;

    .line 49
    iput-object p1, p0, Lcom/android/systemui/haptics/slider/SliderTracker;->job:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final startTracking()V
    .locals 6

    .line 58
    nop

    .line 59
    iget-object v0, p0, Lcom/android/systemui/haptics/slider/SliderTracker;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/android/systemui/haptics/slider/SliderTracker$startTracking$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/systemui/haptics/slider/SliderTracker$startTracking$1;-><init>(Lcom/android/systemui/haptics/slider/SliderTracker;Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/android/systemui/haptics/slider/SliderTracker;->job:Lkotlinx/coroutines/Job;

    .line 65
    return-void
.end method

.method public final stopTracking()V
    .locals 4

    .line 69
    iget-object v0, p0, Lcom/android/systemui/haptics/slider/SliderTracker;->job:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "Stopped tracking slider state"

    const/4 v3, 0x2

    invoke-static {v0, v2, v1, v3, v1}, Lkotlinx/coroutines/JobKt;->cancel$default(Lkotlinx/coroutines/Job;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 70
    :cond_0
    iput-object v1, p0, Lcom/android/systemui/haptics/slider/SliderTracker;->job:Lkotlinx/coroutines/Job;

    .line 71
    invoke-virtual {p0}, Lcom/android/systemui/haptics/slider/SliderTracker;->resetState()V

    .line 72
    return-void
.end method
