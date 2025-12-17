.class public Lcom/relax/utils/JniUtils;
.super Ljava/lang/Object;
.source "JniUtils.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "JniUtils"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ArrayListToArray(Ljava/util/ArrayList;)[Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList<",
            "TT;>;)[",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 12
    .local p0, "arrayList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<TT;>;"
    invoke-virtual {p0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    .line 13
    .local v0, "array":[Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 14
    aget-object v2, v0, v1

    instance-of v2, v2, Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    .line 15
    aget-object v2, v0, v1

    check-cast v2, Ljava/util/ArrayList;

    invoke-static {v2}, Lcom/relax/utils/JniUtils;->ArrayListToArray(Ljava/util/ArrayList;)[Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v0, v1

    .line 13
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 18
    .end local v1    # "i":I
    :cond_1
    return-object v0
.end method
