.class public final Lcom/obric/common/oea/style/scene/qsanim/common/PropertyAnimUtils;
.super Ljava/lang/Object;
.source "PropertyAnimUtils.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPropertyAnimUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PropertyAnimUtils.kt\ncom/obric/common/oea/style/scene/qsanim/common/PropertyAnimUtils\n+ 2 MapsJVM.kt\nkotlin/collections/MapsKt__MapsJVMKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,104:1\n73#2,2:105\n1#3:107\n*E\n*S KotlinDebug\n*F\n+ 1 PropertyAnimUtils.kt\ncom/obric/common/oea/style/scene/qsanim/common/PropertyAnimUtils\n*L\n42#1,2:105\n42#1:107\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\n\u001a\u00020\u000bJ.\u0010\u000c\u001a\u00020\t*\u00020\u00012\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0013J\u0012\u0010\u0014\u001a\u00020\u000b*\u00020\u00012\u0006\u0010\r\u001a\u00020\u0004J0\u0010\u0015\u001a\u00020\t*\u00020\u00012\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0002J,\u0010\u0016\u001a\u00020\u0017*\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00012\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0011R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/obric/common/oea/style/scene/qsanim/common/PropertyAnimUtils;",
        "",
        "()V",
        "TAG",
        "",
        "cubicEaseOutInterpolator",
        "Lcom/obric/common/oea/style/scene/qsanim/common/CubicEaseOutInterpolator;",
        "propertyAnimCache",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Landroid/animation/Animator;",
        "clearAnimCache",
        "",
        "animTo",
        "propertyName",
        "toValue",
        "",
        "duration",
        "",
        "interpolator",
        "Landroid/animation/TimeInterpolator;",
        "cancelAnim",
        "newAnimTo",
        "withAnim",
        "Landroid/animation/AnimatorSet;",
        "target",
        "style_standardDebug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/obric/common/oea/style/scene/qsanim/common/PropertyAnimUtils;

.field private static final TAG:Ljava/lang/String; = "PropertyAnimUtils"

.field private static final cubicEaseOutInterpolator:Lcom/obric/common/oea/style/scene/qsanim/common/CubicEaseOutInterpolator;

