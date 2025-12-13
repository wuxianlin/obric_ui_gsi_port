.class public final Lcom/android/systemui/keyguard/data/quickaffordance/MuteQuickAffordanceConfig$special$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/keyguard/data/quickaffordance/MuteQuickAffordanceConfig$special$$inlined$map$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 MuteQuickAffordanceConfig.kt\ncom/android/systemui/keyguard/data/quickaffordance/MuteQuickAffordanceConfig\n*L\n1#1,222:1\n54#2:223\n85#3,6:224\n84#3,15:230\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u00032\u0006\u0010\u0004\u001a\u0002H\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "value",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1",
        "kotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2"
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
.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

.field final synthetic this$0:Lcom/android/systemui/keyguard/data/quickaffordance/MuteQuickAffordanceConfig;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/android/systemui/keyguard/data/quickaffordance/MuteQuickAffordanceConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/keyguard/data/quickaffordance/MuteQuickAffordanceConfig$special$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Lcom/android/systemui/keyguard/data/quickaffordance/MuteQuickAffordanceConfig$special$$inlined$map$1$2;->this$0:Lcom/android/systemui/keyguard/data/quickaffordance/MuteQuickAffordanceConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lcom/android/systemui/keyguard/data/quickaffordance/MuteQuickAffordanceConfig$special$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/android/systemui/keyguard/data/quickaffordance/MuteQuickAffordanceConfig$special$$inlined$map$1$2$1;

    iget v1, v0, Lcom/android/systemui/keyguard/data/quickaffordance/MuteQuickAffordanceConfig$special$$inlined$map$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/android/systemui/keyguard/data/quickaffordance/MuteQuickAffordanceConfig$special$$inlined$map$1$2$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/android/systemui/keyguard/data/quickaffordance/MuteQuickAffordanceConfig$special$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/systemui/keyguard/data/quickaffordance/MuteQuickAffordanceConfig$special$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/android/systemui/keyguard/data/quickaffordance/MuteQuickAffordanceConfig$special$$inlined$map$1$2$1;-><init>(Lcom/android/systemui/keyguard/data/quickaffordance/MuteQuickAffordanceConfig$special$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v0, p2, Lcom/android/systemui/keyguard/data/quickaffordance/MuteQuickAffordanceConfig$special$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 0
    iget v2, p2, Lcom/android/systemui/keyguard/data/quickaffordance/MuteQuickAffordanceConfig$special$$inlined$map$1$2$1;->label:I

    packed-switch v2, :pswitch_data_0

    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
    const/4 p1, 0x0

    .local p1, "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
    :pswitch_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p0

    .line 53
    .local v2, "this":Lcom/android/systemui/keyguard/data/quickaffordance/MuteQuickAffordanceConfig$special$$inlined$map$1$2;
    .local p1, "value":Ljava/lang/Object;
    iget-object v3, v2, Lcom/android/systemui/keyguard/data/quickaffordance/MuteQuickAffordanceConfig$special$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .local v3, "$this$map_u24lambda_u245":Lkotlinx/coroutines/flow/FlowCollector;
    const/4 v4, 0x0

    .line 223
    .local v4, "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
    move-object v5, p2

    check-cast v5, Lkotlin/coroutines/Continuation;

    check-cast p1, Ljava/lang/Integer;

    .end local v3    # "$this$map_u24lambda_u245":Lkotlinx/coroutines/flow/FlowCollector;
    .local p1, "mode":Ljava/lang/Integer;
    const/4 v5, 0x0

    .line 224
    .local v5, "$i$a$-map-MuteQuickAffordanceConfig$lockScreenState$3":I
    nop

    .line 225
    iget-object v6, v2, Lcom/android/systemui/keyguard/data/quickaffordance/MuteQuickAffordanceConfig$special$$inlined$map$1$2;->this$0:Lcom/android/systemui/keyguard/data/quickaffordance/MuteQuickAffordanceConfig;

    invoke-static {v6}, Lcom/android/systemui/keyguard/data/quickaffordance/MuteQuickAffordanceConfig;->access$getAudioManager$p(Lcom/android/systemui/keyguard/data/quickaffordance/MuteQuickAffordanceConfig;)Landroid/media/AudioManager;

    move-result-object v6

    invoke-virtual {v6}, Landroid/media/AudioManager;->isVolumeFixed()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 226
    .end local v2    # "this":Lcom/android/systemui/keyguard/data/quickaffordance/MuteQuickAffordanceConfig$special$$inlined$map$1$2;
    .end local p1    # "mode":Ljava/lang/Integer;
    sget-object p1, Lcom/android/systemui/keyguard/shared/quickaffordance/ActivationState$NotSupported;->INSTANCE:Lcom/android/systemui/keyguard/shared/quickaffordance/ActivationState$NotSupported;

    sget v2, Lcom/android/systemui/res/R$string;->volume_ringer_hint_mute:I

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    goto :goto_2

    .line 227
    .restart local p1    # "mode":Ljava/lang/Integer;
    :cond_1
    if-nez p1, :cond_2

    goto :goto_1

    .end local p1    # "mode":Ljava/lang/Integer;
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_3

    .line 228
    sget-object p1, Lcom/android/systemui/keyguard/shared/quickaffordance/ActivationState$Active;->INSTANCE:Lcom/android/systemui/keyguard/shared/quickaffordance/ActivationState$Active;

    sget v2, Lcom/android/systemui/res/R$string;->volume_ringer_hint_mute:I

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    goto :goto_2

    .line 229
    :cond_3
    :goto_1
    sget-object p1, Lcom/android/systemui/keyguard/shared/quickaffordance/ActivationState$Inactive;->INSTANCE:Lcom/android/systemui/keyguard/shared/quickaffordance/ActivationState$Inactive;

    sget v2, Lcom/android/systemui/res/R$string;->volume_ringer_hint_unmute:I

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 224
    :goto_2
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/keyguard/shared/quickaffordance/ActivationState;

    .line 230
    nop

    .local v2, "activationState":Lcom/android/systemui/keyguard/shared/quickaffordance/ActivationState;
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 239
    .local p1, "contentDescriptionRes":I
    new-instance v6, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig$LockScreenState$Visible;

    .line 240
    new-instance v7, Lcom/android/systemui/common/shared/model/Icon$Resource;

    .line 241
    sget v8, Lcom/android/systemui/res/R$drawable;->ic_notifications_silence:I

    .line 242
    new-instance v9, Lcom/android/systemui/common/shared/model/ContentDescription$Resource;

    invoke-direct {v9, p1}, Lcom/android/systemui/common/shared/model/ContentDescription$Resource;-><init>(I)V

    check-cast v9, Lcom/android/systemui/common/shared/model/ContentDescription;

    .line 240
    invoke-direct {v7, v8, v9}, Lcom/android/systemui/common/shared/model/Icon$Resource;-><init>(ILcom/android/systemui/common/shared/model/ContentDescription;)V

    check-cast v7, Lcom/android/systemui/common/shared/model/Icon;

    .line 244
    nop

    .line 239
    invoke-direct {v6, v7, v2}, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig$LockScreenState$Visible;-><init>(Lcom/android/systemui/common/shared/model/Icon;Lcom/android/systemui/keyguard/shared/quickaffordance/ActivationState;)V

    .line 223
    .end local v2    # "activationState":Lcom/android/systemui/keyguard/shared/quickaffordance/ActivationState;
    .end local v5    # "$i$a$-map-MuteQuickAffordanceConfig$lockScreenState$3":I
    .end local p1    # "contentDescriptionRes":I
    const/4 p1, 0x1

    iput p1, p2, Lcom/android/systemui/keyguard/data/quickaffordance/MuteQuickAffordanceConfig$special$$inlined$map$1$2$1;->label:I

    invoke-interface {v3, v6, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    .line 0
    return-object v1

    .line 223
    :cond_4
    move p1, v4

    .line 53
    .end local v4    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
    .local p1, "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
