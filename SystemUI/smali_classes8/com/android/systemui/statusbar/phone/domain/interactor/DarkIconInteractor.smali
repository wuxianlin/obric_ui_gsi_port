.class public final Lcom/android/systemui/statusbar/phone/domain/interactor/DarkIconInteractor;
.super Ljava/lang/Object;
.source "DarkIconInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDarkIconInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DarkIconInteractor.kt\ncom/android/systemui/statusbar/phone/domain/interactor/DarkIconInteractor\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,29:1\n53#2:30\n55#2:34\n50#3:31\n55#3:33\n106#4:32\n*S KotlinDebug\n*F\n+ 1 DarkIconInteractor.kt\ncom/android/systemui/statusbar/phone/domain/interactor/DarkIconInteractor\n*L\n27#1:30\n27#1:34\n27#1:31\n27#1:33\n27#1:32\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/phone/domain/interactor/DarkIconInteractor;",
        "",
        "repository",
        "Lcom/android/systemui/statusbar/phone/data/repository/DarkIconRepository;",
        "(Lcom/android/systemui/statusbar/phone/data/repository/DarkIconRepository;)V",
        "darkState",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/android/systemui/statusbar/phone/domain/model/DarkState;",
        "getDarkState",
        "()Lkotlinx/coroutines/flow/Flow;",
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
.field private final darkState:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/statusbar/phone/domain/model/DarkState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/statusbar/phone/domain/interactor/DarkIconInteractor;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/statusbar/phone/data/repository/DarkIconRepository;)V
    .locals 6
    .param p1, "repository"    # Lcom/android/systemui/statusbar/phone/data/repository/DarkIconRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-interface {p1}, Lcom/android/systemui/statusbar/phone/data/repository/DarkIconRepository;->getDarkState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .local v0, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v1, 0x0

    .line 30
    .local v1, "$i$f$map":I
    move-object v2, v0

    .local v2, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v3, 0x0

    .line 31
    .local v3, "$i$f$unsafeTransform":I
    const/4 v4, 0x0

    .line 32
    .local v4, "$i$f$unsafeFlow":I
    new-instance v5, Lcom/android/systemui/statusbar/phone/domain/interactor/DarkIconInteractor$special$$inlined$map$1;

    invoke-direct {v5, v2}, Lcom/android/systemui/statusbar/phone/domain/interactor/DarkIconInteractor$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 33
    .end local v4    # "$i$f$unsafeFlow":I
    nop

    .line 34
    .end local v2    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v3    # "$i$f$unsafeTransform":I
    nop

    .line 27
    .end local v0    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$map":I
    iput-object v5, p0, Lcom/android/systemui/statusbar/phone/domain/interactor/DarkIconInteractor;->darkState:Lkotlinx/coroutines/flow/Flow;

    .line 25
    return-void
.end method


# virtual methods
.method public final getDarkState()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/statusbar/phone/domain/model/DarkState;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/domain/interactor/DarkIconInteractor;->darkState:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method
