.class public final Lcom/obric/common/oea/style/scene/qsanim/common/SpringAnimUtils;
.super Ljava/lang/Object;
.source "SpringAnimUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/common/oea/style/scene/qsanim/common/SpringAnimUtils$CommonFloatProperty;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSpringAnimUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpringAnimUtils.kt\ncom/obric/common/oea/style/scene/qsanim/common/SpringAnimUtils\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,114:1\n357#2,7:115\n*E\n*S KotlinDebug\n*F\n+ 1 SpringAnimUtils.kt\ncom/obric/common/oea/style/scene/qsanim/common/SpringAnimUtils\n*L\n79#1,7:115\n*E\n"
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "\u540e\u7eed\u8bf7\u4f7f\u7528\u52a8\u6548\u66f2\u7ebf\u4e2d\u7684 api"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0001!B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\r\u001a\u00020\u000eJ\u000e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0010J\u0012\u0010\u0012\u001a\u00020\t*\u00020\u00012\u0006\u0010\u0013\u001a\u00020\tJ\'\u0010\u0014\u001a\u00020\u000e\"\u0008\u0008\u0000\u0010\u0015*\u00020\u0001*\u0002H\u00152\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u0002H\u00150\u0004\u00a2\u0006\u0002\u0010\u0017J]\u0010\u0018\u001a\u0004\u0018\u00010\u000c\"\u0008\u0008\u0000\u0010\u0015*\u00020\u0001*\u0002H\u00152\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u0002H\u00150\u00042\u0006\u0010\u0019\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00102\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001f\u00a2\u0006\u0002\u0010 R\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\u0008\u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000R\u001a\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u000c0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/obric/common/oea/style/scene/qsanim/common/SpringAnimUtils;",
        "",
        "()V",
        "PROPERTY_FLOAT",
        "Lcom/obric/common/oea/foundation/animation/engine/FloatPropertyCompat;",
        "Lcom/obric/common/oea/style/scene/qsanim/common/SpringAnimUtils$CommonFloatProperty;",
        "getPROPERTY_FLOAT",
        "()Lcom/obric/common/oea/foundation/animation/engine/FloatPropertyCompat;",
        "TAG",
        "",
        "springAnimCache",
        "",
        "Lcom/obric/common/oea/foundation/animation/engine/SpringAnimation;",
        "clearAnimCache",
        "",
        "responseToStiffness",
        "",
        "response",
        "animKey",
        "tag",
        "cancelSpring",
        "K",
        "property",
        "(Ljava/lang/Object;Lcom/obric/common/oea/foundation/animation/engine/FloatPropertyCompat;)V",
        "springTo",
        "targetValue",
        "dampingRatio",
        "stiffness",
        "updateListener",
        "Lcom/obric/common/oea/foundation/animation/engine/DynamicAnimation$OnAnimationUpdateListener;",
        "endListener",
        "Lcom/obric/common/oea/foundation/animation/engine/DynamicAnimation$OnAnimationEndListener;",
        "(Ljava/lang/Object;Lcom/obric/common/oea/foundation/animation/engine/FloatPropertyCompat;FFFLcom/obric/common/oea/foundation/animation/engine/DynamicAnimation$OnAnimationUpdateListener;Lcom/obric/common/oea/foundation/animation/engine/DynamicAnimation$OnAnimationEndListener;)Lcom/obric/common/oea/foundation/animation/engine/SpringAnimation;",
        "CommonFloatProperty",
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
.field public static final INSTANCE:Lcom/obric/common/oea/style/scene/qsanim/common/SpringAnimUtils;

.field private static final PROPERTY_FLOAT:Lcom/obric/common/oea/foundation/animation/engine/FloatPropertyCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/obric/common/oea/foundation/animation/engine/FloatPropertyCompat<",
            "Lcom/obric/common/oea/style/scene/qsanim/common/SpringAnimUtils$CommonFloatProperty;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "SpringAnimUtils"

