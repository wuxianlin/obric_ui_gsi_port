.class public final Lcom/android/systemui/volume/panel/component/mediaoutput/ui/viewmodel/MediaOutputViewModel$special$$inlined$map$2$2;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/volume/panel/component/mediaoutput/ui/viewmodel/MediaOutputViewModel$special$$inlined$map$2;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 MediaOutputViewModel.kt\ncom/android/systemui/volume/panel/component/mediaoutput/ui/viewmodel/MediaOutputViewModel\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,222:1\n54#2:223\n97#3,2:224\n99#3,3:227\n96#3,27:230\n1#4:226\n*E\n"
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


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/volume/panel/component/mediaoutput/ui/viewmodel/MediaOutputViewModel$special$$inlined$map$2$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lcom/android/systemui/volume/panel/component/mediaoutput/ui/viewmodel/MediaOutputViewModel$special$$inlined$map$2$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/android/systemui/volume/panel/component/mediaoutput/ui/viewmodel/MediaOutputViewModel$special$$inlined$map$2$2$1;

    iget v1, v0, Lcom/android/systemui/volume/panel/component/mediaoutput/ui/viewmodel/MediaOutputViewModel$special$$inlined$map$2$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/android/systemui/volume/panel/component/mediaoutput/ui/viewmodel/MediaOutputViewModel$special$$inlined$map$2$2$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/android/systemui/volume/panel/component/mediaoutput/ui/viewmodel/MediaOutputViewModel$special$$inlined$map$2$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/systemui/volume/panel/component/mediaoutput/ui/viewmodel/MediaOutputViewModel$special$$inlined$map$2$2$1;

    invoke-direct {v0, p0, p2}, Lcom/android/systemui/volume/panel/component/mediaoutput/ui/viewmodel/MediaOutputViewModel$special$$inlined$map$2$2$1;-><init>(Lcom/android/systemui/volume/panel/component/mediaoutput/ui/viewmodel/MediaOutputViewModel$special$$inlined$map$2$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v0, p2, Lcom/android/systemui/volume/panel/component/mediaoutput/ui/viewmodel/MediaOutputViewModel$special$$inlined$map$2$2$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 0
    iget v2, p2, Lcom/android/systemui/volume/panel/component/mediaoutput/ui/viewmodel/MediaOutputViewModel$special$$inlined$map$2$2$1;->label:I

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

    goto/16 :goto_7

    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
    :pswitch_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p0

    .line 53
    .local v2, "this":Lcom/android/systemui/volume/panel/component/mediaoutput/ui/viewmodel/MediaOutputViewModel$special$$inlined$map$2$2;
    .local p1, "value":Ljava/lang/Object;
    iget-object v2, v2, Lcom/android/systemui/volume/panel/component/mediaoutput/ui/viewmodel/MediaOutputViewModel$special$$inlined$map$2$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$map_u24lambda_u245":Lkotlinx/coroutines/flow/FlowCollector;
    const/4 v3, 0x0

    .line 223
    .local v3, "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
    move-object v4, p2

    check-cast v4, Lkotlin/coroutines/Continuation;

    check-cast p1, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/model/MediaOutputComponentModel;

    .end local v2    # "$this$map_u24lambda_u245":Lkotlinx/coroutines/flow/FlowCollector;
    .local p1, "mediaOutputModel":Lcom/android/systemui/volume/panel/component/mediaoutput/domain/model/MediaOutputComponentModel;
    const/4 v4, 0x0

    .line 224
    .local v4, "$i$a$-map-MediaOutputViewModel$deviceIconViewModel$1":I
    invoke-interface {p1}, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/model/MediaOutputComponentModel;->getDevice()Lcom/android/systemui/volume/domain/model/AudioOutputDevice;

    move-result-object v5

    .line 225
    move-object v6, v5

    .line 226
    .local v6, "it":Lcom/android/systemui/volume/domain/model/AudioOutputDevice;
    const/4 v7, 0x0

    .line 225
    .local v7, "$i$a$-takeIf-MediaOutputViewModel$deviceIconViewModel$1$icon$1":I
    instance-of v8, v6, Lcom/android/systemui/volume/domain/model/AudioOutputDevice$Unknown;

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-nez v8, :cond_1

    move v6, v10

    goto :goto_1

    :cond_1
    move v6, v9

    .end local v6    # "it":Lcom/android/systemui/volume/domain/model/AudioOutputDevice;
    .end local v7    # "$i$a$-takeIf-MediaOutputViewModel$deviceIconViewModel$1$icon$1":I
    :goto_1
    const/4 v7, 0x0

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    move-object v5, v7

    .line 227
    :goto_2
    if-eqz v5, :cond_3

    .line 225
    nop

    .line 227
    invoke-interface {v5}, Lcom/android/systemui/volume/domain/model/AudioOutputDevice;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 228
    if-eqz v5, :cond_3

    .line 227
    nop

    .line 228
    nop

    .line 226
    .local v5, "it":Landroid/graphics/drawable/Drawable;
    const/4 v6, 0x0

    .line 228
    .local v6, "$i$a$-let-MediaOutputViewModel$deviceIconViewModel$1$icon$2":I
    new-instance v8, Lcom/android/systemui/common/shared/model/Icon$Loaded;

    invoke-direct {v8, v5, v7}, Lcom/android/systemui/common/shared/model/Icon$Loaded;-><init>(Landroid/graphics/drawable/Drawable;Lcom/android/systemui/common/shared/model/ContentDescription;)V

    .line 224
    .end local v5    # "it":Landroid/graphics/drawable/Drawable;
    .end local v6    # "$i$a$-let-MediaOutputViewModel$deviceIconViewModel$1$icon$2":I
    check-cast v8, Lcom/android/systemui/common/shared/model/Icon;

    goto :goto_3

    .line 229
    :cond_3
    new-instance v5, Lcom/android/systemui/common/shared/model/Icon$Resource;

    sget v6, Lcom/android/systemui/res/R$drawable;->ic_media_home_devices:I

    invoke-direct {v5, v6, v7}, Lcom/android/systemui/common/shared/model/Icon$Resource;-><init>(ILcom/android/systemui/common/shared/model/ContentDescription;)V

    move-object v8, v5

    check-cast v8, Lcom/android/systemui/common/shared/model/Icon;

    .line 224
    :goto_3
    nop

    .line 230
    move-object v5, v8

    .line 238
    .local v5, "icon":Lcom/android/systemui/common/shared/model/Icon;
    nop

    .line 237
    instance-of v6, p1, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/model/MediaOutputComponentModel$MediaSession;

    if-eqz v6, :cond_4

    move-object v7, p1

    check-cast v7, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/model/MediaOutputComponentModel$MediaSession;

    .line 238
    :cond_4
    if-eqz v7, :cond_5

    .line 237
    nop

    .line 238
    invoke-virtual {v7}, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/model/MediaOutputComponentModel$MediaSession;->isPlaybackActive()Z

    move-result v6

    if-ne v6, v10, :cond_6

    move v9, v10

    goto :goto_4

    .line 237
    :cond_5
    nop

    .line 238
    :cond_6
    :goto_4
    nop

    .line 236
    move v6, v9

    .line 239
    .local v6, "isPlaybackActive":Z
    instance-of p1, p1, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/model/MediaOutputComponentModel$Calling;

    .line 240
    .local p1, "isCalling":Z
    const v7, 0x11200df

    if-nez v6, :cond_8

    if-eqz p1, :cond_7

    goto :goto_5

    .line 249
    .end local v6    # "isPlaybackActive":Z
    .end local p1    # "isCalling":Z
    :cond_7
    new-instance p1, Lcom/android/systemui/volume/panel/component/mediaoutput/ui/viewmodel/DeviceIconViewModel$IsNotPlaying;

    .line 250
    nop

    .line 252
    .end local v5    # "icon":Lcom/android/systemui/common/shared/model/Icon;
    new-instance v6, Lcom/android/systemui/common/shared/model/Color$Attribute;

    .line 253
    nop

    .line 252
    const v8, 0x11200cf

    invoke-direct {v6, v8}, Lcom/android/systemui/common/shared/model/Color$Attribute;-><init>(I)V

    check-cast v6, Lcom/android/systemui/common/shared/model/Color;

    .line 256
    new-instance v8, Lcom/android/systemui/common/shared/model/Color$Attribute;

    invoke-direct {v8, v7}, Lcom/android/systemui/common/shared/model/Color$Attribute;-><init>(I)V

    check-cast v8, Lcom/android/systemui/common/shared/model/Color;

    .line 249
    invoke-direct {p1, v5, v6, v8}, Lcom/android/systemui/volume/panel/component/mediaoutput/ui/viewmodel/DeviceIconViewModel$IsNotPlaying;-><init>(Lcom/android/systemui/common/shared/model/Icon;Lcom/android/systemui/common/shared/model/Color;Lcom/android/systemui/common/shared/model/Color;)V

    check-cast p1, Lcom/android/systemui/volume/panel/component/mediaoutput/ui/viewmodel/DeviceIconViewModel;

    goto :goto_6

    .line 241
    .restart local v5    # "icon":Lcom/android/systemui/common/shared/model/Icon;
    :cond_8
    :goto_5
    new-instance p1, Lcom/android/systemui/volume/panel/component/mediaoutput/ui/viewmodel/DeviceIconViewModel$IsPlaying;

    .line 242
    nop

    .line 244
    .end local v5    # "icon":Lcom/android/systemui/common/shared/model/Icon;
    new-instance v6, Lcom/android/systemui/common/shared/model/Color$Attribute;

    invoke-direct {v6, v7}, Lcom/android/systemui/common/shared/model/Color$Attribute;-><init>(I)V

    check-cast v6, Lcom/android/systemui/common/shared/model/Color;

    .line 246
    new-instance v7, Lcom/android/systemui/common/shared/model/Color$Attribute;

    const v8, 0x11200db

    invoke-direct {v7, v8}, Lcom/android/systemui/common/shared/model/Color$Attribute;-><init>(I)V

    check-cast v7, Lcom/android/systemui/common/shared/model/Color;

    .line 241
    invoke-direct {p1, v5, v6, v7}, Lcom/android/systemui/volume/panel/component/mediaoutput/ui/viewmodel/DeviceIconViewModel$IsPlaying;-><init>(Lcom/android/systemui/common/shared/model/Icon;Lcom/android/systemui/common/shared/model/Color;Lcom/android/systemui/common/shared/model/Color;)V

    check-cast p1, Lcom/android/systemui/volume/panel/component/mediaoutput/ui/viewmodel/DeviceIconViewModel;

    .line 240
    :goto_6
    nop

    .line 223
    .end local v4    # "$i$a$-map-MediaOutputViewModel$deviceIconViewModel$1":I
    iput v10, p2, Lcom/android/systemui/volume/panel/component/mediaoutput/ui/viewmodel/MediaOutputViewModel$special$$inlined$map$2$2$1;->label:I

    invoke-interface {v2, p1, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    .line 0
    return-object v1

    .line 223
    :cond_9
    move p1, v3

    .line 53
    .end local v3    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
    .local p1, "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
    :goto_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
