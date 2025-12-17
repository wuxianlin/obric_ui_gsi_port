.class public final Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt;
.super Ljava/lang/Object;
.source "RepeatWhenAttached.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRepeatWhenAttached.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RepeatWhenAttached.kt\ncom/android/systemui/lifecycle/RepeatWhenAttachedKt\n+ 2 CoroutineTracing.kt\ncom/android/app/tracing/coroutines/CoroutineTracingKt\n*L\n1#1,232:1\n62#2:233\n*S KotlinDebug\n*F\n+ 1 RepeatWhenAttached.kt\ncom/android/systemui/lifecycle/RepeatWhenAttachedKt\n*L\n129#1:233\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001aT\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00052-\u0010\u000c\u001a)\u0008\u0001\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u00110\r\u00a2\u0006\u0002\u0008\u0012H\u0002\u00a2\u0006\u0002\u0010\u0013\u001a\u0008\u0010\u0014\u001a\u00020\u0001H\u0002\u001a\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0002\u001aJ\u0010\u0019\u001a\u00020\u001a*\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00052-\u0010\u000c\u001a)\u0008\u0001\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u00110\r\u00a2\u0006\u0002\u0008\u0012H\u0007\u00a2\u0006\u0002\u0010\u001b\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "CURRENT_CLASS_NAME",
        "",
        "DEFAULT_TRACE_NAME",
        "JAVA_ADAPTER_CLASS_NAME",
        "MAIN_DISPATCHER_SINGLETON",
        "Lkotlin/coroutines/CoroutineContext;",
        "createLifecycleOwnerAndRun",
        "Lcom/android/systemui/lifecycle/ViewLifecycleOwner;",
        "nameForTrace",
        "view",
        "Landroid/view/View;",
        "coroutineContext",
        "block",
        "Lkotlin/Function3;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "(Ljava/lang/String;Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;)Lcom/android/systemui/lifecycle/ViewLifecycleOwner;",
        "inferTraceSectionName",
        "isFrameInteresting",
        "",
        "frame",
        "Ljava/lang/StackWalker$StackFrame;",
        "repeatWhenAttached",
        "Lkotlinx/coroutines/DisposableHandle;",
        "(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/DisposableHandle;",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final CURRENT_CLASS_NAME:Ljava/lang/String; = "com.android.systemui.lifecycle.RepeatWhenAttachedKt"

.field private static final DEFAULT_TRACE_NAME:Ljava/lang/String; = "repeatWhenAttached"

.field private static final JAVA_ADAPTER_CLASS_NAME:Ljava/lang/String; = "com.android.systemui.util.kotlin.JavaAdapterKt"

.field private static final MAIN_DISPATCHER_SINGLETON:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 228
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    invoke-static {}, Lcom/android/app/tracing/coroutines/TraceContextElementKt;->createCoroutineTracingContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/MainCoroutineDispatcher;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt;->MAIN_DISPATCHER_SINGLETON:Lkotlin/coroutines/CoroutineContext;

    return-void
.end method

.method public static final synthetic access$createLifecycleOwnerAndRun(Ljava/lang/String;Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;)Lcom/android/systemui/lifecycle/ViewLifecycleOwner;
    .locals 1
    .param p0, "nameForTrace"    # Ljava/lang/String;
    .param p1, "view"    # Landroid/view/View;
    .param p2, "coroutineContext"    # Lkotlin/coroutines/CoroutineContext;
    .param p3, "block"    # Lkotlin/jvm/functions/Function3;

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt;->createLifecycleOwnerAndRun(Ljava/lang/String;Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;)Lcom/android/systemui/lifecycle/ViewLifecycleOwner;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$isFrameInteresting(Ljava/lang/StackWalker$StackFrame;)Z
    .locals 1
    .param p0, "frame"    # Ljava/lang/StackWalker$StackFrame;

    .line 1
    invoke-static {p0}, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt;->isFrameInteresting(Ljava/lang/StackWalker$StackFrame;)Z

    move-result v0

    return v0