.field private static final springAnimCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/obric/common/oea/foundation/animation/engine/SpringAnimation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 33
    new-instance v0, Lcom/obric/common/oea/style/scene/qsanim/common/SpringAnimUtils;

    invoke-direct {v0}, Lcom/obric/common/oea/style/scene/qsanim/common/SpringAnimUtils;-><init>()V

    sput-object v0, Lcom/obric/common/oea/style/scene/qsanim/common/SpringAnimUtils;->INSTANCE:Lcom/obric/common/oea/style/scene/qsanim/common/SpringAnimUtils;

    .line 37
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lcom/obric/common/oea/style/scene/qsanim/common/SpringAnimUtils;->springAnimCache:Ljava/util/Map;

    .line 105
    new-instance v0, Lcom/obric/common/oea/style/scene/qsanim/common/SpringAnimUtils$PROPERTY_FLOAT$1;

    const-string/jumbo v1, "v"

    invoke-direct {v0, v1}, Lcom/obric/common/oea/style/scene/qsanim/common/SpringAnimUtils$PROPERTY_FLOAT$1;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/obric/common/oea/foundation/animation/engine/FloatPropertyCompat;

    sput-object v0, Lcom/obric/common/oea/style/scene/qsanim/common/SpringAnimUtils;->PROPERTY_FLOAT:Lcom/obric/common/oea/foundation/animation/engine/FloatPropertyCompat;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic springTo$default(Lcom/obric/common/oea/style/scene/qsanim/common/SpringAnimUtils;Ljava/lang/Object;Lcom/obric/common/oea/foundation/animation/engine/FloatPropertyCompat;FFFLcom/obric/common/oea/foundation/animation/engine/DynamicAnimation$OnAnimationUpdateListener;Lcom/obric/common/oea/foundation/animation/engine/DynamicAnimation$OnAnimationEndListener;ILjava/lang/Object;)Lcom/obric/common/oea/foundation/animation/engine/SpringAnimation;
    .locals 9

    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_0

    .line 65
    const v0, 0x3f666666    # 0.9f

    move v5, v0

    goto :goto_0

    .line 0
    :cond_0
    move v5, p4

    .line 65
    :goto_0
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_1

    .line 66
    const/high16 v0, 0x437a0000    # 250.0f

    move v6, v0

    goto :goto_1

    .line 65
    :cond_1
    move v6, p5

    .line 66
    :goto_1
    and-int/lit8 v0, p8, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 67
    move-object v0, v1

    check-cast v0, Lcom/obric/common/oea/foundation/animation/engine/DynamicAnimation$OnAnimationUpdateListener;

    move-object v7, v1

    goto :goto_2

    .line 66
    :cond_2
    move-object v7, p6

    .line 67
    :goto_2
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_3

    .line 68
    move-object v0, v1

    check-cast v0, Lcom/obric/common/oea/foundation/animation/engine/DynamicAnimation$OnAnimationEndListener;

    move-object v8, v1

    goto :goto_3

    .line 67
    :cond_3
    move-object/from16 v8, p7

    .line 68
    :goto_3
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-virtual/range {v1 .. v8}, Lcom/obric/common/oea/style/scene/qsanim/common/SpringAnimUtils;->springTo(Ljava/lang/Object;Lcom/obric/common/oea/foundation/animation/engine/FloatPropertyCompat;FFFLcom/obric/common/oea/foundation/animation/engine/DynamicAnimation$OnAnimationUpdateListener;Lcom/obric/common/oea/foundation/animation/engine/DynamicAnimation$OnAnimationEndListener;)Lcom/obric/common/oea/foundation/animation/engine/SpringAnimation;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final animKey(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "$this$animKey"    # Ljava/lang/Object;
    .param p2, "tag"    # Ljava/lang/String;

    const-string v0, "$this$animKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final cancelSpring(Ljava/lang/Object;Lcom/obric/common/oea/foundation/animation/engine/FloatPropertyCompat;)V
    .locals 3
    .param p1, "$this$cancelSpring"    # Ljava/lang/Object;
    .param p2, "property"    # Lcom/obric/common/oea/foundation/animation/engine/FloatPropertyCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;",
            "Lcom/obric/common/oea/foundation/animation/engine/FloatPropertyCompat<",
            "TK;>;)V"
        }
    .end annotation

    const-string v0, "$this$cancelSpring"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "property"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SPRING_ANIM_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/obric/common/oea/foundation/animation/engine/FloatPropertyCompat;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/obric/common/oea/style/scene/qsanim/common/SpringAnimUtils;->animKey(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 53
    .local v0, "key":Ljava/lang/String;
    sget-object v1, Lcom/obric/common/oea/style/scene/qsanim/common/SpringAnimUtils;->springAnimCache:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/obric/common/oea/foundation/animation/engine/SpringAnimation;

    .line 54
    .local v1, "anim":Lcom/obric/common/oea/foundation/animation/engine/SpringAnimation;
    if-eqz v1, :cond_0

    .line 55
    invoke-virtual {v1}, Lcom/obric/common/oea/foundation/animation/engine/SpringAnimation;->cancel()V

    .line 57
    sget-object v2, Lcom/obric/common/oea/style/scene/qsanim/common/SpringAnimUtils;->springAnimCache:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    :cond_0
    return-void
.end method

.method public final clearAnimCache()V
    .locals 1

    .line 40
    sget-object v0, Lcom/obric/common/oea/style/scene/qsanim/common/SpringAnimUtils;->springAnimCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 41
    return-void
.end method

.method public final getPROPERTY_FLOAT()Lcom/obric/common/oea/foundation/animation/engine/FloatPropertyCompat;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/obric/common/oea/foundation/animation/engine/FloatPropertyCompat<",
            "Lcom/obric/common/oea/style/scene/qsanim/common/SpringAnimUtils$CommonFloatProperty;",
            ">;"
        }
    .end annotation

    .line 105
    sget-object v0, Lcom/obric/common/oea/style/scene/qsanim/common/SpringAnimUtils;->PROPERTY_FLOAT:Lcom/obric/common/oea/foundation/animation/engine/FloatPropertyCompat;

    return-object v0
