.class public final Lcom/android/systemui/keyguard/data/repository/KeyguardBlueprintRepository;
.super Ljava/lang/Object;
.source "KeyguardBlueprintRepository.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/keyguard/data/repository/KeyguardBlueprintRepository$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKeyguardBlueprintRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KeyguardBlueprintRepository.kt\ncom/android/systemui/keyguard/data/repository/KeyguardBlueprintRepository\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,125:1\n1#2:126\n1#2:134\n1194#3,2:127\n1222#3,4:129\n1864#3,3:135\n574#4:133\n*S KotlinDebug\n*F\n+ 1 KeyguardBlueprintRepository.kt\ncom/android/systemui/keyguard/data/repository/KeyguardBlueprintRepository\n*L\n118#1:134\n58#1:127,2\n58#1:129,4\n118#1:135,3\n118#1:133\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 +2\u00020\u0001:\u0001+B,\u0008\u0007\u0012\u0011\u0010\u0002\u001a\r\u0012\t\u0012\u00070\u0004\u00a2\u0006\u0002\u0008\u00050\u0003\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0010\u0010\"\u001a\u00020#2\u0008\u0010$\u001a\u0004\u0018\u00010\u0013J\u000e\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020(J\u0010\u0010)\u001a\u00020&2\u0008\u0008\u0002\u0010*\u001a\u00020\u0018R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00040\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR&\u0010\u001b\u001a\u0004\u0018\u00010\u00188\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!\u00a8\u0006,"
    }
    d2 = {
        "Lcom/android/systemui/keyguard/data/repository/KeyguardBlueprintRepository;",
        "",
        "blueprints",
        "",
        "Lcom/android/systemui/keyguard/shared/model/KeyguardBlueprint;",
        "Lkotlin/jvm/JvmSuppressWildcards;",
        "handler",
        "Landroid/os/Handler;",
        "assert",
        "Lcom/android/systemui/util/ThreadAssert;",
        "(Ljava/util/Set;Landroid/os/Handler;Lcom/android/systemui/util/ThreadAssert;)V",
        "getAssert",
        "()Lcom/android/systemui/util/ThreadAssert;",
        "blueprint",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "getBlueprint",
        "()Lkotlinx/coroutines/flow/MutableStateFlow;",
        "blueprintIdMap",
        "Ljava/util/TreeMap;",
        "",
        "getHandler",
        "()Landroid/os/Handler;",
        "refreshTransition",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Lcom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/IntraBlueprintTransition$Config;",
        "getRefreshTransition",
        "()Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "targetTransitionConfig",
        "getTargetTransitionConfig$annotations",
        "()V",
        "getTargetTransitionConfig",
        "()Lcom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/IntraBlueprintTransition$Config;",
        "setTargetTransitionConfig",
        "(Lcom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/IntraBlueprintTransition$Config;)V",
        "applyBlueprint",
        "",
        "blueprintId",
        "printBlueprints",
        "",
        "pw",
        "Ljava/io/PrintWriter;",
        "refreshBlueprint",
        "config",
        "Companion",
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

.field public static final Companion:Lcom/android/systemui/keyguard/data/repository/KeyguardBlueprintRepository$Companion;

.field private static final TAG:Ljava/lang/String; = "KeyguardBlueprintRepository"


# instance fields
.field private final assert:Lcom/android/systemui/util/ThreadAssert;

.field private final blueprint:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/android/systemui/keyguard/shared/model/KeyguardBlueprint;",
            ">;"
        }
    .end annotation
.end field

.field private final blueprintIdMap:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Lcom/android/systemui/keyguard/shared/model/KeyguardBlueprint;",
            ">;"
        }
    .end annotation
.end field

.field private final handler:Landroid/os/Handler;

.field private final refreshTransition:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/IntraBlueprintTransition$Config;",
            ">;"
        }
    .end annotation
.end field

