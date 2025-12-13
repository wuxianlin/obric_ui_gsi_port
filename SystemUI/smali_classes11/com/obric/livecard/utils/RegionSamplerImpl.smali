.class public final Lcom/obric/livecard/utils/RegionSamplerImpl;
.super Ljava/lang/Object;
.source "RegionSamplerImpl.kt"

# interfaces
.implements Lcom/obric/livecard/utils/IRegionSampling;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRegionSamplerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RegionSamplerImpl.kt\ncom/obric/livecard/utils/RegionSamplerImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,170:1\n1#2:171\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000E\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b*\u0001\u001f\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010!\u001a\u00020\"H\u0016J\u0008\u0010#\u001a\u00020\"H\u0016J\u0008\u0010$\u001a\u00020\"H\u0002JR\u0010%\u001a\u00020\"2\u0008\u0010&\u001a\u0004\u0018\u00010\'2\u0006\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020)2\u0006\u0010+\u001a\u00020)2\u0006\u0010,\u001a\u00020)2\u0006\u0010-\u001a\u00020)2\u0006\u0010.\u001a\u00020)2\u0006\u0010/\u001a\u00020)2\u0006\u00100\u001a\u00020)H\u0016J\u0008\u00101\u001a\u00020\"H\u0002J\u0010\u00102\u001a\u00020\"2\u0006\u0010&\u001a\u00020\'H\u0016J\u0010\u00103\u001a\u00020\"2\u0006\u0010&\u001a\u00020\'H\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001e\u0010\u0016\u001a\u0004\u0018\u00010\u0011X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001b\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001c\u001a\u00020\rX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u000fR\u0010\u0010\u001e\u001a\u00020\u001fX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010 \u00a8\u00064"
    }
    d2 = {
        "Lcom/obric/livecard/utils/RegionSamplerImpl;",
        "Lcom/obric/livecard/utils/IRegionSampling;",
        "callback",
        "Lcom/obric/livecard/utils/ISamplingCallback;",
        "mainHandler",
        "Landroid/os/Handler;",
        "<init>",
        "(Lcom/obric/livecard/utils/ISamplingCallback;Landroid/os/Handler;)V",
        "getCallback",
        "()Lcom/obric/livecard/utils/ISamplingCallback;",
        "getMainHandler",
        "()Landroid/os/Handler;",
        "mSamplingRequestBounds",
        "Landroid/graphics/Rect;",
        "getMSamplingRequestBounds",
        "()Landroid/graphics/Rect;",
        "mSamplingListenerRegistered",
        "",
        "getMSamplingListenerRegistered",
        "()Z",
        "setMSamplingListenerRegistered",
        "(Z)V",
        "mIsDark",
        "getMIsDark",
        "()Ljava/lang/Boolean;",
        "setMIsDark",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "registeredSamplingBounds",
        "getRegisteredSamplingBounds",
        "mSamplingListener",
        "com/obric/livecard/utils/RegionSamplerImpl$mSamplingListener$1",
        "Lcom/obric/livecard/utils/RegionSamplerImpl$mSamplingListener$1;",
        "updateSamplingListener",
        "",
        "stopAndDestroy",
        "unregisterSamplingListener",
        "onLayoutChange",
        "v",
        "Landroid/view/View;",
        "left",
        "",
        "top",
        "right",
        "bottom",
        "oldLeft",
        "oldTop",
        "oldRight",
        "oldBottom",
        "updateSamplingRect",
        "onViewAttachedToWindow",
        "onViewDetachedFromWindow",
        "LiveCard_debug"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final callback:Lcom/obric/livecard/utils/ISamplingCallback;

.field private mIsDark:Ljava/lang/Boolean;

.field private final mSamplingListener:Lcom/obric/livecard/utils/RegionSamplerImpl$mSamplingListener$1;

.field private mSamplingListenerRegistered:Z

.field private final mSamplingRequestBounds:Landroid/graphics/Rect;

.field private final mainHandler:Landroid/os/Handler;

.field private final registeredSamplingBounds:Landroid/graphics/Rect;


# direct methods
.method public static synthetic $r8$lambda$NpSjei0uyXmwbrQXq7oUJA6tRwo(Lcom/obric/livecard/utils/RegionSamplerImpl;)V
    .locals 0

    invoke-static {p0}, Lcom/obric/livecard/utils/RegionSamplerImpl;->onLayoutChange$lambda$7(Lcom/obric/livecard/utils/RegionSamplerImpl;)V

    return-void
.end method

.method public static synthetic $r8$lambda$R88UvZIdWwZwX84-vh2hiIqkJ-8(Lcom/obric/livecard/utils/RegionSamplerImpl;)V
    .locals 0

    invoke-static {p0}, Lcom/obric/livecard/utils/RegionSamplerImpl;->updateSamplingListener$lambda$2(Lcom/obric/livecard/utils/RegionSamplerImpl;)V

    return-void
.end method

.method public static synthetic $r8$lambda$T5KzfKiWUKzuG96LsjZ4MQqblts(Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/obric/livecard/utils/RegionSamplerImpl;->mSamplingListener$post(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$l9w7wpEXJDnoL86--d36MKK2tDs(Lcom/obric/livecard/utils/RegionSamplerImpl;)V
    .locals 0

    invoke-static {p0}, Lcom/obric/livecard/utils/RegionSamplerImpl;->unregisterSamplingListener$lambda$6(Lcom/obric/livecard/utils/RegionSamplerImpl;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ybGC_hR0KzOWb3VFtixL4cWjw6M(Lcom/obric/livecard/utils/RegionSamplerImpl;)V
    .locals 0

    invoke-static {p0}, Lcom/obric/livecard/utils/RegionSamplerImpl;->stopAndDestroy$lambda$4(Lcom/obric/livecard/utils/RegionSamplerImpl;)V

    return-void
.end method

.method public constructor <init>(Lcom/obric/livecard/utils/ISamplingCallback;Landroid/os/Handler;)V
    .locals 2
    .param p1, "callback"    # Lcom/obric/livecard/utils/ISamplingCallback;
    .param p2, "mainHandler"    # Landroid/os/Handler;

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, Lcom/obric/livecard/utils/RegionSamplerImpl;->callback:Lcom/obric/livecard/utils/ISamplingCallback;

    .line 78
    iput-object p2, p0, Lcom/obric/livecard/utils/RegionSamplerImpl;->mainHandler:Landroid/os/Handler;

    .line 81
    nop

    .line 82
    invoke-virtual {p0}, Lcom/obric/livecard/utils/RegionSamplerImpl;->getCallback()Lcom/obric/livecard/utils/ISamplingCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/obric/livecard/utils/ISamplingCallback;->getView()Landroid/view/View;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 83
    invoke-virtual {p0}, Lcom/obric/livecard/utils/RegionSamplerImpl;->getCallback()Lcom/obric/livecard/utils/ISamplingCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/obric/livecard/utils/ISamplingCallback;->getView()Landroid/view/View;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 84
    nop

    .line 86
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/obric/livecard/utils/RegionSamplerImpl;->mSamplingRequestBounds:Landroid/graphics/Rect;

    .line 90
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/obric/livecard/utils/RegionSamplerImpl;->registeredSamplingBounds:Landroid/graphics/Rect;

    .line 92
    invoke-virtual {p0}, Lcom/obric/livecard/utils/RegionSamplerImpl;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/obric/livecard/utils/RegionSamplerImpl$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lcom/obric/livecard/utils/RegionSamplerImpl$$ExternalSyntheticLambda0;-><init>(Landroid/os/Handler;)V

    new-instance v0, Lcom/obric/livecard/utils/RegionSamplerImpl$mSamplingListener$1;

    invoke-direct {v0, p0, v1}, Lcom/obric/livecard/utils/RegionSamplerImpl$mSamplingListener$1;-><init>(Lcom/obric/livecard/utils/RegionSamplerImpl;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lcom/obric/livecard/utils/RegionSamplerImpl;->mSamplingListener:Lcom/obric/livecard/utils/RegionSamplerImpl$mSamplingListener$1;

    .line 76
    return-void
.end method

.method private static final synthetic mSamplingListener$post(Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 0
    .param p0, "$this$mSamplingListener_u24post"    # Landroid/os/Handler;
    .param p1, "p0"    # Ljava/lang/Runnable;

    .line 92
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final onLayoutChange$lambda$7(Lcom/obric/livecard/utils/RegionSamplerImpl;)V
    .locals 1
    .param p0, "this$0"    # Lcom/obric/livecard/utils/RegionSamplerImpl;

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    invoke-direct {p0}, Lcom/obric/livecard/utils/RegionSamplerImpl;->updateSamplingRect()V

    .line 151
    return-void
.end method

.method private static final stopAndDestroy$lambda$4(Lcom/obric/livecard/utils/RegionSamplerImpl;)V
    .locals 7
    .param p0, "this$0"    # Lcom/obric/livecard/utils/RegionSamplerImpl;

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v0, 0x0

    .line 128
    .local v0, "$i$a$-runCatching-RegionSamplerImpl$stopAndDestroy$1$1":I
    iget-object v1, p0, Lcom/obric/livecard/utils/RegionSamplerImpl;->mSamplingListener:Lcom/obric/livecard/utils/RegionSamplerImpl$mSamplingListener$1;

    invoke-virtual {v1}, Lcom/obric/livecard/utils/RegionSamplerImpl$mSamplingListener$1;->destroy()V

    .line 129
    nop

    .end local v0    # "$i$a$-runCatching-RegionSamplerImpl$stopAndDestroy$1$1":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 127
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    :goto_0
    sget-object v0, Lcom/obric/livecard/utils/Logger;->INSTANCE:Lcom/obric/livecard/utils/Logger;

    move-object v1, v0

    check-cast v1, Lcom/bytedance/ai/ex/widget/LogProxy;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "RegionSampling"

    const-string v3, "Sampling: stopAndDestroy"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/bytedance/ai/ex/widget/LogProxy$DefaultImpls;->d$default(Lcom/bytedance/ai/ex/widget/LogProxy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 131
    return-void
.end method

.method private final unregisterSamplingListener()V
    .locals 2

    .line 135
    iget-boolean v0, p0, Lcom/obric/livecard/utils/RegionSamplerImpl;->mSamplingListenerRegistered:Z

    if-eqz v0, :cond_0

    .line 136
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/obric/livecard/utils/RegionSamplerImpl;->mSamplingListenerRegistered:Z

    .line 137
    invoke-virtual {p0}, Lcom/obric/livecard/utils/RegionSamplerImpl;->getRegisteredSamplingBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 138
    invoke-virtual {p0}, Lcom/obric/livecard/utils/RegionSamplerImpl;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/obric/livecard/utils/RegionSamplerImpl$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/obric/livecard/utils/RegionSamplerImpl$$ExternalSyntheticLambda1;-><init>(Lcom/obric/livecard/utils/RegionSamplerImpl;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 145
    :cond_0
    return-void
.end method

.method private static final unregisterSamplingListener$lambda$6(Lcom/obric/livecard/utils/RegionSamplerImpl;)V
    .locals 7
    .param p0, "this$0"    # Lcom/obric/livecard/utils/RegionSamplerImpl;

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v0, 0x0

    .line 140
    .local v0, "$i$a$-runCatching-RegionSamplerImpl$unregisterSamplingListener$1$1":I
    iget-object v1, p0, Lcom/obric/livecard/utils/RegionSamplerImpl;->mSamplingListener:Lcom/obric/livecard/utils/RegionSamplerImpl$mSamplingListener$1;

    check-cast v1, Landroid/view/CompositionSamplingListener;

    invoke-static {v1}, Landroid/view/CompositionSamplingListener;->unregister(Landroid/view/CompositionSamplingListener;)V

    .line 141
    nop

    .end local v0    # "$i$a$-runCatching-RegionSamplerImpl$unregisterSamplingListener$1$1":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 139
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    :goto_0
    sget-object v0, Lcom/obric/livecard/utils/Logger;->INSTANCE:Lcom/obric/livecard/utils/Logger;

    move-object v1, v0

    check-cast v1, Lcom/bytedance/ai/ex/widget/LogProxy;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "RegionSampling"

    const-string v3, "Sampling: unregister"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/bytedance/ai/ex/widget/LogProxy$DefaultImpls;->d$default(Lcom/bytedance/ai/ex/widget/LogProxy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 143
    return-void
.end method

.method private static final updateSamplingListener$lambda$2(Lcom/obric/livecard/utils/RegionSamplerImpl;)V
    .locals 8
    .param p0, "this$0"    # Lcom/obric/livecard/utils/RegionSamplerImpl;

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-virtual {p0}, Lcom/obric/livecard/utils/RegionSamplerImpl;->getCallback()Lcom/obric/livecard/utils/ISamplingCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/obric/livecard/utils/ISamplingCallback;->isSamplingEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 114
    :cond_0
    invoke-virtual {p0}, Lcom/obric/livecard/utils/RegionSamplerImpl;->getRegisteredSamplingBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/obric/livecard/utils/RegionSamplerImpl;->mSamplingRequestBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 115
    invoke-virtual {p0}, Lcom/obric/livecard/utils/RegionSamplerImpl;->getCallback()Lcom/obric/livecard/utils/ISamplingCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/obric/livecard/utils/ISamplingCallback;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewRootImpl;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewRootImpl;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v1, v0

    .line 171
    .local v1, "it":Landroid/view/SurfaceControl;
    const/4 v3, 0x0

    .line 115
    .local v3, "$i$a$-takeIf-RegionSamplerImpl$updateSamplingListener$1$stopLayer$1":I
    invoke-virtual {v1}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v1

    .end local v1    # "it":Landroid/view/SurfaceControl;
    .end local v3    # "$i$a$-takeIf-RegionSamplerImpl$updateSamplingListener$1$stopLayer$1":I
    if-eqz v1, :cond_2

    move-object v2, v0

    :cond_2
    move-object v0, v2

    .line 116
    .local v0, "stopLayer":Landroid/view/SurfaceControl;
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v1, 0x0

    .line 117
    .local v1, "$i$a$-runCatching-RegionSamplerImpl$updateSamplingListener$1$1":I
    iget-object v2, p0, Lcom/obric/livecard/utils/RegionSamplerImpl;->mSamplingListener:Lcom/obric/livecard/utils/RegionSamplerImpl$mSamplingListener$1;

    check-cast v2, Landroid/view/CompositionSamplingListener;

    invoke-virtual {p0}, Lcom/obric/livecard/utils/RegionSamplerImpl;->getRegisteredSamplingBounds()Landroid/graphics/Rect;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v4, v0, v3}, Landroid/view/CompositionSamplingListener;->register(Landroid/view/CompositionSamplingListener;ILandroid/view/SurfaceControl;Landroid/graphics/Rect;)V

    .line 118
    nop

    .end local v1    # "$i$a$-runCatching-RegionSamplerImpl$updateSamplingListener$1$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 116
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    :goto_1
    sget-object v1, Lcom/obric/livecard/utils/Logger;->INSTANCE:Lcom/obric/livecard/utils/Logger;

    move-object v2, v1

    check-cast v2, Lcom/bytedance/ai/ex/widget/LogProxy;

    invoke-virtual {p0}, Lcom/obric/livecard/utils/RegionSamplerImpl;->getRegisteredSamplingBounds()Landroid/graphics/Rect;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Sampling: register, rect: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "RegionSampling"

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/bytedance/ai/ex/widget/LogProxy$DefaultImpls;->d$default(Lcom/bytedance/ai/ex/widget/LogProxy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 120
    return-void
.end method

.method private final updateSamplingRect()V
    .locals 2

    .line 155
    invoke-virtual {p0}, Lcom/obric/livecard/utils/RegionSamplerImpl;->getCallback()Lcom/obric/livecard/utils/ISamplingCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/obric/livecard/utils/ISamplingCallback;->getSampledRegion()Landroid/graphics/Rect;

    move-result-object v0

    .line 156
    .local v0, "currRect":Landroid/graphics/Rect;
    iget-object v1, p0, Lcom/obric/livecard/utils/RegionSamplerImpl;->mSamplingRequestBounds:Landroid/graphics/Rect;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 157
    iget-object v1, p0, Lcom/obric/livecard/utils/RegionSamplerImpl;->mSamplingRequestBounds:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 158
    invoke-virtual {p0}, Lcom/obric/livecard/utils/RegionSamplerImpl;->updateSamplingListener()V

    .line 160
    :cond_0
    return-void
.end method


# virtual methods
.method public getCallback()Lcom/obric/livecard/utils/ISamplingCallback;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/obric/livecard/utils/RegionSamplerImpl;->callback:Lcom/obric/livecard/utils/ISamplingCallback;

    return-object v0
.end method

.method public final getMIsDark()Ljava/lang/Boolean;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/obric/livecard/utils/RegionSamplerImpl;->mIsDark:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getMSamplingListenerRegistered()Z
    .locals 1

    .line 87
    iget-boolean v0, p0, Lcom/obric/livecard/utils/RegionSamplerImpl;->mSamplingListenerRegistered:Z

    return v0
.end method

.method public final getMSamplingRequestBounds()Landroid/graphics/Rect;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/obric/livecard/utils/RegionSamplerImpl;->mSamplingRequestBounds:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getMainHandler()Landroid/os/Handler;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/obric/livecard/utils/RegionSamplerImpl;->mainHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public getRegisteredSamplingBounds()Landroid/graphics/Rect;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/obric/livecard/utils/RegionSamplerImpl;->registeredSamplingBounds:Landroid/graphics/Rect;

    return-object v0
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 5
    .param p1, "v"    # Landroid/view/View;
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I
    .param p6, "oldLeft"    # I
    .param p7, "oldTop"    # I
    .param p8, "oldRight"    # I
    .param p9, "oldBottom"    # I

    .line 148
    invoke-virtual {p0}, Lcom/obric/livecard/utils/RegionSamplerImpl;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    const-string v1, "UPDATE_SAMPLING_RECT_MESSAGE"

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 149
    invoke-virtual {p0}, Lcom/obric/livecard/utils/RegionSamplerImpl;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v2, Lcom/obric/livecard/utils/RegionSamplerImpl$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lcom/obric/livecard/utils/RegionSamplerImpl$$ExternalSyntheticLambda3;-><init>(Lcom/obric/livecard/utils/RegionSamplerImpl;)V

    .line 151
    nop

    .line 149
    const-wide/16 v3, 0x64

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 152
    return-void
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    invoke-virtual {p0}, Lcom/obric/livecard/utils/RegionSamplerImpl;->updateSamplingListener()V

    .line 164
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    invoke-direct {p0}, Lcom/obric/livecard/utils/RegionSamplerImpl;->unregisterSamplingListener()V

    .line 168
    return-void
.end method

.method public final setMIsDark(Ljava/lang/Boolean;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/lang/Boolean;

    .line 88
    iput-object p1, p0, Lcom/obric/livecard/utils/RegionSamplerImpl;->mIsDark:Ljava/lang/Boolean;

    return-void
.end method

.method public final setMSamplingListenerRegistered(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 87
    iput-boolean p1, p0, Lcom/obric/livecard/utils/RegionSamplerImpl;->mSamplingListenerRegistered:Z

    return-void
.end method

.method public stopAndDestroy()V
    .locals 2

    .line 125
    invoke-virtual {p0}, Lcom/obric/livecard/utils/RegionSamplerImpl;->updateSamplingListener()V

    .line 126
    invoke-virtual {p0}, Lcom/obric/livecard/utils/RegionSamplerImpl;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/obric/livecard/utils/RegionSamplerImpl$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/obric/livecard/utils/RegionSamplerImpl$$ExternalSyntheticLambda2;-><init>(Lcom/obric/livecard/utils/RegionSamplerImpl;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 132
    return-void
.end method

.method public updateSamplingListener()V
    .locals 2

    .line 105
    invoke-virtual {p0}, Lcom/obric/livecard/utils/RegionSamplerImpl;->getCallback()Lcom/obric/livecard/utils/ISamplingCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/obric/livecard/utils/ISamplingCallback;->isSamplingEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 106
    invoke-direct {p0}, Lcom/obric/livecard/utils/RegionSamplerImpl;->unregisterSamplingListener()V

    .line 107
    return-void

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/obric/livecard/utils/RegionSamplerImpl;->mSamplingRequestBounds:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/obric/livecard/utils/RegionSamplerImpl;->getRegisteredSamplingBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 110
    invoke-direct {p0}, Lcom/obric/livecard/utils/RegionSamplerImpl;->unregisterSamplingListener()V

    .line 111
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/obric/livecard/utils/RegionSamplerImpl;->mSamplingListenerRegistered:Z

    .line 112
    invoke-virtual {p0}, Lcom/obric/livecard/utils/RegionSamplerImpl;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/obric/livecard/utils/RegionSamplerImpl$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/obric/livecard/utils/RegionSamplerImpl$$ExternalSyntheticLambda4;-><init>(Lcom/obric/livecard/utils/RegionSamplerImpl;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 122
    :cond_1
    return-void
.end method
