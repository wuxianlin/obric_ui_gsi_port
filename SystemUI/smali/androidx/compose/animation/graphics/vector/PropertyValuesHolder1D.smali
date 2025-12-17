.class public abstract Landroidx/compose/animation/graphics/vector/PropertyValuesHolder1D;
.super Landroidx/compose/animation/graphics/vector/PropertyValuesHolder;
.source "Animator.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/compose/animation/graphics/vector/PropertyValuesHolder<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00080\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u000f\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005R\u001e\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00080\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u0082\u0001\u0004\r\u000e\u000f\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/compose/animation/graphics/vector/PropertyValuesHolder1D;",
        "T",
        "Landroidx/compose/animation/graphics/vector/PropertyValuesHolder;",
        "propertyName",
        "",
        "(Ljava/lang/String;)V",
        "animatorKeyframes",
        "",
        "Landroidx/compose/animation/graphics/vector/Keyframe;",
        "getAnimatorKeyframes",
        "()Ljava/util/List;",
        "getPropertyName",
        "()Ljava/lang/String;",
        "Landroidx/compose/animation/graphics/vector/PropertyValuesHolderColor;",
        "Landroidx/compose/animation/graphics/vector/PropertyValuesHolderFloat;",
        "Landroidx/compose/animation/graphics/vector/PropertyValuesHolderInt;",
        "Landroidx/compose/animation/graphics/vector/PropertyValuesHolderPath;",
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
.field private final propertyName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "propertyName"    # Ljava/lang/String;

    .line 374
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/animation/graphics/vector/PropertyValuesHolder;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 373
    iput-object p1, p0, Landroidx/compose/animation/graphics/vector/PropertyValuesHolder1D;->propertyName:Ljava/lang/String;

    .line 372
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/animation/graphics/vector/PropertyValuesHolder1D;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public abstract getAnimatorKeyframes()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/animation/graphics/vector/Keyframe<",
            "TT;>;>;"
        }
    .end annotation
.end method

.method public final getPropertyName()Ljava/lang/String;
    .locals 1

    .line 373
    iget-object v0, p0, Landroidx/compose/animation/graphics/vector/PropertyValuesHolder1D;->propertyName:Ljava/lang/String;

    return-object v0
.end method
