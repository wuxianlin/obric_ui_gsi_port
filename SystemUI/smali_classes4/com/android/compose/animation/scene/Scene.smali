.class public final Lcom/android/compose/animation/scene/Scene;
.super Ljava/lang/Object;
.source "Scene.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScene.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Scene.kt\ncom/android/compose/animation/scene/Scene\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 SnapshotFloatState.kt\nandroidx/compose/runtime/PrimitiveSnapshotStateKt__SnapshotFloatStateKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 5 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 6 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 7 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 8 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 9 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,170:1\n81#2:171\n107#2,2:172\n81#2:174\n107#2,2:175\n81#2:180\n107#2,2:181\n76#3:177\n109#3,2:178\n215#4,2:183\n1223#5,6:185\n1223#5,6:191\n71#6:197\n68#6,6:198\n74#6:232\n78#6:236\n78#7,6:204\n85#7,4:219\n89#7,2:229\n93#7:235\n368#8,9:210\n377#8:231\n378#8,2:233\n4032#9,6:223\n*S KotlinDebug\n*F\n+ 1 Scene.kt\ncom/android/compose/animation/scene/Scene\n*L\n45#1:171\n45#1:172,2\n46#1:174\n46#1:175,2\n48#1:180\n48#1:181,2\n47#1:177\n47#1:178,2\n59#1:183,2\n76#1:185,6\n77#1:191,6\n72#1:197\n72#1:198,6\n72#1:232\n72#1:236\n72#1:204,6\n72#1:219,4\n72#1:229,2\n72#1:235\n72#1:210,9\n72#1:231\n72#1:233,2\n72#1:223,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001BO\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u001c\u0010\u0006\u001a\u0018\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007\u00a2\u0006\u0002\u0008\n\u00a2\u0006\u0002\u0008\u000b\u0012\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\r\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0002\u0010\u0012J\u0017\u00107\u001a\u00020\t2\u0008\u0008\u0002\u00108\u001a\u000209H\u0007\u00a2\u0006\u0002\u0010:J(\u0010;\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\r2\u0012\u0010.\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\rH\u0002J\u0008\u0010<\u001a\u00020=H\u0016RC\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\r2\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\r8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018RW\u0010\u0006\u001a\u0018\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007\u00a2\u0006\u0002\u0008\n\u00a2\u0006\u0002\u0008\u000b2\u001c\u0010\u0013\u001a\u0018\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007\u00a2\u0006\u0002\u0008\n\u00a2\u0006\u0002\u0008\u000b8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0014\u0010\"\u001a\u00020#X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R1\u0010\'\u001a\u00020&2\u0006\u0010\u0013\u001a\u00020&8F@FX\u0086\u008e\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0012\n\u0004\u0008,\u0010\u001a\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R<\u0010.\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\r2\u0012\u0010-\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\r8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008/\u0010\u0016\"\u0004\u00080\u0010\u0018R+\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00118F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00085\u00106\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006>"
    }
    d2 = {
        "Lcom/android/compose/animation/scene/Scene;",
        "",
        "key",
        "Lcom/android/compose/animation/scene/SceneKey;",
        "layoutImpl",
        "Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;",
        "content",
        "Lkotlin/Function1;",
        "Lcom/android/compose/animation/scene/SceneScope;",
        "",
        "Landroidx/compose/runtime/Composable;",
        "Lkotlin/ExtensionFunctionType;",
        "actions",
        "",
        "Lcom/android/compose/animation/scene/UserAction;",
        "Lcom/android/compose/animation/scene/UserActionResult;",
        "zIndex",
        "",
        "(Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Lkotlin/jvm/functions/Function3;Ljava/util/Map;F)V",
        "<set-?>",
        "_userActions",
        "get_userActions",
        "()Ljava/util/Map;",
        "set_userActions",
        "(Ljava/util/Map;)V",
        "_userActions$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "getContent",
        "()Lkotlin/jvm/functions/Function3;",
        "setContent",
        "(Lkotlin/jvm/functions/Function3;)V",
        "content$delegate",
        "getKey",
        "()Lcom/android/compose/animation/scene/SceneKey;",
        "scope",
        "Lcom/android/compose/animation/scene/SceneScopeImpl;",
        "getScope$packages__apps__SystemUINew__compose__scene__android_common__PlatformComposeSceneTransitionLayout",
        "()Lcom/android/compose/animation/scene/SceneScopeImpl;",
        "Landroidx/compose/ui/unit/IntSize;",
        "targetSize",
        "getTargetSize-YbymL2g",
        "()J",
        "setTargetSize-ozmzZPI",
        "(J)V",
        "targetSize$delegate",
        "value",
        "userActions",
        "getUserActions",
        "setUserActions",
        "getZIndex",
        "()F",
        "setZIndex",
        "(F)V",
        "zIndex$delegate",
        "Landroidx/compose/runtime/MutableFloatState;",
        "Content",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "checkValid",
        "toString",
        "",
        "packages__apps__SystemUINew__compose__scene__android_common__PlatformComposeSceneTransitionLayout"
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
.field private final _userActions$delegate:Landroidx/compose/runtime/MutableState;

.field private final content$delegate:Landroidx/compose/runtime/MutableState;

.field private final key:Lcom/android/compose/animation/scene/SceneKey;

.field private final scope:Lcom/android/compose/animation/scene/SceneScopeImpl;

.field private final targetSize$delegate:Landroidx/compose/runtime/MutableState;

.field private final zIndex$delegate:Landroidx/compose/runtime/MutableFloatState;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Lkotlin/jvm/functions/Function3;Ljava/util/Map;F)V
    .locals 4
    .param p1, "key"    # Lcom/android/compose/animation/scene/SceneKey;
    .param p2, "layoutImpl"    # Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;
    .param p3, "content"    # Lkotlin/jvm/functions/Function3;
    .param p4, "actions"    # Ljava/util/Map;
    .param p5, "zIndex"    # F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/compose/animation/scene/SceneKey;",
            "Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/android/compose/animation/scene/SceneScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/android/compose/animation/scene/UserAction;",
            "Lcom/android/compose/animation/scene/UserActionResult;",
            ">;F)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutImpl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actions"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/android/compose/animation/scene/Scene;->key:Lcom/android/compose/animation/scene/SceneKey;

    .line 43
    new-instance v0, Lcom/android/compose/animation/scene/SceneScopeImpl;

    invoke-direct {v0, p2, p0}, Lcom/android/compose/animation/scene/SceneScopeImpl;-><init>(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Lcom/android/compose/animation/scene/Scene;)V

    iput-object v0, p0, Lcom/android/compose/animation/scene/Scene;->scope:Lcom/android/compose/animation/scene/SceneScopeImpl;

    .line 45
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p3, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    iput-object v2, p0, Lcom/android/compose/animation/scene/Scene;->content$delegate:Landroidx/compose/runtime/MutableState;

    .line 46
    invoke-direct {p0, p4}, Lcom/android/compose/animation/scene/Scene;->checkValid(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v2, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    iput-object v2, p0, Lcom/android/compose/animation/scene/Scene;->_userActions$delegate:Landroidx/compose/runtime/MutableState;

    .line 47
    invoke-static {p5}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    move-result-object v2

    iput-object v2, p0, Lcom/android/compose/animation/scene/Scene;->zIndex$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 48
    sget-object v2, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    move-result-object v2

    invoke-static {v2, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Lcom/android/compose/animation/scene/Scene;->targetSize$delegate:Landroidx/compose/runtime/MutableState;

    .line 36
    return-void
.end method

.method private final checkValid(Ljava/util/Map;)Ljava/util/Map;
    .locals 10
    .param p1, "userActions"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/android/compose/animation/scene/UserAction;",
            "Lcom/android/compose/animation/scene/UserActionResult;",
            ">;)",
            "Ljava/util/Map<",
            "Lcom/android/compose/animation/scene/UserAction;",
            "Lcom/android/compose/animation/scene/UserActionResult;",
            ">;"
        }
    .end annotation

    .line 59
    move-object v0, p1

    .local v0, "$this$forEach$iv":Ljava/util/Map;
    const/4 v1, 0x0

    .line 183
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .local v3, "element$iv":Ljava/util/Map$Entry;
    const/4 v4, 0x0

    .line 59
    .local v4, "$i$a$-forEach-Scene$checkValid$1":I
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/compose/animation/scene/UserAction;

    .local v5, "action":Lcom/android/compose/animation/scene/UserAction;
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/compose/animation/scene/UserActionResult;

    .line 60
    .local v6, "result":Lcom/android/compose/animation/scene/UserActionResult;
    iget-object v7, p0, Lcom/android/compose/animation/scene/Scene;->key:Lcom/android/compose/animation/scene/SceneKey;

    invoke-virtual {v6}, Lcom/android/compose/animation/scene/UserActionResult;->getToScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 66
    nop

    .line 183
    .end local v4    # "$i$a$-forEach-Scene$checkValid$1":I
    .end local v5    # "action":Lcom/android/compose/animation/scene/UserAction;
    .end local v6    # "result":Lcom/android/compose/animation/scene/UserActionResult;
    nop

    .end local v3    # "element$iv":Ljava/util/Map$Entry;
    goto :goto_0

    .line 61
    .restart local v3    # "element$iv":Ljava/util/Map$Entry;
    .restart local v4    # "$i$a$-forEach-Scene$checkValid$1":I
    .restart local v5    # "action":Lcom/android/compose/animation/scene/UserAction;
    .restart local v6    # "result":Lcom/android/compose/animation/scene/UserActionResult;
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 62
    iget-object v7, p0, Lcom/android/compose/animation/scene/Scene;->key:Lcom/android/compose/animation/scene/SceneKey;

    .line 63
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Transition to the same scene is not supported. Scene "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", action "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", result "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 184
    .end local v3    # "element$iv":Ljava/util/Map$Entry;
    .end local v4    # "$i$a$-forEach-Scene$checkValid$1":I
    .end local v5    # "action":Lcom/android/compose/animation/scene/UserAction;
    .end local v6    # "result":Lcom/android/compose/animation/scene/UserActionResult;
    :cond_1
    nop

    .line 67
    .end local v0    # "$this$forEach$iv":Ljava/util/Map;
    .end local v1    # "$i$f$forEach":I
    return-object p1
.end method

.method private final get_userActions()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/android/compose/animation/scene/UserAction;",
            "Lcom/android/compose/animation/scene/UserActionResult;",
            ">;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/android/compose/animation/scene/Scene;->_userActions$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 174
    .local v2, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$getValue":I
    check-cast v0, Ljava/util/Map;

    .line 46
    return-object v0
.end method

.method private final set_userActions(Ljava/util/Map;)V
    .locals 3
    .param p1, "<set-?>"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/android/compose/animation/scene/UserAction;",
            "Lcom/android/compose/animation/scene/UserActionResult;",
            ">;)V"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/android/compose/animation/scene/Scene;->_userActions$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 175
    .local v2, "$i$f$setValue":I
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 176
    nop

    .line 46
    .end local v0    # "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$setValue":I
    return-void
.end method


# virtual methods
.method public final Content(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 29
    .param p1, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I

    .line 71
    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    const v3, -0x7a32f9c8

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    .end local p2    # "$composer":Landroidx/compose/runtime/Composer;
    .local v4, "$composer":Landroidx/compose/runtime/Composer;
    move/from16 v5, p3

    .local v5, "$dirty":I
    and-int/lit8 v6, v2, 0x1

    if-eqz v6, :cond_0

    or-int/lit8 v5, v5, 0x6

    move-object/from16 v7, p1

    goto :goto_1

    :cond_0
    and-int/lit8 v7, v1, 0xe

    if-nez v7, :cond_2

    move-object/from16 v7, p1

    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v8, 0x4

    goto :goto_0

    :cond_1
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v5, v8

    goto :goto_1

    :cond_2
    move-object/from16 v7, p1

    :goto_1
    and-int/lit8 v8, v2, 0x2

    const/16 v9, 0x20

    if-eqz v8, :cond_3

    or-int/lit8 v5, v5, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v8, v1, 0x70

    if-nez v8, :cond_5

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    move v8, v9

    goto :goto_2

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v5, v8

    :cond_5
    :goto_3
    and-int/lit8 v8, v5, 0x5b

    const/16 v10, 0x12

    if-ne v8, v10, :cond_7

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v8

    if-nez v8, :cond_6

    goto :goto_4

    .line 86
    :cond_6
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 p2, v5

    goto/16 :goto_f

    .line 71
    :cond_7
    :goto_4
    if-eqz v6, :cond_8

    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v6, Landroidx/compose/ui/Modifier;

    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .local v6, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_5

    .end local v6    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p1    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_8
    move-object v6, v7

    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v6    # "modifier":Landroidx/compose/ui/Modifier;
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_9

    const/4 v7, -0x1

    const-string v8, "com.android.compose.animation.scene.Scene.Content (Scene.kt:70)"

    invoke-static {v3, v5, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 73
    :cond_9
    nop

    .line 74
    invoke-virtual/range {p0 .. p0}, Lcom/android/compose/animation/scene/Scene;->getZIndex()F

    move-result v3

    invoke-static {v6, v3}, Landroidx/compose/ui/ZIndexModifierKt;->zIndex(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v10

    const v3, -0x2b80b194

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 v3, v5, 0x70

    const/4 v7, 0x0

    if-ne v3, v9, :cond_a

    const/4 v3, 0x1

    goto :goto_6

    :cond_a
    move v3, v7

    .line 76
    :goto_6
    nop

    .local v3, "invalid$iv":Z
    move-object v11, v4

    .local v11, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v12, 0x0

    .line 185
    .local v12, "$i$f$cache":I
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    .local v13, "it$iv":Ljava/lang/Object;
    const/4 v14, 0x0

    .line 186
    .local v14, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v3, :cond_c

    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v13, v15, :cond_b

    goto :goto_7

    .line 190
    :cond_b
    move-object v8, v13

    goto :goto_8

    .line 187
    :cond_c
    :goto_7
    const/4 v15, 0x0

    .line 76
    .local v15, "$i$a$-cache-Scene$Content$4":I
    new-instance v8, Lcom/android/compose/animation/scene/Scene$Content$4$1;

    invoke-direct {v8, v0}, Lcom/android/compose/animation/scene/Scene$Content$4$1;-><init>(Lcom/android/compose/animation/scene/Scene;)V

    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 187
    .end local v15    # "$i$a$-cache-Scene$Content$4":I
    nop

    .line 188
    .local v8, "value$iv":Ljava/lang/Object;
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 189
    nop

    .line 186
    .end local v8    # "value$iv":Ljava/lang/Object;
    :goto_8
    nop

    .line 185
    .end local v13    # "it$iv":Ljava/lang/Object;
    .end local v14    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 76
    .end local v3    # "invalid$iv":Z
    .end local v11    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v12    # "$i$f$cache":I
    move-object v11, v8

    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 75
    const v3, -0x2b80b15a

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 v3, v5, 0x70

    if-ne v3, v9, :cond_d

    const/4 v8, 0x1

    goto :goto_9

    :cond_d
    move v8, v7

    .line 77
    :goto_9
    move v3, v8

    .restart local v3    # "invalid$iv":Z
    move-object v8, v4

    .local v8, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v9, 0x0

    .line 191
    .local v9, "$i$f$cache":I
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    .local v12, "it$iv":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 192
    .local v13, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v3, :cond_f

    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v12, v14, :cond_e

    goto :goto_a

    .line 196
    :cond_e
    move-object v14, v12

    goto :goto_b

    .line 193
    :cond_f
    :goto_a
    const/4 v14, 0x0

    .line 77
    .local v14, "$i$a$-cache-Scene$Content$5":I
    new-instance v15, Lcom/android/compose/animation/scene/Scene$Content$5$1;

    invoke-direct {v15, v0}, Lcom/android/compose/animation/scene/Scene$Content$5$1;-><init>(Lcom/android/compose/animation/scene/Scene;)V

    check-cast v15, Lkotlin/jvm/functions/Function3;

    .line 193
    .end local v14    # "$i$a$-cache-Scene$Content$5":I
    move-object v14, v15

    .line 194
    .local v14, "value$iv":Ljava/lang/Object;
    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 195
    nop

    .line 192
    .end local v14    # "value$iv":Ljava/lang/Object;
    :goto_b
    nop

    .line 191
    .end local v12    # "it$iv":Ljava/lang/Object;
    .end local v13    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 77
    .end local v3    # "invalid$iv":Z
    .end local v8    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v9    # "$i$f$cache":I
    move-object v13, v14

    check-cast v13, Lkotlin/jvm/functions/Function3;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 75
    const/4 v14, 0x2

    const/4 v15, 0x0

    const/4 v12, 0x0

    invoke-static/range {v10 .. v15}, Landroidx/compose/ui/layout/LookaheadScopeKt;->approachLayout$default(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 82
    iget-object v8, v0, Lcom/android/compose/animation/scene/Scene;->key:Lcom/android/compose/animation/scene/SceneKey;

    invoke-virtual {v8}, Lcom/android/compose/animation/scene/SceneKey;->getTestTag()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Landroidx/compose/ui/platform/TestTagKt;->testTag(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 72
    nop

    .local v3, "modifier$iv":Landroidx/compose/ui/Modifier;
    move v8, v7

    .local v8, "$changed$iv":I
    const/4 v9, 0x0

    .line 197
    .local v9, "$i$f$Box":I
    const v10, 0x2bb5b5d7

    const-string v11, "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo"

    invoke-static {v4, v10, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 198
    sget-object v10, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v10

    .line 199
    .local v10, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    const/4 v11, 0x0

    .line 202
    .local v11, "propagateMinConstraints$iv":Z
    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v12

    .local v12, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v13, v8, 0x3

    and-int/lit8 v13, v13, 0x70

    .line 203
    nop

    .local v13, "$changed$iv$iv":I
    const/4 v14, 0x0

    .line 204
    .local v14, "$i$f$Layout":I
    const v15, -0x4ee9b9da

    const-string v7, "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh"

    invoke-static {v4, v15, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 205
    const/4 v7, 0x0

    invoke-static {v4, v7}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v15

    .line 206
    .local v15, "compositeKeyHash$iv$iv":I
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v7

    .line 207
    .local v7, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    move/from16 p2, v5

    .end local v5    # "$dirty":I
    .local p2, "$dirty":I
    invoke-static {v4, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 209
    .local v5, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v16

    move-object/from16 v17, v3

    .end local v3    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v17, "modifier$iv":Landroidx/compose/ui/Modifier;
    shl-int/lit8 v3, v13, 0x6

    and-int/lit16 v3, v3, 0x380

    or-int/lit8 v3, v3, 0x6

    .line 208
    move-object/from16 v18, v16

    .local v3, "$changed$iv$iv$iv":I
    .local v18, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    const/16 v16, 0x0

    .line 210
    .local v16, "$i$f$ReusableComposeNode":I
    move-object/from16 v19, v6

    .end local v6    # "modifier":Landroidx/compose/ui/Modifier;
    .local v19, "modifier":Landroidx/compose/ui/Modifier;
    const v6, -0x2942ffcf

    move/from16 v20, v9

    .end local v9    # "$i$f$Box":I
    .local v20, "$i$f$Box":I
    const-string v9, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"

    invoke-static {v4, v6, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 211
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    if-nez v6, :cond_10

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 212
    :cond_10
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 213
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-eqz v6, :cond_11

    .line 214
    move-object/from16 v6, v18

    .end local v18    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v6, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_c

    .line 216
    .end local v6    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v18    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    :cond_11
    move-object/from16 v6, v18

    .end local v18    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v6    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 218
    :goto_c
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    .local v9, "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v18, 0x0

    .line 219
    .local v18, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v21, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v22, v6

    .end local v6    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v22, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v9, v12, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 220
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v9, v7, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 222
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    .local v6, "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    const/16 v21, 0x0

    .line 223
    .local v21, "$i$f$set-impl":I
    move-object/from16 v23, v9

    .local v23, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v24, 0x0

    .line 224
    .local v24, "$i$a$-with-Updater$set$1$iv$iv$iv":I
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v25

    if-nez v25, :cond_13

    move-object/from16 v25, v7

    .end local v7    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .local v25, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v26, v10

    .end local v10    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .local v26, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_12

    goto :goto_d

    :cond_12
    move-object/from16 v10, v23

    goto :goto_e

    .end local v25    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v26    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .restart local v7    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v10    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    :cond_13
    move-object/from16 v25, v7

    move-object/from16 v26, v10

    .line 225
    .end local v7    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v10    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .restart local v25    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v26    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    :goto_d
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v10, v23

    .end local v23    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v10, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 226
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v9, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 228
    :goto_e
    nop

    .line 223
    .end local v10    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v24    # "$i$a$-with-Updater$set$1$iv$iv$iv":I
    nop

    .line 228
    nop

    .line 229
    .end local v6    # "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local v21    # "$i$f$set-impl":I
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v9, v5, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 230
    nop

    .line 218
    .end local v9    # "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v18    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    nop

    .line 231
    shr-int/lit8 v6, v3, 0x6

    and-int/lit8 v6, v6, 0xe

    .local v6, "$changed$iv":I
    move-object v7, v4

    .local v7, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v9, 0x0

    .line 232
    .local v9, "$i$a$-Layout-BoxKt$Box$1$iv":I
    const v10, -0x7ff519f7    # -1.000876E-39f

    move/from16 v18, v3

    .end local v3    # "$changed$iv$iv$iv":I
    .local v18, "$changed$iv$iv$iv":I
    const-string v3, "C73@3429L9:Box.kt#2w3rfo"

    invoke-static {v7, v10, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v3, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v10, v8, 0x6

    and-int/lit8 v10, v10, 0x70

    or-int/lit8 v10, v10, 0x6

    .local v10, "$changed":I
    check-cast v3, Landroidx/compose/foundation/layout/BoxScope;

    .local v3, "$this$Content_u24lambda_u243":Landroidx/compose/foundation/layout/BoxScope;
    move-object/from16 v21, v7

    .local v21, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v23, 0x0

    .line 84
    .local v23, "$i$a$-Box-Scene$Content$6":I
    move-object/from16 v24, v3

    .end local v3    # "$this$Content_u24lambda_u243":Landroidx/compose/foundation/layout/BoxScope;
    .local v24, "$this$Content_u24lambda_u243":Landroidx/compose/foundation/layout/BoxScope;
    invoke-virtual/range {p0 .. p0}, Lcom/android/compose/animation/scene/Scene;->getContent()Lkotlin/jvm/functions/Function3;

    move-result-object v3

    move-object/from16 v27, v5

    .end local v5    # "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    .local v27, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    iget-object v5, v0, Lcom/android/compose/animation/scene/Scene;->scope:Lcom/android/compose/animation/scene/SceneScopeImpl;

    move/from16 p1, v6

    const/16 v28, 0x0

    .end local v6    # "$changed$iv":I
    .local p1, "$changed$iv":I
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move/from16 v28, v8

    move-object/from16 v8, v21

    .end local v21    # "$composer":Landroidx/compose/runtime/Composer;
    .local v8, "$composer":Landroidx/compose/runtime/Composer;
    .local v28, "$changed$iv":I
    invoke-interface {v3, v5, v8, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    nop

    .line 232
    .end local v8    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v10    # "$changed":I
    .end local v23    # "$i$a$-Box-Scene$Content$6":I
    .end local v24    # "$this$Content_u24lambda_u243":Landroidx/compose/foundation/layout/BoxScope;
    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 231
    .end local v7    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v9    # "$i$a$-Layout-BoxKt$Box$1$iv":I
    .end local p1    # "$changed$iv":I
    nop

    .line 233
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 210
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 234
    nop

    .line 204
    .end local v16    # "$i$f$ReusableComposeNode":I
    .end local v18    # "$changed$iv$iv$iv":I
    .end local v22    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 235
    nop

    .line 197
    .end local v13    # "$changed$iv$iv":I
    .end local v14    # "$i$f$Layout":I
    .end local v15    # "compositeKeyHash$iv$iv":I
    .end local v25    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v27    # "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 236
    nop

    .end local v11    # "propagateMinConstraints$iv":Z
    .end local v12    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v17    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .end local v20    # "$i$f$Box":I
    .end local v26    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .end local v28    # "$changed$iv":I
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 86
    :cond_14
    move-object/from16 v7, v19

    .end local v19    # "modifier":Landroidx/compose/ui/Modifier;
    .local v7, "modifier":Landroidx/compose/ui/Modifier;
    :goto_f
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v3

    if-eqz v3, :cond_15

    new-instance v5, Lcom/android/compose/animation/scene/Scene$Content$7;

    invoke-direct {v5, v0, v7, v1, v2}, Lcom/android/compose/animation/scene/Scene$Content$7;-><init>(Lcom/android/compose/animation/scene/Scene;Landroidx/compose/ui/Modifier;II)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-interface {v3, v5}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_15
    return-void
.end method

.method public final getContent()Lkotlin/jvm/functions/Function3;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Lcom/android/compose/animation/scene/SceneScope;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/android/compose/animation/scene/Scene;->content$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 171
    .local v2, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$getValue":I
    check-cast v0, Lkotlin/jvm/functions/Function3;

    .line 45
    return-object v0
.end method

.method public final getKey()Lcom/android/compose/animation/scene/SceneKey;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/android/compose/animation/scene/Scene;->key:Lcom/android/compose/animation/scene/SceneKey;

    return-object v0
.end method

.method public final getScope$packages__apps__SystemUINew__compose__scene__android_common__PlatformComposeSceneTransitionLayout()Lcom/android/compose/animation/scene/SceneScopeImpl;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/android/compose/animation/scene/Scene;->scope:Lcom/android/compose/animation/scene/SceneScopeImpl;

    return-object v0
.end method

.method public final getTargetSize-YbymL2g()J
    .locals 3

    .line 48
    iget-object v0, p0, Lcom/android/compose/animation/scene/Scene;->targetSize$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 180
    .local v2, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$getValue":I
    check-cast v0, Landroidx/compose/ui/unit/IntSize;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    move-result-wide v0

    .line 48
    return-wide v0
.end method

.method public final getUserActions()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/android/compose/animation/scene/UserAction;",
            "Lcom/android/compose/animation/scene/UserActionResult;",
            ">;"
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Lcom/android/compose/animation/scene/Scene;->get_userActions()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getZIndex()F
    .locals 3

    .line 47
    iget-object v0, p0, Lcom/android/compose/animation/scene/Scene;->zIndex$delegate:Landroidx/compose/runtime/MutableFloatState;

    check-cast v0, Landroidx/compose/runtime/FloatState;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/FloatState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 177
    .local v2, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    move-result v0

    .line 47
    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/FloatState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$getValue":I
    return v0
.end method

.method public final setContent(Lkotlin/jvm/functions/Function3;)V
    .locals 3
    .param p1, "<set-?>"    # Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/android/compose/animation/scene/SceneScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/android/compose/animation/scene/Scene;->content$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 172
    .local v2, "$i$f$setValue":I
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 173
    nop

    .line 45
    .end local v0    # "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$setValue":I
    return-void
.end method

.method public final setTargetSize-ozmzZPI(J)V
    .locals 4
    .param p1, "<set-?>"    # J

    .line 48
    iget-object v0, p0, Lcom/android/compose/animation/scene/Scene;->targetSize$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    move-result-object v2

    .local v2, "value$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 181
    .local v3, "$i$f$setValue":I
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 182
    nop

    .line 48
    .end local v0    # "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "value$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$setValue":I
    return-void
.end method

.method public final setUserActions(Ljava/util/Map;)V
    .locals 1
    .param p1, "value"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/android/compose/animation/scene/UserAction;",
            "Lcom/android/compose/animation/scene/UserActionResult;",
            ">;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-direct {p0, p1}, Lcom/android/compose/animation/scene/Scene;->checkValid(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/compose/animation/scene/Scene;->set_userActions(Ljava/util/Map;)V

    .line 54
    return-void
.end method

.method public final setZIndex(F)V
    .locals 3
    .param p1, "<set-?>"    # F

    .line 47
    iget-object v0, p0, Lcom/android/compose/animation/scene/Scene;->zIndex$delegate:Landroidx/compose/runtime/MutableFloatState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableFloatState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 178
    .local v2, "$i$f$setValue":I
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    .line 179
    nop

    .line 47
    .end local v0    # "$this$setValue$iv":Landroidx/compose/runtime/MutableFloatState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$setValue":I
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 89
    iget-object v0, p0, Lcom/android/compose/animation/scene/Scene;->key:Lcom/android/compose/animation/scene/SceneKey;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Scene(key="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
