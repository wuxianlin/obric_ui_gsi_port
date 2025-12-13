.class public final Lcom/android/wm/shell/shared/animation/PhysicsAnimator$InternalListener;
.super Ljava/lang/Object;
.source "PhysicsAnimator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/shared/animation/PhysicsAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "InternalListener"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPhysicsAnimator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PhysicsAnimator.kt\ncom/android/wm/shell/shared/animation/PhysicsAnimator$InternalListener\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1033:1\n1855#2:1034\n1856#2:1036\n1855#2,2:1037\n1855#2,2:1039\n1855#2,2:1041\n1#3:1035\n*S KotlinDebug\n*F\n+ 1 PhysicsAnimator.kt\ncom/android/wm/shell/shared/animation/PhysicsAnimator$InternalListener\n*L\n716#1:1034\n716#1:1036\n726#1:1037,2\n740#1:1039,2\n753#1:1041,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0008\u0008\u0080\u0004\u0018\u00002\u00020\u0001Bc\u0012\u0006\u0010\u0002\u001a\u00028\u0000\u0012\u0014\u0010\u0003\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\u00050\u0004\u0012\u0012\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00080\u0007\u0012\u0012\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\n0\u0007\u0012\u0016\u0010\u000b\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020\r0\u000cj\u0002`\u000e0\u0007\u00a2\u0006\u0002\u0010\u000fJ\u0008\u0010\u0016\u001a\u00020\rH\u0002J=\u0010\u0017\u001a\u00020\u00182\u000e\u0010\u0019\u001a\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\u00052\u0006\u0010\u001a\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u0018H\u0000\u00a2\u0006\u0002\u0008\u001fJ-\u0010 \u001a\u00020\r2\u000e\u0010\u0019\u001a\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\u00052\u0006\u0010!\u001a\u00020\u001c2\u0006\u0010\"\u001a\u00020\u001cH\u0000\u00a2\u0006\u0002\u0008#R\u001e\u0010\u000b\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020\r0\u000cj\u0002`\u000e0\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\n0\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0003\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\u00050\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0002\u001a\u00028\u0000X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0012R\"\u0010\u0013\u001a\u0016\u0012\u000c\u0012\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\u0005\u0012\u0004\u0012\u00020\u00150\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00080\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/android/wm/shell/shared/animation/PhysicsAnimator$InternalListener;",
        "",
        "target",
        "properties",
        "",
        "Landroidx/dynamicanimation/animation/FloatPropertyCompat;",
        "updateListeners",
        "",
        "Lcom/android/wm/shell/shared/animation/PhysicsAnimator$UpdateListener;",
        "endListeners",
        "Lcom/android/wm/shell/shared/animation/PhysicsAnimator$EndListener;",
        "endActions",
        "Lkotlin/Function0;",
        "",
        "Lcom/android/wm/shell/shared/animation/EndAction;",
        "(Lcom/android/wm/shell/shared/animation/PhysicsAnimator;Ljava/lang/Object;Ljava/util/Set;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V",
        "numPropertiesAnimating",
        "",
        "Ljava/lang/Object;",
        "undispatchedUpdates",
        "Landroid/util/ArrayMap;",
        "Lcom/android/wm/shell/shared/animation/PhysicsAnimator$AnimationUpdate;",
        "maybeDispatchUpdates",
        "onInternalAnimationEnd",
        "",
        "property",
        "canceled",
        "finalValue",
        "",
        "finalVelocity",
        "isFling",
        "onInternalAnimationEnd$frameworks__base__libs__WindowManager__Shell__android_common__WindowManager_Shell_shared",
        "onInternalAnimationUpdate",
        "value",
        "velocity",
        "onInternalAnimationUpdate$frameworks__base__libs__WindowManager__Shell__android_common__WindowManager_Shell_shared",
        "frameworks__base__libs__WindowManager__Shell__android_common__WindowManager-Shell-shared"
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
.field private endActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private endListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/android/wm/shell/shared/animation/PhysicsAnimator$EndListener<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private numPropertiesAnimating:I

