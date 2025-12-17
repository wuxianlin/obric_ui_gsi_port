.class public final Lcom/android/systemui/haptics/slider/SliderStateProducer;
.super Ljava/lang/Object;
.source "SliderStateProducer.kt"

# interfaces
.implements Lcom/android/systemui/haptics/slider/SliderEventProducer;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSliderStateProducer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SliderStateProducer.kt\ncom/android/systemui/haptics/slider/SliderStateProducer\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,63:1\n230#2,5:64\n230#2,5:69\n*S KotlinDebug\n*F\n+ 1 SliderStateProducer.kt\ncom/android/systemui/haptics/slider/SliderStateProducer\n*L\n45#1:64,5\n54#1:69,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0001\u0010\n\u001a\u00020\u000bJ\u000e\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tJ\u000e\u0010\r\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tJ\u000e\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000fH\u0016J\u0010\u0010\u0010\u001a\u00020\u00072\u0008\u0008\u0001\u0010\n\u001a\u00020\u000bR\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/android/systemui/haptics/slider/SliderStateProducer;",
        "Lcom/android/systemui/haptics/slider/SliderEventProducer;",
        "()V",
        "_currentEvent",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/android/systemui/haptics/slider/SliderEvent;",
        "onProgressChanged",
        "",
        "fromUser",
        "",
        "progress",
        "",
        "onStartTracking",
        "onStopTracking",
        "produceEvents",
        "Lkotlinx/coroutines/flow/Flow;",
        "resetWithProgress",
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
.field private final _currentEvent:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/android/systemui/haptics/slider/SliderEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/haptics/slider/SliderStateProducer;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Lcom/android/systemui/haptics/slider/SliderEvent;

    sget-object v1, Lcom/android/systemui/haptics/slider/SliderEventType;->NOTHING:Lcom/android/systemui/haptics/slider/SliderEventType;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/haptics/slider/SliderEvent;-><init>(Lcom/android/systemui/haptics/slider/SliderEventType;F)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/haptics/slider/SliderStateProducer;->_currentEvent:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 26
    return-void
.end method


# virtual methods
.method public final onProgressChanged(ZF)V
    .locals 3
    .param p1, "fromUser"    # Z
    .param p2, "progress"    # F

    .line 35
    if-eqz p1, :cond_0

    sget-object v0, Lcom/android/systemui/haptics/slider/SliderEventType;->PROGRESS_CHANGE_BY_USER:Lcom/android/systemui/haptics/slider/SliderEventType;

    goto :goto_0

    .line 36
    :cond_0
    sget-object v0, Lcom/android/systemui/haptics/slider/SliderEventType;->PROGRESS_CHANGE_BY_PROGRAM:Lcom/android/systemui/haptics/slider/SliderEventType;

    .line 35
    :goto_0
    nop

    .line 34
    nop

    .line 38
    .local v0, "eventType":Lcom/android/systemui/haptics/slider/SliderEventType;
    iget-object v1, p0, Lcom/android/systemui/haptics/slider/SliderStateProducer;->_currentEvent:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v2, Lcom/android/systemui/haptics/slider/SliderEvent;

    invoke-direct {v2, v0, p2}, Lcom/android/systemui/haptics/slider/SliderEvent;-><init>(Lcom/android/systemui/haptics/slider/SliderEventType;F)V

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 39
    return-void
.end method

