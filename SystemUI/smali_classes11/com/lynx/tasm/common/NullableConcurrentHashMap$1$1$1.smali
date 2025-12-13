.class Lcom/lynx/tasm/common/NullableConcurrentHashMap$1$1$1;
.super Ljava/lang/Object;
.source "NullableConcurrentHashMap.java"

# interfaces
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/common/NullableConcurrentHashMap$1$1;->next()Ljava/util/Map$Entry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic this$2:Lcom/lynx/tasm/common/NullableConcurrentHashMap$1$1;

.field final synthetic val$entry:Ljava/util/Map$Entry;


# direct methods
.method constructor <init>(Lcom/lynx/tasm/common/NullableConcurrentHashMap$1$1;Ljava/util/Map$Entry;)V
    .locals 0
    .param p1, "this$2"    # Lcom/lynx/tasm/common/NullableConcurrentHashMap$1$1;

    .line 78
    .local p0, "this":Lcom/lynx/tasm/common/NullableConcurrentHashMap$1$1$1;, "Lcom/lynx/tasm/common/NullableConcurrentHashMap$1$1$1;"
    iput-object p1, p0, Lcom/lynx/tasm/common/NullableConcurrentHashMap$1$1$1;->this$2:Lcom/lynx/tasm/common/NullableConcurrentHashMap$1$1;

    iput-object p2, p0, Lcom/lynx/tasm/common/NullableConcurrentHashMap$1$1$1;->val$entry:Ljava/util/Map$Entry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 81
    .local p0, "this":Lcom/lynx/tasm/common/NullableConcurrentHashMap$1$1$1;, "Lcom/lynx/tasm/common/NullableConcurrentHashMap$1$1$1;"
    iget-object v0, p0, Lcom/lynx/tasm/common/NullableConcurrentHashMap$1$1$1;->val$entry:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 82
    .local v0, "k":Ljava/lang/Object;, "TK;"
    invoke-static {}, Lcom/lynx/tasm/common/NullableConcurrentHashMap;->access$000()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 87
    .local p0, "this":Lcom/lynx/tasm/common/NullableConcurrentHashMap$1$1$1;, "Lcom/lynx/tasm/common/NullableConcurrentHashMap$1$1$1;"
    iget-object v0, p0, Lcom/lynx/tasm/common/NullableConcurrentHashMap$1$1$1;->val$entry:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 88
    .local v0, "v":Ljava/lang/Object;, "TV;"
    invoke-static {}, Lcom/lynx/tasm/common/NullableConcurrentHashMap;->access$000()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .line 93
    .local p0, "this":Lcom/lynx/tasm/common/NullableConcurrentHashMap$1$1$1;, "Lcom/lynx/tasm/common/NullableConcurrentHashMap$1$1$1;"
    .local p1, "value":Ljava/lang/Object;, "TV;"
    iget-object v0, p0, Lcom/lynx/tasm/common/NullableConcurrentHashMap$1$1$1;->val$entry:Ljava/util/Map$Entry;

    if-nez p1, :cond_0

    invoke-static {}, Lcom/lynx/tasm/common/NullableConcurrentHashMap;->access$000()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    invoke-interface {v0, v1}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
