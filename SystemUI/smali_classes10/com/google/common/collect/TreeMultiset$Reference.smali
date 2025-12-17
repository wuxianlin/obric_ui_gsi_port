.class final Lcom/google/common/collect/TreeMultiset$Reference;
.super Ljava/lang/Object;
.source "TreeMultiset.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/TreeMultiset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Reference"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 554
    .local p0, "this":Lcom/google/common/collect/TreeMultiset$Reference;, "Lcom/google/common/collect/TreeMultiset$Reference<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/collect/TreeMultiset$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/common/collect/TreeMultiset$1;

    .line 554
    .local p0, "this":Lcom/google/common/collect/TreeMultiset$Reference;, "Lcom/google/common/collect/TreeMultiset$Reference<TT;>;"
    invoke-direct {p0}, Lcom/google/common/collect/TreeMultiset$Reference;-><init>()V

    return-void
.end method


# virtual methods
.method public checkAndSet(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 563
    .local p0, "this":Lcom/google/common/collect/TreeMultiset$Reference;, "Lcom/google/common/collect/TreeMultiset$Reference<TT;>;"
    .local p1, "expected":Ljava/lang/Object;, "TT;"
    .local p2, "newValue":Ljava/lang/Object;, "TT;"
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$Reference;->value:Ljava/lang/Object;

    if-ne v0, p1, :cond_0

    .line 566
    iput-object p2, p0, Lcom/google/common/collect/TreeMultiset$Reference;->value:Ljava/lang/Object;

    .line 567
    return-void

    .line 564
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method clear()V
    .locals 1

    .line 570
    .local p0, "this":Lcom/google/common/collect/TreeMultiset$Reference;, "Lcom/google/common/collect/TreeMultiset$Reference<TT;>;"
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/collect/TreeMultiset$Reference;->value:Ljava/lang/Object;

    .line 571
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 559
    .local p0, "this":Lcom/google/common/collect/TreeMultiset$Reference;, "Lcom/google/common/collect/TreeMultiset$Reference<TT;>;"
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$Reference;->value:Ljava/lang/Object;

    return-object v0
.end method
