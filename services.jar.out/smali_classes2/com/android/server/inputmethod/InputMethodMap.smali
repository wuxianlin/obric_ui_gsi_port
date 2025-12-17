.class final Lcom/android/server/inputmethod/InputMethodMap;
.super Ljava/lang/Object;
.source "InputMethodMap.java"


# static fields
.field private static final EMPTY_MAP:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Landroid/view/inputmethod/InputMethodInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mMap:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Landroid/view/inputmethod/InputMethodInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    sput-object v0, Lcom/android/server/inputmethod/InputMethodMap;->EMPTY_MAP:Landroid/util/ArrayMap;

    return-void
.end method

.method private constructor <init>(Landroid/util/ArrayMap;)V
    .locals 1
    .param p1    # Landroid/util/ArrayMap;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Landroid/view/inputmethod/InputMethodInfo;",
            ">;)V"
        }
    .end annotation

    .line 47
    .local p1, "map":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/view/inputmethod/InputMethodInfo;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-virtual {p1}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/server/inputmethod/InputMethodMap;->EMPTY_MAP:Landroid/util/ArrayMap;

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0, p1}, Landroid/util/ArrayMap;-><init>(Landroid/util/ArrayMap;)V

    :goto_0
    iput-object v0, p0, Lcom/android/server/inputmethod/InputMethodMap;->mMap:Landroid/util/ArrayMap;

    .line 49
    return-void
.end method

