.class public final Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bindIcons$5$2$1$2$2$1$invokeSuspend$$inlined$collectTracingEach$1;
.super Ljava/lang/Object;
.source "NotificationIconContainerViewBinder.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bindIcons$5$2$1$2$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    value = "SMAP\nNotificationIconContainerViewBinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotificationIconContainerViewBinder.kt\ncom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinderKt$collectTracingEach$4\n+ 2 TraceUtils.kt\ncom/android/app/tracing/TraceUtilsKt\n+ 3 NotificationIconContainerViewBinder.kt\ncom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bindIcons$5$2$1$2$2$1\n*L\n1#1,427:1\n103#2,4:428\n108#2,2:436\n298#3,4:432\n*S KotlinDebug\n*F\n+ 1 NotificationIconContainerViewBinder.kt\ncom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinderKt$collectTracingEach$4\n*L\n425#1:428,4\n425#1:436,2\n*E\n"
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
        "com/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinderKt$collectTracingEach$4"
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
.field final synthetic $lazyTag:Lkotlin/Lazy;

.field final synthetic $sbiv$inlined:Lcom/android/systemui/statusbar/StatusBarIconView;


# direct methods
.method public constructor <init>(Lkotlin/Lazy;Lcom/android/systemui/statusbar/StatusBarIconView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bindIcons$5$2$1$2$2$1$invokeSuspend$$inlined$collectTracingEach$1;->$lazyTag:Lkotlin/Lazy;

    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bindIcons$5$2$1$2$2$1$invokeSuspend$$inlined$collectTracingEach$1;->$sbiv$inlined:Lcom/android/systemui/statusbar/StatusBarIconView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
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

    .line 425
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bindIcons$5$2$1$2$2$1$invokeSuspend$$inlined$collectTracingEach$1;->$lazyTag:Lkotlin/Lazy;

    const/4 v1, 0x0

    .line 428
    .local v1, "$i$f$traceSection":I
    invoke-static {}, Lcom/android/app/tracing/TraceProxy_platformKt;->isEnabled()Z

    move-result v2

    .line 429
    .local v2, "tracingEnabled$iv":Z
    if-eqz v2, :cond_0

    const/4 v3, 0x0

    .line 425
    .local v3, "$i$a$-traceSection-NotificationIconContainerViewBinderKt$collectTracingEach$4$1":I
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 429
    .end local v3    # "$i$a$-traceSection-NotificationIconContainerViewBinderKt$collectTracingEach$4$1":I
    invoke-static {v0}, Lcom/android/app/tracing/TraceUtilsKt;->beginSlice(Ljava/lang/String;)V

    .line 430
    :cond_0
    nop

    .line 431
    const/4 v0, 0x0

    .line 425
    .local v0, "$i$a$-traceSection-NotificationIconContainerViewBinderKt$collectTracingEach$4$2":I
    :try_start_0
    move-object v3, p1

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .local v3, "it":Landroid/widget/FrameLayout$LayoutParams;
    const/4 v4, 0x0

    .line 432
    .local v4, "$i$a$-collectTracingEach-NotificationIconContainerViewBinder$bindIcons$5$2$1$2$2$1$2":I
    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bindIcons$5$2$1$2$2$1$invokeSuspend$$inlined$collectTracingEach$1;->$sbiv$inlined:Lcom/android/systemui/statusbar/StatusBarIconView;

    invoke-virtual {v5}, Lcom/android/systemui/statusbar/StatusBarIconView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 433
    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bindIcons$5$2$1$2$2$1$invokeSuspend$$inlined$collectTracingEach$1;->$sbiv$inlined:Lcom/android/systemui/statusbar/StatusBarIconView;

    move-object v6, v3

    check-cast v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v5, v6}, Lcom/android/systemui/statusbar/StatusBarIconView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 435
    :cond_1
    nop

    .line 425
    .end local v3    # "it":Landroid/widget/FrameLayout$LayoutParams;
    .end local v4    # "$i$a$-collectTracingEach-NotificationIconContainerViewBinder$bindIcons$5$2$1$2$2$1$2":I
    nop

    .end local v0    # "$i$a$-traceSection-NotificationIconContainerViewBinderKt$collectTracingEach$4$2":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 431
    nop

    .line 436
    if-eqz v2, :cond_2

    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    .line 437
    :cond_2
    nop

    .line 430
    nop

    .line 425
    .end local v1    # "$i$f$traceSection":I
    .end local v2    # "tracingEnabled$iv":Z
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 436
    .restart local v1    # "$i$f$traceSection":I
    .restart local v2    # "tracingEnabled$iv":Z
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    :cond_3
    throw v0
.end method
