.class public final Lcom/android/systemui/qs/ObricQsAnimationutils;
.super Ljava/lang/Object;
.source "ObricQsAnimationutils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nJ\u000e\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/android/systemui/qs/ObricQsAnimationutils;",
        "",
        "()V",
        "TAG",
        "",
        "scaleToDown",
        "Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;",
        "propertyAnimationView",
        "Landroid/view/View;",
        "x",
        "",
        "y",
        "scaleToUp",
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

.field public static final INSTANCE:Lcom/android/systemui/qs/ObricQsAnimationutils;

.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/qs/ObricQsAnimationutils;

    invoke-direct {v0}, Lcom/android/systemui/qs/ObricQsAnimationutils;-><init>()V

    sput-object v0, Lcom/android/systemui/qs/ObricQsAnimationutils;->INSTANCE:Lcom/android/systemui/qs/ObricQsAnimationutils;

    .line 14
    const-class v0, Lcom/android/systemui/qs/ObricQsAnimationutils;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/qs/ObricQsAnimationutils;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getTAG$p()Ljava/lang/String;
    .locals 1

    .line 13
    sget-object v0, Lcom/android/systemui/qs/ObricQsAnimationutils;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final scaleToDown(Landroid/view/View;FF)Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;
    .locals 9
    .param p1, "propertyAnimationView"    # Landroid/view/View;
    .param p2, "x"    # F
    .param p3, "y"    # F

    const-string v0, "propertyAnimationView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v0, Lcom/android/systemui/qs/ObricQsAnimationutils;->TAG:Ljava/lang/String;

    const-string v1, "scaleToDown"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    sget-object v0, Lcom/obric/common/oea/foundation/animation/token/Token$Bounce;->OUI_ANIMATION_BOUNCE_SMOOTH:Lcom/obric/common/oea/foundation/animation/token/Token$Bounce;

    .line 20
    sget-object v1, Lcom/obric/common/oea/foundation/animation/token/Token$Duration;->OUI_ANIMATION_DURATION_VERY_LONG_1:Lcom/obric/common/oea/foundation/animation/token/Token$Duration;

    .line 21
    nop

    .line 18
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/obric/common/oea/foundation/animation/spec/AnimationSpecKt;->spring(Lcom/obric/common/oea/foundation/animation/token/Token$Bounce;Lcom/obric/common/oea/foundation/animation/token/Token$Duration;I)Lcom/obric/common/oea/foundation/animation/spec/spring/FloatSpringSpec;

    move-result-object v0

    .line 23
    .local v0, "spec":Lcom/obric/common/oea/foundation/animation/spec/spring/FloatSpringSpec;
    nop

    .line 24
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v1}, Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatableKt;->animator(Landroid/view/View;F)Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;

    move-result-object v2

    .line 25
    move-object v5, v0

    check-cast v5, Lcom/obric/common/oea/foundation/animation/spec/AnimationSpec;

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    move v3, p2

    move v4, p3

    invoke-static/range {v2 .. v8}, Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;->scaleTo$default(Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;FFLcom/obric/common/oea/foundation/animation/spec/AnimationSpec;Ljava/lang/Float;ILjava/lang/Object;)Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;

    move-result-object v1

    .line 26
    sget-object v2, Lcom/android/systemui/qs/ObricQsAnimationutils$scaleToDown$1;->INSTANCE:Lcom/android/systemui/qs/ObricQsAnimationutils$scaleToDown$1;

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-virtual {v1, v2}, Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;->onUpdate(Lkotlin/jvm/functions/Function3;)Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;

    move-result-object v1

    .line 28
    sget-object v2, Lcom/android/systemui/qs/ObricQsAnimationutils$scaleToDown$2;->INSTANCE:Lcom/android/systemui/qs/ObricQsAnimationutils$scaleToDown$2;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v1, v2}, Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;->onEnd(Lkotlin/jvm/functions/Function2;)Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;

    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;->build()Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable;

    move-result-object v1

    .line 32
    sget-object v2, Lcom/obric/common/oea/foundation/animation/constants/RunMode;->PARALLEL:Lcom/obric/common/oea/foundation/animation/constants/RunMode;

    sget-object v3, Lcom/obric/common/oea/foundation/animation/constants/RepeatMode;->NORMAL:Lcom/obric/common/oea/foundation/animation/constants/RepeatMode;

    invoke-virtual {v1, v2, v3}, Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable;->start(Lcom/obric/common/oea/foundation/animation/constants/RunMode;Lcom/obric/common/oea/foundation/animation/constants/RepeatMode;)Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;

    move-result-object v1

    .line 23
    return-object v1
