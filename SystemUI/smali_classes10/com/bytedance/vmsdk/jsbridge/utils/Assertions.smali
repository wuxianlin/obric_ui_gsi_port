.class public Lcom/bytedance/vmsdk/jsbridge/utils/Assertions;
.super Ljava/lang/Object;
.source "Assertions.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static assertCondition(Z)V
    .locals 1
    .param p0, "var0"    # Z

    .line 59
    if-eqz p0, :cond_0

    .line 62
    return-void

    .line 60
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public static assertCondition(ZLjava/lang/String;)V
    .locals 1
    .param p0, "var0"    # Z
    .param p1, "var1"    # Ljava/lang/String;

    .line 65
    if-eqz p0, :cond_0

    .line 68
    return-void

    .line 66
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    .line 21
    .local p0, "var0":Ljava/lang/Object;, "TT;"
    if-eqz p0, :cond_0

    .line 24
    return-object p0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public static assertNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p1, "var1"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 29
    .local p0, "var0":Ljava/lang/Object;, "TT;"
    if-eqz p0, :cond_0

    .line 32
    return-object p0

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static assertUnreachable()Ljava/lang/AssertionError;
    .locals 1

    .line 71
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public static assertUnreachable(Ljava/lang/Exception;)Ljava/lang/AssertionError;
    .locals 1
    .param p0, "var0"    # Ljava/lang/Exception;

    .line 79
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static assertUnreachable(Ljava/lang/String;)Ljava/lang/AssertionError;
    .locals 1
    .param p0, "var0"    # Ljava/lang/String;

    .line 75
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static assumeCondition(Z)V
    .locals 0
    .param p0, "var0"    # Z

    .line 54
    return-void
.end method

.method public static assumeCondition(ZLjava/lang/String;)V
    .locals 0
    .param p0, "var0"    # Z
    .param p1, "var1"    # Ljava/lang/String;

    .line 56
    return-void
.end method

.method public static assumeNotNull(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    .line 13
    .local p0, "var0":Ljava/lang/Object;, "TT;"
    return-object p0
.end method

.method public static assumeNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .param p1, "var1"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 17
    .local p0, "var0":Ljava/lang/Object;, "TT;"
    return-object p0
.end method

.method public static getAssertingNotNull(Ljava/util/List;I)Ljava/lang/Object;
    .locals 1
    .param p1, "var1"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;I)TT;"
        }
    .end annotation

    .line 41
    .local p0, "var0":Ljava/util/List;, "Ljava/util/List<TT;>;"
    if-ltz p1, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/bytedance/vmsdk/jsbridge/utils/Assertions;->assertCondition(Z)V

    .line 42
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/vmsdk/jsbridge/utils/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static getAssertingNotNull(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;TK;)TV;"
        }
    .end annotation

    .line 50
    .local p0, "var0":Ljava/util/Map;, "Ljava/util/Map<TK;TV;>;"
    .local p1, "var1":Ljava/lang/Object;, "TK;"
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/bytedance/vmsdk/jsbridge/utils/Assertions;->assertCondition(Z)V

    .line 51
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/vmsdk/jsbridge/utils/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static getAssumingNotNull(Ljava/util/List;I)Ljava/lang/Object;
    .locals 1
    .param p1, "var1"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;I)TT;"
        }
    .end annotation

    .line 37
    .local p0, "var0":Ljava/util/List;, "Ljava/util/List<TT;>;"
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static getAssumingNotNull(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;TK;)TV;"
        }
    .end annotation

    .line 46
    .local p0, "var0":Ljava/util/Map;, "Ljava/util/Map<TK;TV;>;"
    .local p1, "var1":Ljava/lang/Object;, "TK;"
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