.field private properties:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "+",
            "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
            "-TT;>;>;"
        }
    .end annotation
.end field

.field private final target:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/android/wm/shell/shared/animation/PhysicsAnimator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/wm/shell/shared/animation/PhysicsAnimator<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final undispatchedUpdates:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
            "-TT;>;",
            "Lcom/android/wm/shell/shared/animation/PhysicsAnimator$AnimationUpdate;",
            ">;"
        }
    .end annotation
.end field

.field private updateListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/android/wm/shell/shared/animation/PhysicsAnimator$UpdateListener<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/shared/animation/PhysicsAnimator;Ljava/lang/Object;Ljava/util/Set;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .param p1, "this$0"    # Lcom/android/wm/shell/shared/animation/PhysicsAnimator;
    .param p2, "target"    # Ljava/lang/Object;
    .param p3, "properties"    # Ljava/util/Set;
    .param p4, "updateListeners"    # Ljava/util/List;
    .param p5, "endListeners"    # Ljava/util/List;
    .param p6, "endActions"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/util/Set<",
            "+",
            "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
            "-TT;>;>;",
            "Ljava/util/List<",
            "+",
            "Lcom/android/wm/shell/shared/animation/PhysicsAnimator$UpdateListener<",
            "TT;>;>;",
            "Ljava/util/List<",
            "+",
            "Lcom/android/wm/shell/shared/animation/PhysicsAnimator$EndListener<",
            "TT;>;>;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;)V"
        }
    .end annotation

    const-string/jumbo v0, "properties"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "updateListeners"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endListeners"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endActions"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 657
    iput-object p1, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$InternalListener;->this$0:Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 658
    iput-object p2, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$InternalListener;->target:Ljava/lang/Object;

    .line 659
    iput-object p3, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$InternalListener;->properties:Ljava/util/Set;

    .line 660
    iput-object p4, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$InternalListener;->updateListeners:Ljava/util/List;

    .line 661
    iput-object p5, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$InternalListener;->endListeners:Ljava/util/List;

    .line 662
    iput-object p6, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$InternalListener;->endActions:Ljava/util/List;

    .line 666
    iget-object v0, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$InternalListener;->properties:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    iput v0, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$InternalListener;->numPropertiesAnimating:I

    .line 673
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$InternalListener;->undispatchedUpdates:Landroid/util/ArrayMap;

    .line 657
    return-void
.end method

.method private final maybeDispatchUpdates()V
    .locals 9

    .line 751
    iget-object v0, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$InternalListener;->undispatchedUpdates:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v0

    iget v1, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$InternalListener;->numPropertiesAnimating:I

    if-lt v0, v1, :cond_1

    .line 752
    iget-object v0, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$InternalListener;->undispatchedUpdates:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 753
    iget-object v0, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$InternalListener;->updateListeners:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 1041
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$UpdateListener;

    .local v4, "it":Lcom/android/wm/shell/shared/animation/PhysicsAnimator$UpdateListener;
    const/4 v5, 0x0

    .line 754
    .local v5, "$i$a$-forEach-PhysicsAnimator$InternalListener$maybeDispatchUpdates$1":I
    iget-object v6, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$InternalListener;->target:Ljava/lang/Object;

    new-instance v7, Landroid/util/ArrayMap;

    iget-object v8, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$InternalListener;->undispatchedUpdates:Landroid/util/ArrayMap;

    invoke-direct {v7, v8}, Landroid/util/ArrayMap;-><init>(Landroid/util/ArrayMap;)V

    invoke-interface {v4, v6, v7}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$UpdateListener;->onAnimationUpdateForProperty(Ljava/lang/Object;Landroid/util/ArrayMap;)V

    .line 755
    nop

    .line 1041
    .end local v4    # "it":Lcom/android/wm/shell/shared/animation/PhysicsAnimator$UpdateListener;
    .end local v5    # "$i$a$-forEach-PhysicsAnimator$InternalListener$maybeDispatchUpdates$1":I
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 1042
    :cond_0
    nop

    .line 757
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    iget-object v0, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$InternalListener;->undispatchedUpdates:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    .line 759
    :cond_1
    return-void