.end method

.method public final responseToStiffness(F)F
    .locals 1
    .param p1, "response"    # F

    .line 44
    const/high16 v0, 0x42200000    # 40.0f

    div-float/2addr v0, p1

    div-float/2addr v0, p1

    .line 46
    .local v0, "ret":F
    return v0
.end method

.method public final springTo(Ljava/lang/Object;Lcom/obric/common/oea/foundation/animation/engine/FloatPropertyCompat;FFFLcom/obric/common/oea/foundation/animation/engine/DynamicAnimation$OnAnimationUpdateListener;Lcom/obric/common/oea/foundation/animation/engine/DynamicAnimation$OnAnimationEndListener;)Lcom/obric/common/oea/foundation/animation/engine/SpringAnimation;
    .locals 16
    .param p1, "$this$springTo"    # Ljava/lang/Object;
    .param p2, "property"    # Lcom/obric/common/oea/foundation/animation/engine/FloatPropertyCompat;
    .param p3, "targetValue"    # F
    .param p4, "dampingRatio"    # F
    .param p5, "stiffness"    # F
    .param p6, "updateListener"    # Lcom/obric/common/oea/foundation/animation/engine/DynamicAnimation$OnAnimationUpdateListener;
    .param p7, "endListener"    # Lcom/obric/common/oea/foundation/animation/engine/DynamicAnimation$OnAnimationEndListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;",
            "Lcom/obric/common/oea/foundation/animation/engine/FloatPropertyCompat<",
            "TK;>;FFF",
            "Lcom/obric/common/oea/foundation/animation/engine/DynamicAnimation$OnAnimationUpdateListener;",
            "Lcom/obric/common/oea/foundation/animation/engine/DynamicAnimation$OnAnimationEndListener;",
            ")",
            "Lcom/obric/common/oea/foundation/animation/engine/SpringAnimation;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    const-string v5, "$this$springTo"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "property"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SPRING_ANIM_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Lcom/obric/common/oea/foundation/animation/engine/FloatPropertyCompat;->hashCode()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v6, p0

    invoke-virtual {v6, v0, v5}, Lcom/obric/common/oea/style/scene/qsanim/common/SpringAnimUtils;->animKey(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 71
    .local v5, "key":Ljava/lang/String;
    invoke-virtual {v1, v0}, Lcom/obric/common/oea/foundation/animation/engine/FloatPropertyCompat;->getValue(Ljava/lang/Object;)F

    move-result v7

    .line 72
    .local v7, "currentValue":F
    cmpg-float v8, v7, v2

    if-nez v8, :cond_2

    .line 73
    sget-object v8, Lcom/obric/common/oea/foundation/util/OEALogger;->INSTANCE:Lcom/obric/common/oea/foundation/util/OEALogger;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "springTo, no need! currentValue: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ", targetValue: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ", this: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "SpringAnimUtils"

    invoke-virtual {v8, v10, v9}, Lcom/obric/common/oea/foundation/util/OEALogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    sget-object v8, Lcom/obric/common/oea/style/scene/qsanim/common/SpringAnimUtils;->springAnimCache:Ljava/util/Map;

    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/obric/common/oea/foundation/animation/engine/SpringAnimation;

    .line 75
    .local v8, "anim":Lcom/obric/common/oea/foundation/animation/engine/SpringAnimation;
    if-eqz v8, :cond_0

    invoke-virtual {v8}, Lcom/obric/common/oea/foundation/animation/engine/SpringAnimation;->cancel()V

    .line 76
    :cond_0
    const/4 v9, 0x0

    if-eqz v4, :cond_1

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-interface {v4, v9, v10, v2, v11}, Lcom/obric/common/oea/foundation/animation/engine/DynamicAnimation$OnAnimationEndListener;->onAnimationEnd(Lcom/obric/common/oea/foundation/animation/engine/DynamicAnimation;ZFF)V

    .line 77
    :cond_1
    return-object v9

    .line 79
    .end local v8    # "anim":Lcom/obric/common/oea/foundation/animation/engine/SpringAnimation;
    :cond_2
    sget-object v8, Lcom/obric/common/oea/style/scene/qsanim/common/SpringAnimUtils;->springAnimCache:Ljava/util/Map;

    .local v8, "$this$getOrPut$iv":Ljava/util/Map;
    const/4 v9, 0x0

    .line 115
    .local v9, "$i$f$getOrPut":I
    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 116
    .local v10, "value$iv":Ljava/lang/Object;
    if-nez v10, :cond_3

    .line 117
    const/4 v11, 0x0

    .line 80
    .local v11, "$i$a$-getOrPut-SpringAnimUtils$springTo$anim$1":I
    new-instance v12, Lcom/obric/common/oea/foundation/animation/engine/SpringAnimation;

    invoke-direct {v12, v0, v1}, Lcom/obric/common/oea/foundation/animation/engine/SpringAnimation;-><init>(Ljava/lang/Object;Lcom/obric/common/oea/foundation/animation/engine/FloatPropertyCompat;)V

    .line 81
    .local v12, "springAnim":Lcom/obric/common/oea/foundation/animation/engine/SpringAnimation;
    new-instance v13, Lcom/obric/common/oea/foundation/animation/engine/SpringForce;

    invoke-direct {v13, v2}, Lcom/obric/common/oea/foundation/animation/engine/SpringForce;-><init>(F)V

    move-object v14, v13

    .local v14, "$this$apply":Lcom/obric/common/oea/foundation/animation/engine/SpringForce;
    const/4 v15, 0x0

    .line 82
    .local v15, "$i$a$-apply-SpringAnimUtils$springTo$anim$1$springForce$1":I
    move/from16 v0, p4

    invoke-virtual {v14, v0}, Lcom/obric/common/oea/foundation/animation/engine/SpringForce;->setDampingRatio(F)Lcom/obric/common/oea/foundation/animation/engine/SpringForce;

    .line 83
    move/from16 v0, p5

    invoke-virtual {v14, v0}, Lcom/obric/common/oea/foundation/animation/engine/SpringForce;->setStiffness(F)Lcom/obric/common/oea/foundation/animation/engine/SpringForce;

    .line 84
    nop

    .line 81
    .end local v14    # "$this$apply":Lcom/obric/common/oea/foundation/animation/engine/SpringForce;
    .end local v15    # "$i$a$-apply-SpringAnimUtils$springTo$anim$1$springForce$1":I
    nop

    .line 85
    .local v13, "springForce":Lcom/obric/common/oea/foundation/animation/engine/SpringForce;
    invoke-virtual {v12, v13}, Lcom/obric/common/oea/foundation/animation/engine/SpringAnimation;->setSpring(Lcom/obric/common/oea/foundation/animation/engine/SpringForce;)Lcom/obric/common/oea/foundation/animation/engine/SpringAnimation;

    move-result-object v14

    const-string/jumbo v15, "springAnim.setSpring(springForce)"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .end local v11    # "$i$a$-getOrPut-SpringAnimUtils$springTo$anim$1":I
    .end local v12    # "springAnim":Lcom/obric/common/oea/foundation/animation/engine/SpringAnimation;
    .end local v13    # "springForce":Lcom/obric/common/oea/foundation/animation/engine/SpringForce;
    move-object v11, v14

    .line 118
    .local v11, "answer$iv":Ljava/lang/Object;
    invoke-interface {v8, v5, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    nop

    .end local v11    # "answer$iv":Ljava/lang/Object;
    goto :goto_0

    .line 121
    :cond_3
    move/from16 v0, p5

    move-object v11, v10

    .line 116
    :goto_0
    nop

    .line 79
    .end local v8    # "$this$getOrPut$iv":Ljava/util/Map;
    .end local v9    # "$i$f$getOrPut":I
    .end local v10    # "value$iv":Ljava/lang/Object;
    move-object v8, v11

    check-cast v8, Lcom/obric/common/oea/foundation/animation/engine/SpringAnimation;

    .line 87
    .local v8, "anim":Lcom/obric/common/oea/foundation/animation/engine/SpringAnimation;
    invoke-virtual {v8}, Lcom/obric/common/oea/foundation/animation/engine/SpringAnimation;->isRunning()Z

    move-result v9

    if-nez v9, :cond_5

    .line 88
    if-eqz v3, :cond_4

    .line 89
    invoke-virtual {v8, v3}, Lcom/obric/common/oea/foundation/animation/engine/SpringAnimation;->addUpdateListener(Lcom/obric/common/oea/foundation/animation/engine/DynamicAnimation$OnAnimationUpdateListener;)Lcom/obric/common/oea/foundation/animation/engine/DynamicAnimation;

    .line 91
    :cond_4
    if-eqz v4, :cond_5

    .line 92
    invoke-virtual {v8, v4}, Lcom/obric/common/oea/foundation/animation/engine/SpringAnimation;->addEndListener(Lcom/obric/common/oea/foundation/animation/engine/DynamicAnimation$OnAnimationEndListener;)Lcom/obric/common/oea/foundation/animation/engine/DynamicAnimation;

    .line 95
    :cond_5
    invoke-virtual {v8, v2}, Lcom/obric/common/oea/foundation/animation/engine/SpringAnimation;->animateToFinalPosition(F)V

    .line 96
    return-object v8
.end method
