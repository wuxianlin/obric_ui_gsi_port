.class public final Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;
.super Ljava/lang/Object;
.source "ComposeScrollCaptureCallback.android.kt"

# interfaces
.implements Landroid/view/ScrollCaptureCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$ScrollCaptureSessionListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\"B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J.\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u001bH\u0016J\u001e\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0005H\u0082@\u00a2\u0006\u0002\u0010\u001cJ\u001e\u0010\u001d\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u00172\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u001bH\u0016J \u0010\u001e\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u000c\u0010\u001f\u001a\u00020\u0010*\u00020 H\u0002J\u000c\u0010!\u001a\u00020\u0010*\u00020 H\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;",
        "Landroid/view/ScrollCaptureCallback;",
        "node",
        "Landroidx/compose/ui/semantics/SemanticsNode;",
        "viewportBoundsInWindow",
        "Landroidx/compose/ui/unit/IntRect;",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "listener",
        "Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$ScrollCaptureSessionListener;",
        "(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/unit/IntRect;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$ScrollCaptureSessionListener;)V",
        "requestCount",
        "",
        "scrollTracker",
        "Landroidx/compose/ui/scrollcapture/RelativeScroller;",
        "onScrollCaptureEnd",
        "",
        "onReady",
        "Ljava/lang/Runnable;",
        "onScrollCaptureImageRequest",
        "session",
        "Landroid/view/ScrollCaptureSession;",
        "signal",
        "Landroid/os/CancellationSignal;",
        "captureArea",
        "Landroid/graphics/Rect;",
        "onComplete",
        "Ljava/util/function/Consumer;",
        "(Landroid/view/ScrollCaptureSession;Landroidx/compose/ui/unit/IntRect;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onScrollCaptureSearch",
        "onScrollCaptureStart",
        "drawDebugBackground",
        "Landroid/graphics/Canvas;",
        "drawDebugOverlay",
        "ScrollCaptureSessionListener",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field private final listener:Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$ScrollCaptureSessionListener;

.field private final node:Landroidx/compose/ui/semantics/SemanticsNode;

.field private requestCount:I

.field private final scrollTracker:Landroidx/compose/ui/scrollcapture/RelativeScroller;

