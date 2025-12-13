.class public final Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;
.super Landroidx/compose/animation/core/KeyframeBaseEntity;
.source "AnimationSpec.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/animation/core/KeyframesSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "KeyframeEntity"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/compose/animation/core/KeyframeBaseEntity<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0007\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B#\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00028\u0001\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0096\u0002J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016R\"\u0010\u0006\u001a\u00020\u0007X\u0080\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0010\n\u0002\u0010\r\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;",
        "T",
        "Landroidx/compose/animation/core/KeyframeBaseEntity;",
        "value",
        "easing",
        "Landroidx/compose/animation/core/Easing;",
        "arcMode",
        "Landroidx/compose/animation/core/ArcMode;",
        "(Ljava/lang/Object;Landroidx/compose/animation/core/Easing;ILkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getArcMode--9T-Mq4$animation_core_release",
        "()I",
        "setArcMode-Rur9ykg$animation_core_release",
        "(I)V",
        "I",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "animation-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private arcMode:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;->$stable:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Landroidx/compose/animation/core/Easing;I)V
    .locals 1
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "easing"    # Landroidx/compose/animation/core/Easing;
    .param p3, "arcMode"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/compose/animation/core/Easing;",
            "I)V"
        }
    .end annotation

    .line 703
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/compose/animation/core/KeyframeBaseEntity;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/Easing;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 702
    iput p3, p0, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;->arcMode:I

    .line 699
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroidx/compose/animation/core/Easing;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 699
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 701
    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->getLinearEasing()Landroidx/compose/animation/core/Easing;

    move-result-object p2

    .line 699
    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 702
    sget-object p3, Landroidx/compose/animation/core/ArcMode;->Companion:Landroidx/compose/animation/core/ArcMode$Companion;

    invoke-virtual {p3}, Landroidx/compose/animation/core/ArcMode$Companion;->getArcLinear--9T-Mq4()I

    move-result p3

    .line 699
    :cond_1
    const/4 p4, 0x0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/Easing;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 718
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroidx/compose/animation/core/Easing;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/Easing;I)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "other"    # Ljava/lang/Object;

    .line 706
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 707
    :cond_0
    instance-of v1, p1, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 709
    :cond_1
    move-object v1, p1

    check-cast v1, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;

    invoke-virtual {v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;->getValue$animation_core_release()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;->getValue$animation_core_release()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;

    invoke-virtual {v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;->getEasing$animation_core_release()Landroidx/compose/animation/core/Easing;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;->getEasing$animation_core_release()Landroidx/compose/animation/core/Easing;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;

    iget v1, v1, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;->arcMode:I

    iget v3, p0, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;->arcMode:I

    invoke-static {v1, v3}, Landroidx/compose/animation/core/ArcMode;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final getArcMode--9T-Mq4$animation_core_release()I
    .locals 1

    .line 702
    iget v0, p0, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;->arcMode:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 713
    invoke-virtual {p0}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;->getValue$animation_core_release()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 714
    .local v0, "result":I
    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;->arcMode:I

    invoke-static {v2}, Landroidx/compose/animation/core/ArcMode;->hashCode-impl(I)I

    move-result v2

    add-int/2addr v1, v2

    .line 715
    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v0, v1, 0x1f

    invoke-virtual {p0}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;->getEasing$animation_core_release()Landroidx/compose/animation/core/Easing;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 716
    .end local v1    # "result":I
    .restart local v0    # "result":I
    return v0
.end method

.method public final setArcMode-Rur9ykg$animation_core_release(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 702
    iput p1, p0, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;->arcMode:I

    return-void
.end method