.end method


# virtual methods
.method public final onInternalAnimationEnd$frameworks__base__libs__WindowManager__Shell__android_common__WindowManager_Shell_shared(Landroidx/dynamicanimation/animation/FloatPropertyCompat;ZFFZ)Z
    .locals 19
    .param p1, "property"    # Landroidx/dynamicanimation/animation/FloatPropertyCompat;
    .param p2, "canceled"    # Z
    .param p3, "finalValue"    # F
    .param p4, "finalVelocity"    # F
    .param p5, "isFling"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
            "-TT;>;ZFFZ)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    const-string/jumbo v1, "property"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 704
    iget-object v1, v0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$InternalListener;->properties:Ljava/util/Set;

    invoke-interface {v1, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v10, 0x0

    if-nez v1, :cond_0

    .line 705
    return v10

    .line 709
    :cond_0
    iget v1, v0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$InternalListener;->numPropertiesAnimating:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$InternalListener;->numPropertiesAnimating:I

    .line 710
    invoke-direct/range {p0 .. p0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$InternalListener;->maybeDispatchUpdates()V

    .line 715
    iget-object v1, v0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$InternalListener;->undispatchedUpdates:Landroid/util/ArrayMap;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 716
    iget-object v1, v0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$InternalListener;->updateListeners:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 1034
    .local v2, "$i$f$forEach":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$UpdateListener;

    .local v5, "updateListener":Lcom/android/wm/shell/shared/animation/PhysicsAnimator$UpdateListener;
    const/4 v6, 0x0

    .line 717
    .local v6, "$i$a$-forEach-PhysicsAnimator$InternalListener$onInternalAnimationEnd$1":I
    nop

    .line 718
    iget-object v7, v0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$InternalListener;->target:Ljava/lang/Object;

    .line 719
    new-instance v8, Landroid/util/ArrayMap;

    invoke-direct {v8}, Landroid/util/ArrayMap;-><init>()V

    .line 1035
    move-object v11, v8

    .local v11, "it":Landroid/util/ArrayMap;
    const/4 v12, 0x0

    .line 719
    .local v12, "$i$a$-also-PhysicsAnimator$InternalListener$onInternalAnimationEnd$1$1":I
    move-object v13, v11

    check-cast v13, Ljava/util/Map;

    iget-object v14, v0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$InternalListener;->undispatchedUpdates:Landroid/util/ArrayMap;

    invoke-virtual {v14, v9}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v13, v9, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .end local v11    # "it":Landroid/util/ArrayMap;
    .end local v12    # "$i$a$-also-PhysicsAnimator$InternalListener$onInternalAnimationEnd$1$1":I
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 717
    invoke-interface {v5, v7, v8}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$UpdateListener;->onAnimationUpdateForProperty(Ljava/lang/Object;Landroid/util/ArrayMap;)V

    .line 720
    nop

    .line 1034
    .end local v5    # "updateListener":Lcom/android/wm/shell/shared/animation/PhysicsAnimator$UpdateListener;
    .end local v6    # "$i$a$-forEach-PhysicsAnimator$InternalListener$onInternalAnimationEnd$1":I
    nop

    .end local v4    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 1036
    :cond_1
    nop

    .line 722
    .end local v1    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$forEach":I
    iget-object v1, v0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$InternalListener;->undispatchedUpdates:Landroid/util/ArrayMap;

    invoke-virtual {v1, v9}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 725
    :cond_2
    iget-object v1, v0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$InternalListener;->this$0:Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    iget-object v2, v0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$InternalListener;->properties:Ljava/util/Set;

    invoke-virtual {v1, v2}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->arePropertiesAnimating(Ljava/util/Set;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    move v11, v1

    .line 726
    .local v11, "allEnded":Z
    iget-object v1, v0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$InternalListener;->endListeners:Ljava/util/List;

    move-object v12, v1

    check-cast v12, Ljava/lang/Iterable;

    .local v12, "$this$forEach$iv":Ljava/lang/Iterable;
    iget-object v13, v0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$InternalListener;->this$0:Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    const/4 v14, 0x0

    .line 1037
    .local v14, "$i$f$forEach":I
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    .local v16, "element$iv":Ljava/lang/Object;
    move-object/from16 v17, v16

    check-cast v17, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$EndListener;

    .local v17, "it":Lcom/android/wm/shell/shared/animation/PhysicsAnimator$EndListener;
    const/16 v18, 0x0

    .line 727
    .local v18, "$i$a$-forEach-PhysicsAnimator$InternalListener$onInternalAnimationEnd$2":I
    nop

    .line 728
    iget-object v2, v0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$InternalListener;->target:Ljava/lang/Object;

    .line 729
    nop

    .line 727
    move-object/from16 v1, v17

    move-object/from16 v3, p1

    move/from16 v4, p5

    move/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move v8, v11

    invoke-interface/range {v1 .. v8}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$EndListener;->onAnimationEnd(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;ZZFFZ)V

    .line 732
    invoke-virtual {v13, v9}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->isPropertyAnimating(Landroidx/dynamicanimation/animation/FloatPropertyCompat;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 733
    return v10

    .line 735
    :cond_3
    nop

    .line 1037
    .end local v17    # "it":Lcom/android/wm/shell/shared/animation/PhysicsAnimator$EndListener;
    .end local v18    # "$i$a$-forEach-PhysicsAnimator$InternalListener$onInternalAnimationEnd$2":I
    nop

    .end local v16    # "element$iv":Ljava/lang/Object;
    goto :goto_1

    .line 1038
    :cond_4
    nop

    .line 739
    .end local v12    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v14    # "$i$f$forEach":I
    if-eqz v11, :cond_6

    if-nez p2, :cond_6

    .line 740
    iget-object v1, v0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$InternalListener;->endActions:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .restart local v1    # "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 1039
    .restart local v2    # "$i$f$forEach":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .restart local v4    # "element$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .local v5, "it":Lkotlin/jvm/functions/Function0;
    const/4 v6, 0x0

    .line 740
    .local v6, "$i$a$-forEach-PhysicsAnimator$InternalListener$onInternalAnimationEnd$3":I
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1039
    .end local v5    # "it":Lkotlin/jvm/functions/Function0;
    .end local v6    # "$i$a$-forEach-PhysicsAnimator$InternalListener$onInternalAnimationEnd$3":I
    nop

    .end local v4    # "element$iv":Ljava/lang/Object;
    goto :goto_2

    .line 1040
    :cond_5
    nop

    .line 743
    .end local v1    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$forEach":I
    :cond_6
    return v11
.end method

.method public final onInternalAnimationUpdate$frameworks__base__libs__WindowManager__Shell__android_common__WindowManager_Shell_shared(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FF)V
    .locals 2
    .param p1, "property"    # Landroidx/dynamicanimation/animation/FloatPropertyCompat;
    .param p2, "value"    # F
    .param p3, "velocity"    # F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
            "-TT;>;FF)V"
        }
    .end annotation

    const-string/jumbo v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 682
    iget-object v0, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$InternalListener;->properties:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 683
    return-void

    .line 686
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$InternalListener;->undispatchedUpdates:Landroid/util/ArrayMap;

    check-cast v0, Ljava/util/Map;

    new-instance v1, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$AnimationUpdate;

    invoke-direct {v1, p2, p3}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$AnimationUpdate;-><init>(FF)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 687
    invoke-direct {p0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$InternalListener;->maybeDispatchUpdates()V

    .line 688
    return-void
.end method