.end method

.method private static final createLifecycleOwnerAndRun(Ljava/lang/String;Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;)Lcom/android/systemui/lifecycle/ViewLifecycleOwner;
    .locals 18
    .param p0, "nameForTrace"    # Ljava/lang/String;
    .param p1, "view"    # Landroid/view/View;
    .param p2, "coroutineContext"    # Lkotlin/coroutines/CoroutineContext;
    .param p3, "block"    # Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/lifecycle/LifecycleOwner;",
            "-",
            "Landroid/view/View;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/android/systemui/lifecycle/ViewLifecycleOwner;"
        }
    .end annotation

    .line 127
    new-instance v0, Lcom/android/systemui/lifecycle/ViewLifecycleOwner;

    move-object/from16 v7, p1

    invoke-direct {v0, v7}, Lcom/android/systemui/lifecycle/ViewLifecycleOwner;-><init>(Landroid/view/View;)V

    move-object v8, v0

    .local v8, "$this$createLifecycleOwnerAndRun_u24lambda_u241":Lcom/android/systemui/lifecycle/ViewLifecycleOwner;
    const/4 v9, 0x0

    .line 128
    .local v9, "$i$a$-apply-RepeatWhenAttachedKt$createLifecycleOwnerAndRun$1":I
    invoke-virtual {v8}, Lcom/android/systemui/lifecycle/ViewLifecycleOwner;->onCreate()V

    .line 129
    move-object v1, v8

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lkotlinx/coroutines/CoroutineScope;

    .local v16, "$this$launch$iv":Lkotlinx/coroutines/CoroutineScope;
    const/16 v17, 0x0

    .line 233
    .local v17, "$i$f$launch":I
    new-instance v10, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$createLifecycleOwnerAndRun$lambda$1$$inlined$launch$1;

    const/4 v3, 0x0

    move-object v1, v10

    move-object/from16 v2, p0

    move-object/from16 v4, p3

    move-object v5, v8

    move-object/from16 v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$createLifecycleOwnerAndRun$lambda$1$$inlined$launch$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function3;Lcom/android/systemui/lifecycle/ViewLifecycleOwner;Landroid/view/View;)V

    move-object v13, v10

    check-cast v13, Lkotlin/jvm/functions/Function2;

    const/4 v14, 0x2

    const/4 v15, 0x0

    const/4 v12, 0x0

    move-object/from16 v10, v16

    move-object/from16 v11, p2

    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 130
    .end local v16    # "$this$launch$iv":Lkotlinx/coroutines/CoroutineScope;
    .end local v17    # "$i$f$launch":I
    nop

    .line 127
    .end local v8    # "$this$createLifecycleOwnerAndRun_u24lambda_u241":Lcom/android/systemui/lifecycle/ViewLifecycleOwner;
    .end local v9    # "$i$a$-apply-RepeatWhenAttachedKt$createLifecycleOwnerAndRun$1":I
    return-object v0
.end method

