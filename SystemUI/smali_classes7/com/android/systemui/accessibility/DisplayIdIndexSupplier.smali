.class abstract Lcom/android/systemui/accessibility/DisplayIdIndexSupplier;
.super Ljava/lang/Object;
.source "DisplayIdIndexSupplier.java"


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
.field private final mDisplayManager:Landroid/hardware/display/DisplayManager;

.field private final mSparseArray:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/hardware/display/DisplayManager;)V
    .locals 1
    .param p1, "displayManager"    # Landroid/hardware/display/DisplayManager;

    .line 42
    .local p0, "this":Lcom/android/systemui/accessibility/DisplayIdIndexSupplier;, "Lcom/android/systemui/accessibility/DisplayIdIndexSupplier<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/accessibility/DisplayIdIndexSupplier;->mSparseArray:Landroid/util/SparseArray;

    .line 43
    iput-object p1, p0, Lcom/android/systemui/accessibility/DisplayIdIndexSupplier;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    .line 44
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 93
    .local p0, "this":Lcom/android/systemui/accessibility/DisplayIdIndexSupplier;, "Lcom/android/systemui/accessibility/DisplayIdIndexSupplier<TT;>;"
    iget-object v0, p0, Lcom/android/systemui/accessibility/DisplayIdIndexSupplier;->mSparseArray:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 94
    return-void
.end method

.method protected abstract createInstance(Landroid/view/Display;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Display;",
            ")TT;"
        }
    .end annotation
.end method

.method public forEach(Ljava/util/function/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "TT;>;)V"
        }
    .end annotation

    .line 111
    .local p0, "this":Lcom/android/systemui/accessibility/DisplayIdIndexSupplier;, "Lcom/android/systemui/accessibility/DisplayIdIndexSupplier<TT;>;"
    .local p1, "task":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<TT;>;"
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/accessibility/DisplayIdIndexSupplier;->mSparseArray:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 112
    iget-object v1, p0, Lcom/android/systemui/accessibility/DisplayIdIndexSupplier;->mSparseArray:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 111
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 114
    .end local v0    # "i":I
    :cond_0
    return-void
.end method

.method public get(I)Ljava/lang/Object;
    .locals 3
    .param p1, "displayId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 52
    .local p0, "this":Lcom/android/systemui/accessibility/DisplayIdIndexSupplier;, "Lcom/android/systemui/accessibility/DisplayIdIndexSupplier<TT;>;"
    iget-object v0, p0, Lcom/android/systemui/accessibility/DisplayIdIndexSupplier;->mSparseArray:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 53
    .local v0, "instance":Ljava/lang/Object;, "TT;"
    if-eqz v0, :cond_0

    .line 54
    return-object v0

    .line 56
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/accessibility/DisplayIdIndexSupplier;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    invoke-virtual {v1, p1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v1

    .line 57
    .local v1, "display":Landroid/view/Display;
    if-nez v1, :cond_1

    .line 58
    const/4 v2, 0x0

    return-object v2

    .line 60
    :cond_1
    invoke-virtual {p0, v1}, Lcom/android/systemui/accessibility/DisplayIdIndexSupplier;->createInstance(Landroid/view/Display;)Ljava/lang/Object;

    move-result-object v0

    .line 61
    iget-object v2, p0, Lcom/android/systemui/accessibility/DisplayIdIndexSupplier;->mSparseArray:Landroid/util/SparseArray;

    invoke-virtual {v2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 62
    return-object v0
.end method

.method public getSize()I
    .locals 1

    .line 102
    .local p0, "this":Lcom/android/systemui/accessibility/DisplayIdIndexSupplier;, "Lcom/android/systemui/accessibility/DisplayIdIndexSupplier<TT;>;"
    iget-object v0, p0, Lcom/android/systemui/accessibility/DisplayIdIndexSupplier;->mSparseArray:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    return v0
.end method

.method public remove(I)V
    .locals 1
    .param p1, "displayId"    # I

    .line 86
    .local p0, "this":Lcom/android/systemui/accessibility/DisplayIdIndexSupplier;, "Lcom/android/systemui/accessibility/DisplayIdIndexSupplier<TT;>;"
    iget-object v0, p0, Lcom/android/systemui/accessibility/DisplayIdIndexSupplier;->mSparseArray:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 87
    return-void
.end method

.method public valueAt(I)Ljava/lang/Object;
    .locals 1
    .param p1, "displayId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 74
    .local p0, "this":Lcom/android/systemui/accessibility/DisplayIdIndexSupplier;, "Lcom/android/systemui/accessibility/DisplayIdIndexSupplier<TT;>;"
    iget-object v0, p0, Lcom/android/systemui/accessibility/DisplayIdIndexSupplier;->mSparseArray:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