.method public final onStartTracking(Z)V
    .locals 8
    .param p1, "fromUser"    # Z

    .line 43
    if-eqz p1, :cond_0

    sget-object v0, Lcom/android/systemui/haptics/slider/SliderEventType;->STARTED_TRACKING_TOUCH:Lcom/android/systemui/haptics/slider/SliderEventType;

    goto :goto_0

    .line 44
    :cond_0
    sget-object v0, Lcom/android/systemui/haptics/slider/SliderEventType;->STARTED_TRACKING_PROGRAM:Lcom/android/systemui/haptics/slider/SliderEventType;

    .line 43
    :goto_0
    nop

    .line 42
    nop

    .line 45
    .local v0, "eventType":Lcom/android/systemui/haptics/slider/SliderEventType;
    iget-object v1, p0, Lcom/android/systemui/haptics/slider/SliderStateProducer;->_currentEvent:Lkotlinx/coroutines/flow/MutableStateFlow;

    .local v1, "$this$update$iv":Lkotlinx/coroutines/flow/MutableStateFlow;
    const/4 v2, 0x0

    .line 64
    .local v2, "$i$f$update":I
    :cond_1
    nop

    .line 65
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 66
    .local v3, "prevValue$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lcom/android/systemui/haptics/slider/SliderEvent;

    .local v4, "previousEvent":Lcom/android/systemui/haptics/slider/SliderEvent;
    const/4 v5, 0x0

    .line 46
    .local v5, "$i$a$-update-SliderStateProducer$onStartTracking$1":I
    new-instance v6, Lcom/android/systemui/haptics/slider/SliderEvent;

    invoke-virtual {v4}, Lcom/android/systemui/haptics/slider/SliderEvent;->getCurrentProgress()F

    move-result v7

    invoke-direct {v6, v0, v7}, Lcom/android/systemui/haptics/slider/SliderEvent;-><init>(Lcom/android/systemui/haptics/slider/SliderEventType;F)V

    .line 66
    .end local v4    # "previousEvent":Lcom/android/systemui/haptics/slider/SliderEvent;
    .end local v5    # "$i$a$-update-SliderStateProducer$onStartTracking$1":I
    move-object v4, v6

    .line 67
    .local v4, "nextValue$iv":Ljava/lang/Object;
    invoke-interface {v1, v3, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 68
    nop

    .line 48
    .end local v1    # "$this$update$iv":Lkotlinx/coroutines/flow/MutableStateFlow;
    .end local v2    # "$i$f$update":I
    .end local v3    # "prevValue$iv":Ljava/lang/Object;
    .end local v4    # "nextValue$iv":Ljava/lang/Object;
    return-void
.end method

.method public final onStopTracking(Z)V
    .locals 8
    .param p1, "fromUser"    # Z

    .line 52
    if-eqz p1, :cond_0

    sget-object v0, Lcom/android/systemui/haptics/slider/SliderEventType;->STOPPED_TRACKING_TOUCH:Lcom/android/systemui/haptics/slider/SliderEventType;

    goto :goto_0

    .line 53
    :cond_0
    sget-object v0, Lcom/android/systemui/haptics/slider/SliderEventType;->STOPPED_TRACKING_PROGRAM:Lcom/android/systemui/haptics/slider/SliderEventType;

    .line 52
    :goto_0
    nop

    .line 51
    nop

    .line 54
    .local v0, "eventType":Lcom/android/systemui/haptics/slider/SliderEventType;
    iget-object v1, p0, Lcom/android/systemui/haptics/slider/SliderStateProducer;->_currentEvent:Lkotlinx/coroutines/flow/MutableStateFlow;

    .local v1, "$this$update$iv":Lkotlinx/coroutines/flow/MutableStateFlow;
    const/4 v2, 0x0

    .line 69
    .local v2, "$i$f$update":I
    :cond_1
    nop

    .line 70
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 71
    .local v3, "prevValue$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lcom/android/systemui/haptics/slider/SliderEvent;

    .local v4, "previousEvent":Lcom/android/systemui/haptics/slider/SliderEvent;
    const/4 v5, 0x0

    .line 55
    .local v5, "$i$a$-update-SliderStateProducer$onStopTracking$1":I
    new-instance v6, Lcom/android/systemui/haptics/slider/SliderEvent;

    invoke-virtual {v4}, Lcom/android/systemui/haptics/slider/SliderEvent;->getCurrentProgress()F

    move-result v7

    invoke-direct {v6, v0, v7}, Lcom/android/systemui/haptics/slider/SliderEvent;-><init>(Lcom/android/systemui/haptics/slider/SliderEventType;F)V

    .line 71
    .end local v4    # "previousEvent":Lcom/android/systemui/haptics/slider/SliderEvent;
    .end local v5    # "$i$a$-update-SliderStateProducer$onStopTracking$1":I
    move-object v4, v6

    .line 72
    .local v4, "nextValue$iv":Ljava/lang/Object;
    invoke-interface {v1, v3, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 73
    nop

    .line 57
    .end local v1    # "$this$update$iv":Lkotlinx/coroutines/flow/MutableStateFlow;
    .end local v2    # "$i$f$update":I
    .end local v3    # "prevValue$iv":Ljava/lang/Object;
    .end local v4    # "nextValue$iv":Ljava/lang/Object;
    return-void
.end method

.method public produceEvents()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/haptics/slider/SliderEvent;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/android/systemui/haptics/slider/SliderStateProducer;->_currentEvent:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final resetWithProgress(F)V
    .locals 3
    .param p1, "progress"    # F

    .line 60
    iget-object v0, p0, Lcom/android/systemui/haptics/slider/SliderStateProducer;->_currentEvent:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v1, Lcom/android/systemui/haptics/slider/SliderEvent;

    sget-object v2, Lcom/android/systemui/haptics/slider/SliderEventType;->NOTHING:Lcom/android/systemui/haptics/slider/SliderEventType;

    invoke-direct {v1, v2, p1}, Lcom/android/systemui/haptics/slider/SliderEvent;-><init>(Lcom/android/systemui/haptics/slider/SliderEventType;F)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 61
    return-void
.end method
