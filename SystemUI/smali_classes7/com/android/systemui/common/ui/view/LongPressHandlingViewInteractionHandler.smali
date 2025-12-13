.class public final Lcom/android/systemui/common/ui/view/LongPressHandlingViewInteractionHandler;
.super Ljava/lang/Object;
.source "LongPressHandlingViewInteractionHandler.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/common/ui/view/LongPressHandlingViewInteractionHandler$MotionEventModel;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001:\u0001*B\u009f\u0001\u00126\u0010\u0002\u001a2\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\t\u0012\u0004\u0012\u00020\n0\u0003\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u00126\u0010\u000e\u001a2\u0012\u0013\u0012\u00110\u000f\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0010\u0012\u0013\u0012\u00110\u000f\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0011\u0012\u0004\u0012\u00020\u00120\u0003\u0012\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u000c\u0012\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000c\u00a2\u0006\u0002\u0010\u0015J\u0008\u0010#\u001a\u00020\u0012H\u0002J\u0018\u0010$\u001a\u00020\u00122\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000fH\u0002J\u0008\u0010%\u001a\u00020\u0012H\u0002J\u0010\u0010&\u001a\u00020\r2\u0008\u0010\'\u001a\u0004\u0018\u00010(J\u0018\u0010)\u001a\u00020\u00122\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000fH\u0002R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0016\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R \u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR>\u0010\u000e\u001a2\u0012\u0013\u0012\u00110\u000f\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0010\u0012\u0013\u0012\u00110\u000f\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0011\u0012\u0004\u0012\u00020\u00120\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R>\u0010\u0002\u001a2\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\t\u0012\u0004\u0012\u00020\n0\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u001e\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"\u00a8\u0006+"
    }
    d2 = {
        "Lcom/android/systemui/common/ui/view/LongPressHandlingViewInteractionHandler;",
        "",
        "postDelayed",
        "Lkotlin/Function2;",
        "Ljava/lang/Runnable;",
        "Lkotlin/ParameterName;",
        "name",
        "block",
        "",
        "delayMs",
        "Lkotlinx/coroutines/DisposableHandle;",
        "isAttachedToWindow",
        "Lkotlin/Function0;",
        "",
        "onLongPressDetected",
        "",
        "x",
        "y",
        "",
        "onSingleTapDetected",
        "longPressDuration",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V",
        "isLongPressHandlingEnabled",
        "()Z",
        "setLongPressHandlingEnabled",
        "(Z)V",
        "getLongPressDuration",
        "()Lkotlin/jvm/functions/Function0;",
        "setLongPressDuration",
        "(Lkotlin/jvm/functions/Function0;)V",
        "scheduledLongPressHandle",
        "getScheduledLongPressHandle",
        "()Lkotlinx/coroutines/DisposableHandle;",
        "setScheduledLongPressHandle",
        "(Lkotlinx/coroutines/DisposableHandle;)V",
        "cancelScheduledLongPress",
        "dispatchLongPress",
        "dispatchSingleTap",
        "onTouchEvent",
        "event",
        "Lcom/android/systemui/common/ui/view/LongPressHandlingViewInteractionHandler$MotionEventModel;",
        "scheduleLongPress",
        "MotionEventModel",
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
.field private final isAttachedToWindow:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private isLongPressHandlingEnabled:Z

.field private longPressDuration:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final onLongPressDetected:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onSingleTapDetected:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final postDelayed:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Runnable;",
            "Ljava/lang/Long;",
            "Lkotlinx/coroutines/DisposableHandle;",
            ">;"
        }
    .end annotation
.end field

.field private scheduledLongPressHandle:Lkotlinx/coroutines/DisposableHandle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/common/ui/view/LongPressHandlingViewInteractionHandler;->$stable:I

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1, "postDelayed"    # Lkotlin/jvm/functions/Function2;
    .param p2, "isAttachedToWindow"    # Lkotlin/jvm/functions/Function0;
    .param p3, "onLongPressDetected"    # Lkotlin/jvm/functions/Function2;
    .param p4, "onSingleTapDetected"    # Lkotlin/jvm/functions/Function0;
    .param p5, "longPressDuration"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Runnable;",
            "-",
            "Ljava/lang/Long;",
            "+",
            "Lkotlinx/coroutines/DisposableHandle;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "postDelayed"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "isAttachedToWindow"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onLongPressDetected"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onSingleTapDetected"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "longPressDuration"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/android/systemui/common/ui/view/LongPressHandlingViewInteractionHandler;->postDelayed:Lkotlin/jvm/functions/Function2;

    .line 31
    iput-object p2, p0, Lcom/android/systemui/common/ui/view/LongPressHandlingViewInteractionHandler;->isAttachedToWindow:Lkotlin/jvm/functions/Function0;

    .line 33
    iput-object p3, p0, Lcom/android/systemui/common/ui/view/LongPressHandlingViewInteractionHandler;->onLongPressDetected:Lkotlin/jvm/functions/Function2;

    .line 35
    iput-object p4, p0, Lcom/android/systemui/common/ui/view/LongPressHandlingViewInteractionHandler;->onSingleTapDetected:Lkotlin/jvm/functions/Function0;

    .line 37
    iput-object p5, p0, Lcom/android/systemui/common/ui/view/LongPressHandlingViewInteractionHandler;->longPressDuration:Lkotlin/jvm/functions/Function0;

    .line 24
    return-void
