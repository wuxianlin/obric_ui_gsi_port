.class Lcom/google/common/collect/IndexedImmutableSet$1;
.super Lcom/google/common/collect/ImmutableList;
.source "IndexedImmutableSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/IndexedImmutableSet;->createAsList()Lcom/google/common/collect/ImmutableList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/ImmutableList<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/common/collect/IndexedImmutableSet;


# direct methods
.method constructor <init>(Lcom/google/common/collect/IndexedImmutableSet;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/common/collect/IndexedImmutableSet;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 42
    .local p0, "this":Lcom/google/common/collect/IndexedImmutableSet$1;, "Lcom/google/common/collect/IndexedImmutableSet$1;"
    iput-object p1, p0, Lcom/google/common/collect/IndexedImmutableSet$1;->this$0:Lcom/google/common/collect/IndexedImmutableSet;

    invoke-direct {p0}, Lcom/google/common/collect/ImmutableList;-><init>()V

    return-void
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 1
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 45
    .local p0, "this":Lcom/google/common/collect/IndexedImmutableSet$1;, "Lcom/google/common/collect/IndexedImmutableSet$1;"
    iget-object v0, p0, Lcom/google/common/collect/IndexedImmutableSet$1;->this$0:Lcom/google/common/collect/IndexedImmutableSet;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/IndexedImmutableSet;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method isPartialView()Z
    .locals 1

    .line 50
    .local p0, "this":Lcom/google/common/collect/IndexedImmutableSet$1;, "Lcom/google/common/collect/IndexedImmutableSet$1;"
    iget-object v0, p0, Lcom/google/common/collect/IndexedImmutableSet$1;->this$0:Lcom/google/common/collect/IndexedImmutableSet;

    invoke-virtual {v0}, Lcom/google/common/collect/IndexedImmutableSet;->isPartialView()Z

    move-result v0

    return v0
.end method

.method public size()I
    .locals 1

    .line 55
    .local p0, "this":Lcom/google/common/collect/IndexedImmutableSet$1;, "Lcom/google/common/collect/IndexedImmutableSet$1;"
    iget-object v0, p0, Lcom/google/common/collect/IndexedImmutableSet$1;->this$0:Lcom/google/common/collect/IndexedImmutableSet;

    invoke-virtual {v0}, Lcom/google/common/collect/IndexedImmutableSet;->size()I

    move-result v0

    return v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 1

    .line 64
    .local p0, "this":Lcom/google/common/collect/IndexedImmutableSet$1;, "Lcom/google/common/collect/IndexedImmutableSet$1;"
    invoke-super {p0}, Lcom/google/common/collect/ImmutableList;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
