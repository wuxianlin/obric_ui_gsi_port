.class public Landroidx/slice/core/SliceQuery;
.super Ljava/lang/Object;
.source "SliceQuery.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/slice/core/SliceQuery$Filter;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 310
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 311
    return-void
.end method

.method static checkFormat(Landroidx/slice/SliceItem;Ljava/lang/String;)Z
    .locals 1
    .param p0, "item"    # Landroidx/slice/SliceItem;
    .param p1, "format"    # Ljava/lang/String;

    .line 224
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/slice/SliceItem;->getFormat()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method static checkSubtype(Landroidx/slice/SliceItem;Ljava/lang/String;)Z
    .locals 1
    .param p0, "item"    # Landroidx/slice/SliceItem;
    .param p1, "subtype"    # Ljava/lang/String;

    .line 229
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/slice/SliceItem;->getSubType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private static contains(Landroidx/slice/SliceItem;Landroidx/slice/SliceItem;)Z
    .locals 3
    .param p0, "container"    # Landroidx/slice/SliceItem;
    .param p1, "item"    # Landroidx/slice/SliceItem;

    .line 102
    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 103
    :cond_0
    invoke-static {p0}, Landroidx/slice/core/SliceQuery;->toQueue(Landroidx/slice/SliceItem;)Ljava/util/Deque;

    move-result-object v1

    new-instance v2, Landroidx/slice/core/SliceQuery$$ExternalSyntheticLambda3;

    invoke-direct {v2, p1}, Landroidx/slice/core/SliceQuery$$ExternalSyntheticLambda3;-><init>(Landroidx/slice/SliceItem;)V

    invoke-static {v1, v2}, Landroidx/slice/core/SliceQuery;->findSliceItem(Ljava/util/Deque;Landroidx/slice/core/SliceQuery$Filter;)Landroidx/slice/SliceItem;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    .line 102
    :cond_2
    :goto_0
    return v0
.end method