.end method

.method public static final synthetic access$dispatchLongPress(Lcom/android/systemui/common/ui/view/LongPressHandlingViewInteractionHandler;II)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/common/ui/view/LongPressHandlingViewInteractionHandler;
    .param p1, "x"    # I
    .param p2, "y"    # I

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/common/ui/view/LongPressHandlingViewInteractionHandler;->dispatchLongPress(II)V

    return-void
.end method

.method private final cancelScheduledLongPress()V
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/android/systemui/common/ui/view/LongPressHandlingViewInteractionHandler;->scheduledLongPressHandle:Lkotlinx/coroutines/DisposableHandle;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    .line 125
    :cond_0
    return-void
.end method

.method private final dispatchLongPress(II)V
    .locals 3
    .param p1, "x"    # I
    .param p2, "y"    # I

    .line 116
    iget-object v0, p0, Lcom/android/systemui/common/ui/view/LongPressHandlingViewInteractionHandler;->isAttachedToWindow:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 117
    return-void

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/common/ui/view/LongPressHandlingViewInteractionHandler;->onLongPressDetected:Lkotlin/jvm/functions/Function2;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    return-void
.end method

.method private final dispatchSingleTap()V
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/android/systemui/common/ui/view/LongPressHandlingViewInteractionHandler;->isAttachedToWindow:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 129
    return-void

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/common/ui/view/LongPressHandlingViewInteractionHandler;->onSingleTapDetected:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 133
    return-void
.end method

.method private final scheduleLongPress(II)V
    .locals 3
    .param p1, "x"    # I
    .param p2, "y"    # I

    .line 100
    nop

    .line 101
    iget-object v0, p0, Lcom/android/systemui/common/ui/view/LongPressHandlingViewInteractionHandler;->postDelayed:Lkotlin/jvm/functions/Function2;

    new-instance v1, Lcom/android/systemui/common/ui/view/LongPressHandlingViewInteractionHandler$scheduleLongPress$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/systemui/common/ui/view/LongPressHandlingViewInteractionHandler$scheduleLongPress$1;-><init>(Lcom/android/systemui/common/ui/view/LongPressHandlingViewInteractionHandler;II)V

    .line 108
    iget-object v2, p0, Lcom/android/systemui/common/ui/view/LongPressHandlingViewInteractionHandler;->longPressDuration:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    .line 101
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/DisposableHandle;

    .line 100
    iput-object v0, p0, Lcom/android/systemui/common/ui/view/LongPressHandlingViewInteractionHandler;->scheduledLongPressHandle:Lkotlinx/coroutines/DisposableHandle;

    .line 110
    return-void
.end method


# virtual methods
.method public final getLongPressDuration()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/android/systemui/common/ui/view/LongPressHandlingViewInteractionHandler;->longPressDuration:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getScheduledLongPressHandle()Lkotlinx/coroutines/DisposableHandle;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/android/systemui/common/ui/view/LongPressHandlingViewInteractionHandler;->scheduledLongPressHandle:Lkotlinx/coroutines/DisposableHandle;

    return-object v0
.end method

.method public final isLongPressHandlingEnabled()Z
    .locals 1

    .line 59
    iget-boolean v0, p0, Lcom/android/systemui/common/ui/view/LongPressHandlingViewInteractionHandler;->isLongPressHandlingEnabled:Z

    return v0
.end method

