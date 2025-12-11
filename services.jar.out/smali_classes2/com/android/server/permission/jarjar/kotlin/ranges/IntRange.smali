.class public final Lcom/android/server/permission/jarjar/kotlin/ranges/IntRange;
.super Lcom/android/server/permission/jarjar/kotlin/ranges/IntProgression;
.source "PrimitiveRanges.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/permission/jarjar/kotlin/ranges/IntRange$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/server/permission/jarjar/kotlin/ranges/IntProgression;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/server/permission/jarjar/kotlin/ranges/IntRange$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final EMPTY:Lcom/android/server/permission/jarjar/kotlin/ranges/IntRange;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/android/server/permission/jarjar/kotlin/ranges/IntRange$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/server/permission/jarjar/kotlin/ranges/IntRange$Companion;-><init>(Lcom/android/server/permission/jarjar/kotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/server/permission/jarjar/kotlin/ranges/IntRange;->Companion:Lcom/android/server/permission/jarjar/kotlin/ranges/IntRange$Companion;

    .line 84
    new-instance v0, Lcom/android/server/permission/jarjar/kotlin/ranges/IntRange;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/server/permission/jarjar/kotlin/ranges/IntRange;-><init>(II)V

    sput-object v0, Lcom/android/server/permission/jarjar/kotlin/ranges/IntRange;->EMPTY:Lcom/android/server/permission/jarjar/kotlin/ranges/IntRange;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1
    .param p1, "start"    # I
    .param p2, "endInclusive"    # I

    .line 52
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/android/server/permission/jarjar/kotlin/ranges/IntProgression;-><init>(III)V

    return-void
.end method


# virtual methods
.method public contains(I)Z
    .locals 1
    .param p1, "value"    # I

    .line 64
    invoke-virtual {p0}, Lcom/android/server/permission/jarjar/kotlin/ranges/IntProgression;->getFirst()I

    move-result v0

    if-gt v0, p1, :cond_0

    invoke-virtual {p0}, Lcom/android/server/permission/jarjar/kotlin/ranges/IntProgression;->getLast()I

    move-result v0

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "other"    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 74
    instance-of v0, p1, Lcom/android/server/permission/jarjar/kotlin/ranges/IntRange;

    nop

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/server/permission/jarjar/kotlin/ranges/IntRange;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/android/server/permission/jarjar/kotlin/ranges/IntRange;

    invoke-virtual {v0}, Lcom/android/server/permission/jarjar/kotlin/ranges/IntRange;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 75
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/permission/jarjar/kotlin/ranges/IntProgression;->getFirst()I

    move-result v0

    move-object v1, p1

    check-cast v1, Lcom/android/server/permission/jarjar/kotlin/ranges/IntRange;

    invoke-virtual {v1}, Lcom/android/server/permission/jarjar/kotlin/ranges/IntProgression;->getFirst()I

    move-result v1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/android/server/permission/jarjar/kotlin/ranges/IntProgression;->getLast()I

    move-result v0

    move-object v1, p1

    check-cast v1, Lcom/android/server/permission/jarjar/kotlin/ranges/IntRange;

    invoke-virtual {v1}, Lcom/android/server/permission/jarjar/kotlin/ranges/IntProgression;->getLast()I

    move-result v1

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 78
    invoke-virtual {p0}, Lcom/android/server/permission/jarjar/kotlin/ranges/IntRange;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/server/permission/jarjar/kotlin/ranges/IntProgression;->getFirst()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/android/server/permission/jarjar/kotlin/ranges/IntProgression;->getLast()I

    move-result v1

    add-int/2addr v0, v1

    :goto_0
    return v0
.end method

.method public isEmpty()Z
    .locals 2

    .line 71
    invoke-virtual {p0}, Lcom/android/server/permission/jarjar/kotlin/ranges/IntProgression;->getFirst()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/server/permission/jarjar/kotlin/ranges/IntProgression;->getLast()I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/android/server/permission/jarjar/kotlin/ranges/IntProgression;->getFirst()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/server/permission/jarjar/kotlin/ranges/IntProgression;->getLast()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