.field private final viewportBoundsInWindow:Landroidx/compose/ui/unit/IntRect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/unit/IntRect;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$ScrollCaptureSessionListener;)V
    .locals 4
    .param p1, "node"    # Landroidx/compose/ui/semantics/SemanticsNode;
    .param p2, "viewportBoundsInWindow"    # Landroidx/compose/ui/unit/IntRect;
    .param p3, "coroutineScope"    # Lkotlinx/coroutines/CoroutineScope;
    .param p4, "listener"    # Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$ScrollCaptureSessionListener;

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->node:Landroidx/compose/ui/semantics/SemanticsNode;

    .line 64
    iput-object p2, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->viewportBoundsInWindow:Landroidx/compose/ui/unit/IntRect;

    .line 66
    iput-object p4, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->listener:Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$ScrollCaptureSessionListener;

    .line 69
    sget-object v0, Landroidx/compose/ui/scrollcapture/DisableAnimationMotionDurationScale;->INSTANCE:Landroidx/compose/ui/scrollcapture/DisableAnimationMotionDurationScale;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {p3, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->plus(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 71
    new-instance v0, Landroidx/compose/ui/scrollcapture/RelativeScroller;

    .line 72
    iget-object v1, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->viewportBoundsInWindow:Landroidx/compose/ui/unit/IntRect;

    invoke-virtual {v1}, Landroidx/compose/ui/unit/IntRect;->getHeight()I

    move-result v1

    .line 73
    new-instance v2, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$scrollTracker$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$scrollTracker$1;-><init>(Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 71
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/scrollcapture/RelativeScroller;-><init>(ILkotlin/jvm/functions/Function2;)V

    iput-object v0, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->scrollTracker:Landroidx/compose/ui/scrollcapture/RelativeScroller;

    .line 62
    return-void
.end method

.method public static final synthetic access$getListener$p(Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;)Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$ScrollCaptureSessionListener;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;

    .line 61
    iget-object v0, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->listener:Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$ScrollCaptureSessionListener;

    return-object v0
.end method

.method public static final synthetic access$getNode$p(Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;)Landroidx/compose/ui/semantics/SemanticsNode;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;

    .line 61
    iget-object v0, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->node:Landroidx/compose/ui/semantics/SemanticsNode;

    return-object v0
.end method

.method public static final synthetic access$getScrollTracker$p(Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;)Landroidx/compose/ui/scrollcapture/RelativeScroller;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;

    .line 61
    iget-object v0, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->scrollTracker:Landroidx/compose/ui/scrollcapture/RelativeScroller;

    return-object v0
.end method

.method public static final synthetic access$onScrollCaptureImageRequest(Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;Landroid/view/ScrollCaptureSession;Landroidx/compose/ui/unit/IntRect;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;
    .param p1, "session"    # Landroid/view/ScrollCaptureSession;
    .param p2, "captureArea"    # Landroidx/compose/ui/unit/IntRect;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 61
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->onScrollCaptureImageRequest(Landroid/view/ScrollCaptureSession;Landroidx/compose/ui/unit/IntRect;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final drawDebugBackground(Landroid/graphics/Canvas;)V
    .locals 8
    .param p1, "$this$drawDebugBackground"    # Landroid/graphics/Canvas;

    .line 197
    nop

    .line 198
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 199
    sget-object v1, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    invoke-virtual {v1}, Lkotlin/random/Random$Default;->nextFloat()F

    move-result v1

    const/high16 v2, 0x43b40000    # 360.0f

    mul-float/2addr v1, v2

    .line 200
    nop

    .line 201
    nop

    .line 202
    nop

    .line 198
    const/16 v6, 0x10

    const/4 v7, 0x0

    const/high16 v2, 0x3f400000    # 0.75f

    const/high16 v3, 0x3f000000    # 0.5f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/graphics/Color$Companion;->hsl-JlNiLsg$default(Landroidx/compose/ui/graphics/Color$Companion;FFFFLandroidx/compose/ui/graphics/colorspace/Rgb;ILjava/lang/Object;)J

    move-result-wide v0

    .line 203
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v0

    .line 197
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 205
    return-void
.end method

.method private final drawDebugOverlay(Landroid/graphics/Canvas;)V
    .locals 6
    .param p1, "$this$drawDebugOverlay"    # Landroid/graphics/Canvas;

    .line 208
    const/high16 v0, 0x41a00000    # 20.0f

    .line 209
    .local v0, "circleRadius":F
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    move-object v2, v1

    .local v2, "$this$drawDebugOverlay_u24lambda_u241":Landroid/graphics/Paint;
    const/4 v3, 0x0

    .line 210
    .local v3, "$i$a$-apply-ComposeScrollCaptureCallback$drawDebugOverlay$circlePaint$1":I
    const/high16 v4, -0x10000

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 211
    const/high16 v4, 0x42400000    # 48.0f

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 212
    nop

    .line 209
    .end local v2    # "$this$drawDebugOverlay_u24lambda_u241":Landroid/graphics/Paint;
    .end local v3    # "$i$a$-apply-ComposeScrollCaptureCallback$drawDebugOverlay$circlePaint$1":I
    nop

    .line 213
    .local v1, "circlePaint":Landroid/graphics/Paint;
    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 214
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, v3, v2, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 215
    nop

    .line 216
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    int-to-float v3, v3

    .line 217
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    int-to-float v4, v4

    .line 218
    nop

    .line 219
    nop

    .line 215
    invoke-virtual {p1, v3, v4, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 221
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, v2, v3, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 223
    iget v2, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->requestCount:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v4

    invoke-virtual {p1, v2, v3, v5, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 224
    iget v2, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->requestCount:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->requestCount:I

    .line 225
    return-void
.end method

.method private final onScrollCaptureImageRequest(Landroid/view/ScrollCaptureSession;Landroidx/compose/ui/unit/IntRect;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ScrollCaptureSession;",
            "Landroidx/compose/ui/unit/IntRect;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/ui/unit/IntRect;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;

    iget v1, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;

    invoke-direct {v0, p0, p3}, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;-><init>(Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object p3, v0

    .local p3, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v0, p3, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 121
    iget v2, p3, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->label:I

    packed-switch v2, :pswitch_data_0

    .end local v0    # "$result":Ljava/lang/Object;
    .end local p3    # "$continuation":Lkotlin/coroutines/Continuation;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p3    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
    iget p1, p3, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->I$1:I

    .local p1, "targetMax":I
    iget p2, p3, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->I$0:I

    .local p2, "targetMin":I
    iget-object v1, p3, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->L$2:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/unit/IntRect;

    .local v1, "captureArea":Landroidx/compose/ui/unit/IntRect;
    iget-object v2, p3, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->L$1:Ljava/lang/Object;

    check-cast v2, Landroid/view/ScrollCaptureSession;

    .local v2, "session":Landroid/view/ScrollCaptureSession;
    iget-object v3, p3, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->L$0:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;

    .local v3, "this":Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, v2

    move-object v9, v3

    goto :goto_2

    .end local v1    # "captureArea":Landroidx/compose/ui/unit/IntRect;
    .end local v2    # "session":Landroid/view/ScrollCaptureSession;
    .end local v3    # "this":Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;
    .end local p1    # "targetMax":I
    .end local p2    # "targetMin":I
    :pswitch_1
    iget p1, p3, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->I$1:I

    .restart local p1    # "targetMax":I
    iget p2, p3, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->I$0:I

    .restart local p2    # "targetMin":I
    iget-object v2, p3, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->L$2:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/unit/IntRect;

    .local v2, "captureArea":Landroidx/compose/ui/unit/IntRect;
    iget-object v3, p3, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->L$1:Ljava/lang/Object;

    check-cast v3, Landroid/view/ScrollCaptureSession;

    .local v3, "session":Landroid/view/ScrollCaptureSession;
    iget-object v4, p3, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->L$0:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;

    .local v4, "this":Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .end local v2    # "captureArea":Landroidx/compose/ui/unit/IntRect;
    .end local v3    # "session":Landroid/view/ScrollCaptureSession;
    .end local v4    # "this":Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;
    .end local p1    # "targetMax":I
    .end local p2    # "targetMin":I
    :pswitch_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p0

    .line 126
    .local v2, "this":Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;
    .local p1, "session":Landroid/view/ScrollCaptureSession;
    .local p2, "captureArea":Landroidx/compose/ui/unit/IntRect;
    invoke-virtual {p2}, Landroidx/compose/ui/unit/IntRect;->getTop()I

    move-result v3

    .line 127
    .local v3, "targetMin":I
    invoke-virtual {p2}, Landroidx/compose/ui/unit/IntRect;->getBottom()I

    move-result v4

    .line 128
    .local v4, "targetMax":I
    nop

    .line 129
    iget-object v5, v2, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->scrollTracker:Landroidx/compose/ui/scrollcapture/RelativeScroller;

    iput-object v2, p3, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->L$0:Ljava/lang/Object;

    iput-object p1, p3, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->L$1:Ljava/lang/Object;

    iput-object p2, p3, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->L$2:Ljava/lang/Object;

    iput v3, p3, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->I$0:I

    iput v4, p3, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->I$1:I

    const/4 v6, 0x1

    iput v6, p3, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->label:I

    invoke-virtual {v5, v3, v4, p3}, Landroidx/compose/ui/scrollcapture/RelativeScroller;->scrollRangeIntoView(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_1

    .line 121
    return-object v1

    .line 129
    :cond_1
    move v10, v3

    move-object v3, p1

    move p1, v4

    move-object v4, v2

    move-object v2, p2

    move p2, v10

    .line 132
    .local v2, "captureArea":Landroidx/compose/ui/unit/IntRect;
    .local v3, "session":Landroid/view/ScrollCaptureSession;
    .local v4, "this":Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;
    .local p1, "targetMax":I
    .local p2, "targetMin":I
    :goto_1
    sget-object v5, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$3;->INSTANCE:Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$3;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iput-object v4, p3, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->L$0:Ljava/lang/Object;

    iput-object v3, p3, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->L$1:Ljava/lang/Object;

    iput-object v2, p3, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->L$2:Ljava/lang/Object;

    iput p2, p3, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->I$0:I

    iput p1, p3, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->I$1:I

    const/4 v6, 0x2

    iput v6, p3, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->label:I

    invoke-static {v5, p3}, Landroidx/compose/runtime/MonotonicFrameClockKt;->withFrameNanos(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_2

    .line 121
    return-object v1

    .line 132
    :cond_2
    move-object v1, v2

    move-object v8, v3

    move-object v9, v4

    .line 136
    .end local v2    # "captureArea":Landroidx/compose/ui/unit/IntRect;
    .end local v3    # "session":Landroid/view/ScrollCaptureSession;
    .end local v4    # "this":Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;
    .restart local v1    # "captureArea":Landroidx/compose/ui/unit/IntRect;
    .local v8, "session":Landroid/view/ScrollCaptureSession;
    .local v9, "this":Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;
    :goto_2
    iget-object v2, v9, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->scrollTracker:Landroidx/compose/ui/scrollcapture/RelativeScroller;

    invoke-virtual {v2, p2}, Landroidx/compose/ui/scrollcapture/RelativeScroller;->mapOffsetToViewport(I)I

    move-result p2

    .line 137
    .local p2, "viewportClippedMin":I
    iget-object v2, v9, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->scrollTracker:Landroidx/compose/ui/scrollcapture/RelativeScroller;

    invoke-virtual {v2, p1}, Landroidx/compose/ui/scrollcapture/RelativeScroller;->mapOffsetToViewport(I)I

    move-result p1

    .line 138
    .local p1, "viewportClippedMax":I
    nop

    .line 139
    nop

    .line 140
    .end local v1    # "captureArea":Landroidx/compose/ui/unit/IntRect;
    nop

    .line 139
    nop

    .line 141
    nop

    .line 139
    const/4 v6, 0x5

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move v3, p2

    move v5, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/unit/IntRect;->copy$default(Landroidx/compose/ui/unit/IntRect;IIIIILjava/lang/Object;)Landroidx/compose/ui/unit/IntRect;

    move-result-object v1

    .line 144
    .local v1, "viewportClippedRect":Landroidx/compose/ui/unit/IntRect;
    if-ne p2, p1, :cond_3

    .line 147
    .end local v1    # "viewportClippedRect":Landroidx/compose/ui/unit/IntRect;
    .end local v8    # "session":Landroid/view/ScrollCaptureSession;
    .end local v9    # "this":Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;
    .end local p1    # "viewportClippedMax":I
    .end local p2    # "viewportClippedMin":I
    sget-object p1, Landroidx/compose/ui/unit/IntRect;->Companion:Landroidx/compose/ui/unit/IntRect$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect$Companion;->getZero()Landroidx/compose/ui/unit/IntRect;

    move-result-object p1

    return-object p1

    .line 151
    .restart local v1    # "viewportClippedRect":Landroidx/compose/ui/unit/IntRect;
    .restart local v8    # "session":Landroid/view/ScrollCaptureSession;
    .restart local v9    # "this":Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;
    :cond_3
    iget-object p1, v9, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->node:Landroidx/compose/ui/semantics/SemanticsNode;

    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->findCoordinatorToGetBounds$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 155
    .local p1, "coordinator":Landroidx/compose/ui/node/NodeCoordinator;
    invoke-virtual {v8}, Landroid/view/ScrollCaptureSession;->getSurface()Landroid/view/Surface;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Surface;->lockHardwareCanvas()Landroid/graphics/Canvas;

    move-result-object p2

    .line 156
    .local p2, "androidCanvas":Landroid/graphics/Canvas;
    nop

    .line 158
    :try_start_0
    sget-object v2, Landroid/graphics/BlendMode;->CLEAR:Landroid/graphics/BlendMode;

    const/4 v3, 0x0

    invoke-virtual {p2, v3, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/BlendMode;)V

    .line 160
    nop

    .line 164
    invoke-static {p2}, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->Canvas(Landroid/graphics/Canvas;)Landroidx/compose/ui/graphics/Canvas;

    move-result-object v2

    .line 165
    .local v2, "canvas":Landroidx/compose/ui/graphics/Canvas;
    nop

    .line 166
    invoke-virtual {v1}, Landroidx/compose/ui/unit/IntRect;->getLeft()I

    move-result v4

    int-to-float v4, v4

    neg-float v4, v4

    .line 167
    invoke-virtual {v1}, Landroidx/compose/ui/unit/IntRect;->getTop()I

    move-result v5

    int-to-float v5, v5

    neg-float v5, v5

    .line 165
    invoke-interface {v2, v4, v5}, Landroidx/compose/ui/graphics/Canvas;->translate(FF)V

    .line 169
    const/4 v4, 0x0

    invoke-virtual {p1, v2, v4}, Landroidx/compose/ui/node/NodeCoordinator;->draw(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    .end local p1    # "coordinator":Landroidx/compose/ui/node/NodeCoordinator;
    nop

    .line 179
    .end local v2    # "canvas":Landroidx/compose/ui/graphics/Canvas;
    invoke-virtual {v8}, Landroid/view/ScrollCaptureSession;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 180
    .end local v8    # "session":Landroid/view/ScrollCaptureSession;
    .end local p2    # "androidCanvas":Landroid/graphics/Canvas;
    move-object p1, p2

    .local p1, "androidCanvas":Landroid/graphics/Canvas;
    move-object p2, v8

    .line 183
    .local p2, "session":Landroid/view/ScrollCaptureSession;
    iget-object v2, v9, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->scrollTracker:Landroidx/compose/ui/scrollcapture/RelativeScroller;

    invoke-virtual {v2}, Landroidx/compose/ui/scrollcapture/RelativeScroller;->getScrollAmount()F

    move-result v2

    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v2

    invoke-virtual {v1, v3, v2}, Landroidx/compose/ui/unit/IntRect;->translate(II)Landroidx/compose/ui/unit/IntRect;

    move-result-object v2

    .line 184
    .local v2, "resultRect":Landroidx/compose/ui/unit/IntRect;
    nop

    .line 185
    return-object v2

    .line 179
    .end local v1    # "viewportClippedRect":Landroidx/compose/ui/unit/IntRect;
    .end local v2    # "resultRect":Landroidx/compose/ui/unit/IntRect;
    .end local v9    # "this":Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;
    .end local p1    # "androidCanvas":Landroid/graphics/Canvas;
    .restart local v8    # "session":Landroid/view/ScrollCaptureSession;
    .local p2, "androidCanvas":Landroid/graphics/Canvas;
    :catchall_0
    move-exception p1

    invoke-virtual {v8}, Landroid/view/ScrollCaptureSession;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    throw p1

    .line 151
    .end local p2    # "androidCanvas":Landroid/graphics/Canvas;
    .restart local v1    # "viewportClippedRect":Landroidx/compose/ui/unit/IntRect;
    .restart local v9    # "this":Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;
    :cond_4
    const/4 p1, 0x0

    .line 152
    .end local v1    # "viewportClippedRect":Landroidx/compose/ui/unit/IntRect;
    .end local v8    # "session":Landroid/view/ScrollCaptureSession;
    .end local v9    # "this":Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;
    .local p1, "$i$a$-checkNotNull-ComposeScrollCaptureCallback$onScrollCaptureImageRequest$coordinator$1":I
    nop

    .line 151
    .end local p1    # "$i$a$-checkNotNull-ComposeScrollCaptureCallback$onScrollCaptureImageRequest$coordinator$1":I
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Could not find coordinator for semantics node."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public onScrollCaptureEnd(Ljava/lang/Runnable;)V
    .locals 6
    .param p1, "onReady"    # Ljava/lang/Runnable;

    .line 189
    iget-object v0, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    sget-object v1, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureEnd$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureEnd$1;-><init>(Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;Ljava/lang/Runnable;Lkotlin/coroutines/Continuation;)V

    move-object v3, v2

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 194
    return-void
.end method

.method public onScrollCaptureImageRequest(Landroid/view/ScrollCaptureSession;Landroid/os/CancellationSignal;Landroid/graphics/Rect;Ljava/util/function/Consumer;)V
    .locals 8
    .param p1, "session"    # Landroid/view/ScrollCaptureSession;
    .param p2, "signal"    # Landroid/os/CancellationSignal;
    .param p3, "captureArea"    # Landroid/graphics/Rect;
    .param p4, "onComplete"    # Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ScrollCaptureSession;",
            "Landroid/os/CancellationSignal;",
            "Landroid/graphics/Rect;",
            "Ljava/util/function/Consumer<",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    .line 115
    iget-object v0, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v7, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$1;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$1;-><init>(Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;Landroid/view/ScrollCaptureSession;Landroid/graphics/Rect;Ljava/util/function/Consumer;Lkotlin/coroutines/Continuation;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, p2, v7}, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback_androidKt;->access$launchWithCancellationSignal(Lkotlinx/coroutines/CoroutineScope;Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 119
    return-void
.end method

.method public onScrollCaptureSearch(Landroid/os/CancellationSignal;Ljava/util/function/Consumer;)V
    .locals 2
    .param p1, "signal"    # Landroid/os/CancellationSignal;
    .param p2, "onReady"    # Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/CancellationSignal;",
            "Ljava/util/function/Consumer<",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    .line 94
    iget-object v0, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->viewportBoundsInWindow:Landroidx/compose/ui/unit/IntRect;

    .line 95
    .local v0, "bounds":Landroidx/compose/ui/unit/IntRect;
    invoke-static {v0}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->toAndroidRect(Landroidx/compose/ui/unit/IntRect;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 96
    return-void
.end method

.method public onScrollCaptureStart(Landroid/view/ScrollCaptureSession;Landroid/os/CancellationSignal;Ljava/lang/Runnable;)V
    .locals 1
    .param p1, "session"    # Landroid/view/ScrollCaptureSession;
    .param p2, "signal"    # Landroid/os/CancellationSignal;
    .param p3, "onReady"    # Ljava/lang/Runnable;

    .line 103
    iget-object v0, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->scrollTracker:Landroidx/compose/ui/scrollcapture/RelativeScroller;

    invoke-virtual {v0}, Landroidx/compose/ui/scrollcapture/RelativeScroller;->reset()V

    .line 104
    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->requestCount:I

    .line 105
    iget-object v0, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->listener:Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$ScrollCaptureSessionListener;

    invoke-interface {v0}, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$ScrollCaptureSessionListener;->onSessionStarted()V

    .line 106
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 107
    return-void
.end method