.method static areSame(Lcom/android/server/inputmethod/InputMethodMap;Lcom/android/server/inputmethod/InputMethodMap;)Z
    .locals 10
    .param p0, "map1"    # Lcom/android/server/inputmethod/InputMethodMap;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p1, "map2"    # Lcom/android/server/inputmethod/InputMethodMap;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 114
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 115
    return v0

    .line 117
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/inputmethod/InputMethodMap;->size()I

    move-result v1

    .line 118
    .local v1, "size":I
    invoke-virtual {p1}, Lcom/android/server/inputmethod/InputMethodMap;->size()I

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    .line 119
    return v3

    .line 121
    :cond_1
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_4

    .line 122
    invoke-virtual {p0, v2}, Lcom/android/server/inputmethod/InputMethodMap;->valueAt(I)Landroid/view/inputmethod/InputMethodInfo;

    move-result-object v4

    .line 123
    .local v4, "imi1":Landroid/view/inputmethod/InputMethodInfo;
    invoke-virtual {v4}, Landroid/view/inputmethod/InputMethodInfo;->getId()Ljava/lang/String;

    move-result-object v5

    .line 124
    .local v5, "imeId":Ljava/lang/String;
    invoke-virtual {p1, v5}, Lcom/android/server/inputmethod/InputMethodMap;->get(Ljava/lang/String;)Landroid/view/inputmethod/InputMethodInfo;

    move-result-object v6

    .line 125
    .local v6, "imi2":Landroid/view/inputmethod/InputMethodInfo;
    if-nez v6, :cond_2

    .line 126
    return v3

    .line 128
    :cond_2
    invoke-static {v4}, Lcom/android/server/inputmethod/InputMethodInfoUtils;->marshal(Landroid/view/inputmethod/InputMethodInfo;)[B

    move-result-object v7

    .line 129
    .local v7, "marshaled1":[B
    invoke-static {v6}, Lcom/android/server/inputmethod/InputMethodInfoUtils;->marshal(Landroid/view/inputmethod/InputMethodInfo;)[B

    move-result-object v8

    .line 130
    .local v8, "marshaled2":[B
    invoke-static {v7, v8}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v9

    if-nez v9, :cond_3

    .line 131
    return v3

    .line 130
    :cond_3
    nop

    .line 121
    .end local v4    # "imi1":Landroid/view/inputmethod/InputMethodInfo;
    .end local v5    # "imeId":Ljava/lang/String;
    .end local v6    # "imi2":Landroid/view/inputmethod/InputMethodInfo;
    .end local v7    # "marshaled1":[B
    .end local v8    # "marshaled2":[B
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    nop

    .line 134
    .end local v2    # "i":I
    return v0
.end method

.method static emptyMap()Lcom/android/server/inputmethod/InputMethodMap;
    .locals 2

    .line 40
    new-instance v0, Lcom/android/server/inputmethod/InputMethodMap;

    sget-object v1, Lcom/android/server/inputmethod/InputMethodMap;->EMPTY_MAP:Landroid/util/ArrayMap;

    invoke-direct {v0, v1}, Lcom/android/server/inputmethod/InputMethodMap;-><init>(Landroid/util/ArrayMap;)V

    return-object v0
.end method

.method static of(Landroid/util/ArrayMap;)Lcom/android/server/inputmethod/InputMethodMap;
    .locals 1
    .param p0    # Landroid/util/ArrayMap;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Landroid/view/inputmethod/InputMethodInfo;",
            ">;)",
            "Lcom/android/server/inputmethod/InputMethodMap;"
        }
    .end annotation

    .line 44
    .local p0, "map":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/view/inputmethod/InputMethodInfo;>;"
    new-instance v0, Lcom/android/server/inputmethod/InputMethodMap;

    invoke-direct {v0, p0}, Lcom/android/server/inputmethod/InputMethodMap;-><init>(Landroid/util/ArrayMap;)V

    return-object v0
.end method


# virtual methods
.method public applyAdditionalSubtypes(Lcom/android/server/inputmethod/AdditionalSubtypeMap;)Lcom/android/server/inputmethod/InputMethodMap;
    .locals 9
    .param p1, "additionalSubtypeMap"    # Lcom/android/server/inputmethod/AdditionalSubtypeMap;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 84
    invoke-virtual {p1}, Lcom/android/server/inputmethod/AdditionalSubtypeMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    return-object p0

    .line 87
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/inputmethod/InputMethodMap;->size()I

    move-result v0

    .line 88
    .local v0, "size":I
    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1, v0}, Landroid/util/ArrayMap;-><init>(I)V

    .line 89
    .local v1, "newMethodMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/view/inputmethod/InputMethodInfo;>;"
    const/4 v2, 0x0

    .line 90
    .local v2, "updated":Z
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v0, :cond_3

    .line 91
    invoke-virtual {p0, v3}, Lcom/android/server/inputmethod/InputMethodMap;->valueAt(I)Landroid/view/inputmethod/InputMethodInfo;

    move-result-object v4

    .line 92
    .local v4, "imi":Landroid/view/inputmethod/InputMethodInfo;
    invoke-virtual {v4}, Landroid/view/inputmethod/InputMethodInfo;->getId()Ljava/lang/String;

    move-result-object v5

    .line 93
    .local v5, "imeId":Ljava/lang/String;
    invoke-virtual {p1, v5}, Lcom/android/server/inputmethod/AdditionalSubtypeMap;->get(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    .line 94
    .local v6, "newAdditionalSubtypes":Ljava/util/List;, "Ljava/util/List<Landroid/view/inputmethod/InputMethodSubtype;>;"
    if-eqz v6, :cond_1

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2

    :cond_1
    goto :goto_1

    .line 97
    :cond_2
    invoke-virtual {v4}, Landroid/view/inputmethod/InputMethodInfo;->getId()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Landroid/view/inputmethod/InputMethodInfo;

    invoke-direct {v8, v4, v6}, Landroid/view/inputmethod/InputMethodInfo;-><init>(Landroid/view/inputmethod/InputMethodInfo;Ljava/util/List;)V

    invoke-virtual {v1, v7, v8}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    const/4 v2, 0x1

    goto :goto_2

    .line 95
    :goto_1
    invoke-virtual {v4}, Landroid/view/inputmethod/InputMethodInfo;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .end local v4    # "imi":Landroid/view/inputmethod/InputMethodInfo;
    .end local v5    # "imeId":Ljava/lang/String;
    .end local v6    # "newAdditionalSubtypes":Ljava/util/List;, "Ljava/util/List<Landroid/view/inputmethod/InputMethodSubtype;>;"
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    nop

    .line 101
    .end local v3    # "i":I
    if-eqz v2, :cond_4

    invoke-static {v1}, Lcom/android/server/inputmethod/InputMethodMap;->of(Landroid/util/ArrayMap;)Lcom/android/server/inputmethod/InputMethodMap;

    move-result-object v3

    goto :goto_3

    :cond_4
    move-object v3, p0

    :goto_3
    return-object v3
.end method

.method containsKey(Ljava/lang/String;)Z
    .locals 1
    .param p1, "imeId"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 71
    iget-object v0, p0, Lcom/android/server/inputmethod/InputMethodMap;->mMap:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method get(Ljava/lang/String;)Landroid/view/inputmethod/InputMethodInfo;
    .locals 1
    .param p1, "imeId"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/android/server/inputmethod/InputMethodMap;->mMap:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodInfo;

    return-object v0
.end method

.method size()I
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/android/server/inputmethod/InputMethodMap;->mMap:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v0

    return v0
.end method

.method valueAt(I)Landroid/view/inputmethod/InputMethodInfo;
    .locals 1
    .param p1, "index"    # I
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/android/server/inputmethod/InputMethodMap;->mMap:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodInfo;

    return-object v0
.end method

.method values()Ljava/util/List;
    .locals 1
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/inputmethod/InputMethodInfo;",
            ">;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/android/server/inputmethod/InputMethodMap;->mMap:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Ljava/util/List;->copyOf(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
