.class public final Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor$deviceEntryRestrictionReason$lambda$6$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor$deviceEntryRestrictionReason$lambda$6$$inlined$map$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 DeviceEntryInteractor.kt\ncom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor\n*L\n1#1,222:1\n54#2:223\n177#3,30:224\n*E\n"
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
.field final synthetic $faceAuthInteractor$inlined:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;

.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

.field final synthetic $trustEnabled$inlined:Z

.field final synthetic this$0:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;Z)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor$deviceEntryRestrictionReason$lambda$6$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor$deviceEntryRestrictionReason$lambda$6$$inlined$map$1$2;->this$0:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;

    iput-object p3, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor$deviceEntryRestrictionReason$lambda$6$$inlined$map$1$2;->$faceAuthInteractor$inlined:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;

    iput-boolean p4, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor$deviceEntryRestrictionReason$lambda$6$$inlined$map$1$2;->$trustEnabled$inlined:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor$deviceEntryRestrictionReason$lambda$6$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor$deviceEntryRestrictionReason$lambda$6$$inlined$map$1$2$1;

    iget v1, v0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor$deviceEntryRestrictionReason$lambda$6$$inlined$map$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor$deviceEntryRestrictionReason$lambda$6$$inlined$map$1$2$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor$deviceEntryRestrictionReason$lambda$6$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor$deviceEntryRestrictionReason$lambda$6$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor$deviceEntryRestrictionReason$lambda$6$$inlined$map$1$2$1;-><init>(Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor$deviceEntryRestrictionReason$lambda$6$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v0, p2, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor$deviceEntryRestrictionReason$lambda$6$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 0
    iget v2, p2, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor$deviceEntryRestrictionReason$lambda$6$$inlined$map$1$2$1;->label:I

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

    goto/16 :goto_2

    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
    :pswitch_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p0

    .line 53
    .local v2, "this":Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor$deviceEntryRestrictionReason$lambda$6$$inlined$map$1$2;
    .local p1, "value":Ljava/lang/Object;
    iget-object v3, v2, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor$deviceEntryRestrictionReason$lambda$6$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .local v3, "$this$map_u24lambda_u245":Lkotlinx/coroutines/flow/FlowCollector;
    const/4 v4, 0x0

    .line 223
    .local v4, "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
    move-object v5, p2

    check-cast v5, Lkotlin/coroutines/Continuation;

    move-object v5, p1

    check-cast v5, Lcom/android/systemui/util/kotlin/Quad;

    .end local v3    # "$this$map_u24lambda_u245":Lkotlinx/coroutines/flow/FlowCollector;
    .end local p1    # "value":Ljava/lang/Object;
    const/4 p1, 0x0

    .line 224
    .local p1, "$i$a$-map-DeviceEntryInteractor$deviceEntryRestrictionReason$1$3":I
    invoke-virtual {v5}, Lcom/android/systemui/util/kotlin/Quad;->component1()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/systemui/keyguard/shared/model/AuthenticationFlags;

    .local v6, "authFlags":Lcom/android/systemui/keyguard/shared/model/AuthenticationFlags;
    invoke-virtual {v5}, Lcom/android/systemui/util/kotlin/Quad;->component2()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .local v7, "isFaceLockedOut":Z
    invoke-virtual {v5}, Lcom/android/systemui/util/kotlin/Quad;->component3()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    .local v8, "isFingerprintLockedOut":Z
    invoke-virtual {v5}, Lcom/android/systemui/util/kotlin/Quad;->component4()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 225
    .local v5, "trustManaged":Z
    nop

    .line 226
    invoke-virtual {v6}, Lcom/android/systemui/keyguard/shared/model/AuthenticationFlags;->isPrimaryAuthRequiredAfterReboot()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 227
    iget-object v9, v2, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor$deviceEntryRestrictionReason$lambda$6$$inlined$map$1$2;->this$0:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;

    invoke-static {v9}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;->access$getWasRebootedForMainlineUpdate(Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 228
    .end local v2    # "this":Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor$deviceEntryRestrictionReason$lambda$6$$inlined$map$1$2;
    .end local v5    # "trustManaged":Z
    .end local v6    # "authFlags":Lcom/android/systemui/keyguard/shared/model/AuthenticationFlags;
    .end local v7    # "isFaceLockedOut":Z
    .end local v8    # "isFingerprintLockedOut":Z
    sget-object v2, Lcom/android/systemui/deviceentry/shared/model/DeviceEntryRestrictionReason;->DeviceNotUnlockedSinceMainlineUpdate:Lcom/android/systemui/deviceentry/shared/model/DeviceEntryRestrictionReason;

    goto/16 :goto_1

    .line 229
    .restart local v2    # "this":Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor$deviceEntryRestrictionReason$lambda$6$$inlined$map$1$2;
    .restart local v5    # "trustManaged":Z
    .restart local v6    # "authFlags":Lcom/android/systemui/keyguard/shared/model/AuthenticationFlags;
    .restart local v7    # "isFaceLockedOut":Z
    .restart local v8    # "isFingerprintLockedOut":Z
    :cond_1
    invoke-virtual {v6}, Lcom/android/systemui/keyguard/shared/model/AuthenticationFlags;->isPrimaryAuthRequiredAfterReboot()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 230
    .end local v2    # "this":Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor$deviceEntryRestrictionReason$lambda$6$$inlined$map$1$2;
    .end local v5    # "trustManaged":Z
    .end local v6    # "authFlags":Lcom/android/systemui/keyguard/shared/model/AuthenticationFlags;
    .end local v7    # "isFaceLockedOut":Z
    .end local v8    # "isFingerprintLockedOut":Z
    sget-object v2, Lcom/android/systemui/deviceentry/shared/model/DeviceEntryRestrictionReason;->DeviceNotUnlockedSinceReboot:Lcom/android/systemui/deviceentry/shared/model/DeviceEntryRestrictionReason;

    goto/16 :goto_1

    .line 231
    .restart local v2    # "this":Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor$deviceEntryRestrictionReason$lambda$6$$inlined$map$1$2;
    .restart local v5    # "trustManaged":Z
    .restart local v6    # "authFlags":Lcom/android/systemui/keyguard/shared/model/AuthenticationFlags;
    .restart local v7    # "isFaceLockedOut":Z
    .restart local v8    # "isFingerprintLockedOut":Z
    :cond_2
    invoke-virtual {v6}, Lcom/android/systemui/keyguard/shared/model/AuthenticationFlags;->isPrimaryAuthRequiredAfterDpmLockdown()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 232
    .end local v2    # "this":Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor$deviceEntryRestrictionReason$lambda$6$$inlined$map$1$2;
    .end local v5    # "trustManaged":Z
    .end local v6    # "authFlags":Lcom/android/systemui/keyguard/shared/model/AuthenticationFlags;
    .end local v7    # "isFaceLockedOut":Z
    .end local v8    # "isFingerprintLockedOut":Z
    sget-object v2, Lcom/android/systemui/deviceentry/shared/model/DeviceEntryRestrictionReason;->PolicyLockdown:Lcom/android/systemui/deviceentry/shared/model/DeviceEntryRestrictionReason;

    goto/16 :goto_1

    .line 233
    .restart local v2    # "this":Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor$deviceEntryRestrictionReason$lambda$6$$inlined$map$1$2;
    .restart local v5    # "trustManaged":Z
    .restart local v6    # "authFlags":Lcom/android/systemui/keyguard/shared/model/AuthenticationFlags;
    .restart local v7    # "isFaceLockedOut":Z
    .restart local v8    # "isFingerprintLockedOut":Z
    :cond_3
    invoke-virtual {v6}, Lcom/android/systemui/keyguard/shared/model/AuthenticationFlags;->isInUserLockdown()Z

    move-result v9

    if-eqz v9, :cond_4

    sget-object v9, Lcom/android/systemui/deviceentry/shared/model/DeviceEntryRestrictionReason;->UserLockdown:Lcom/android/systemui/deviceentry/shared/model/DeviceEntryRestrictionReason;

    move-object v2, v9

    goto :goto_1

    .line 234
    :cond_4
    invoke-virtual {v6}, Lcom/android/systemui/keyguard/shared/model/AuthenticationFlags;->isPrimaryAuthRequiredForUnattendedUpdate()Z

    move-result v9

    if-eqz v9, :cond_5

    .line 235
    .end local v2    # "this":Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor$deviceEntryRestrictionReason$lambda$6$$inlined$map$1$2;
    .end local v5    # "trustManaged":Z
    .end local v6    # "authFlags":Lcom/android/systemui/keyguard/shared/model/AuthenticationFlags;
    .end local v7    # "isFaceLockedOut":Z
    .end local v8    # "isFingerprintLockedOut":Z
    sget-object v2, Lcom/android/systemui/deviceentry/shared/model/DeviceEntryRestrictionReason;->UnattendedUpdate:Lcom/android/systemui/deviceentry/shared/model/DeviceEntryRestrictionReason;

    goto :goto_1

    .line 236
    .restart local v2    # "this":Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor$deviceEntryRestrictionReason$lambda$6$$inlined$map$1$2;
    .restart local v5    # "trustManaged":Z
    .restart local v6    # "authFlags":Lcom/android/systemui/keyguard/shared/model/AuthenticationFlags;
    .restart local v7    # "isFaceLockedOut":Z
    .restart local v8    # "isFingerprintLockedOut":Z
    :cond_5
    invoke-virtual {v6}, Lcom/android/systemui/keyguard/shared/model/AuthenticationFlags;->isPrimaryAuthRequiredAfterTimeout()Z

    move-result v9

    if-eqz v9, :cond_6

    .line 237
    .end local v2    # "this":Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor$deviceEntryRestrictionReason$lambda$6$$inlined$map$1$2;
    .end local v5    # "trustManaged":Z
    .end local v6    # "authFlags":Lcom/android/systemui/keyguard/shared/model/AuthenticationFlags;
    .end local v7    # "isFaceLockedOut":Z
    .end local v8    # "isFingerprintLockedOut":Z
    sget-object v2, Lcom/android/systemui/deviceentry/shared/model/DeviceEntryRestrictionReason;->SecurityTimeout:Lcom/android/systemui/deviceentry/shared/model/DeviceEntryRestrictionReason;

    goto :goto_1

    .line 238
    .restart local v2    # "this":Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor$deviceEntryRestrictionReason$lambda$6$$inlined$map$1$2;
    .restart local v5    # "trustManaged":Z
    .restart local v6    # "authFlags":Lcom/android/systemui/keyguard/shared/model/AuthenticationFlags;
    .restart local v7    # "isFaceLockedOut":Z
    .restart local v8    # "isFingerprintLockedOut":Z
    :cond_6
    invoke-virtual {v6}, Lcom/android/systemui/keyguard/shared/model/AuthenticationFlags;->isPrimaryAuthRequiredAfterLockout()Z

    move-result v9

    if-eqz v9, :cond_7

    .line 239
    .end local v2    # "this":Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor$deviceEntryRestrictionReason$lambda$6$$inlined$map$1$2;
    .end local v5    # "trustManaged":Z
    .end local v6    # "authFlags":Lcom/android/systemui/keyguard/shared/model/AuthenticationFlags;
    .end local v7    # "isFaceLockedOut":Z
    .end local v8    # "isFingerprintLockedOut":Z
    sget-object v2, Lcom/android/systemui/deviceentry/shared/model/DeviceEntryRestrictionReason;->BouncerLockedOut:Lcom/android/systemui/deviceentry/shared/model/DeviceEntryRestrictionReason;

    goto :goto_1

    .line 240
    .restart local v2    # "this":Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor$deviceEntryRestrictionReason$lambda$6$$inlined$map$1$2;
    .restart local v5    # "trustManaged":Z
    .restart local v6    # "authFlags":Lcom/android/systemui/keyguard/shared/model/AuthenticationFlags;
    .restart local v7    # "isFaceLockedOut":Z
    .restart local v8    # "isFingerprintLockedOut":Z
    :cond_7
    if-eqz v8, :cond_8

    .line 241
    .end local v2    # "this":Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor$deviceEntryRestrictionReason$lambda$6$$inlined$map$1$2;
    .end local v5    # "trustManaged":Z
    .end local v6    # "authFlags":Lcom/android/systemui/keyguard/shared/model/AuthenticationFlags;
    .end local v7    # "isFaceLockedOut":Z
    .end local v8    # "isFingerprintLockedOut":Z
    sget-object v2, Lcom/android/systemui/deviceentry/shared/model/DeviceEntryRestrictionReason;->StrongBiometricsLockedOut:Lcom/android/systemui/deviceentry/shared/model/DeviceEntryRestrictionReason;

    goto :goto_1

    .line 242
    .restart local v2    # "this":Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor$deviceEntryRestrictionReason$lambda$6$$inlined$map$1$2;
    .restart local v5    # "trustManaged":Z
    .restart local v6    # "authFlags":Lcom/android/systemui/keyguard/shared/model/AuthenticationFlags;
    .restart local v7    # "isFaceLockedOut":Z
    :cond_8
    if-eqz v7, :cond_9

    iget-object v8, v2, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor$deviceEntryRestrictionReason$lambda$6$$inlined$map$1$2;->$faceAuthInteractor$inlined:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;

    invoke-interface {v8}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;->isFaceAuthStrong()Z

    move-result v8

    if-eqz v8, :cond_9

    .line 243
    .end local v2    # "this":Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor$deviceEntryRestrictionReason$lambda$6$$inlined$map$1$2;
    .end local v5    # "trustManaged":Z
    .end local v6    # "authFlags":Lcom/android/systemui/keyguard/shared/model/AuthenticationFlags;
    .end local v7    # "isFaceLockedOut":Z
    sget-object v2, Lcom/android/systemui/deviceentry/shared/model/DeviceEntryRestrictionReason;->StrongBiometricsLockedOut:Lcom/android/systemui/deviceentry/shared/model/DeviceEntryRestrictionReason;

    goto :goto_1

    .line 244
    .restart local v2    # "this":Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor$deviceEntryRestrictionReason$lambda$6$$inlined$map$1$2;
    .restart local v5    # "trustManaged":Z
    .restart local v6    # "authFlags":Lcom/android/systemui/keyguard/shared/model/AuthenticationFlags;
    .restart local v7    # "isFaceLockedOut":Z
    :cond_9
    if-eqz v7, :cond_a

    sget-object v8, Lcom/android/systemui/deviceentry/shared/model/DeviceEntryRestrictionReason;->NonStrongFaceLockedOut:Lcom/android/systemui/deviceentry/shared/model/DeviceEntryRestrictionReason;

    move-object v2, v8

    goto :goto_1

    .line 245
    .end local v7    # "isFaceLockedOut":Z
    :cond_a
    invoke-virtual {v6}, Lcom/android/systemui/keyguard/shared/model/AuthenticationFlags;->isSomeAuthRequiredAfterAdaptiveAuthRequest()Z

    move-result v7

    if-eqz v7, :cond_b

    .line 246
    .end local v2    # "this":Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor$deviceEntryRestrictionReason$lambda$6$$inlined$map$1$2;
    .end local v5    # "trustManaged":Z
    .end local v6    # "authFlags":Lcom/android/systemui/keyguard/shared/model/AuthenticationFlags;
    sget-object v2, Lcom/android/systemui/deviceentry/shared/model/DeviceEntryRestrictionReason;->AdaptiveAuthRequest:Lcom/android/systemui/deviceentry/shared/model/DeviceEntryRestrictionReason;

    goto :goto_1

    .line 247
    .restart local v2    # "this":Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor$deviceEntryRestrictionReason$lambda$6$$inlined$map$1$2;
    .restart local v5    # "trustManaged":Z
    .restart local v6    # "authFlags":Lcom/android/systemui/keyguard/shared/model/AuthenticationFlags;
    :cond_b
    iget-boolean v7, v2, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor$deviceEntryRestrictionReason$lambda$6$$inlined$map$1$2;->$trustEnabled$inlined:Z

    if-eqz v7, :cond_d

    if-nez v5, :cond_d

    .line 248
    .end local v2    # "this":Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor$deviceEntryRestrictionReason$lambda$6$$inlined$map$1$2;
    .end local v5    # "trustManaged":Z
    invoke-virtual {v6}, Lcom/android/systemui/keyguard/shared/model/AuthenticationFlags;->getSomeAuthRequiredAfterTrustAgentExpired()Z

    move-result v2

    if-nez v2, :cond_c

    .line 249
    invoke-virtual {v6}, Lcom/android/systemui/keyguard/shared/model/AuthenticationFlags;->getSomeAuthRequiredAfterUserRequest()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 250
    .end local v6    # "authFlags":Lcom/android/systemui/keyguard/shared/model/AuthenticationFlags;
    :cond_c
    sget-object v2, Lcom/android/systemui/deviceentry/shared/model/DeviceEntryRestrictionReason;->TrustAgentDisabled:Lcom/android/systemui/deviceentry/shared/model/DeviceEntryRestrictionReason;

    goto :goto_1

    .line 251
    .restart local v6    # "authFlags":Lcom/android/systemui/keyguard/shared/model/AuthenticationFlags;
    :cond_d
    invoke-virtual {v6}, Lcom/android/systemui/keyguard/shared/model/AuthenticationFlags;->getStrongerAuthRequiredAfterNonStrongBiometricsTimeout()Z

    move-result v2

    .end local v6    # "authFlags":Lcom/android/systemui/keyguard/shared/model/AuthenticationFlags;
    if-eqz v2, :cond_e

    .line 252
    sget-object v2, Lcom/android/systemui/deviceentry/shared/model/DeviceEntryRestrictionReason;->NonStrongBiometricsSecurityTimeout:Lcom/android/systemui/deviceentry/shared/model/DeviceEntryRestrictionReason;

    goto :goto_1

    .line 253
    :cond_e
    const/4 v2, 0x0

    .line 225
    :goto_1
    nop

    .line 223
    .end local p1    # "$i$a$-map-DeviceEntryInteractor$deviceEntryRestrictionReason$1$3":I
    const/4 p1, 0x1

    iput p1, p2, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor$deviceEntryRestrictionReason$lambda$6$$inlined$map$1$2$1;->label:I

    invoke-interface {v3, v2, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_f

    .line 0
    return-object v1

    .line 223
    :cond_f
    move p1, v4

    .line 53
    .end local v4    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
    .local p1, "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
