.class public final Lcom/android/systemui/shared/animation/DisableSubpixelTextTransitionListener;
.super Ljava/lang/Object;
.source "DisableSubpixelTextTransitionListener.kt"

# interfaces
.implements Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDisableSubpixelTextTransitionListener.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DisableSubpixelTextTransitionListener.kt\ncom/android/systemui/shared/animation/DisableSubpixelTextTransitionListener\n+ 2 TraceUtils.kt\ncom/android/app/tracing/TraceUtilsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 ViewGroup.kt\nandroidx/core/view/ViewGroupKt\n*L\n1#1,85:1\n87#2,6:86\n87#2,9:92\n87#2,6:101\n94#2,2:109\n94#2,2:111\n87#2,6:113\n94#2,2:121\n1855#3,2:107\n1855#3,2:119\n54#4,4:123\n*S KotlinDebug\n*F\n+ 1 DisableSubpixelTextTransitionListener.kt\ncom/android/systemui/shared/animation/DisableSubpixelTextTransitionListener\n*L\n37#1:86,6\n38#1:92,9\n41#1:101,6\n41#1:109,2\n37#1:111,2\n53#1:113,6\n53#1:121,2\n42#1:107,2\n54#1:119,2\n73#1:123,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J&\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u00032\u0012\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u0006H\u0002J\u0008\u0010\u000e\u001a\u00020\u000cH\u0016J\u0008\u0010\u000f\u001a\u00020\u000cH\u0016R\u001a\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/android/systemui/shared/animation/DisableSubpixelTextTransitionListener;",
        "Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;",
        "rootView",
        "Landroid/view/ViewGroup;",
        "(Landroid/view/ViewGroup;)V",
        "childrenTextViews",
        "",
        "Ljava/lang/ref/WeakReference;",
        "Landroid/widget/TextView;",
        "isTransitionInProgress",
        "",
        "getAllChildTextView",
        "",
        "parent",
        "onTransitionFinished",
        "onTransitionStarted",
        "packages__apps__SystemUINew__shared__android_common__SystemUISharedLib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final childrenTextViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/TextView;",
            ">;>;"
        }
    .end annotation
.end field

.field private isTransitionInProgress:Z

.field private final rootView:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1
    .param p1, "rootView"    # Landroid/view/ViewGroup;

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/shared/animation/DisableSubpixelTextTransitionListener;->rootView:Landroid/view/ViewGroup;

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/android/systemui/shared/animation/DisableSubpixelTextTransitionListener;->childrenTextViews:Ljava/util/List;

    .line 30
    return-void
.end method

