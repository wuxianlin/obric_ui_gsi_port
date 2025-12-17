.class final Lcom/google/common/collect/MoreCollectors$ToOptionalState;
.super Ljava/lang/Object;
.source "MoreCollectors.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MoreCollectors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ToOptionalState"
.end annotation


# static fields
.field static final MAX_EXTRAS:I = 0x4


# instance fields
.field element:Ljava/lang/Object;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field extras:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/collect/MoreCollectors$ToOptionalState;->element:Ljava/lang/Object;

    .line 103
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/MoreCollectors$ToOptionalState;->extras:Ljava/util/List;

    .line 104
    return-void
.end method


# virtual methods
.method add(Ljava/lang/Object;)V
    .locals 2
    .param p1, "o"    # Ljava/lang/Object;

    .line 120
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    iget-object v0, p0, Lcom/google/common/collect/MoreCollectors$ToOptionalState;->element:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 122
    iput-object p1, p0, Lcom/google/common/collect/MoreCollectors$ToOptionalState;->element:Ljava/lang/Object;

    goto :goto_0

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/MoreCollectors$ToOptionalState;->extras:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    .line 125
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/common/collect/MoreCollectors$ToOptionalState;->extras:Ljava/util/List;

    .line 126
    iget-object v0, p0, Lcom/google/common/collect/MoreCollectors$ToOptionalState;->extras:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 127
    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/MoreCollectors$ToOptionalState;->extras:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v1, :cond_2

    .line 128
    iget-object v0, p0, Lcom/google/common/collect/MoreCollectors$ToOptionalState;->extras:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    :goto_0
    return-void

    .line 130
    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/common/collect/MoreCollectors$ToOptionalState;->multiples(Z)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method combine(Lcom/google/common/collect/MoreCollectors$ToOptionalState;)Lcom/google/common/collect/MoreCollectors$ToOptionalState;
    .locals 3
    .param p1, "other"    # Lcom/google/common/collect/MoreCollectors$ToOptionalState;

    .line 135
    iget-object v0, p0, Lcom/google/common/collect/MoreCollectors$ToOptionalState;->element:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 136
    return-object p1

    .line 137
    :cond_0
    iget-object v0, p1, Lcom/google/common/collect/MoreCollectors$ToOptionalState;->element:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 138
    return-object p0

    .line 140
    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/MoreCollectors$ToOptionalState;->extras:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 142
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/common/collect/MoreCollectors$ToOptionalState;->extras:Ljava/util/List;

    .line 144
    :cond_2
    iget-object v0, p0, Lcom/google/common/collect/MoreCollectors$ToOptionalState;->extras:Ljava/util/List;

    iget-object v1, p1, Lcom/google/common/collect/MoreCollectors$ToOptionalState;->element:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    iget-object v0, p0, Lcom/google/common/collect/MoreCollectors$ToOptionalState;->extras:Ljava/util/List;

    iget-object v1, p1, Lcom/google/common/collect/MoreCollectors$ToOptionalState;->extras:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 146
    iget-object v0, p0, Lcom/google/common/collect/MoreCollectors$ToOptionalState;->extras:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    if-gt v0, v1, :cond_3

    .line 150
    return-object p0

    .line 147
    :cond_3
    iget-object v0, p0, Lcom/google/common/collect/MoreCollectors$ToOptionalState;->extras:Ljava/util/List;

    iget-object v2, p0, Lcom/google/common/collect/MoreCollectors$ToOptionalState;->extras:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 148
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/common/collect/MoreCollectors$ToOptionalState;->multiples(Z)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method getElement()Ljava/lang/Object;
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/google/common/collect/MoreCollectors$ToOptionalState;->element:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 166
    iget-object v0, p0, Lcom/google/common/collect/MoreCollectors$ToOptionalState;->extras:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/google/common/collect/MoreCollectors$ToOptionalState;->element:Ljava/lang/Object;

    return-object v0

    .line 169
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/common/collect/MoreCollectors$ToOptionalState;->multiples(Z)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 165
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method getOptional()Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 156
    iget-object v0, p0, Lcom/google/common/collect/MoreCollectors$ToOptionalState;->extras:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/google/common/collect/MoreCollectors$ToOptionalState;->element:Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    return-object v0

    .line 159
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/common/collect/MoreCollectors$ToOptionalState;->multiples(Z)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method multiples(Z)Ljava/lang/IllegalArgumentException;
    .locals 4
    .param p1, "overflow"    # Z

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    const-string v1, "expected one element but was: <"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/MoreCollectors$ToOptionalState;->element:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 109
    .local v0, "sb":Ljava/lang/StringBuilder;
    iget-object v1, p0, Lcom/google/common/collect/MoreCollectors$ToOptionalState;->extras:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 110
    .local v2, "o":Ljava/lang/Object;
    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .end local v2    # "o":Ljava/lang/Object;
    goto :goto_0

    .line 112
    :cond_0
    if-eqz p1, :cond_1

    .line 113
    const-string v1, ", ..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    :cond_1
    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
