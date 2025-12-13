.class public final Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/StatusBarIconViewBinder$bindIconColors$$inlined$collectTracingEach$1;
.super Ljava/lang/Object;
.source "StatusBarIconViewBinder.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/StatusBarIconViewBinder;->bindIconColors(Lcom/android/systemui/statusbar/StatusBarIconView;Lkotlinx/coroutines/flow/Flow;Lcom/android/internal/util/ContrastColorUtil;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStatusBarIconViewBinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StatusBarIconViewBinder.kt\ncom/android/systemui/statusbar/notification/icon/ui/viewbinder/StatusBarIconViewBinderKt$collectTracingEach$2\n+ 2 TraceUtils.kt\ncom/android/app/tracing/TraceUtilsKt\n+ 3 StatusBarIconViewBinder.kt\ncom/android/systemui/statusbar/notification/icon/ui/viewbinder/StatusBarIconViewBinder\n*L\n1#1,91:1\n87#2,6:92\n94#2,2:107\n63#3,9:98\n*S KotlinDebug\n*F\n+ 1 StatusBarIconViewBinder.kt\ncom/android/systemui/statusbar/notification/icon/ui/viewbinder/StatusBarIconViewBinderKt$collectTracingEach$2\n*L\n90#1:92,6\n90#1:107,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u0002H\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "it",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "com/android/systemui/statusbar/notification/icon/ui/viewbinder/StatusBarIconViewBinderKt$collectTracingEach$2"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $contrastColorUtil$inlined:Lcom/android/internal/util/ContrastColorUtil;

.field final synthetic $tag:Ljava/lang/String;

.field final synthetic $view$inlined:Lcom/android/systemui/statusbar/StatusBarIconView;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/android/systemui/statusbar/StatusBarIconView;Lcom/android/internal/util/ContrastColorUtil;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/StatusBarIconViewBinder$bindIconColors$$inlined$collectTracingEach$1;->$tag:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/StatusBarIconViewBinder$bindIconColors$$inlined$collectTracingEach$1;->$view$inlined:Lcom/android/systemui/statusbar/StatusBarIconView;

    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/StatusBarIconViewBinder$bindIconColors$$inlined$collectTracingEach$1;->$contrastColorUtil$inlined:Lcom/android/internal/util/ContrastColorUtil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .param p1, "it"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/StatusBarIconViewBinder$bindIconColors$$inlined$collectTracingEach$1;->$tag:Ljava/lang/String;

    .local v0, "tag$iv":Ljava/lang/String;
    const/4 v1, 0x0

    .line 92
    .local v1, "$i$f$traceSection":I
    invoke-static {}, Lcom/android/app/tracing/TraceProxy_platformKt;->isEnabled()Z

    move-result v2

    .line 93
    .local v2, "tracingEnabled$iv":Z
    if-eqz v2, :cond_0

    invoke-static {v0}, Lcom/android/app/tracing/TraceUtilsKt;->beginSlice(Ljava/lang/String;)V

    .line 94
    :cond_0
    nop

    .line 97
    const/4 v3, 0x0

    .line 90
    .local v3, "$i$a$-traceSection-StatusBarIconViewBinderKt$collectTracingEach$2$1":I
    :try_start_0
    move-object v4, p1

    check-cast v4, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconColors;

    .local v4, "colors":Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconColors;
    const/4 v5, 0x0

    .line 98
    .local v5, "$i$a$-collectTracingEach-StatusBarIconViewBinder$bindIconColors$2":I
    invoke-static {}, Landroid/app/Flags;->notificationsUseAppIcon()Z

    move-result v6

    if-nez v6, :cond_4

    .line 99
    const/4 v6, 0x1

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v7

    iget-object v8, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/StatusBarIconViewBinder$bindIconColors$$inlined$collectTracingEach$1;->$view$inlined:Lcom/android/systemui/statusbar/StatusBarIconView;

    sget v9, Lcom/android/systemui/res/R$id;->icon_is_pre_L:I

    invoke-virtual {v8, v9}, Lcom/android/systemui/statusbar/StatusBarIconView;->getTag(I)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    .line 100
    .local v7, "isPreL":Z
    const/4 v8, 0x0

    if-eqz v7, :cond_2

    iget-object v9, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/StatusBarIconViewBinder$bindIconColors$$inlined$collectTracingEach$1;->$view$inlined:Lcom/android/systemui/statusbar/StatusBarIconView;

    check-cast v9, Landroid/widget/ImageView;

    iget-object v10, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/StatusBarIconViewBinder$bindIconColors$$inlined$collectTracingEach$1;->$contrastColorUtil$inlined:Lcom/android/internal/util/ContrastColorUtil;

    invoke-static {v9, v10}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->isGrayscale(Landroid/widget/ImageView;Lcom/android/internal/util/ContrastColorUtil;)Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_0

    :cond_1
    move v6, v8

    .line 101
    .local v6, "isColorized":Z
    :cond_2
    :goto_0
    iget-object v9, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/StatusBarIconViewBinder$bindIconColors$$inlined$collectTracingEach$1;->$view$inlined:Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 102
    if-eqz v6, :cond_3

    iget-object v8, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/StatusBarIconViewBinder$bindIconColors$$inlined$collectTracingEach$1;->$view$inlined:Lcom/android/systemui/statusbar/StatusBarIconView;

    check-cast v8, Landroid/view/View;

    invoke-static {v8}, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/StatusBarIconViewBinderKt;->access$getViewBounds(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v8

    invoke-interface {v4, v8}, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconColors;->staticDrawableColor(Landroid/graphics/Rect;)I

    move-result v8

    .line 101
    :cond_3
    invoke-virtual {v9, v8}, Lcom/android/systemui/statusbar/StatusBarIconView;->setStaticDrawableColor(I)V

    .line 105
    .end local v6    # "isColorized":Z
    .end local v7    # "isPreL":Z
    :cond_4
    iget-object v6, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/StatusBarIconViewBinder$bindIconColors$$inlined$collectTracingEach$1;->$view$inlined:Lcom/android/systemui/statusbar/StatusBarIconView;

    invoke-interface {v4}, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconColors;->getTint()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/android/systemui/statusbar/StatusBarIconView;->setDecorColor(I)V

    .line 106
    nop

    .line 90
    .end local v4    # "colors":Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconColors;
    .end local v5    # "$i$a$-collectTracingEach-StatusBarIconViewBinder$bindIconColors$2":I
    nop

    .end local v3    # "$i$a$-traceSection-StatusBarIconViewBinderKt$collectTracingEach$2$1":I
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    nop

    .line 107
    if-eqz v2, :cond_5

    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    .line 108
    :cond_5
    nop

    .line 94
    nop

    .line 90
    .end local v0    # "tag$iv":Ljava/lang/String;
    .end local v1    # "$i$f$traceSection":I
    .end local v2    # "tracingEnabled$iv":Z
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 107
    .restart local v0    # "tag$iv":Ljava/lang/String;
    .restart local v1    # "$i$f$traceSection":I
    .restart local v2    # "tracingEnabled$iv":Z
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_6

    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    :cond_6
    throw v3
.end method