.field private targetTransitionConfig:Lcom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/IntraBlueprintTransition$Config;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/keyguard/data/repository/KeyguardBlueprintRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/keyguard/data/repository/KeyguardBlueprintRepository$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/keyguard/data/repository/KeyguardBlueprintRepository;->Companion:Lcom/android/systemui/keyguard/data/repository/KeyguardBlueprintRepository$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/keyguard/data/repository/KeyguardBlueprintRepository;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Landroid/os/Handler;Lcom/android/systemui/util/ThreadAssert;)V
    .locals 17
    .param p1, "blueprints"    # Ljava/util/Set;
    .param p2, "handler"    # Landroid/os/Handler;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .param p3, "assert"    # Lcom/android/systemui/util/ThreadAssert;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/android/systemui/keyguard/shared/model/KeyguardBlueprint;",
            ">;",
            "Landroid/os/Handler;",
            "Lcom/android/systemui/util/ThreadAssert;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "blueprints"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "handler"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "assert"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object v2, v0, Lcom/android/systemui/keyguard/data/repository/KeyguardBlueprintRepository;->handler:Landroid/os/Handler;

    .line 53
    iput-object v3, v0, Lcom/android/systemui/keyguard/data/repository/KeyguardBlueprintRepository;->assert:Lcom/android/systemui/util/ThreadAssert;

    .line 58
    new-instance v4, Ljava/util/TreeMap;

    invoke-direct {v4}, Ljava/util/TreeMap;-><init>()V

    .line 126
    move-object v5, v4

    .local v5, "$this$blueprintIdMap_u24lambda_u241":Ljava/util/TreeMap;
    const/4 v6, 0x0

    .line 58
    .local v6, "$i$a$-apply-KeyguardBlueprintRepository$blueprintIdMap$1":I
    move-object v7, v1

    check-cast v7, Ljava/lang/Iterable;

    .local v7, "$this$associateBy$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 127
    .local v8, "$i$f$associateBy":I
    const/16 v9, 0xa

    invoke-static {v7, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-static {v9}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v9

    const/16 v10, 0x10

    invoke-static {v9, v10}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v9

    .line 128
    .local v9, "capacity$iv":I
    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10, v9}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v10, Ljava/util/Map;

    .local v10, "destination$iv$iv":Ljava/util/Map;
    move-object v11, v7

    .local v11, "$this$associateByTo$iv$iv":Ljava/lang/Iterable;
    const/4 v12, 0x0

    .line 129
    .local v12, "$i$f$associateByTo":I
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_0

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 130
    .local v14, "element$iv$iv":Ljava/lang/Object;
    move-object v15, v14

    check-cast v15, Lcom/android/systemui/keyguard/shared/model/KeyguardBlueprint;

    .local v15, "it":Lcom/android/systemui/keyguard/shared/model/KeyguardBlueprint;
    const/16 v16, 0x0

    .line 58
    .local v16, "$i$a$-associateBy-KeyguardBlueprintRepository$blueprintIdMap$1$1":I
    invoke-interface {v15}, Lcom/android/systemui/keyguard/shared/model/KeyguardBlueprint;->getId()Ljava/lang/String;

    move-result-object v15

    .line 130
    .end local v15    # "it":Lcom/android/systemui/keyguard/shared/model/KeyguardBlueprint;
    .end local v16    # "$i$a$-associateBy-KeyguardBlueprintRepository$blueprintIdMap$1$1":I
    invoke-interface {v10, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 132
    .end local v14    # "element$iv$iv":Ljava/lang/Object;
    :cond_0
    nop

    .line 128
    .end local v10    # "destination$iv$iv":Ljava/util/Map;
    .end local v11    # "$this$associateByTo$iv$iv":Ljava/lang/Iterable;
    .end local v12    # "$i$f$associateByTo":I
    nop

    .line 58
    .end local v7    # "$this$associateBy$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$associateBy":I
    .end local v9    # "capacity$iv":I
    invoke-virtual {v5, v10}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    .end local v5    # "$this$blueprintIdMap_u24lambda_u241":Ljava/util/TreeMap;
    .end local v6    # "$i$a$-apply-KeyguardBlueprintRepository$blueprintIdMap$1":I
    iput-object v4, v0, Lcom/android/systemui/keyguard/data/repository/KeyguardBlueprintRepository;->blueprintIdMap:Ljava/util/TreeMap;

    .line 59
    iget-object v4, v0, Lcom/android/systemui/keyguard/data/repository/KeyguardBlueprintRepository;->blueprintIdMap:Ljava/util/TreeMap;

    const-string v5, "default"

    invoke-virtual {v4, v5}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v4}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v4

    iput-object v4, v0, Lcom/android/systemui/keyguard/data/repository/KeyguardBlueprintRepository;->blueprint:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 60
    const/4 v4, 0x1

    const/4 v5, 0x5

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v6, v4, v7, v5, v7}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v4

    iput-object v4, v0, Lcom/android/systemui/keyguard/data/repository/KeyguardBlueprintRepository;->refreshTransition:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 50
    return-void
