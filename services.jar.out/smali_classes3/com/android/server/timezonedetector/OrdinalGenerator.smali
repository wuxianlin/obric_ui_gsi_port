.class Lcom/android/server/timezonedetector/OrdinalGenerator;
.super Ljava/lang/Object;
.source "OrdinalGenerator.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final mCanonicalizationFunction:Ljava/util/function/Function;
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "TT;TT;>;"
        }
    .end annotation
.end field

.field private final mKnownIds:Landroid/util/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/function/Function;)V
    .locals 1
    .param p1    # Ljava/util/function/Function;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "TT;TT;>;)V"
        }
    .end annotation

    .line 38
    .local p0, "this":Lcom/android/server/timezonedetector/OrdinalGenerator;, "Lcom/android/server/timezonedetector/OrdinalGenerator<TT;>;"
    .local p1, "canonicalizationFunction":Ljava/util/function/Function;, "Ljava/util/function/Function<TT;TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/android/server/timezonedetector/OrdinalGenerator;->mKnownIds:Landroid/util/ArraySet;

    .line 39
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ljava/util/function/Function;

    iput-object v0, p0, Lcom/android/server/timezonedetector/OrdinalGenerator;->mCanonicalizationFunction:Ljava/util/function/Function;

    .line 40
    return-void
.end method


# virtual methods
.method ordinal(Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 43
    .local p0, "this":Lcom/android/server/timezonedetector/OrdinalGenerator;, "Lcom/android/server/timezonedetector/OrdinalGenerator<TT;>;"
    .local p1, "object":Ljava/lang/Object;, "TT;"
    iget-object v0, p0, Lcom/android/server/timezonedetector/OrdinalGenerator;->mCanonicalizationFunction:Ljava/util/function/Function;

    invoke-interface {v0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 45
    .local v0, "canonical":Ljava/lang/Object;, "TT;"
    iget-object v1, p0, Lcom/android/server/timezonedetector/OrdinalGenerator;->mKnownIds:Landroid/util/ArraySet;

    invoke-virtual {v1, v0}, Landroid/util/ArraySet;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 46
    .local v1, "ordinal":I
    if-gez v1, :cond_0

    .line 47
    iget-object v2, p0, Lcom/android/server/timezonedetector/OrdinalGenerator;->mKnownIds:Landroid/util/ArraySet;

    invoke-virtual {v2}, Landroid/util/ArraySet;->size()I

    move-result v1

    .line 48
    iget-object v2, p0, Lcom/android/server/timezonedetector/OrdinalGenerator;->mKnownIds:Landroid/util/ArraySet;

    invoke-virtual {v2, v0}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 50
    :cond_0
    return v1
.end method

.method ordinals(Ljava/util/List;)[I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)[I"
        }
    .end annotation

    .line 54
    .local p0, "this":Lcom/android/server/timezonedetector/OrdinalGenerator;, "Lcom/android/server/timezonedetector/OrdinalGenerator<TT;>;"
    .local p1, "objects":Ljava/util/List;, "Ljava/util/List<TT;>;"
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [I

    .line 55
    .local v0, "ordinals":[I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 56
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/android/server/timezonedetector/OrdinalGenerator;->ordinal(Ljava/lang/Object;)I

    move-result v2

    aput v2, v0, v1

    .line 55
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 58
    .end local v1    # "i":I
    return-object v0
.end method
