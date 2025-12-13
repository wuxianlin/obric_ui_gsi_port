.class public final Lcom/android/systemui/common/ui/ConfigurationState$inflateLayout$$inlined$map$1;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/common/ui/ConfigurationState;->inflateLayout(ILandroid/view/ViewGroup;Z)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/Flow<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n*L\n1#1,112:1\n51#2,5:113\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0096@\u00a2\u0006\u0002\u0010\u0006\u00a8\u0006\u0007\u00b8\u0006\t"
    }
    d2 = {
        "kotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1",
        "Lkotlinx/coroutines/flow/Flow;",
        "collect",
        "",
        "collector",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "external__kotlinx.coroutines__linux_glibc_common__kotlinx_coroutines-host",
        "kotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1",
        "kotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1"
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
.field final synthetic $attachToRoot$inlined:Z

.field final synthetic $id$inlined:I

.field final synthetic $root$inlined:Landroid/view/ViewGroup;

.field final synthetic $this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

.field final synthetic this$0:Lcom/android/systemui/common/ui/ConfigurationState;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/common/ui/ConfigurationState;ILandroid/view/ViewGroup;Z)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/common/ui/ConfigurationState$inflateLayout$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    iput-object p2, p0, Lcom/android/systemui/common/ui/ConfigurationState$inflateLayout$$inlined$map$1;->this$0:Lcom/android/systemui/common/ui/ConfigurationState;

    iput p3, p0, Lcom/android/systemui/common/ui/ConfigurationState$inflateLayout$$inlined$map$1;->$id$inlined:I

    iput-object p4, p0, Lcom/android/systemui/common/ui/ConfigurationState$inflateLayout$$inlined$map$1;->$root$inlined:Landroid/view/ViewGroup;

    iput-boolean p5, p0, Lcom/android/systemui/common/ui/ConfigurationState$inflateLayout$$inlined$map$1;->$attachToRoot$inlined:Z

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 108
    move-object v1, p1

    .local v1, "$this$unsafeTransform_u24lambda_u240":Lkotlinx/coroutines/flow/FlowCollector;
    move-object v6, p2

    .local v6, "$completion":Lkotlin/coroutines/Continuation;
    const/4 v7, 0x0

    .line 113
    .local v7, "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
    iget-object v8, p0, Lcom/android/systemui/common/ui/ConfigurationState$inflateLayout$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    new-instance v9, Lcom/android/systemui/common/ui/ConfigurationState$inflateLayout$$inlined$map$1$2;

    iget-object v2, p0, Lcom/android/systemui/common/ui/ConfigurationState$inflateLayout$$inlined$map$1;->this$0:Lcom/android/systemui/common/ui/ConfigurationState;

    iget v3, p0, Lcom/android/systemui/common/ui/ConfigurationState$inflateLayout$$inlined$map$1;->$id$inlined:I

    iget-object v4, p0, Lcom/android/systemui/common/ui/ConfigurationState$inflateLayout$$inlined$map$1;->$root$inlined:Landroid/view/ViewGroup;

    iget-boolean v5, p0, Lcom/android/systemui/common/ui/ConfigurationState$inflateLayout$$inlined$map$1;->$attachToRoot$inlined:Z

    move-object v0, v9

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/common/ui/ConfigurationState$inflateLayout$$inlined$map$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/android/systemui/common/ui/ConfigurationState;ILandroid/view/ViewGroup;Z)V

    check-cast v9, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-interface {v8, v9, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_0

    return-object v0

    .line 117
    :cond_0
    nop

    .line 108
    .end local v1    # "$this$unsafeTransform_u24lambda_u240":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v6    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v7    # "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
    return-object v0
.end method