.field private static final propertyAnimCache:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    new-instance v0, Lcom/obric/common/oea/style/scene/qsanim/common/PropertyAnimUtils;

    invoke-direct {v0}, Lcom/obric/common/oea/style/scene/qsanim/common/PropertyAnimUtils;-><init>()V

    sput-object v0, Lcom/obric/common/oea/style/scene/qsanim/common/PropertyAnimUtils;->INSTANCE:Lcom/obric/common/oea/style/scene/qsanim/common/PropertyAnimUtils;

    .line 16
    new-instance v0, Lcom/obric/common/oea/style/scene/qsanim/common/CubicEaseOutInterpolator;

    invoke-direct {v0}, Lcom/obric/common/oea/style/scene/qsanim/common/CubicEaseOutInterpolator;-><init>()V

    sput-object v0, Lcom/obric/common/oea/style/scene/qsanim/common/PropertyAnimUtils;->cubicEaseOutInterpolator:Lcom/obric/common/oea/style/scene/qsanim/common/CubicEaseOutInterpolator;

    .line 18
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/obric/common/oea/style/scene/qsanim/common/PropertyAnimUtils;->propertyAnimCache:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getPropertyAnimCache$p(Lcom/obric/common/oea/style/scene/qsanim/common/PropertyAnimUtils;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .param p0, "$this"    # Lcom/obric/common/oea/style/scene/qsanim/common/PropertyAnimUtils;

    .line 12
    sget-object v0, Lcom/obric/common/oea/style/scene/qsanim/common/PropertyAnimUtils;->propertyAnimCache:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public static synthetic animTo$default(Lcom/obric/common/oea/style/scene/qsanim/common/PropertyAnimUtils;Ljava/lang/Object;Ljava/lang/String;FJLandroid/animation/TimeInterpolator;ILjava/lang/Object;)Landroid/animation/Animator;
    .locals 7

    and-int/lit8 p7, p7, 0x8

    if-eqz p7, :cond_0

    .line 39
    sget-object p6, Lcom/obric/common/oea/style/scene/qsanim/common/PropertyAnimUtils;->cubicEaseOutInterpolator:Lcom/obric/common/oea/style/scene/qsanim/common/CubicEaseOutInterpolator;

    check-cast p6, Landroid/animation/TimeInterpolator;

    move-object v6, p6

    goto :goto_0

    .line 0
    :cond_0
    move-object v6, p6

    .line 39
    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v6}, Lcom/obric/common/oea/style/scene/qsanim/common/PropertyAnimUtils;->animTo(Ljava/lang/Object;Ljava/lang/String;FJLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method

.method private final newAnimTo(Ljava/lang/Object;Ljava/lang/String;FJLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;
    .locals 4
    .param p1, "$this$newAnimTo"    # Ljava/lang/Object;
    .param p2, "propertyName"    # Ljava/lang/String;
    .param p3, "toValue"    # F
    .param p4, "duration"    # J
    .param p6, "interpolator"    # Landroid/animation/TimeInterpolator;

    .line 75
    const/4 v0, 0x1

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p3, v0, v1

    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    move-object v1, v0

    .local v1, "it":Landroid/animation/ObjectAnimator;
    const/4 v2, 0x0

    .line 76
    .local v2, "$i$a$-also-PropertyAnimUtils$newAnimTo$1":I
    const-string v3, "it"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p4, p5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 77
    invoke-virtual {v1, p6}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 78
    nop

    .line 75
    .end local v1    # "it":Landroid/animation/ObjectAnimator;
    .end local v2    # "$i$a$-also-PropertyAnimUtils$newAnimTo$1":I
    const-string v1, "ObjectAnimator.ofFloat(t\u2026 = interpolator\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/animation/Animator;

    return-object v0
.end method

.method static synthetic newAnimTo$default(Lcom/obric/common/oea/style/scene/qsanim/common/PropertyAnimUtils;Ljava/lang/Object;Ljava/lang/String;FJLandroid/animation/TimeInterpolator;ILjava/lang/Object;)Landroid/animation/Animator;
    .locals 7

    and-int/lit8 p7, p7, 0x8

    if-eqz p7, :cond_0

    .line 73
    sget-object p6, Lcom/obric/common/oea/style/scene/qsanim/common/PropertyAnimUtils;->cubicEaseOutInterpolator:Lcom/obric/common/oea/style/scene/qsanim/common/CubicEaseOutInterpolator;

    check-cast p6, Landroid/animation/TimeInterpolator;

    move-object v6, p6

    goto :goto_0

    .line 0
    :cond_0
    move-object v6, p6

    .line 73
    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/obric/common/oea/style/scene/qsanim/common/PropertyAnimUtils;->newAnimTo(Ljava/lang/Object;Ljava/lang/String;FJLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic withAnim$default(Lcom/obric/common/oea/style/scene/qsanim/common/PropertyAnimUtils;Landroid/animation/AnimatorSet;Ljava/lang/Object;Ljava/lang/String;FJILjava/lang/Object;)Landroid/animation/AnimatorSet;
    .locals 7

    and-int/lit8 p7, p7, 0x8

    if-eqz p7, :cond_0

    .line 85
    const-wide/16 p5, 0x0

    move-wide v5, p5

    goto :goto_0

    .line 0
    :cond_0
    move-wide v5, p5

    .line 85
    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v6}, Lcom/obric/common/oea/style/scene/qsanim/common/PropertyAnimUtils;->withAnim(Landroid/animation/AnimatorSet;Ljava/lang/Object;Ljava/lang/String;FJ)Landroid/animation/AnimatorSet;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final animTo(Ljava/lang/Object;Ljava/lang/String;FJLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;
    .locals 17
    .param p1, "$this$animTo"    # Ljava/lang/Object;
    .param p2, "propertyName"    # Ljava/lang/String;
    .param p3, "toValue"    # F
    .param p4, "duration"    # J
    .param p6, "interpolator"    # Landroid/animation/TimeInterpolator;

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v9, p3

    const-string v0, "$this$animTo"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "propertyName"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    sget-object v0, Lcom/obric/common/oea/style/scene/qsanim/common/SpringAnimUtils;->INSTANCE:Lcom/obric/common/oea/style/scene/qsanim/common/SpringAnimUtils;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PROPERTY_ANIM_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Lcom/obric/common/oea/style/scene/qsanim/common/SpringAnimUtils;->animKey(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 42
    .local v10, "key":Ljava/lang/String;
    sget-object v0, Lcom/obric/common/oea/style/scene/qsanim/common/PropertyAnimUtils;->propertyAnimCache:Ljava/util/concurrent/ConcurrentHashMap;

    move-object v11, v0

    check-cast v11, Ljava/util/concurrent/ConcurrentMap;

    .local v11, "$this$getOrPut$iv":Ljava/util/concurrent/ConcurrentMap;
    const/4 v12, 0x0

    .line 105
    .local v12, "$i$f$getOrPut":I
    invoke-interface {v11, v10}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 106
    const/4 v13, 0x0

    .line 43
    .local v13, "$i$a$-getOrPut-PropertyAnimUtils$animTo$anim$1":I
    sget-object v0, Lcom/obric/common/oea/style/scene/qsanim/common/PropertyAnimUtils;->INSTANCE:Lcom/obric/common/oea/style/scene/qsanim/common/PropertyAnimUtils;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-wide/from16 v4, p4

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/obric/common/oea/style/scene/qsanim/common/PropertyAnimUtils;->newAnimTo(Ljava/lang/Object;Ljava/lang/String;FJLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;

    move-result-object v0

    .line 107
    .end local v13    # "$i$a$-getOrPut-PropertyAnimUtils$animTo$anim$1":I
    .local v0, "default$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 106
    .local v1, "$i$a$-let-MapsKt__MapsJVMKt$getOrPut$1$iv":I
    invoke-interface {v11, v10, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 42
    .end local v0    # "default$iv":Ljava/lang/Object;
    .end local v1    # "$i$a$-let-MapsKt__MapsJVMKt$getOrPut$1$iv":I
    .end local v11    # "$this$getOrPut$iv":Ljava/util/concurrent/ConcurrentMap;
    .end local v12    # "$i$f$getOrPut":I
    :cond_1
    :goto_0
    check-cast v0, Landroid/animation/Animator;

    .line 45
    .local v0, "anim":Landroid/animation/Animator;
    const-string v1, "anim"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v1

    const-string v2, ", size: "

    const-string v3, ", obj: "

    const-string v4, ", toValue: "

    const-string v5, ", propertyName: "

    if-nez v1, :cond_2

    .line 46
    new-instance v1, Lcom/obric/common/oea/style/scene/qsanim/common/PropertyAnimUtils$animTo$1;

    invoke-direct {v1, v10}, Lcom/obric/common/oea/style/scene/qsanim/common/PropertyAnimUtils$animTo$1;-><init>(Ljava/lang/String;)V

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 61
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 62
    sget-object v1, Lcom/obric/common/oea/foundation/util/OEALogger;->INSTANCE:Lcom/obric/common/oea/foundation/util/OEALogger;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "animTo2: start, key: "

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/obric/common/oea/style/scene/qsanim/common/PropertyAnimUtils;->propertyAnimCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PropertyAnimUtils"

    invoke-virtual {v1, v3, v2}, Lcom/obric/common/oea/foundation/util/OEALogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 64
    :cond_2
    sget-object v11, Lcom/obric/common/oea/foundation/util/OEALogger;->INSTANCE:Lcom/obric/common/oea/foundation/util/OEALogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "animTo2: anim is running, key: "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/obric/common/oea/style/scene/qsanim/common/PropertyAnimUtils;->propertyAnimCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v15, 0x4

    const/16 v16, 0x0

    const-string v12, "PropertyAnimUtils"

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lcom/obric/common/oea/foundation/util/OEALogger;->e$default(Lcom/obric/common/oea/foundation/util/OEALogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 65
    :goto_1
    nop

    .line 66
    return-object v0
.end method

.method public final cancelAnim(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3
    .param p1, "$this$cancelAnim"    # Ljava/lang/Object;
    .param p2, "propertyName"    # Ljava/lang/String;

    const-string v0, "$this$cancelAnim"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "propertyName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget-object v0, Lcom/obric/common/oea/style/scene/qsanim/common/SpringAnimUtils;->INSTANCE:Lcom/obric/common/oea/style/scene/qsanim/common/SpringAnimUtils;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PROPERTY_ANIM_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/obric/common/oea/style/scene/qsanim/common/SpringAnimUtils;->animKey(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    .local v0, "key":Ljava/lang/String;
    sget-object v1, Lcom/obric/common/oea/style/scene/qsanim/common/PropertyAnimUtils;->propertyAnimCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator;

    .line 29
    .local v1, "anim":Landroid/animation/Animator;
    if-eqz v1, :cond_0

    .line 30
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 31
    sget-object v2, Lcom/obric/common/oea/style/scene/qsanim/common/PropertyAnimUtils;->propertyAnimCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_0
    return-void
.end method

.method public final clearAnimCache()V
    .locals 1

    .line 21
    sget-object v0, Lcom/obric/common/oea/style/scene/qsanim/common/PropertyAnimUtils;->propertyAnimCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 22
    return-void
.end method

.method public final withAnim(Landroid/animation/AnimatorSet;Ljava/lang/Object;Ljava/lang/String;FJ)Landroid/animation/AnimatorSet;
    .locals 4
    .param p1, "$this$withAnim"    # Landroid/animation/AnimatorSet;
    .param p2, "target"    # Ljava/lang/Object;
    .param p3, "propertyName"    # Ljava/lang/String;
    .param p4, "toValue"    # F
    .param p5, "duration"    # J

    const-string v0, "$this$withAnim"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "target"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "propertyName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    const/4 v0, 0x1

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p4, v0, v1

    invoke-static {p2, p3, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .local v0, "it":Landroid/animation/ObjectAnimator;
    const/4 v1, 0x0

    .line 88
    .local v1, "$i$a$-also-PropertyAnimUtils$withAnim$1":I
    const-wide/16 v2, 0x0

    cmp-long v2, p5, v2

    if-lez v2, :cond_0

    .line 89
    const-string v2, "it"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p5, p6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 91
    :cond_0
    move-object v2, v0

    check-cast v2, Landroid/animation/Animator;

    invoke-virtual {p1, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 92
    nop

    .line 87
    .end local v0    # "it":Landroid/animation/ObjectAnimator;
    .end local v1    # "$i$a$-also-PropertyAnimUtils$withAnim$1":I
    nop

    .line 93
    return-object p1
.end method
