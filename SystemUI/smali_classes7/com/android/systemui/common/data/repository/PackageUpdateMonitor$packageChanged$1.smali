.class final synthetic Lcom/android/systemui/common/data/repository/PackageUpdateMonitor$packageChanged$1;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "PackageUpdateMonitor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;
.implements Lkotlin/coroutines/jvm/internal/SuspendFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/common/data/repository/PackageUpdateMonitor;->getPackageChanged()Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/AdaptedFunctionReference;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/android/systemui/common/shared/model/PackageChangeModel;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/coroutines/jvm/internal/SuspendFunction;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lcom/android/systemui/common/data/repository/PackageUpdateLogger;

    const-string/jumbo v5, "logChange(Lcom/android/systemui/common/shared/model/PackageChangeModel;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-string/jumbo v4, "logChange"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/android/systemui/common/shared/model/PackageChangeModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1, "p0"    # Lcom/android/systemui/common/shared/model/PackageChangeModel;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/common/shared/model/PackageChangeModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/android/systemui/common/data/repository/PackageUpdateMonitor$packageChanged$1;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/android/systemui/common/data/repository/PackageUpdateLogger;

    invoke-static {v0, p1, p2}, Lcom/android/systemui/common/data/repository/PackageUpdateMonitor;->access$_get_packageChanged_$logChange(Lcom/android/systemui/common/data/repository/PackageUpdateLogger;Lcom/android/systemui/common/shared/model/PackageChangeModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "$completion"    # Ljava/lang/Object;

    .line 89
    move-object v0, p1

    check-cast v0, Lcom/android/systemui/common/shared/model/PackageChangeModel;

    move-object v1, p2

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/common/data/repository/PackageUpdateMonitor$packageChanged$1;->invoke(Lcom/android/systemui/common/shared/model/PackageChangeModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