.method public static find(Landroidx/slice/Slice;Ljava/lang/String;)Landroidx/slice/SliceItem;
    .locals 2
    .param p0, "s"    # Landroidx/slice/Slice;
    .param p1, "format"    # Ljava/lang/String;

    .line 164
    const/4 v0, 0x0

    move-object v1, v0

    check-cast v1, [Ljava/lang/String;

    invoke-static {p0, p1, v0, v0}, Landroidx/slice/core/SliceQuery;->find(Landroidx/slice/Slice;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Landroidx/slice/SliceItem;

    move-result-object v0

    return-object v0
.end method

.method public static find(Landroidx/slice/Slice;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/slice/SliceItem;
    .locals 2
    .param p0, "s"    # Landroidx/slice/Slice;
    .param p1, "format"    # Ljava/lang/String;
    .param p2, "hints"    # Ljava/lang/String;
    .param p3, "nonHints"    # Ljava/lang/String;

    .line 157
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v0

    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p1, v0, v1}, Landroidx/slice/core/SliceQuery;->find(Landroidx/slice/Slice;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Landroidx/slice/SliceItem;

    move-result-object v0

    return-object v0
.end method

.method public static find(Landroidx/slice/Slice;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Landroidx/slice/SliceItem;
    .locals 2
    .param p0, "s"    # Landroidx/slice/Slice;
    .param p1, "format"    # Ljava/lang/String;
    .param p2, "hints"    # [Ljava/lang/String;
    .param p3, "nonHints"    # [Ljava/lang/String;

    .line 187
    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 188
    :cond_0
    invoke-static {p0}, Landroidx/slice/core/SliceQuery;->toQueue(Landroidx/slice/Slice;)Ljava/util/Deque;

    move-result-object v0

    new-instance v1, Landroidx/slice/core/SliceQuery$$ExternalSyntheticLambda7;

    invoke-direct {v1, p1, p2, p3}, Landroidx/slice/core/SliceQuery$$ExternalSyntheticLambda7;-><init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v0, v1}, Landroidx/slice/core/SliceQuery;->findSliceItem(Ljava/util/Deque;Landroidx/slice/core/SliceQuery$Filter;)Landroidx/slice/SliceItem;

    move-result-object v0

    return-object v0
.end method

.method public static find(Landroidx/slice/SliceItem;Ljava/lang/String;)Landroidx/slice/SliceItem;
    .locals 2
    .param p0, "s"    # Landroidx/slice/SliceItem;
    .param p1, "format"    # Ljava/lang/String;

    .line 171
    const/4 v0, 0x0

    move-object v1, v0

    check-cast v1, [Ljava/lang/String;

    invoke-static {p0, p1, v0, v0}, Landroidx/slice/core/SliceQuery;->find(Landroidx/slice/SliceItem;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Landroidx/slice/SliceItem;

    move-result-object v0

    return-object v0
.end method

.method public static find(Landroidx/slice/SliceItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/slice/SliceItem;
    .locals 2
    .param p0, "s"    # Landroidx/slice/SliceItem;
    .param p1, "format"    # Ljava/lang/String;
    .param p2, "hints"    # Ljava/lang/String;
    .param p3, "nonHints"    # Ljava/lang/String;

    .line 179
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v0

    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p1, v0, v1}, Landroidx/slice/core/SliceQuery;->find(Landroidx/slice/SliceItem;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Landroidx/slice/SliceItem;

    move-result-object v0

    return-object v0
.end method

.method public static find(Landroidx/slice/SliceItem;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Landroidx/slice/SliceItem;
    .locals 2
    .param p0, "s"    # Landroidx/slice/SliceItem;
    .param p1, "format"    # Ljava/lang/String;
    .param p2, "hints"    # [Ljava/lang/String;
    .param p3, "nonHints"    # [Ljava/lang/String;

    .line 217
    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 218
    :cond_0
    invoke-static {p0}, Landroidx/slice/core/SliceQuery;->toQueue(Landroidx/slice/SliceItem;)Ljava/util/Deque;

    move-result-object v0

    new-instance v1, Landroidx/slice/core/SliceQuery$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1, p2, p3}, Landroidx/slice/core/SliceQuery$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v0, v1}, Landroidx/slice/core/SliceQuery;->findSliceItem(Ljava/util/Deque;Landroidx/slice/core/SliceQuery$Filter;)Landroidx/slice/SliceItem;

    move-result-object v0

    return-object v0
.end method

.method public static findAll(Landroidx/slice/Slice;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .param p0, "s"    # Landroidx/slice/Slice;
    .param p1, "format"    # Ljava/lang/String;
    .param p2, "hints"    # Ljava/lang/String;
    .param p3, "nonHints"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/slice/Slice;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroidx/slice/SliceItem;",
            ">;"
        }
    .end annotation

    .line 119
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v0

    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p1, v0, v1}, Landroidx/slice/core/SliceQuery;->findAll(Landroidx/slice/Slice;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static findAll(Landroidx/slice/Slice;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .param p0, "s"    # Landroidx/slice/Slice;
    .param p1, "format"    # Ljava/lang/String;
    .param p2, "hints"    # [Ljava/lang/String;
    .param p3, "nonHints"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/slice/Slice;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroidx/slice/SliceItem;",
            ">;"
        }
    .end annotation

    .line 135
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 136
    .local v0, "ret":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/slice/SliceItem;>;"
    invoke-static {p0}, Landroidx/slice/core/SliceQuery;->toQueue(Landroidx/slice/Slice;)Ljava/util/Deque;

    move-result-object v1

    new-instance v2, Landroidx/slice/core/SliceQuery$$ExternalSyntheticLambda4;

    invoke-direct {v2, p1, p2, p3}, Landroidx/slice/core/SliceQuery$$ExternalSyntheticLambda4;-><init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v2, v0}, Landroidx/slice/core/SliceQuery;->findAll(Ljava/util/Deque;Landroidx/slice/core/SliceQuery$Filter;Ljava/util/List;)V

    .line 138
    return-object v0
.end method

.method public static findAll(Landroidx/slice/SliceItem;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .param p0, "s"    # Landroidx/slice/SliceItem;
    .param p1, "format"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/slice/SliceItem;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroidx/slice/SliceItem;",
            ">;"
        }
    .end annotation

    .line 110
    const/4 v0, 0x0

    move-object v1, v0

    check-cast v1, [Ljava/lang/String;

    invoke-static {p0, p1, v0, v0}, Landroidx/slice/core/SliceQuery;->findAll(Landroidx/slice/SliceItem;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static findAll(Landroidx/slice/SliceItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .param p0, "s"    # Landroidx/slice/SliceItem;
    .param p1, "format"    # Ljava/lang/String;
    .param p2, "hints"    # Ljava/lang/String;
    .param p3, "nonHints"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/slice/SliceItem;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroidx/slice/SliceItem;",
            ">;"
        }
    .end annotation

    .line 127
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v0

    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p1, v0, v1}, Landroidx/slice/core/SliceQuery;->findAll(Landroidx/slice/SliceItem;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static findAll(Landroidx/slice/SliceItem;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .param p0, "s"    # Landroidx/slice/SliceItem;
    .param p1, "format"    # Ljava/lang/String;
    .param p2, "hints"    # [Ljava/lang/String;
    .param p3, "nonHints"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/slice/SliceItem;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroidx/slice/SliceItem;",
            ">;"
        }
    .end annotation

    .line 146
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 147
    .local v0, "ret":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/slice/SliceItem;>;"
    invoke-static {p0}, Landroidx/slice/core/SliceQuery;->toQueue(Landroidx/slice/SliceItem;)Ljava/util/Deque;

    move-result-object v1

    new-instance v2, Landroidx/slice/core/SliceQuery$$ExternalSyntheticLambda6;

    invoke-direct {v2, p1, p2, p3}, Landroidx/slice/core/SliceQuery$$ExternalSyntheticLambda6;-><init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v2, v0}, Landroidx/slice/core/SliceQuery;->findAll(Ljava/util/Deque;Landroidx/slice/core/SliceQuery$Filter;Ljava/util/List;)V

    .line 149
    return-object v0
.end method

.method private static findAll(Ljava/util/Deque;Landroidx/slice/core/SliceQuery$Filter;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Deque<",
            "Landroidx/slice/SliceItem;",
            ">;",
            "Landroidx/slice/core/SliceQuery$Filter<",
            "Landroidx/slice/SliceItem;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/slice/SliceItem;",
            ">;)V"
        }
    .end annotation

    .line 262
    .local p0, "items":Ljava/util/Deque;, "Ljava/util/Deque<Landroidx/slice/SliceItem;>;"
    .local p1, "f":Landroidx/slice/core/SliceQuery$Filter;, "Landroidx/slice/core/SliceQuery$Filter<Landroidx/slice/SliceItem;>;"
    .local p2, "out":Ljava/util/List;, "Ljava/util/List<Landroidx/slice/SliceItem;>;"
    nop

    :goto_0
    invoke-interface {p0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 263
    invoke-interface {p0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/slice/SliceItem;

    .line 264
    .local v0, "item":Landroidx/slice/SliceItem;
    invoke-interface {p1, v0}, Landroidx/slice/core/SliceQuery$Filter;->filter(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 265
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 267
    :cond_0
    if-eqz v0, :cond_2

    const-string v1, "slice"

    invoke-virtual {v0}, Landroidx/slice/SliceItem;->getFormat()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 268
    invoke-virtual {v0}, Landroidx/slice/SliceItem;->getFormat()Ljava/lang/String;

    move-result-object v1

    const-string v2, "action"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 269
    :cond_1
    invoke-virtual {v0}, Landroidx/slice/SliceItem;->getSlice()Landroidx/slice/Slice;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/slice/Slice;->getItemArray()[Landroidx/slice/SliceItem;

    move-result-object v1

    invoke-static {p0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 271
    .end local v0    # "item":Landroidx/slice/SliceItem;
    :cond_2
    goto :goto_0

    .line 272
    :cond_3
    return-void
.end method

.method public static findItem(Landroidx/slice/Slice;Landroid/net/Uri;)Landroidx/slice/SliceItem;
    .locals 2
    .param p0, "s"    # Landroidx/slice/Slice;
    .param p1, "uri"    # Landroid/net/Uri;

    .line 297
    invoke-static {p0}, Landroidx/slice/core/SliceQuery;->toQueue(Landroidx/slice/Slice;)Ljava/util/Deque;

    move-result-object v0

    new-instance v1, Landroidx/slice/core/SliceQuery$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Landroidx/slice/core/SliceQuery$$ExternalSyntheticLambda0;-><init>(Landroid/net/Uri;)V

    invoke-static {v0, v1}, Landroidx/slice/core/SliceQuery;->findSliceItem(Ljava/util/Deque;Landroidx/slice/core/SliceQuery$Filter;)Landroidx/slice/SliceItem;

    move-result-object v0

    return-object v0
.end method

.method public static findNotContaining(Landroidx/slice/SliceItem;Ljava/util/List;)Landroidx/slice/SliceItem;
    .locals 3
    .param p0, "container"    # Landroidx/slice/SliceItem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/slice/SliceItem;",
            "Ljava/util/List<",
            "Landroidx/slice/SliceItem;",
            ">;)",
            "Landroidx/slice/SliceItem;"
        }
    .end annotation

    .line 89
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<Landroidx/slice/SliceItem;>;"
    const/4 v0, 0x0

    .line 90
    .local v0, "ret":Landroidx/slice/SliceItem;
    :goto_0
    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_1

    .line 91
    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/slice/SliceItem;

    .line 92
    .local v1, "remove":Landroidx/slice/SliceItem;
    invoke-static {p0, v1}, Landroidx/slice/core/SliceQuery;->contains(Landroidx/slice/SliceItem;Landroidx/slice/SliceItem;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 93
    move-object v0, v1

    .line 95
    .end local v1    # "remove":Landroidx/slice/SliceItem;
    :cond_0
    goto :goto_0

    .line 96
    :cond_1
    return-object v0
.end method

.method private static findSliceItem(Ljava/util/Deque;Landroidx/slice/core/SliceQuery$Filter;)Landroidx/slice/SliceItem;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Deque<",
            "Landroidx/slice/SliceItem;",
            ">;",
            "Landroidx/slice/core/SliceQuery$Filter<",
            "Landroidx/slice/SliceItem;",
            ">;)",
            "Landroidx/slice/SliceItem;"
        }
    .end annotation

    .line 247
    .local p0, "items":Ljava/util/Deque;, "Ljava/util/Deque<Landroidx/slice/SliceItem;>;"
    .local p1, "f":Landroidx/slice/core/SliceQuery$Filter;, "Landroidx/slice/core/SliceQuery$Filter<Landroidx/slice/SliceItem;>;"
    nop

    :goto_0
    invoke-interface {p0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 248
    invoke-interface {p0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/slice/SliceItem;

    .line 249
    .local v0, "item":Landroidx/slice/SliceItem;
    invoke-interface {p1, v0}, Landroidx/slice/core/SliceQuery$Filter;->filter(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 250
    return-object v0

    .line 252
    :cond_0
    if-eqz v0, :cond_2

    const-string v1, "slice"

    invoke-virtual {v0}, Landroidx/slice/SliceItem;->getFormat()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 253
    invoke-virtual {v0}, Landroidx/slice/SliceItem;->getFormat()Ljava/lang/String;

    move-result-object v1

    const-string v2, "action"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 254
    :cond_1
    invoke-virtual {v0}, Landroidx/slice/SliceItem;->getSlice()Landroidx/slice/Slice;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/slice/Slice;->getItemArray()[Landroidx/slice/SliceItem;

    move-result-object v1

    invoke-static {p0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 256
    .end local v0    # "item":Landroidx/slice/SliceItem;
    :cond_2
    goto :goto_0

    .line 257
    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public static findSubtype(Landroidx/slice/Slice;Ljava/lang/String;Ljava/lang/String;)Landroidx/slice/SliceItem;
    .locals 2
    .param p0, "s"    # Landroidx/slice/Slice;
    .param p1, "format"    # Ljava/lang/String;
    .param p2, "subtype"    # Ljava/lang/String;

    .line 197
    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 198
    :cond_0
    invoke-static {p0}, Landroidx/slice/core/SliceQuery;->toQueue(Landroidx/slice/Slice;)Ljava/util/Deque;

    move-result-object v0

    new-instance v1, Landroidx/slice/core/SliceQuery$$ExternalSyntheticLambda5;

    invoke-direct {v1, p1, p2}, Landroidx/slice/core/SliceQuery$$ExternalSyntheticLambda5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Landroidx/slice/core/SliceQuery;->findSliceItem(Ljava/util/Deque;Landroidx/slice/core/SliceQuery$Filter;)Landroidx/slice/SliceItem;

    move-result-object v0

    return-object v0
.end method

.method public static findSubtype(Landroidx/slice/SliceItem;Ljava/lang/String;Ljava/lang/String;)Landroidx/slice/SliceItem;
    .locals 2
    .param p0, "s"    # Landroidx/slice/SliceItem;
    .param p1, "format"    # Ljava/lang/String;
    .param p2, "subtype"    # Ljava/lang/String;

    .line 207
    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 208
    :cond_0
    invoke-static {p0}, Landroidx/slice/core/SliceQuery;->toQueue(Landroidx/slice/SliceItem;)Ljava/util/Deque;

    move-result-object v0

    new-instance v1, Landroidx/slice/core/SliceQuery$$ExternalSyntheticLambda2;

    invoke-direct {v1, p1, p2}, Landroidx/slice/core/SliceQuery$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Landroidx/slice/core/SliceQuery;->findSliceItem(Ljava/util/Deque;Landroidx/slice/core/SliceQuery$Filter;)Landroidx/slice/SliceItem;

    move-result-object v0

    return-object v0
.end method

.method public static findTopLevelItem(Landroidx/slice/Slice;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Landroidx/slice/SliceItem;
    .locals 5
    .param p0, "s"    # Landroidx/slice/Slice;
    .param p1, "format"    # Ljava/lang/String;
    .param p2, "subtype"    # Ljava/lang/String;
    .param p3, "hints"    # [Ljava/lang/String;
    .param p4, "nonHints"    # [Ljava/lang/String;

    .line 281
    invoke-virtual {p0}, Landroidx/slice/Slice;->getItemArray()[Landroidx/slice/SliceItem;

    move-result-object v0

    .line 282
    .local v0, "items":[Landroidx/slice/SliceItem;
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 283
    .local v3, "item":Landroidx/slice/SliceItem;
    invoke-static {v3, p1}, Landroidx/slice/core/SliceQuery;->checkFormat(Landroidx/slice/SliceItem;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 284
    invoke-static {v3, p2}, Landroidx/slice/core/SliceQuery;->checkSubtype(Landroidx/slice/SliceItem;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 285
    invoke-static {v3, p3}, Landroidx/slice/core/SliceQuery;->hasHints(Landroidx/slice/SliceItem;[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 286
    invoke-static {v3, p4}, Landroidx/slice/core/SliceQuery;->hasAnyHints(Landroidx/slice/SliceItem;[Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 287
    return-object v3

    .line 282
    .end local v3    # "item":Landroidx/slice/SliceItem;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 290
    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method public static varargs hasAnyHints(Landroidx/slice/SliceItem;[Ljava/lang/String;)Z
    .locals 5
    .param p0, "item"    # Landroidx/slice/SliceItem;
    .param p1, "hints"    # [Ljava/lang/String;

    .line 49
    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 50
    :cond_0
    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    .line 51
    .local v3, "hint":Ljava/lang/String;
    invoke-virtual {p0, v3}, Landroidx/slice/SliceItem;->hasHint(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 52
    const/4 v0, 0x1

    return v0

    .line 50
    .end local v3    # "hint":Ljava/lang/String;
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 55
    :cond_2
    return v0
.end method

.method public static varargs hasHints(Landroidx/slice/Slice;[Ljava/lang/String;)Z
    .locals 6
    .param p0, "item"    # Landroidx/slice/Slice;
    .param p1, "hints"    # [Ljava/lang/String;

    .line 74
    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 75
    :cond_0
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p1, v3

    .line 76
    .local v4, "hint":Ljava/lang/String;
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {p0, v4}, Landroidx/slice/Slice;->hasHint(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 77
    return v2

    .line 75
    .end local v4    # "hint":Ljava/lang/String;
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 80
    :cond_2
    return v0
.end method

.method public static varargs hasHints(Landroidx/slice/SliceItem;[Ljava/lang/String;)Z
    .locals 6
    .param p0, "item"    # Landroidx/slice/SliceItem;
    .param p1, "hints"    # [Ljava/lang/String;

    .line 61
    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 62
    :cond_0
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p1, v3

    .line 63
    .local v4, "hint":Ljava/lang/String;
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {p0, v4}, Landroidx/slice/SliceItem;->hasHint(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 64
    return v2

    .line 62
    .end local v4    # "hint":Ljava/lang/String;
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 67
    :cond_2
    return v0
.end method

.method static synthetic lambda$contains$0(Landroidx/slice/SliceItem;Landroidx/slice/SliceItem;)Z
    .locals 1
    .param p0, "item"    # Landroidx/slice/SliceItem;
    .param p1, "s"    # Landroidx/slice/SliceItem;

    .line 103
    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic lambda$find$3(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Landroidx/slice/SliceItem;)Z
    .locals 1
    .param p0, "format"    # Ljava/lang/String;
    .param p1, "hints"    # [Ljava/lang/String;
    .param p2, "nonHints"    # [Ljava/lang/String;
    .param p3, "item"    # Landroidx/slice/SliceItem;

    .line 188
    invoke-static {p3, p0}, Landroidx/slice/core/SliceQuery;->checkFormat(Landroidx/slice/SliceItem;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    invoke-static {p3, p1}, Landroidx/slice/core/SliceQuery;->hasHints(Landroidx/slice/SliceItem;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3, p2}, Landroidx/slice/core/SliceQuery;->hasAnyHints(Landroidx/slice/SliceItem;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 188
    :goto_0
    return v0
.end method

.method static synthetic lambda$find$6(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Landroidx/slice/SliceItem;)Z
    .locals 1
    .param p0, "format"    # Ljava/lang/String;
    .param p1, "hints"    # [Ljava/lang/String;
    .param p2, "nonHints"    # [Ljava/lang/String;
    .param p3, "item"    # Landroidx/slice/SliceItem;

    .line 218
    invoke-static {p3, p0}, Landroidx/slice/core/SliceQuery;->checkFormat(Landroidx/slice/SliceItem;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 219
    invoke-static {p3, p1}, Landroidx/slice/core/SliceQuery;->hasHints(Landroidx/slice/SliceItem;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3, p2}, Landroidx/slice/core/SliceQuery;->hasAnyHints(Landroidx/slice/SliceItem;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 218
    :goto_0
    return v0
.end method

.method static synthetic lambda$findAll$1(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Landroidx/slice/SliceItem;)Z
    .locals 1
    .param p0, "format"    # Ljava/lang/String;
    .param p1, "hints"    # [Ljava/lang/String;
    .param p2, "nonHints"    # [Ljava/lang/String;
    .param p3, "item"    # Landroidx/slice/SliceItem;

    .line 136
    invoke-static {p3, p0}, Landroidx/slice/core/SliceQuery;->checkFormat(Landroidx/slice/SliceItem;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    invoke-static {p3, p1}, Landroidx/slice/core/SliceQuery;->hasHints(Landroidx/slice/SliceItem;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3, p2}, Landroidx/slice/core/SliceQuery;->hasAnyHints(Landroidx/slice/SliceItem;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 136
    :goto_0
    return v0
.end method

.method static synthetic lambda$findAll$2(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Landroidx/slice/SliceItem;)Z
    .locals 1
    .param p0, "format"    # Ljava/lang/String;
    .param p1, "hints"    # [Ljava/lang/String;
    .param p2, "nonHints"    # [Ljava/lang/String;
    .param p3, "item"    # Landroidx/slice/SliceItem;

    .line 147
    invoke-static {p3, p0}, Landroidx/slice/core/SliceQuery;->checkFormat(Landroidx/slice/SliceItem;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    invoke-static {p3, p1}, Landroidx/slice/core/SliceQuery;->hasHints(Landroidx/slice/SliceItem;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3, p2}, Landroidx/slice/core/SliceQuery;->hasAnyHints(Landroidx/slice/SliceItem;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 147
    :goto_0
    return v0
.end method

.method static synthetic lambda$findItem$7(Landroid/net/Uri;Landroidx/slice/SliceItem;)Z
    .locals 2
    .param p0, "uri"    # Landroid/net/Uri;
    .param p1, "input"    # Landroidx/slice/SliceItem;

    .line 298
    const-string v0, "action"

    invoke-virtual {p1}, Landroidx/slice/SliceItem;->getFormat()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 299
    invoke-virtual {p1}, Landroidx/slice/SliceItem;->getFormat()Ljava/lang/String;

    move-result-object v0

    .line 298
    const-string v1, "slice"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 302
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 300
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroidx/slice/SliceItem;->getSlice()Landroidx/slice/Slice;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/slice/Slice;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static synthetic lambda$findSubtype$4(Ljava/lang/String;Ljava/lang/String;Landroidx/slice/SliceItem;)Z
    .locals 1
    .param p0, "format"    # Ljava/lang/String;
    .param p1, "subtype"    # Ljava/lang/String;
    .param p2, "item"    # Landroidx/slice/SliceItem;

    .line 199
    invoke-static {p2, p0}, Landroidx/slice/core/SliceQuery;->checkFormat(Landroidx/slice/SliceItem;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, p1}, Landroidx/slice/core/SliceQuery;->checkSubtype(Landroidx/slice/SliceItem;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic lambda$findSubtype$5(Ljava/lang/String;Ljava/lang/String;Landroidx/slice/SliceItem;)Z
    .locals 1
    .param p0, "format"    # Ljava/lang/String;
    .param p1, "subtype"    # Ljava/lang/String;
    .param p2, "item"    # Landroidx/slice/SliceItem;

    .line 209
    invoke-static {p2, p0}, Landroidx/slice/core/SliceQuery;->checkFormat(Landroidx/slice/SliceItem;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, p1}, Landroidx/slice/core/SliceQuery;->checkSubtype(Landroidx/slice/SliceItem;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static toQueue(Landroidx/slice/Slice;)Ljava/util/Deque;
    .locals 2
    .param p0, "item"    # Landroidx/slice/Slice;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/slice/Slice;",
            ")",
            "Ljava/util/Deque<",
            "Landroidx/slice/SliceItem;",
            ">;"
        }
    .end annotation

    .line 233
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 234
    .local v0, "q":Ljava/util/Deque;, "Ljava/util/Deque<Landroidx/slice/SliceItem;>;"
    invoke-virtual {p0}, Landroidx/slice/Slice;->getItemArray()[Landroidx/slice/SliceItem;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 235
    return-object v0
.end method

.method private static toQueue(Landroidx/slice/SliceItem;)Ljava/util/Deque;
    .locals 1
    .param p0, "item"    # Landroidx/slice/SliceItem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/slice/SliceItem;",
            ")",
            "Ljava/util/Deque<",
            "Landroidx/slice/SliceItem;",
            ">;"
        }
    .end annotation

    .line 239
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 240
    .local v0, "q":Ljava/util/Deque;, "Ljava/util/Deque<Landroidx/slice/SliceItem;>;"
    invoke-interface {v0, p0}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 241
    return-object v0
.end method
