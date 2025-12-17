.class public final Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconContainerStatusBarViewModel$special$$inlined$map$2$2;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconContainerStatusBarViewModel$special$$inlined$map$2;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 NotificationIconContainerStatusBarViewModel.kt\ncom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconContainerStatusBarViewModel\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,222:1\n54#2:223\n103#3,3:224\n107#3,19:237\n129#3,7:259\n136#3:279\n1603#4,9:227\n1855#4:236\n1856#4:257\n1612#4:258\n1603#4,9:266\n1855#4:275\n1856#4:277\n1612#4:278\n1#5:256\n1#5:276\n*S KotlinDebug\n*F\n+ 1 NotificationIconContainerStatusBarViewModel.kt\ncom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconContainerStatusBarViewModel\n*L\n105#1:227,9\n105#1:236\n105#1:257\n105#1:258\n135#1:266,9\n135#1:275\n135#1:277\n135#1:278\n105#1:256\n135#1:276\n*E\n"
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

.field final synthetic this$0:Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconContainerStatusBarViewModel;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconContainerStatusBarViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconContainerStatusBarViewModel$special$$inlined$map$2$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconContainerStatusBarViewModel$special$$inlined$map$2$2;->this$0:Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconContainerStatusBarViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p2

    instance-of v1, v0, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconContainerStatusBarViewModel$special$$inlined$map$2$2$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconContainerStatusBarViewModel$special$$inlined$map$2$2$1;

    iget v2, v1, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconContainerStatusBarViewModel$special$$inlined$map$2$2$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconContainerStatusBarViewModel$special$$inlined$map$2$2$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconContainerStatusBarViewModel$special$$inlined$map$2$2$1;->label:I

    move-object v0, v1

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconContainerStatusBarViewModel$special$$inlined$map$2$2$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconContainerStatusBarViewModel$special$$inlined$map$2$2$1;-><init>(Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconContainerStatusBarViewModel$special$$inlined$map$2$2;Lkotlin/coroutines/Continuation;)V

    move-object v0, v1

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconContainerStatusBarViewModel$special$$inlined$map$2$2$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 0
    iget v4, v0, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconContainerStatusBarViewModel$special$$inlined$map$2$2$1;->label:I

    packed-switch v4, :pswitch_data_0

    move-object/from16 p2, v1

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    const/4 v2, 0x0

    .local v2, "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 p2, v1

    goto/16 :goto_6

    .end local v2    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    .local v2, "this":Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconContainerStatusBarViewModel$special$$inlined$map$2$2;
    move-object/from16 v4, p1

    .line 53
    .local v4, "value":Ljava/lang/Object;
    iget-object v5, v2, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconContainerStatusBarViewModel$special$$inlined$map$2$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .local v5, "$this$map_u24lambda_u245":Lkotlinx/coroutines/flow/FlowCollector;
    const/4 v6, 0x0

    .line 223
    .local v6, "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
    move-object v7, v0

    check-cast v7, Lkotlin/coroutines/Continuation;

    check-cast v4, Ljava/util/Set;

    .end local v5    # "$this$map_u24lambda_u245":Lkotlinx/coroutines/flow/FlowCollector;
    .local v4, "entries":Ljava/util/Set;
    const/4 v7, 0x0

    .line 224
    .local v7, "$i$a$-map-NotificationIconContainerStatusBarViewModel$icons$1":I
    sget-boolean v8, Lcom/android/systemui/FeatureUtils;->FEAT_FW_NEW_NOTIFICATION_CENTRE:Z

    if-eqz v8, :cond_7

    .line 225
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 226
    .local v8, "displayedIconsPackage":Ljava/util/HashSet;
    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$mapNotNull$iv":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 227
    .local v9, "$i$f$mapNotNull":I
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    check-cast v10, Ljava/util/Collection;

    .local v4, "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    .local v10, "destination$iv$iv":Ljava/util/Collection;
    const/4 v11, 0x0

    .line 235
    .local v11, "$i$f$mapNotNullTo":I
    nop

    .local v4, "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    const/4 v12, 0x0

    .line 236
    .local v12, "$i$f$forEach":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    .end local v4    # "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv$iv":Ljava/lang/Object;
    const/4 v14, 0x0

    .line 235
    .local v14, "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    check-cast v4, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;

    .local v4, "it":Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;
    const/4 v15, 0x0

    .line 237
    .local v15, "$i$a$-mapNotNull-NotificationIconContainerStatusBarViewModel$icons$1$uniqueVisibleIcons$1":I
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->isObricSmartNotifEntry()Z

    move-result v16

    const/16 v17, 0x0

    if-eqz v16, :cond_1

    .line 238
    .end local v4    # "it":Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;
    move-object/from16 p2, v1

    goto :goto_3

    .line 242
    .restart local v4    # "it":Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;
    :cond_1
    sget-object v16, Lcom/android/systemui/statusbar/notification/obricext/ObricNotificationStrategies;->Companion:Lcom/android/systemui/statusbar/notification/obricext/ObricNotificationStrategies$Companion;

    move-object/from16 p2, v1

    .end local v1    # "$result":Ljava/lang/Object;
    .local p2, "$result":Ljava/lang/Object;
    invoke-virtual/range {v16 .. v16}, Lcom/android/systemui/statusbar/notification/obricext/ObricNotificationStrategies$Companion;->get()Lcom/android/systemui/statusbar/notification/obricext/ObricNotificationStrategies;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/android/systemui/statusbar/notification/obricext/ObricNotificationStrategies;->isStatusBarShowable(Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 243
    .end local v4    # "it":Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;
    goto :goto_3

    .line 247
    .restart local v4    # "it":Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;
    :cond_2
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->getStatusBarIcon()Landroid/graphics/drawable/Icon;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconsViewDataKt;->toIconInfo(Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;Landroid/graphics/drawable/Icon;)Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconInfo;

    move-result-object v1

    if-nez v1, :cond_3

    .line 248
    .end local v4    # "it":Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;
    goto :goto_3

    .line 250
    .local v1, "iconInfo":Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconInfo;
    .restart local v4    # "it":Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;
    :cond_3
    move-object/from16 p0, v1

    .end local v1    # "iconInfo":Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconInfo;
    .local p0, "iconInfo":Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconInfo;
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 252
    .end local v4    # "it":Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;
    .end local p0    # "iconInfo":Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconInfo;
    goto :goto_2

    .line 254
    .restart local v4    # "it":Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;
    .restart local p0    # "iconInfo":Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconInfo;
    :cond_4
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 255
    .end local v4    # "it":Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;
    move-object/from16 v17, p0

    .line 250
    .end local p0    # "iconInfo":Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconInfo;
    :goto_2
    nop

    .line 235
    .end local v15    # "$i$a$-mapNotNull-NotificationIconContainerStatusBarViewModel$icons$1$uniqueVisibleIcons$1":I
    :goto_3
    if-eqz v17, :cond_5

    move-object/from16 v1, v17

    .line 256
    .local v1, "it$iv$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 235
    .local v4, "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    invoke-interface {v10, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 236
    .end local v1    # "it$iv$iv":Ljava/lang/Object;
    .end local v4    # "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    .end local v14    # "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    :cond_5
    move-object/from16 v1, p2

    goto :goto_1

    .line 257
    .end local p2    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    :cond_6
    move-object/from16 p2, v1

    .line 258
    .end local v1    # "$result":Ljava/lang/Object;
    .end local v12    # "$i$f$forEach":I
    .restart local p2    # "$result":Ljava/lang/Object;
    nop

    .end local v10    # "destination$iv$iv":Ljava/util/Collection;
    .end local v11    # "$i$f$mapNotNullTo":I
    move-object/from16 v16, v10

    check-cast v16, Ljava/util/List;

    .line 227
    nop

    .line 226
    .end local v9    # "$i$f$mapNotNull":I
    nop

    .line 259
    .local v16, "uniqueVisibleIcons":Ljava/util/List;
    new-instance v1, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconsViewData;

    .line 260
    nop

    .line 261
    iget-object v4, v2, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconContainerStatusBarViewModel$special$$inlined$map$2$2;->this$0:Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconContainerStatusBarViewModel;

    invoke-static {v4}, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconContainerStatusBarViewModel;->access$getMaxIcons$p(Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconContainerStatusBarViewModel;)I

    move-result v17

    .line 259
    .end local v2    # "this":Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconContainerStatusBarViewModel$special$$inlined$map$2$2;
    const/16 v19, 0x4

    const/16 v20, 0x0

    const/16 v18, 0x0

    move-object v15, v1

    invoke-direct/range {v15 .. v20}, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconsViewData;-><init>(Ljava/util/List;ILcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconsViewData$LimitType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .end local v8    # "displayedIconsPackage":Ljava/util/HashSet;
    .end local v16    # "uniqueVisibleIcons":Ljava/util/List;
    goto :goto_5

    .line 264
    .end local p2    # "$result":Ljava/lang/Object;
    .restart local v1    # "$result":Ljava/lang/Object;
    .restart local v2    # "this":Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconContainerStatusBarViewModel$special$$inlined$map$2$2;
    .local v4, "entries":Ljava/util/Set;
    :cond_7
    move-object/from16 p2, v1

    .line 265
    .end local v1    # "$result":Ljava/lang/Object;
    .restart local p2    # "$result":Ljava/lang/Object;
    move-object v1, v4

    check-cast v1, Ljava/lang/Iterable;

    .end local v4    # "entries":Ljava/util/Set;
    .local v1, "$this$mapNotNull$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 266
    .local v4, "$i$f$mapNotNull":I
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    check-cast v8, Ljava/util/Collection;

    .local v1, "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    .local v8, "destination$iv$iv":Ljava/util/Collection;
    const/4 v9, 0x0

    .line 274
    .local v9, "$i$f$mapNotNullTo":I
    nop

    .local v1, "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 275
    .local v10, "$i$f$forEach":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .end local v1    # "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .local v1, "element$iv$iv":Ljava/lang/Object;
    const/4 v12, 0x0

    .line 274
    .local v12, "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    move-object v13, v1

    check-cast v13, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;

    .local v13, "it":Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;
    const/4 v14, 0x0

    .line 265
    .local v14, "$i$a$-mapNotNull-NotificationIconContainerStatusBarViewModel$icons$1$1":I
    invoke-virtual {v13}, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->getStatusBarIcon()Landroid/graphics/drawable/Icon;

    move-result-object v15

    invoke-static {v13, v15}, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconsViewDataKt;->toIconInfo(Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;Landroid/graphics/drawable/Icon;)Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconInfo;

    move-result-object v13

    .line 274
    .end local v13    # "it":Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;
    .end local v14    # "$i$a$-mapNotNull-NotificationIconContainerStatusBarViewModel$icons$1$1":I
    if-eqz v13, :cond_8

    .line 276
    .local v13, "it$iv$iv":Ljava/lang/Object;
    const/4 v14, 0x0

    .line 274
    .local v14, "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    invoke-interface {v8, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 275
    .end local v1    # "element$iv$iv":Ljava/lang/Object;
    .end local v12    # "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    .end local v13    # "it$iv$iv":Ljava/lang/Object;
    .end local v14    # "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    :cond_8
    goto :goto_4

    .line 277
    :cond_9
    nop

    .line 278
    .end local v10    # "$i$f$forEach":I
    nop

    .end local v8    # "destination$iv$iv":Ljava/util/Collection;
    .end local v9    # "$i$f$mapNotNullTo":I
    move-object/from16 v16, v8

    check-cast v16, Ljava/util/List;

    .line 266
    nop

    .line 279
    .end local v4    # "$i$f$mapNotNull":I
    iget-object v1, v2, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconContainerStatusBarViewModel$special$$inlined$map$2$2;->this$0:Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconContainerStatusBarViewModel;

    invoke-static {v1}, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconContainerStatusBarViewModel;->access$getMaxIcons$p(Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconContainerStatusBarViewModel;)I

    move-result v17

    .line 264
    .end local v2    # "this":Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconContainerStatusBarViewModel$special$$inlined$map$2$2;
    new-instance v1, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconsViewData;

    const/16 v18, 0x0

    const/16 v19, 0x4

    const/16 v20, 0x0

    move-object v15, v1

    invoke-direct/range {v15 .. v20}, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconsViewData;-><init>(Ljava/util/List;ILcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconsViewData$LimitType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 224
    :goto_5
    nop

    .line 223
    .end local v7    # "$i$a$-map-NotificationIconContainerStatusBarViewModel$icons$1":I
    const/4 v2, 0x1

    iput v2, v0, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconContainerStatusBarViewModel$special$$inlined$map$2$2$1;->label:I

    invoke-interface {v5, v1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_a

    .line 0
    return-object v3

    .line 223
    :cond_a
    move v2, v6

    .line 53
    .end local v6    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
    .local v2, "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
    :goto_6
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .end local v2    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
