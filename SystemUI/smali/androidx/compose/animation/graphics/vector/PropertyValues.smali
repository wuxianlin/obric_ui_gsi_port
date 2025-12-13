.class public abstract Landroidx/compose/animation/graphics/vector/PropertyValues;
.super Ljava/lang/Object;
.source "Animator.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00080\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0003J7\u0010\t\u001a$\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\r0\n\u00a2\u0006\u0002\u0008\u000e\u00a2\u0006\u0002\u0008\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0004\u00a2\u0006\u0002\u0010\u0012J1\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00142\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0010\u001a\u00020\u0011H\'\u00a2\u0006\u0002\u0010\u0019R\u001d\u0010\u0004\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u0082\u0001\u0003\u001a\u001b\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Landroidx/compose/animation/graphics/vector/PropertyValues;",
        "T",
        "",
        "()V",
        "timestamps",
        "",
        "Landroidx/compose/animation/graphics/vector/Timestamp;",
        "getTimestamps",
        "()Ljava/util/List;",
        "createAnimationSpec",
        "Lkotlin/Function1;",
        "Landroidx/compose/animation/core/Transition$Segment;",
        "",
        "Landroidx/compose/animation/core/FiniteAnimationSpec;",
        "Landroidx/compose/runtime/Composable;",
        "Lkotlin/ExtensionFunctionType;",
        "overallDuration",
        "",
        "(I)Lkotlin/jvm/functions/Function3;",
        "createState",
        "Landroidx/compose/runtime/State;",
        "transition",
        "Landroidx/compose/animation/core/Transition;",
        "propertyName",
        "",
        "(Landroidx/compose/animation/core/Transition;Ljava/lang/String;ILandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;",
        "Landroidx/compose/animation/graphics/vector/ColorPropertyValues;",
        "Landroidx/compose/animation/graphics/vector/FloatPropertyValues;",
        "Landroidx/compose/animation/graphics/vector/PathPropertyValues;",
        "animation-graphics_release"
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
.field private final timestamps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/animation/graphics/vector/Timestamp<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/animation/graphics/vector/PropertyValues;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Landroidx/compose/animation/graphics/vector/PropertyValues;->timestamps:Ljava/util/List;

    .line 138
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/animation/graphics/vector/PropertyValues;-><init>()V

    return-void
.end method


# virtual methods
.method protected final createAnimationSpec(I)Lkotlin/jvm/functions/Function3;
    .locals 1
    .param p1, "overallDuration"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/animation/core/Transition$Segment<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "TT;>;>;"
        }
    .end annotation

    .line 151
    new-instance v0, Landroidx/compose/animation/graphics/vector/PropertyValues$createAnimationSpec$1;

    invoke-direct {v0, p0, p1}, Landroidx/compose/animation/graphics/vector/PropertyValues$createAnimationSpec$1;-><init>(Landroidx/compose/animation/graphics/vector/PropertyValues;I)V

    check-cast v0, Lkotlin/jvm/functions/Function3;

    return-object v0
.end method

.method public abstract createState(Landroidx/compose/animation/core/Transition;Ljava/lang/String;ILandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Transition<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/State<",
            "TT;>;"
        }
    .end annotation
.end method

.method public final getTimestamps()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/animation/graphics/vector/Timestamp<",
            "TT;>;>;"
        }
    .end annotation

    .line 139
    iget-object v0, p0, Landroidx/compose/animation/graphics/vector/PropertyValues;->timestamps:Ljava/util/List;

    return-object v0
.end method
