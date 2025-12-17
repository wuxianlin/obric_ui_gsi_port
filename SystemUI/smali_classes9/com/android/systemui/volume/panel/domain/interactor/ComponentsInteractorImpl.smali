.class public final Lcom/android/systemui/volume/panel/domain/interactor/ComponentsInteractorImpl;
.super Ljava/lang/Object;
.source "ComponentsInteractor.kt"

# interfaces
.implements Lcom/android/systemui/volume/panel/domain/interactor/ComponentsInteractor;


# annotations
.annotation runtime Lcom/android/systemui/volume/panel/dagger/scope/VolumePanelScope;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComponentsInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComponentsInteractor.kt\ncom/android/systemui/volume/panel/domain/interactor/ComponentsInteractorImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 4 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 5 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 6 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt\n+ 7 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,69:1\n1549#2:70\n1620#2,2:71\n1622#2:78\n53#3:73\n55#3:77\n50#4:74\n55#4:76\n106#5:75\n106#5:83\n287#6:79\n288#6:82\n37#7,2:80\n*S KotlinDebug\n*F\n+ 1 ComponentsInteractor.kt\ncom/android/systemui/volume/panel/domain/interactor/ComponentsInteractorImpl\n*L\n58#1:70\n58#1:71,2\n58#1:78\n60#1:73\n60#1:77\n60#1:74\n60#1:76\n60#1:75\n57#1:83\n57#1:79\n57#1:82\n57#1:80,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001e\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001BY\u0008\u0007\u0012\u0010\u0010\u0002\u001a\u000c\u0012\u0008\u0012\u00060\u0004j\u0002`\u00050\u0003\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\n\u0012&\u0010\u000b\u001a\"\u0012\u0008\u0012\u00060\u0004j\u0002`\u0005\u0012\u0014\u0012\u0012\u0012\t\u0012\u00070\u0008\u00a2\u0006\u0002\u0008\r0\u0007\u00a2\u0006\u0002\u0008\r0\u000c\u00a2\u0006\u0002\u0010\u000eR \u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00030\u0010X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R.\u0010\u000b\u001a\"\u0012\u0008\u0012\u00060\u0004j\u0002`\u0005\u0012\u0014\u0012\u0012\u0012\t\u0012\u00070\u0008\u00a2\u0006\u0002\u0008\r0\u0007\u00a2\u0006\u0002\u0008\r0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/android/systemui/volume/panel/domain/interactor/ComponentsInteractorImpl;",
        "Lcom/android/systemui/volume/panel/domain/interactor/ComponentsInteractor;",
        "enabledComponents",
        "",
        "",
        "Lcom/android/systemui/volume/panel/shared/model/VolumePanelComponentKey;",
        "defaultCriteria",
        "Ljavax/inject/Provider;",
        "Lcom/android/systemui/volume/panel/domain/ComponentAvailabilityCriteria;",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "criteriaByKey",
        "",
        "Lkotlin/jvm/JvmSuppressWildcards;",
        "(Ljava/util/Collection;Ljavax/inject/Provider;Lkotlinx/coroutines/CoroutineScope;Ljava/util/Map;)V",
        "components",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/android/systemui/volume/panel/domain/model/ComponentModel;",
        "getComponents",
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
.field private final components:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/Collection<",
            "Lcom/android/systemui/volume/panel/domain/model/ComponentModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private final criteriaByKey:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/volume/panel/domain/ComponentAvailabilityCriteria;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/volume/panel/domain/interactor/ComponentsInteractorImpl;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;Ljavax/inject/Provider;Lkotlinx/coroutines/CoroutineScope;Ljava/util/Map;)V
    .locals 20
    .param p1, "enabledComponents"    # Ljava/util/Collection;
    .param p2, "defaultCriteria"    # Ljavax/inject/Provider;
    .param p3, "coroutineScope"    # Lkotlinx/coroutines/CoroutineScope;
        .annotation runtime Lcom/android/systemui/volume/panel/dagger/scope/VolumePanelScope;
        .end annotation
    .end param
    .param p4, "criteriaByKey"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/volume/panel/domain/ComponentAvailabilityCriteria;",
            ">;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/volume/panel/domain/ComponentAvailabilityCriteria;",
            ">;>;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    const-string v4, "enabledComponents"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "defaultCriteria"

    move-object/from16 v5, p2

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "coroutineScope"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "criteriaByKey"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object v3, v0, Lcom/android/systemui/volume/panel/domain/interactor/ComponentsInteractorImpl;->criteriaByKey:Ljava/util/Map;

    .line 67
    nop

    .line 58
    move-object v4, v1

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 70
    .local v6, "$i$f$map":I
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v4, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .local v7, "destination$iv$iv":Ljava/util/Collection;
    move-object v8, v4

    .local v8, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 71
    .local v9, "$i$f$mapTo":I
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 72
    .local v11, "item$iv$iv":Ljava/lang/Object;
    move-object v12, v11

    check-cast v12, Ljava/lang/String;

    .local v12, "componentKey":Ljava/lang/String;
    const/4 v13, 0x0

    .line 59
    .local v13, "$i$a$-map-ComponentsInteractorImpl$components$1":I
    iget-object v14, v0, Lcom/android/systemui/volume/panel/domain/interactor/ComponentsInteractorImpl;->criteriaByKey:Ljava/util/Map;

    invoke-interface {v14, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljavax/inject/Provider;

    if-nez v14, :cond_0

    move-object v14, v5

    :cond_0
    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/android/systemui/volume/panel/domain/ComponentAvailabilityCriteria;

    .line 60
    .local v14, "componentCriteria":Lcom/android/systemui/volume/panel/domain/ComponentAvailabilityCriteria;
    invoke-interface {v14}, Lcom/android/systemui/volume/panel/domain/ComponentAvailabilityCriteria;->isAvailable()Lkotlinx/coroutines/flow/Flow;

    move-result-object v15

    .local v15, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/16 v16, 0x0

    .line 73
    .local v16, "$i$f$map":I
    move-object/from16 v17, v15

    .local v17, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/16 v18, 0x0

    .line 74
    .local v18, "$i$f$unsafeTransform":I
    const/16 v19, 0x0

    .line 75
    .local v19, "$i$f$unsafeFlow":I
    new-instance v1, Lcom/android/systemui/volume/panel/domain/interactor/ComponentsInteractorImpl$components$lambda$1$$inlined$map$1;

    move-object/from16 v3, v17

    .end local v17    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .local v3, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    invoke-direct {v1, v3, v12}, Lcom/android/systemui/volume/panel/domain/interactor/ComponentsInteractorImpl$components$lambda$1$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 76
    .end local v19    # "$i$f$unsafeFlow":I
    nop

    .line 77
    .end local v3    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v18    # "$i$f$unsafeTransform":I
    nop

    .line 60
    .end local v15    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v16    # "$i$f$map":I
    nop

    .line 72
    .end local v12    # "componentKey":Ljava/lang/String;
    .end local v13    # "$i$a$-map-ComponentsInteractorImpl$components$1":I
    .end local v14    # "componentCriteria":Lcom/android/systemui/volume/panel/domain/ComponentAvailabilityCriteria;
    invoke-interface {v7, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p1

    move-object/from16 v3, p4

    goto :goto_0

    .line 78
    .end local v11    # "item$iv$iv":Ljava/lang/Object;
    :cond_1
    nop

    .end local v7    # "destination$iv$iv":Ljava/util/Collection;
    .end local v8    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v9    # "$i$f$mapTo":I
    move-object v1, v7

    check-cast v1, Ljava/util/List;

    .line 70
    nop

    .end local v4    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$map":I
    check-cast v1, Ljava/lang/Iterable;

    .line 57
    nop

    .local v1, "flows$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 79
    .local v3, "$i$f$combine":I
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    .local v4, "$this$toTypedArray$iv$iv":Ljava/util/Collection;
    const/4 v6, 0x0

    .line 80
    .local v6, "$i$f$toTypedArray":I
    move-object v7, v4

    .line 81
    .local v7, "thisCollection$iv$iv":Ljava/util/Collection;
    const/4 v8, 0x0

    new-array v8, v8, [Lkotlinx/coroutines/flow/Flow;

    invoke-interface {v7, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    .line 79
    .end local v4    # "$this$toTypedArray$iv$iv":Ljava/util/Collection;
    .end local v6    # "$i$f$toTypedArray":I
    .end local v7    # "thisCollection$iv$iv":Ljava/util/Collection;
    check-cast v4, [Lkotlinx/coroutines/flow/Flow;

    .line 82
    .local v4, "flowArray$iv":[Lkotlinx/coroutines/flow/Flow;
    const/4 v6, 0x0

    .line 83
    .local v6, "$i$f$unsafeFlow":I
    new-instance v7, Lcom/android/systemui/volume/panel/domain/interactor/ComponentsInteractorImpl$special$$inlined$combine$1;

    invoke-direct {v7, v4}, Lcom/android/systemui/volume/panel/domain/interactor/ComponentsInteractorImpl$special$$inlined$combine$1;-><init>([Lkotlinx/coroutines/flow/Flow;)V

    check-cast v7, Lkotlinx/coroutines/flow/Flow;

    .line 82
    .end local v6    # "$i$f$unsafeFlow":I
    nop

    .line 67
    .end local v1    # "flows$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$combine":I
    .end local v4    # "flowArray$iv":[Lkotlinx/coroutines/flow/Flow;
    sget-object v1, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getEagerly()Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v7, v2, v1, v3}, Lkotlinx/coroutines/flow/FlowKt;->shareIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;I)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    iput-object v1, v0, Lcom/android/systemui/volume/panel/domain/interactor/ComponentsInteractorImpl;->components:Lkotlinx/coroutines/flow/Flow;

    .line 44
    return-void
.end method


# virtual methods
.method public getComponents()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/Collection<",
            "Lcom/android/systemui/volume/panel/domain/model/ComponentModel;",
            ">;>;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/android/systemui/volume/panel/domain/interactor/ComponentsInteractorImpl;->components:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method
