.class public final Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/StatusBarIconViewBinder;
.super Ljava/lang/Object;
.source "StatusBarIconViewBinder.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStatusBarIconViewBinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StatusBarIconViewBinder.kt\ncom/android/systemui/statusbar/notification/icon/ui/viewbinder/StatusBarIconViewBinder\n+ 2 StatusBarIconViewBinder.kt\ncom/android/systemui/statusbar/notification/icon/ui/viewbinder/StatusBarIconViewBinderKt\n*L\n1#1,91:1\n90#2:92\n90#2:93\n90#2:94\n90#2:95\n*S KotlinDebug\n*F\n+ 1 StatusBarIconViewBinder.kt\ncom/android/systemui/statusbar/notification/icon/ui/viewbinder/StatusBarIconViewBinder\n*L\n38#1:92\n49#1:93\n53#1:94\n61#1:95\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J$\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0086@\u00a2\u0006\u0002\u0010\nJ$\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0008H\u0086@\u00a2\u0006\u0002\u0010\nJ,\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00082\u0006\u0010\u0011\u001a\u00020\u0012H\u0086@\u00a2\u0006\u0002\u0010\u0013J$\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0008H\u0086@\u00a2\u0006\u0002\u0010\n\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/StatusBarIconViewBinder;",
        "",
        "()V",
        "bindAnimationsEnabled",
        "",
        "view",
        "Lcom/android/systemui/statusbar/StatusBarIconView;",
        "allowAnimation",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "(Lcom/android/systemui/statusbar/StatusBarIconView;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "bindColor",
        "color",
        "",
        "bindIconColors",
        "iconColors",
        "Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconColors;",
        "contrastColorUtil",
        "Lcom/android/internal/util/ContrastColorUtil;",
        "(Lcom/android/systemui/statusbar/StatusBarIconView;Lkotlinx/coroutines/flow/Flow;Lcom/android/internal/util/ContrastColorUtil;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "bindTintAlpha",
        "tintAlpha",
        "",
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

.field public static final INSTANCE:Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/StatusBarIconViewBinder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/StatusBarIconViewBinder;

    invoke-direct {v0}, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/StatusBarIconViewBinder;-><init>()V

    sput-object v0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/StatusBarIconViewBinder;->INSTANCE:Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/StatusBarIconViewBinder;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bindAnimationsEnabled(Lcom/android/systemui/statusbar/StatusBarIconView;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1, "view"    # Lcom/android/systemui/statusbar/StatusBarIconView;
    .param p2, "allowAnimation"    # Lkotlinx/coroutines/flow/Flow;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/statusbar/StatusBarIconView;",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 53
    const-string v0, "SBIV#bindAnimationsEnabled"

    .local v0, "tag$iv":Ljava/lang/String;
    move-object v1, p2

    .local v1, "$this$collectTracingEach$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v2, 0x0

    .line 94
    .local v2, "$i$f$collectTracingEach":I
    new-instance v3, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/StatusBarIconViewBinder$bindAnimationsEnabled$$inlined$collectTracingEach$1;

    invoke-direct {v3, v0, p1}, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/StatusBarIconViewBinder$bindAnimationsEnabled$$inlined$collectTracingEach$1;-><init>(Ljava/lang/String;Lcom/android/systemui/statusbar/StatusBarIconView;)V

    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-interface {v1, v3, p3}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_0

    return-object v3

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 54
    .end local v0    # "tag$iv":Ljava/lang/String;
    .end local v1    # "$this$collectTracingEach$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v2    # "$i$f$collectTracingEach":I
    return-object v0
.end method

.method public final bindColor(Lcom/android/systemui/statusbar/StatusBarIconView;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1, "view"    # Lcom/android/systemui/statusbar/StatusBarIconView;
    .param p2, "color"    # Lkotlinx/coroutines/flow/Flow;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/statusbar/StatusBarIconView;",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 38
    const-string v0, "SBIV#bindColor"

    .local v0, "tag$iv":Ljava/lang/String;
    move-object v1, p2

    .local v1, "$this$collectTracingEach$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v2, 0x0

    .line 92
    .local v2, "$i$f$collectTracingEach":I
    new-instance v3, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/StatusBarIconViewBinder$bindColor$$inlined$collectTracingEach$1;

    invoke-direct {v3, v0, p1}, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/StatusBarIconViewBinder$bindColor$$inlined$collectTracingEach$1;-><init>(Ljava/lang/String;Lcom/android/systemui/statusbar/StatusBarIconView;)V

    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-interface {v1, v3, p3}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_0

    return-object v3

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 46
    .end local v0    # "tag$iv":Ljava/lang/String;
    .end local v1    # "$this$collectTracingEach$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v2    # "$i$f$collectTracingEach":I
    return-object v0
.end method

.method public final bindIconColors(Lcom/android/systemui/statusbar/StatusBarIconView;Lkotlinx/coroutines/flow/Flow;Lcom/android/internal/util/ContrastColorUtil;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1, "view"    # Lcom/android/systemui/statusbar/StatusBarIconView;
    .param p2, "iconColors"    # Lkotlinx/coroutines/flow/Flow;
    .param p3, "contrastColorUtil"    # Lcom/android/internal/util/ContrastColorUtil;
    .param p4, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/statusbar/StatusBarIconView;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconColors;",
            ">;",
            "Lcom/android/internal/util/ContrastColorUtil;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 61
    const-string v0, "SBIV#bindIconColors"

    .local v0, "tag$iv":Ljava/lang/String;
    move-object v1, p2

    .local v1, "$this$collectTracingEach$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v2, 0x0

    .line 95
    .local v2, "$i$f$collectTracingEach":I
    new-instance v3, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/StatusBarIconViewBinder$bindIconColors$$inlined$collectTracingEach$1;

    invoke-direct {v3, v0, p1, p3}, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/StatusBarIconViewBinder$bindIconColors$$inlined$collectTracingEach$1;-><init>(Ljava/lang/String;Lcom/android/systemui/statusbar/StatusBarIconView;Lcom/android/internal/util/ContrastColorUtil;)V

    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-interface {v1, v3, p4}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_0

    return-object v3

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 72
    .end local v0    # "tag$iv":Ljava/lang/String;
    .end local v1    # "$this$collectTracingEach$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v2    # "$i$f$collectTracingEach":I
    return-object v0
.end method

.method public final bindTintAlpha(Lcom/android/systemui/statusbar/StatusBarIconView;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1, "view"    # Lcom/android/systemui/statusbar/StatusBarIconView;
    .param p2, "tintAlpha"    # Lkotlinx/coroutines/flow/Flow;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/statusbar/StatusBarIconView;",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 49
    const-string v0, "SBIV#bindTintAlpha"

    .local v0, "tag$iv":Ljava/lang/String;
    move-object v1, p2

    .local v1, "$this$collectTracingEach$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v2, 0x0

    .line 93
    .local v2, "$i$f$collectTracingEach":I
    new-instance v3, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/StatusBarIconViewBinder$bindTintAlpha$$inlined$collectTracingEach$1;

    invoke-direct {v3, v0, p1}, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/StatusBarIconViewBinder$bindTintAlpha$$inlined$collectTracingEach$1;-><init>(Ljava/lang/String;Lcom/android/systemui/statusbar/StatusBarIconView;)V

    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-interface {v1, v3, p3}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_0

    return-object v3

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50
    .end local v0    # "tag$iv":Ljava/lang/String;
    .end local v1    # "$this$collectTracingEach$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v2    # "$i$f$collectTracingEach":I
    return-object v0
.end method
