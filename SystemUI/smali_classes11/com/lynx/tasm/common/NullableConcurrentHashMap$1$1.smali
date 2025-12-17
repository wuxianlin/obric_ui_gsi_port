.class Lcom/lynx/tasm/common/NullableConcurrentHashMap$1$1;
.super Ljava/lang/Object;
.source "NullableConcurrentHashMap.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/common/NullableConcurrentHashMap$1;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/lynx/tasm/common/NullableConcurrentHashMap$1;

.field final synthetic val$iterator:Ljava/util/Iterator;


# direct methods
.method constructor <init>(Lcom/lynx/tasm/common/NullableConcurrentHashMap$1;Ljava/util/Iterator;)V
    .locals 0
    .param p1, "this$1"    # Lcom/lynx/tasm/common/NullableConcurrentHashMap$1;

    .line 69
    .local p0, "this":Lcom/lynx/tasm/common/NullableConcurrentHashMap$1$1;, "Lcom/lynx/tasm/common/NullableConcurrentHashMap$1$1;"
    iput-object p1, p0, Lcom/lynx/tasm/common/NullableConcurrentHashMap$1$1;->this$1:Lcom/lynx/tasm/common/NullableConcurrentHashMap$1;

    iput-object p2, p0, Lcom/lynx/tasm/common/NullableConcurrentHashMap$1$1;->val$iterator:Ljava/util/Iterator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 72
    .local p0, "this":Lcom/lynx/tasm/common/NullableConcurrentHashMap$1$1;, "Lcom/lynx/tasm/common/NullableConcurrentHashMap$1$1;"
    iget-object v0, p0, Lcom/lynx/tasm/common/NullableConcurrentHashMap$1$1;->val$iterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 69
    .local p0, "this":Lcom/lynx/tasm/common/NullableConcurrentHashMap$1$1;, "Lcom/lynx/tasm/common/NullableConcurrentHashMap$1$1;"
    invoke-virtual {p0}, Lcom/lynx/tasm/common/NullableConcurrentHashMap$1$1;->next()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public next()Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 77
    .local p0, "this":Lcom/lynx/tasm/common/NullableConcurrentHashMap$1$1;, "Lcom/lynx/tasm/common/NullableConcurrentHashMap$1$1;"
    iget-object v0, p0, Lcom/lynx/tasm/common/NullableConcurrentHashMap$1$1;->val$iterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 78
    .local v0, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TK;TV;>;"
    new-instance v1, Lcom/lynx/tasm/common/NullableConcurrentHashMap$1$1$1;

    invoke-direct {v1, p0, v0}, Lcom/lynx/tasm/common/NullableConcurrentHashMap$1$1$1;-><init>(Lcom/lynx/tasm/common/NullableConcurrentHashMap$1$1;Ljava/util/Map$Entry;)V

    return-object v1
.end method