.end method

.method public final scaleToUp(Landroid/view/View;)Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;
    .locals 9
    .param p1, "propertyAnimationView"    # Landroid/view/View;

    const-string v0, "propertyAnimationView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    sget-object v0, Lcom/obric/common/oea/foundation/animation/token/Token$Bounce;->OUI_ANIMATION_BOUNCE_SNAPPY_2:Lcom/obric/common/oea/foundation/animation/token/Token$Bounce;

    .line 38
    sget-object v1, Lcom/obric/common/oea/foundation/animation/token/Token$Duration;->OUI_ANIMATION_DURATION_MEDIUM_2:Lcom/obric/common/oea/foundation/animation/token/Token$Duration;

    .line 39
    nop

    .line 36
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/obric/common/oea/foundation/animation/spec/AnimationSpecKt;->spring(Lcom/obric/common/oea/foundation/animation/token/Token$Bounce;Lcom/obric/common/oea/foundation/animation/token/Token$Duration;I)Lcom/obric/common/oea/foundation/animation/spec/spring/FloatSpringSpec;

    move-result-object v0

    .line 41
    .local v0, "spec":Lcom/obric/common/oea/foundation/animation/spec/spring/FloatSpringSpec;
    nop

    .line 42
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v1}, Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatableKt;->animator(Landroid/view/View;F)Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;

    move-result-object v2

    .line 43
    move-object v5, v0

    check-cast v5, Lcom/obric/common/oea/foundation/animation/spec/AnimationSpec;

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;->scaleTo$default(Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;FFLcom/obric/common/oea/foundation/animation/spec/AnimationSpec;Ljava/lang/Float;ILjava/lang/Object;)Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;

    move-result-object v1

    .line 44
    sget-object v2, Lcom/android/systemui/qs/ObricQsAnimationutils$scaleToUp$1;->INSTANCE:Lcom/android/systemui/qs/ObricQsAnimationutils$scaleToUp$1;

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-virtual {v1, v2}, Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;->onUpdate(Lkotlin/jvm/functions/Function3;)Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;

    move-result-object v1

    .line 46
    sget-object v2, Lcom/android/systemui/qs/ObricQsAnimationutils$scaleToUp$2;->INSTANCE:Lcom/android/systemui/qs/ObricQsAnimationutils$scaleToUp$2;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v1, v2}, Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;->onEnd(Lkotlin/jvm/functions/Function2;)Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;

    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;->build()Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable;

    move-result-object v1

    .line 49
    sget-object v2, Lcom/obric/common/oea/foundation/animation/constants/RunMode;->PARALLEL:Lcom/obric/common/oea/foundation/animation/constants/RunMode;

    sget-object v3, Lcom/obric/common/oea/foundation/animation/constants/RepeatMode;->NORMAL:Lcom/obric/common/oea/foundation/animation/constants/RepeatMode;

    invoke-virtual {v1, v2, v3}, Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable;->start(Lcom/obric/common/oea/foundation/animation/constants/RunMode;Lcom/obric/common/oea/foundation/animation/constants/RepeatMode;)Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;

    move-result-object v1

    .line 41
    return-object v1
.end method