.method private final getAllChildTextView(Landroid/view/ViewGroup;Ljava/util/List;)V
    .locals 7
    .param p1, "parent"    # Landroid/view/ViewGroup;
    .param p2, "childrenTextViews"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/TextView;",
            ">;>;)V"
        }
    .end annotation

    .line 73
    if-eqz p1, :cond_3

    move-object v0, p1

    .local v0, "$this$forEach$iv":Landroid/view/ViewGroup;
    const/4 v1, 0x0

    .line 123
    .local v1, "$i$f$forEach":I
    const/4 v2, 0x0

    .local v2, "index$iv":I
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_2

    .line 124
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .local v4, "child":Landroid/view/View;
    const/4 v5, 0x0

    .line 74
    .local v5, "$i$a$-forEach-DisableSubpixelTextTransitionListener$getAllChildTextView$1":I
    nop

    .line 75
    instance-of v6, v4, Landroid/view/ViewGroup;

    if-eqz v6, :cond_0

    move-object v6, v4

    check-cast v6, Landroid/view/ViewGroup;

    invoke-direct {p0, v6, p2}, Lcom/android/systemui/shared/animation/DisableSubpixelTextTransitionListener;->getAllChildTextView(Landroid/view/ViewGroup;Ljava/util/List;)V

    goto :goto_1

    .line 76
    :cond_0
    instance-of v6, v4, Landroid/widget/TextView;

    if-eqz v6, :cond_1

    .line 77
    move-object v6, v4

    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v6

    and-int/lit16 v6, v6, 0x80

    if-gtz v6, :cond_1

    .line 78
    new-instance v6, Ljava/lang/ref/WeakReference;

    invoke-direct {v6, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    :cond_1
    :goto_1
    nop

    .line 124
    .end local v4    # "child":Landroid/view/View;
    .end local v5    # "$i$a$-forEach-DisableSubpixelTextTransitionListener$getAllChildTextView$1":I
    nop

    .line 123
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 126
    .end local v2    # "index$iv":I
    :cond_2
    nop

    .line 83
    .end local v0    # "$this$forEach$iv":Landroid/view/ViewGroup;
    .end local v1    # "$i$f$forEach":I
    :cond_3
    return-void
.end method


# virtual methods
.method public onTransitionFinished()V
    .locals 12

    .line 51
    iget-boolean v0, p0, Lcom/android/systemui/shared/animation/DisableSubpixelTextTransitionListener;->isTransitionInProgress:Z

    if-nez v0, :cond_0

    return-void

    .line 52
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/systemui/shared/animation/DisableSubpixelTextTransitionListener;->isTransitionInProgress:Z

    .line 53
    const-string/jumbo v0, "subpixelFlagEnableForTextView"

    .local v0, "tag$iv":Ljava/lang/String;
    const/4 v1, 0x0

    .line 113
    .local v1, "$i$f$traceSection":I
    invoke-static {}, Lcom/android/app/tracing/TraceProxy_platformKt;->isEnabled()Z

    move-result v2

    .line 114
    .local v2, "tracingEnabled$iv":Z
    if-eqz v2, :cond_1

    invoke-static {v0}, Lcom/android/app/tracing/TraceUtilsKt;->beginSlice(Ljava/lang/String;)V

    .line 115
    :cond_1
    nop

    .line 118
    const/4 v3, 0x0

    .line 54
    .local v3, "$i$a$-traceSection-DisableSubpixelTextTransitionListener$onTransitionFinished$1":I
    :try_start_0
    iget-object v4, p0, Lcom/android/systemui/shared/animation/DisableSubpixelTextTransitionListener;->childrenTextViews:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 119
    .local v5, "$i$f$forEach":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "element$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Ljava/lang/ref/WeakReference;

    .local v8, "child":Ljava/lang/ref/WeakReference;
    const/4 v9, 0x0

    .line 55
    .local v9, "$i$a$-forEach-DisableSubpixelTextTransitionListener$onTransitionFinished$1$1":I
    invoke-virtual {v8}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    if-nez v10, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 56
    .local v10, "childTextView":Landroid/widget/TextView;
    nop

    .line 57
    invoke-virtual {v10}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v11

    and-int/lit16 v11, v11, -0x81

    .line 56
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 58
    nop

    .line 119
    .end local v8    # "child":Ljava/lang/ref/WeakReference;
    .end local v9    # "$i$a$-forEach-DisableSubpixelTextTransitionListener$onTransitionFinished$1$1":I
    .end local v10    # "childTextView":Landroid/widget/TextView;
    :goto_1
    nop

    .end local v7    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 120
    :cond_3
    nop

    .line 59
    .end local v4    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$forEach":I
    iget-object v4, p0, Lcom/android/systemui/shared/animation/DisableSubpixelTextTransitionListener;->childrenTextViews:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 60
    nop

    .end local v3    # "$i$a$-traceSection-DisableSubpixelTextTransitionListener$onTransitionFinished$1":I
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    nop

    .line 121
    if-eqz v2, :cond_4

    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    .line 122
    :cond_4
    nop

    .line 115
    nop

    .line 61
    .end local v0    # "tag$iv":Ljava/lang/String;
    .end local v1    # "$i$f$traceSection":I
    .end local v2    # "tracingEnabled$iv":Z
    return-void

    .line 121
    .restart local v0    # "tag$iv":Ljava/lang/String;
    .restart local v1    # "$i$f$traceSection":I
    .restart local v2    # "tracingEnabled$iv":Z
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_5

    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    :cond_5
    throw v3
.end method

.method public onTransitionStarted()V
    .locals 17

    .line 36
    move-object/from16 v1, p0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/android/systemui/shared/animation/DisableSubpixelTextTransitionListener;->isTransitionInProgress:Z

    .line 37
    const-string/jumbo v2, "subpixelFlagSetForTextView"

    .local v2, "tag$iv":Ljava/lang/String;
    const/4 v3, 0x0

    .line 86
    .local v3, "$i$f$traceSection":I
    invoke-static {}, Lcom/android/app/tracing/TraceProxy_platformKt;->isEnabled()Z

    move-result v4

    .line 87
    .local v4, "tracingEnabled$iv":Z
    if-eqz v4, :cond_0

    invoke-static {v2}, Lcom/android/app/tracing/TraceUtilsKt;->beginSlice(Ljava/lang/String;)V

    .line 88
    :cond_0
    nop

    .line 91
    const/4 v5, 0x0

    .line 38
    .local v5, "$i$a$-traceSection-DisableSubpixelTextTransitionListener$onTransitionStarted$1":I
    :try_start_0
    const-string/jumbo v0, "subpixelFlagTraverseHierarchy"

    move-object v6, v0

    .local v6, "tag$iv":Ljava/lang/String;
    const/4 v7, 0x0

    .line 92
    .local v7, "$i$f$traceSection":I
    invoke-static {}, Lcom/android/app/tracing/TraceProxy_platformKt;->isEnabled()Z

    move-result v0

    move v8, v0

    .line 93
    .local v8, "tracingEnabled$iv":Z
    if-eqz v8, :cond_1

    invoke-static {v6}, Lcom/android/app/tracing/TraceUtilsKt;->beginSlice(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 94
    :cond_1
    nop

    .line 97
    const/4 v0, 0x0

    .line 39
    .local v0, "$i$a$-traceSection-DisableSubpixelTextTransitionListener$onTransitionStarted$1$1":I
    :try_start_1
    iget-object v9, v1, Lcom/android/systemui/shared/animation/DisableSubpixelTextTransitionListener;->rootView:Landroid/view/ViewGroup;

    iget-object v10, v1, Lcom/android/systemui/shared/animation/DisableSubpixelTextTransitionListener;->childrenTextViews:Ljava/util/List;

    invoke-direct {v1, v9, v10}, Lcom/android/systemui/shared/animation/DisableSubpixelTextTransitionListener;->getAllChildTextView(Landroid/view/ViewGroup;Ljava/util/List;)V

    .line 40
    nop

    .end local v0    # "$i$a$-traceSection-DisableSubpixelTextTransitionListener$onTransitionStarted$1$1":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 97
    nop

    .line 99
    if-eqz v8, :cond_2

    :try_start_2
    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    .line 100
    :cond_2
    nop

    .line 94
    nop

    .line 41
    .end local v6    # "tag$iv":Ljava/lang/String;
    .end local v7    # "$i$f$traceSection":I
    .end local v8    # "tracingEnabled$iv":Z
    const-string/jumbo v0, "subpixelFlagDisableForTextView"

    move-object v6, v0

    .restart local v6    # "tag$iv":Ljava/lang/String;
    const/4 v7, 0x0

    .line 101
    .restart local v7    # "$i$f$traceSection":I
    invoke-static {}, Lcom/android/app/tracing/TraceProxy_platformKt;->isEnabled()Z

    move-result v0

    move v8, v0

    .line 102
    .restart local v8    # "tracingEnabled$iv":Z
    if-eqz v8, :cond_3

    invoke-static {v6}, Lcom/android/app/tracing/TraceUtilsKt;->beginSlice(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 103
    :cond_3
    nop

    .line 106
    const/4 v0, 0x0

    .line 42
    .local v0, "$i$a$-traceSection-DisableSubpixelTextTransitionListener$onTransitionStarted$1$2":I
    :try_start_3
    iget-object v9, v1, Lcom/android/systemui/shared/animation/DisableSubpixelTextTransitionListener;->childrenTextViews:Ljava/util/List;

    check-cast v9, Ljava/lang/Iterable;

    .local v9, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 107
    .local v10, "$i$f$forEach":I
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .local v12, "element$iv":Ljava/lang/Object;
    move-object v13, v12

    check-cast v13, Ljava/lang/ref/WeakReference;

    .local v13, "child":Ljava/lang/ref/WeakReference;
    const/4 v14, 0x0

    .line 43
    .local v14, "$i$a$-forEach-DisableSubpixelTextTransitionListener$onTransitionStarted$1$2$1":I
    invoke-virtual {v13}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/widget/TextView;

    if-nez v15, :cond_4

    move/from16 v16, v0

    goto :goto_1

    :cond_4
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 44
    .local v15, "childTextView":Landroid/widget/TextView;
    move/from16 v16, v0

    .end local v0    # "$i$a$-traceSection-DisableSubpixelTextTransitionListener$onTransitionStarted$1$2":I
    .local v16, "$i$a$-traceSection-DisableSubpixelTextTransitionListener$onTransitionStarted$1$2":I
    invoke-virtual {v15}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v0

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 45
    nop

    .line 107
    .end local v13    # "child":Ljava/lang/ref/WeakReference;
    .end local v14    # "$i$a$-forEach-DisableSubpixelTextTransitionListener$onTransitionStarted$1$2$1":I
    .end local v15    # "childTextView":Landroid/widget/TextView;
    :goto_1
    move/from16 v0, v16

    .end local v12    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 108
    .end local v16    # "$i$a$-traceSection-DisableSubpixelTextTransitionListener$onTransitionStarted$1$2":I
    .restart local v0    # "$i$a$-traceSection-DisableSubpixelTextTransitionListener$onTransitionStarted$1$2":I
    :cond_5
    move/from16 v16, v0

    .line 46
    .end local v0    # "$i$a$-traceSection-DisableSubpixelTextTransitionListener$onTransitionStarted$1$2":I
    .end local v9    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v10    # "$i$f$forEach":I
    .restart local v16    # "$i$a$-traceSection-DisableSubpixelTextTransitionListener$onTransitionStarted$1$2":I
    nop

    .end local v16    # "$i$a$-traceSection-DisableSubpixelTextTransitionListener$onTransitionStarted$1$2":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 106
    nop

    .line 109
    if-eqz v8, :cond_6

    :try_start_4
    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    .line 110
    :cond_6
    nop

    .line 103
    nop

    .line 47
    .end local v6    # "tag$iv":Ljava/lang/String;
    .end local v7    # "$i$f$traceSection":I
    .end local v8    # "tracingEnabled$iv":Z
    nop

    .end local v5    # "$i$a$-traceSection-DisableSubpixelTextTransitionListener$onTransitionStarted$1":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 91
    nop

    .line 111
    if-eqz v4, :cond_7

    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    .line 112
    :cond_7
    nop

    .line 88
    nop

    .line 48
    .end local v2    # "tag$iv":Ljava/lang/String;
    .end local v3    # "$i$f$traceSection":I
    .end local v4    # "tracingEnabled$iv":Z
    return-void

    .line 109
    .restart local v2    # "tag$iv":Ljava/lang/String;
    .restart local v3    # "$i$f$traceSection":I
    .restart local v4    # "tracingEnabled$iv":Z
    .restart local v5    # "$i$a$-traceSection-DisableSubpixelTextTransitionListener$onTransitionStarted$1":I
    .restart local v6    # "tag$iv":Ljava/lang/String;
    .restart local v7    # "$i$f$traceSection":I
    .restart local v8    # "tracingEnabled$iv":Z
    :catchall_0
    move-exception v0

    if-eqz v8, :cond_8

    :try_start_5
    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    .end local v2    # "tag$iv":Ljava/lang/String;
    .end local v3    # "$i$f$traceSection":I
    .end local v4    # "tracingEnabled$iv":Z
    .end local p0    # "this":Lcom/android/systemui/shared/animation/DisableSubpixelTextTransitionListener;
    :cond_8
    throw v0

    .line 99
    .restart local v2    # "tag$iv":Ljava/lang/String;
    .restart local v3    # "$i$f$traceSection":I
    .restart local v4    # "tracingEnabled$iv":Z
    .restart local p0    # "this":Lcom/android/systemui/shared/animation/DisableSubpixelTextTransitionListener;
    :catchall_1
    move-exception v0

    if-eqz v8, :cond_9

    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    .end local v2    # "tag$iv":Ljava/lang/String;
    .end local v3    # "$i$f$traceSection":I
    .end local v4    # "tracingEnabled$iv":Z
    .end local p0    # "this":Lcom/android/systemui/shared/animation/DisableSubpixelTextTransitionListener;
    :cond_9
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 111
    .end local v5    # "$i$a$-traceSection-DisableSubpixelTextTransitionListener$onTransitionStarted$1":I
    .end local v6    # "tag$iv":Ljava/lang/String;
    .end local v7    # "$i$f$traceSection":I
    .end local v8    # "tracingEnabled$iv":Z
    .restart local v2    # "tag$iv":Ljava/lang/String;
    .restart local v3    # "$i$f$traceSection":I
    .restart local v4    # "tracingEnabled$iv":Z
    .restart local p0    # "this":Lcom/android/systemui/shared/animation/DisableSubpixelTextTransitionListener;
    :catchall_2
    move-exception v0

    if-eqz v4, :cond_a

    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    :cond_a
    throw v0
.end method