.method public final onTouchEvent(Lcom/android/systemui/common/ui/view/LongPressHandlingViewInteractionHandler$MotionEventModel;)Z
    .locals 6
    .param p1, "event"    # Lcom/android/systemui/common/ui/view/LongPressHandlingViewInteractionHandler$MotionEventModel;

    .line 63
    iget-boolean v0, p0, Lcom/android/systemui/common/ui/view/LongPressHandlingViewInteractionHandler;->isLongPressHandlingEnabled:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 64
    return v1

    .line 67
    :cond_0
    nop

    .line 68
    instance-of v0, p1, Lcom/android/systemui/common/ui/view/LongPressHandlingViewInteractionHandler$MotionEventModel$Down;

    if-eqz v0, :cond_1

    .line 69
    move-object v0, p1

    check-cast v0, Lcom/android/systemui/common/ui/view/LongPressHandlingViewInteractionHandler$MotionEventModel$Down;

    invoke-virtual {v0}, Lcom/android/systemui/common/ui/view/LongPressHandlingViewInteractionHandler$MotionEventModel$Down;->getX()I

    move-result v0

    move-object v1, p1

    check-cast v1, Lcom/android/systemui/common/ui/view/LongPressHandlingViewInteractionHandler$MotionEventModel$Down;

    invoke-virtual {v1}, Lcom/android/systemui/common/ui/view/LongPressHandlingViewInteractionHandler$MotionEventModel$Down;->getY()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/android/systemui/common/ui/view/LongPressHandlingViewInteractionHandler;->scheduleLongPress(II)V

    .line 70
    const/4 v1, 0x1

    goto :goto_0

    .line 72
    :cond_1
    instance-of v0, p1, Lcom/android/systemui/common/ui/view/LongPressHandlingViewInteractionHandler$MotionEventModel$Move;

    if-eqz v0, :cond_3

    .line 73
    move-object v0, p1

    check-cast v0, Lcom/android/systemui/common/ui/view/LongPressHandlingViewInteractionHandler$MotionEventModel$Move;

    invoke-virtual {v0}, Lcom/android/systemui/common/ui/view/LongPressHandlingViewInteractionHandler$MotionEventModel$Move;->getDistanceMoved()F

    move-result v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    .line 74
    invoke-direct {p0}, Lcom/android/systemui/common/ui/view/LongPressHandlingViewInteractionHandler;->cancelScheduledLongPress()V

    .line 76
    :cond_2
    goto :goto_0

    .line 78
    :cond_3
    instance-of v0, p1, Lcom/android/systemui/common/ui/view/LongPressHandlingViewInteractionHandler$MotionEventModel$Up;

    if-eqz v0, :cond_5

    .line 79
    invoke-direct {p0}, Lcom/android/systemui/common/ui/view/LongPressHandlingViewInteractionHandler;->cancelScheduledLongPress()V

    .line 80
    nop

    .line 81
    move-object v0, p1

    check-cast v0, Lcom/android/systemui/common/ui/view/LongPressHandlingViewInteractionHandler$MotionEventModel$Up;

    invoke-virtual {v0}, Lcom/android/systemui/common/ui/view/LongPressHandlingViewInteractionHandler$MotionEventModel$Up;->getDistanceMoved()F

    move-result v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_4

    .line 82
    move-object v0, p1

    check-cast v0, Lcom/android/systemui/common/ui/view/LongPressHandlingViewInteractionHandler$MotionEventModel$Up;

    invoke-virtual {v0}, Lcom/android/systemui/common/ui/view/LongPressHandlingViewInteractionHandler$MotionEventModel$Up;->getGestureDuration()J

    move-result-wide v2

    iget-object v0, p0, Lcom/android/systemui/common/ui/view/LongPressHandlingViewInteractionHandler;->longPressDuration:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-gez v0, :cond_4

    .line 84
    invoke-direct {p0}, Lcom/android/systemui/common/ui/view/LongPressHandlingViewInteractionHandler;->dispatchSingleTap()V

    .line 86
    :cond_4
    goto :goto_0

    .line 88
    :cond_5
    instance-of v0, p1, Lcom/android/systemui/common/ui/view/LongPressHandlingViewInteractionHandler$MotionEventModel$Cancel;

    if-eqz v0, :cond_6

    .line 89
    invoke-direct {p0}, Lcom/android/systemui/common/ui/view/LongPressHandlingViewInteractionHandler;->cancelScheduledLongPress()V

    .line 90
    goto :goto_0

    .line 92
    :cond_6
    nop

    .line 67
    :goto_0
    return v1
.end method

.method public final setLongPressDuration(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1, "<set-?>"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iput-object p1, p0, Lcom/android/systemui/common/ui/view/LongPressHandlingViewInteractionHandler;->longPressDuration:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setLongPressHandlingEnabled(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 59
    iput-boolean p1, p0, Lcom/android/systemui/common/ui/view/LongPressHandlingViewInteractionHandler;->isLongPressHandlingEnabled:Z

    return-void
.end method

.method public final setScheduledLongPressHandle(Lkotlinx/coroutines/DisposableHandle;)V
    .locals 0
    .param p1, "<set-?>"    # Lkotlinx/coroutines/DisposableHandle;

    .line 60
    iput-object p1, p0, Lcom/android/systemui/common/ui/view/LongPressHandlingViewInteractionHandler;->scheduledLongPressHandle:Lkotlinx/coroutines/DisposableHandle;

    return-void
.end method
