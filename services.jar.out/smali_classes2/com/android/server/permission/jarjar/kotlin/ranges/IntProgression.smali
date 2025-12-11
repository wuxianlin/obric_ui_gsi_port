.class public Lcom/android/server/permission/jarjar/kotlin/ranges/IntProgression;
.super Ljava/lang/Object;
.source "Progressions.kt"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/permission/jarjar/kotlin/ranges/IntProgression$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/server/permission/jarjar/kotlin/ranges/IntProgression$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final first:I

.field private final last:I

.field private final step:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/android/server/permission/jarjar/kotlin/ranges/IntProgression$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/server/permission/jarjar/kotlin/ranges/IntProgression$Companion;-><init>(Lcom/android/server/permission/jarjar/kotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/server/permission/jarjar/kotlin/ranges/IntProgression;->Companion:Lcom/android/server/permission/jarjar/kotlin/ranges/IntProgression$Companion;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 2
    .param p1, "start"    # I
    .param p2, "endInclusive"    # I
    .param p3, "step"    # I

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    nop

    .line 85
    if-eqz p3, :cond_1

    .line 86
    const/high16 v0, -0x80000000

    if-eq p3, v0, :cond_0

    .line 87
    nop

    .line 92
    iput p1, p0, Lcom/android/server/permission/jarjar/kotlin/ranges/IntProgression;->first:I

    .line 97
    invoke-static {p1, p2, p3}, Lcom/android/server/permission/jarjar/kotlin/internal/ProgressionUtilKt;->getProgressionLastElement(III)I

    move-result v0

    iput v0, p0, Lcom/android/server/permission/jarjar/kotlin/ranges/IntProgression;->last:I

    .line 102
    iput p3, p0, Lcom/android/server/permission/jarjar/kotlin/ranges/IntProgression;->step:I

    .line 78
    return-void

    .line 86
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Step must be greater than Int.MIN_VALUE to avoid overflow on negation."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 85
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Step must be non-zero."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final getFirst()I
    .locals 1

    .line 92
    iget v0, p0, Lcom/android/server/permission/jarjar/kotlin/ranges/IntProgression;->first:I

    return v0
.end method

.method public final getLast()I
    .locals 1

    .line 97
    iget v0, p0, Lcom/android/server/permission/jarjar/kotlin/ranges/IntProgression;->last:I

    return v0
.end method

.method public iterator()Lcom/android/server/permission/jarjar/kotlin/collections/IntIterator;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 104
    new-instance v0, Lcom/android/server/permission/jarjar/kotlin/ranges/IntProgressionIterator;

    iget v1, p0, Lcom/android/server/permission/jarjar/kotlin/ranges/IntProgression;->first:I

    iget v2, p0, Lcom/android/server/permission/jarjar/kotlin/ranges/IntProgression;->last:I

    iget v3, p0, Lcom/android/server/permission/jarjar/kotlin/ranges/IntProgression;->step:I

    invoke-direct {v0, v1, v2, v3}, Lcom/android/server/permission/jarjar/kotlin/ranges/IntProgressionIterator;-><init>(III)V

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 77
    invoke-virtual {p0}, Lcom/android/server/permission/jarjar/kotlin/ranges/IntProgression;->iterator()Lcom/android/server/permission/jarjar/kotlin/collections/IntIterator;

    move-result-object v0

    return-object v0
.end method