.end method

.method public static synthetic getTargetTransitionConfig$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic refreshBlueprint$default(Lcom/android/systemui/keyguard/data/repository/KeyguardBlueprintRepository;Lcom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/IntraBlueprintTransition$Config;ILjava/lang/Object;)V
    .locals 0

    .line 92
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lcom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/IntraBlueprintTransition$Config;->Companion:Lcom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/IntraBlueprintTransition$Config$Companion;

    invoke-virtual {p1}, Lcom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/IntraBlueprintTransition$Config$Companion;->getDEFAULT()Lcom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/IntraBlueprintTransition$Config;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/keyguard/data/repository/KeyguardBlueprintRepository;->refreshBlueprint(Lcom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/IntraBlueprintTransition$Config;)V

    return-void
.end method

.method private static final refreshBlueprint$scheduleCallback(Lcom/android/systemui/keyguard/data/repository/KeyguardBlueprintRepository;)V
    .locals 2
    .param p0, "this$0"    # Lcom/android/systemui/keyguard/data/repository/KeyguardBlueprintRepository;

    .line 97
    iget-object v0, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardBlueprintRepository;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/android/systemui/keyguard/data/repository/KeyguardBlueprintRepository$refreshBlueprint$scheduleCallback$1;

    invoke-direct {v1, p0}, Lcom/android/systemui/keyguard/data/repository/KeyguardBlueprintRepository$refreshBlueprint$scheduleCallback$1;-><init>(Lcom/android/systemui/keyguard/data/repository/KeyguardBlueprintRepository;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 107
    return-void
.end method


# virtual methods
.method public final applyBlueprint(Ljava/lang/String;)Z
    .locals 3
    .param p1, "blueprintId"    # Ljava/lang/String;

    .line 70
    iget-object v0, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardBlueprintRepository;->blueprintIdMap:Ljava/util/TreeMap;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/keyguard/shared/model/KeyguardBlueprint;

    .line 71
    .local v0, "blueprint":Lcom/android/systemui/keyguard/shared/model/KeyguardBlueprint;
    if-nez v0, :cond_0

    .line 73
    nop

    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not find blueprint with id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". Perhaps it was not added to KeyguardBlueprintModule?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 72
    const-string v2, "KeyguardBlueprintRepository"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    const/4 v1, 0x0

    return v1

    .line 80
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardBlueprintRepository;->blueprint:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 81
    return v2

    .line 84
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardBlueprintRepository;->blueprint:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 85
    return v2
.end method

.method public final getAssert()Lcom/android/systemui/util/ThreadAssert;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardBlueprintRepository;->assert:Lcom/android/systemui/util/ThreadAssert;

    return-object v0
.end method

.method public final getBlueprint()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/android/systemui/keyguard/shared/model/KeyguardBlueprint;",
            ">;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardBlueprintRepository;->blueprint:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public final getHandler()Landroid/os/Handler;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardBlueprintRepository;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method public final getRefreshTransition()Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/IntraBlueprintTransition$Config;",
            ">;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardBlueprintRepository;->refreshTransition:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object v0
.end method

.method public final getTargetTransitionConfig()Lcom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/IntraBlueprintTransition$Config;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardBlueprintRepository;->targetTransitionConfig:Lcom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/IntraBlueprintTransition$Config;

    return-object v0
.end method

.method public final printBlueprints(Ljava/io/PrintWriter;)V
    .locals 16
    .param p1, "pw"    # Ljava/io/PrintWriter;

    move-object/from16 v0, p1

    const-string/jumbo v1, "pw"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/android/systemui/keyguard/data/repository/KeyguardBlueprintRepository;->blueprintIdMap:Ljava/util/TreeMap;

    check-cast v2, Ljava/util/Map;

    .local v2, "$this$onEachIndexed$iv":Ljava/util/Map;
    const/4 v3, 0x0

    .line 133
    .local v3, "$i$f$onEachIndexed":I
    move-object v4, v2

    .line 134
    .local v4, "$this$onEachIndexed_u24lambda_u243$iv":Ljava/util/Map;
    const/4 v5, 0x0

    .line 133
    .local v5, "$i$a$-apply-MapsKt___MapsKt$onEachIndexed$1$iv":I
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    .local v6, "$this$forEachIndexed$iv$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 135
    .local v7, "$i$f$forEachIndexed":I
    const/4 v8, 0x0

    .line 136
    .local v8, "index$iv$iv":I
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .local v10, "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v11, v8, 0x1

    .end local v8    # "index$iv$iv":I
    .local v11, "index$iv$iv":I
    if-gez v8, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    move-object v12, v10

    check-cast v12, Ljava/util/Map$Entry;

    .local v8, "index":I
    .local v12, "entry":Ljava/util/Map$Entry;
    const/4 v13, 0x0

    .line 118
    .local v13, "$i$a$-onEachIndexed-KeyguardBlueprintRepository$printBlueprints$1":I
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v1, ": "

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 136
    .end local v8    # "index":I
    .end local v12    # "entry":Ljava/util/Map$Entry;
    .end local v13    # "$i$a$-onEachIndexed-KeyguardBlueprintRepository$printBlueprints$1":I
    move-object/from16 v1, p0

    move v8, v11

    .end local v10    # "item$iv$iv":Ljava/lang/Object;
    goto :goto_0

    .line 137
    .end local v11    # "index$iv$iv":I
    .local v8, "index$iv$iv":I
    :cond_1
    nop

    .line 133
    .end local v6    # "$this$forEachIndexed$iv$iv":Ljava/lang/Iterable;
    .end local v7    # "$i$f$forEachIndexed":I
    .end local v8    # "index$iv$iv":I
    nop

    .line 119
    .end local v2    # "$this$onEachIndexed$iv":Ljava/util/Map;
    .end local v3    # "$i$f$onEachIndexed":I
    .end local v4    # "$this$onEachIndexed_u24lambda_u243$iv":Ljava/util/Map;
    .end local v5    # "$i$a$-apply-MapsKt___MapsKt$onEachIndexed$1$iv":I
    return-void
.end method

.method public final refreshBlueprint(Lcom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/IntraBlueprintTransition$Config;)V
    .locals 2
    .param p1, "config"    # Lcom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/IntraBlueprintTransition$Config;

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardBlueprintRepository;->assert:Lcom/android/systemui/util/ThreadAssert;

    invoke-virtual {v0}, Lcom/android/systemui/util/ThreadAssert;->isMainThread()V

    .line 110
    iget-object v0, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardBlueprintRepository;->targetTransitionConfig:Lcom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/IntraBlueprintTransition$Config;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/IntraBlueprintTransition$Config;->getType()Lcom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/IntraBlueprintTransition$Type;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/IntraBlueprintTransition$Type;->getPriority()I

    move-result v0

    goto :goto_0

    :cond_0
    const/high16 v0, -0x80000000

    :goto_0
    invoke-virtual {p1}, Lcom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/IntraBlueprintTransition$Config;->getType()Lcom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/IntraBlueprintTransition$Type;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/IntraBlueprintTransition$Type;->getPriority()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 111
    iget-object v0, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardBlueprintRepository;->targetTransitionConfig:Lcom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/IntraBlueprintTransition$Config;

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/android/systemui/keyguard/data/repository/KeyguardBlueprintRepository;->refreshBlueprint$scheduleCallback(Lcom/android/systemui/keyguard/data/repository/KeyguardBlueprintRepository;)V

    .line 112
    :cond_1
    iput-object p1, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardBlueprintRepository;->targetTransitionConfig:Lcom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/IntraBlueprintTransition$Config;

    .line 114
    :cond_2
    return-void
.end method

.method public final setTargetTransitionConfig(Lcom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/IntraBlueprintTransition$Config;)V
    .locals 0
    .param p1, "<set-?>"    # Lcom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/IntraBlueprintTransition$Config;

    .line 61
    iput-object p1, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardBlueprintRepository;->targetTransitionConfig:Lcom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/IntraBlueprintTransition$Config;

    return-void
.end method
