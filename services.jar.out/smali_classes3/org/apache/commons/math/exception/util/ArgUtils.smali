.class public Lorg/apache/commons/math/exception/util/ArgUtils;
.super Ljava/lang/Object;
.source "ArgUtils.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    return-void
.end method

.method public static flatten([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 9
    .param p0, "array"    # [Ljava/lang/Object;

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .local v0, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    if-eqz p0, :cond_2

    .line 46
    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    nop

    if-ge v3, v1, :cond_2

    aget-object v4, p0, v3

    .line 47
    .local v4, "o":Ljava/lang/Object;
    instance-of v5, v4, [Ljava/lang/Object;

    if-eqz v5, :cond_0

    .line 48
    move-object v5, v4

    check-cast v5, [Ljava/lang/Object;

    invoke-static {v5}, Lorg/apache/commons/math/exception/util/ArgUtils;->flatten([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    array-length v6, v5

    move v7, v2

    :goto_1
    nop

    if-ge v7, v6, :cond_1

    aget-object v8, v5, v7

    .line 49
    .local v8, "oR":Ljava/lang/Object;
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .end local v8    # "oR":Ljava/lang/Object;
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 52
    :cond_0
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .end local v4    # "o":Ljava/lang/Object;
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 56
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method
