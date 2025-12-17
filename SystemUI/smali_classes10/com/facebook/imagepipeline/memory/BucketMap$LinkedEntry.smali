.class Lcom/facebook/imagepipeline/memory/BucketMap$LinkedEntry;
.super Ljava/lang/Object;
.source "BucketMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/memory/BucketMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "LinkedEntry"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field key:I

.field next:Lcom/facebook/imagepipeline/memory/BucketMap$LinkedEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/memory/BucketMap$LinkedEntry<",
            "TI;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field prev:Lcom/facebook/imagepipeline/memory/BucketMap$LinkedEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/memory/BucketMap$LinkedEntry<",
            "TI;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field value:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "TI;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/facebook/imagepipeline/memory/BucketMap$LinkedEntry;ILjava/util/LinkedList;Lcom/facebook/imagepipeline/memory/BucketMap$LinkedEntry;)V
    .locals 0
    .param p1    # Lcom/facebook/imagepipeline/memory/BucketMap$LinkedEntry;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2, "key"    # I
    .param p4    # Lcom/facebook/imagepipeline/memory/BucketMap$LinkedEntry;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/memory/BucketMap$LinkedEntry<",
            "TI;>;I",
            "Ljava/util/LinkedList<",
            "TI;>;",
            "Lcom/facebook/imagepipeline/memory/BucketMap$LinkedEntry<",
            "TI;>;)V"
        }
    .end annotation

    .line 37
    .local p0, "this":Lcom/facebook/imagepipeline/memory/BucketMap$LinkedEntry;, "Lcom/facebook/imagepipeline/memory/BucketMap$LinkedEntry<TI;>;"
    .local p1, "prev":Lcom/facebook/imagepipeline/memory/BucketMap$LinkedEntry;, "Lcom/facebook/imagepipeline/memory/BucketMap$LinkedEntry<TI;>;"
    .local p3, "value":Ljava/util/LinkedList;, "Ljava/util/LinkedList<TI;>;"
    .local p4, "next":Lcom/facebook/imagepipeline/memory/BucketMap$LinkedEntry;, "Lcom/facebook/imagepipeline/memory/BucketMap$LinkedEntry<TI;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/BucketMap$LinkedEntry;->prev:Lcom/facebook/imagepipeline/memory/BucketMap$LinkedEntry;

    .line 39
    iput p2, p0, Lcom/facebook/imagepipeline/memory/BucketMap$LinkedEntry;->key:I

    .line 40
    iput-object p3, p0, Lcom/facebook/imagepipeline/memory/BucketMap$LinkedEntry;->value:Ljava/util/LinkedList;

    .line 41
    iput-object p4, p0, Lcom/facebook/imagepipeline/memory/BucketMap$LinkedEntry;->next:Lcom/facebook/imagepipeline/memory/BucketMap$LinkedEntry;

    .line 42
    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/imagepipeline/memory/BucketMap$LinkedEntry;ILjava/util/LinkedList;Lcom/facebook/imagepipeline/memory/BucketMap$LinkedEntry;Lcom/facebook/imagepipeline/memory/BucketMap$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/facebook/imagepipeline/memory/BucketMap$LinkedEntry;
    .param p2, "x1"    # I
    .param p3, "x2"    # Ljava/util/LinkedList;
    .param p4, "x3"    # Lcom/facebook/imagepipeline/memory/BucketMap$LinkedEntry;
    .param p5, "x4"    # Lcom/facebook/imagepipeline/memory/BucketMap$1;

    .line 27
    .local p0, "this":Lcom/facebook/imagepipeline/memory/BucketMap$LinkedEntry;, "Lcom/facebook/imagepipeline/memory/BucketMap$LinkedEntry<TI;>;"
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/imagepipeline/memory/BucketMap$LinkedEntry;-><init>(Lcom/facebook/imagepipeline/memory/BucketMap$LinkedEntry;ILjava/util/LinkedList;Lcom/facebook/imagepipeline/memory/BucketMap$LinkedEntry;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 46
    .local p0, "this":Lcom/facebook/imagepipeline/memory/BucketMap$LinkedEntry;, "Lcom/facebook/imagepipeline/memory/BucketMap$LinkedEntry<TI;>;"
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LinkedEntry(key: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/facebook/imagepipeline/memory/BucketMap$LinkedEntry;->key:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