.method private static final inferTraceSectionName()Ljava/lang/String;
    .locals 8

    .line 201
    nop

    .line 202
    const-wide/16 v0, 0x1000

    :try_start_0
    const-string v2, "RepeatWhenAttachedKt#inferTraceSectionName"

    invoke-static {v0, v1, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 204
    invoke-static {}, Ljava/lang/StackWalker;->getInstance()Ljava/lang/StackWalker;

    move-result-object v2

    sget-object v3, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$inferTraceSectionName$interestingFrame$1;->INSTANCE:Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$inferTraceSectionName$interestingFrame$1;

    check-cast v3, Ljava/util/function/Function;

    invoke-virtual {v2, v3}, Ljava/lang/StackWalker;->walk(Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Optional;

    .line 203
    nop

    .line 207
    .local v2, "interestingFrame":Ljava/util/Optional;
    invoke-virtual {v2}, Ljava/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 208
    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "get(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/StackWalker$StackFrame;

    .line 209
    .local v3, "f":Ljava/lang/StackWalker$StackFrame;
    invoke-interface {v3}, Ljava/lang/StackWalker$StackFrame;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3}, Ljava/lang/StackWalker$StackFrame;->getMethodName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3}, Ljava/lang/StackWalker$StackFrame;->getLineNumber()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, "#"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " [repeatWhenAttached]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .end local v3    # "f":Ljava/lang/StackWalker$StackFrame;
    goto :goto_0

    .line 211
    :cond_0
    const-string/jumbo v4, "repeatWhenAttached"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    nop

    .line 214
    .end local v2    # "interestingFrame":Ljava/util/Optional;
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    move-object v0, v2

    .line 207
    .local v0, "interestingFrame":Ljava/util/Optional;
    return-object v4

    .line 214
    .end local v0    # "interestingFrame":Ljava/util/Optional;
    :catchall_0
    move-exception v2

    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    throw v2
.end method

.method private static final isFrameInteresting(Ljava/lang/StackWalker$StackFrame;)Z
    .locals 2
    .param p0, "frame"    # Ljava/lang/StackWalker$StackFrame;

    .line 197
    invoke-interface {p0}, Ljava/lang/StackWalker$StackFrame;->getClassName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.android.systemui.lifecycle.RepeatWhenAttachedKt"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Ljava/lang/StackWalker$StackFrame;->getClassName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.android.systemui.util.kotlin.JavaAdapterKt"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final repeatWhenAttached(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/DisposableHandle;
    .locals 11
    .param p0, "$this$repeatWhenAttached"    # Landroid/view/View;
    .param p1, "coroutineContext"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/lifecycle/LifecycleOwner;",
            "-",
            "Landroid/view/View;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/DisposableHandle;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 68
    move-object v0, p0

    .line 73
    .local v0, "view":Landroid/view/View;
    sget-object v1, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt;->MAIN_DISPATCHER_SINGLETON:Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v1, p1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v7

    .line 75
    .local v7, "lifecycleCoroutineContext":Lkotlin/coroutines/CoroutineContext;
    nop

    .line 78
    nop

    .line 75
    nop

    .line 74
    const-string/jumbo v1, "repeatWhenAttached"

    move-object v8, v1

    .line 80
    .local v8, "traceName":Ljava/lang/String;
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    move-object v9, v1

    .line 82
    .local v9, "lifecycleOwner":Lkotlin/jvm/internal/Ref$ObjectRef;
    new-instance v10, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$onAttachListener$1;

    move-object v1, v10

    move-object v2, v9

    move-object v3, v8

    move-object v4, v0

    move-object v5, v7

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$onAttachListener$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;)V

    .line 81
    nop

    .line 101
    .local v1, "onAttachListener":Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$onAttachListener$1;
    move-object v2, v1

    check-cast v2, Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p0, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 102
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 103
    nop

    .line 105
    nop

    .line 106
    nop

    .line 107
    nop

    .line 108
    nop

    .line 104
    invoke-static {v8, v0, v7, p2}, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt;->createLifecycleOwnerAndRun(Ljava/lang/String;Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;)Lcom/android/systemui/lifecycle/ViewLifecycleOwner;

    move-result-object v2

    .line 103
    iput-object v2, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 112
    :cond_0
    new-instance v2, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;

    invoke-direct {v2, v9, v0, v1}, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$onAttachListener$1;)V

    check-cast v2, Lkotlinx/coroutines/DisposableHandle;

    return-object v2
.end method

.method public static synthetic repeatWhenAttached$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Lkotlinx/coroutines/DisposableHandle;
    .locals 0

    .line 63
    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 64
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    .line 63
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt;->repeatWhenAttached(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object p0

    return-object p0
.end method
