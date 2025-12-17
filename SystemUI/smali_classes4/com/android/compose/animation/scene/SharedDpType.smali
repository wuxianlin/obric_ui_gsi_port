.class final Lcom/android/compose/animation/scene/SharedDpType;
.super Ljava/lang/Object;
.source "AnimateSharedAsState.kt"

# interfaces
.implements Lcom/android/compose/animation/scene/SharedValueType;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/compose/animation/scene/SharedValueType<",
        "Landroidx/compose/ui/unit/Dp;",
        "Landroidx/compose/ui/unit/Dp;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnimateSharedAsState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimateSharedAsState.kt\ncom/android/compose/animation/scene/SharedDpType\n+ 2 Dp.kt\nandroidx/compose/ui/unit/Dp\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,473:1\n56#2:474\n83#2:475\n50#2:476\n148#3:477\n*S KotlinDebug\n*F\n+ 1 AnimateSharedAsState.kt\ncom/android/compose/animation/scene/SharedDpType\n*L\n183#1:474\n185#1:475\n185#1:476\n177#1:477\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0007\n\u0002\u0008\t\u0008\u00c2\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J*\u0010\n\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000eH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\"\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u0002H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J*\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u000eH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0010R\u001c\u0010\u0004\u001a\u00020\u0002X\u0096\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\u0008\u001a\u00020\u0002X\u0096\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\t\u0010\u0006\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/android/compose/animation/scene/SharedDpType;",
        "Lcom/android/compose/animation/scene/SharedValueType;",
        "Landroidx/compose/ui/unit/Dp;",
        "()V",
        "unspecifiedValue",
        "getUnspecifiedValue-D9Ej5fM",
        "()F",
        "F",
        "zeroDeltaValue",
        "getZeroDeltaValue-D9Ej5fM",
        "addWeighted",
        "a",
        "b",
        "bWeight",
        "",
        "addWeighted-5NldcXw",
        "(FFF)F",
        "diff",
        "diff-faJWi8g",
        "(FF)F",
        "lerp",
        "progress",
        "lerp-5NldcXw",
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
.field public static final INSTANCE:Lcom/android/compose/animation/scene/SharedDpType;

.field private static final unspecifiedValue:F

.field private static final zeroDeltaValue:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/android/compose/animation/scene/SharedDpType;

    invoke-direct {v0}, Lcom/android/compose/animation/scene/SharedDpType;-><init>()V

    sput-object v0, Lcom/android/compose/animation/scene/SharedDpType;->INSTANCE:Lcom/android/compose/animation/scene/SharedDpType;

    .line 176
    sget-object v0, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    move-result v0

    sput v0, Lcom/android/compose/animation/scene/SharedDpType;->unspecifiedValue:F

    .line 177
    const/4 v0, 0x0

    .local v0, "$this$dp$iv":I
    const/4 v1, 0x0

    .line 477
    .local v1, "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 177
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    sput v0, Lcom/android/compose/animation/scene/SharedDpType;->zeroDeltaValue:F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic addWeighted(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;
    .locals 2
    .param p1, "a"    # Ljava/lang/Object;
    .param p2, "b"    # Ljava/lang/Object;
    .param p3, "bWeight"    # F

    .line 175
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result v0

    move-object v1, p2

    check-cast v1, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {v1}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result v1

    invoke-virtual {p0, v0, v1, p3}, Lcom/android/compose/animation/scene/SharedDpType;->addWeighted-5NldcXw(FFF)F

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v0

    return-object v0
.end method

.method public addWeighted-5NldcXw(FFF)F
    .locals 3
    .param p1, "a"    # F
    .param p2, "b"    # F
    .param p3, "bWeight"    # F

    .line 185
    const/4 v0, 0x0

    .line 475
    .local v0, "$i$f$times-u2uoSUM":I
    mul-float v1, p2, p3

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 185
    .end local v0    # "$i$f$times-u2uoSUM":I
    nop

    .local v0, "other$iv":F
    const/4 v1, 0x0

    .line 476
    .local v1, "$i$f$plus-5rwHm24":I
    add-float v2, p1, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 185
    .end local v0    # "other$iv":F
    .end local v1    # "$i$f$plus-5rwHm24":I
    return v0
.end method

.method public bridge synthetic diff(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "a"    # Ljava/lang/Object;
    .param p2, "b"    # Ljava/lang/Object;

    .line 175
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result v0

    move-object v1, p2

    check-cast v1, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {v1}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/android/compose/animation/scene/SharedDpType;->diff-faJWi8g(FF)F

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v0

    return-object v0
.end method

.method public diff-faJWi8g(FF)F
    .locals 2
    .param p1, "a"    # F
    .param p2, "b"    # F

    .line 183
    const/4 v0, 0x0

    .line 474
    .local v0, "$i$f$minus-5rwHm24":I
    sub-float v1, p1, p2

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 183
    .end local v0    # "$i$f$minus-5rwHm24":I
    return v0
.end method

.method public bridge synthetic getUnspecifiedValue()Ljava/lang/Object;
    .locals 1

    .line 175
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/SharedDpType;->getUnspecifiedValue-D9Ej5fM()F

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v0

    return-object v0
.end method

.method public getUnspecifiedValue-D9Ej5fM()F
    .locals 1

    .line 176
    sget v0, Lcom/android/compose/animation/scene/SharedDpType;->unspecifiedValue:F

    return v0
.end method

.method public bridge synthetic getZeroDeltaValue()Ljava/lang/Object;
    .locals 1

    .line 175
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/SharedDpType;->getZeroDeltaValue-D9Ej5fM()F

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v0

    return-object v0
.end method

.method public getZeroDeltaValue-D9Ej5fM()F
    .locals 1

    .line 177
    sget v0, Lcom/android/compose/animation/scene/SharedDpType;->zeroDeltaValue:F

    return v0
.end method

.method public bridge synthetic lerp(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;
    .locals 2
    .param p1, "a"    # Ljava/lang/Object;
    .param p2, "b"    # Ljava/lang/Object;
    .param p3, "progress"    # F

    .line 175
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result v0

    move-object v1, p2

    check-cast v1, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {v1}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result v1

    invoke-virtual {p0, v0, v1, p3}, Lcom/android/compose/animation/scene/SharedDpType;->lerp-5NldcXw(FFF)F

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v0

    return-object v0
.end method

.method public lerp-5NldcXw(FFF)F
    .locals 1
    .param p1, "a"    # F
    .param p2, "b"    # F
    .param p3, "progress"    # F

    .line 180
    invoke-static {p1, p2, p3}, Landroidx/compose/ui/unit/DpKt;->lerp-Md-fbLM(FFF)F

    move-result v0

    return v0
.end method
