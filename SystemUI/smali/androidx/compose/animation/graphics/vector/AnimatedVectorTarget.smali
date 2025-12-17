.class public final Landroidx/compose/animation/graphics/vector/AnimatedVectorTarget;
.super Ljava/lang/Object;
.source "AnimatedImageVector.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0001\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/compose/animation/graphics/vector/AnimatedVectorTarget;",
        "",
        "name",
        "",
        "animator",
        "Landroidx/compose/animation/graphics/vector/Animator;",
        "(Ljava/lang/String;Landroidx/compose/animation/graphics/vector/Animator;)V",
        "getAnimator",
        "()Landroidx/compose/animation/graphics/vector/Animator;",
        "getName",
        "()Ljava/lang/String;",
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
.field private final animator:Landroidx/compose/animation/graphics/vector/Animator;

.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroidx/compose/animation/graphics/vector/Animator;)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "animator"    # Landroidx/compose/animation/graphics/vector/Animator;

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Landroidx/compose/animation/graphics/vector/AnimatedVectorTarget;->name:Ljava/lang/String;

    .line 61
    iput-object p2, p0, Landroidx/compose/animation/graphics/vector/AnimatedVectorTarget;->animator:Landroidx/compose/animation/graphics/vector/Animator;

    .line 59
    return-void
.end method


# virtual methods
.method public final getAnimator()Landroidx/compose/animation/graphics/vector/Animator;
    .locals 1

    .line 61
    iget-object v0, p0, Landroidx/compose/animation/graphics/vector/AnimatedVectorTarget;->animator:Landroidx/compose/animation/graphics/vector/Animator;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Landroidx/compose/animation/graphics/vector/AnimatedVectorTarget;->name:Ljava/lang/String;

    return-object v0
.end method
