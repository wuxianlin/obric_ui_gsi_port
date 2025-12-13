.class public final Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/InternetTileBinder;
.super Ljava/lang/Object;
.source "InternetTileBinder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J*\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/InternetTileBinder;",
        "",
        "()V",
        "bind",
        "",
        "lifecycle",
        "Landroidx/lifecycle/Lifecycle;",
        "tileModelFlow",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Lcom/android/systemui/statusbar/pipeline/shared/ui/model/InternetTileModel;",
        "consumer",
        "Ljava/util/function/Consumer;",
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

.field public static final INSTANCE:Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/InternetTileBinder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/InternetTileBinder;

    invoke-direct {v0}, Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/InternetTileBinder;-><init>()V

    sput-object v0, Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/InternetTileBinder;->INSTANCE:Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/InternetTileBinder;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bind(Landroidx/lifecycle/Lifecycle;Lkotlinx/coroutines/flow/StateFlow;Ljava/util/function/Consumer;)V
    .locals 7
    .param p1, "lifecycle"    # Landroidx/lifecycle/Lifecycle;
    .param p2, "tileModelFlow"    # Lkotlinx/coroutines/flow/StateFlow;
    .param p3, "consumer"    # Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Lifecycle;",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "+",
            "Lcom/android/systemui/statusbar/pipeline/shared/ui/model/InternetTileModel;",
            ">;",
            "Ljava/util/function/Consumer<",
            "Lcom/android/systemui/statusbar/pipeline/shared/ui/model/InternetTileModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "lifecycle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tileModelFlow"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consumer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-static {p1}, Landroidx/lifecycle/LifecycleKt;->getCoroutineScope(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/InternetTileBinder$bind$1;

    const/4 v2, 0x0

    invoke-direct {v0, p1, p2, p3, v2}, Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/InternetTileBinder$bind$1;-><init>(Landroidx/lifecycle/Lifecycle;Lkotlinx/coroutines/flow/StateFlow;Ljava/util/function/Consumer;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 41
    return-void
.end method
