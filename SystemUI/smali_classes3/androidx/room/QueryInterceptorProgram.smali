.class final Landroidx/room/QueryInterceptorProgram;
.super Ljava/lang/Object;
.source "QueryInterceptorProgram.java"

# interfaces
.implements Landroidx/sqlite/db/SupportSQLiteProgram;


# instance fields
.field private mBindArgsCache:Ljava/util/List;
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

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/room/QueryInterceptorProgram;->mBindArgsCache:Ljava/util/List;

    return-void
.end method

.method private saveArgsToCache(ILjava/lang/Object;)V
    .locals 4
    .param p1, "bindIndex"    # I
    .param p2, "value"    # Ljava/lang/Object;

    .line 65
    add-int/lit8 v0, p1, -0x1

    .line 66
    .local v0, "index":I
    iget-object v1, p0, Landroidx/room/QueryInterceptorProgram;->mBindArgsCache:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 67
    iget-object v1, p0, Landroidx/room/QueryInterceptorProgram;->mBindArgsCache:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .local v1, "i":I
    :goto_0
    if-gt v1, v0, :cond_0

    .line 68
    iget-object v2, p0, Landroidx/room/QueryInterceptorProgram;->mBindArgsCache:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 71
    .end local v1    # "i":I
    :cond_0
    iget-object v1, p0, Landroidx/room/QueryInterceptorProgram;->mBindArgsCache:Ljava/util/List;

    invoke-interface {v1, v0, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 72
    return-void
.end method


# virtual methods
.method public bindBlob(I[B)V
    .locals 0
    .param p1, "index"    # I
    .param p2, "value"    # [B

    .line 52
    invoke-direct {p0, p1, p2}, Landroidx/room/QueryInterceptorProgram;->saveArgsToCache(ILjava/lang/Object;)V

    .line 53
    return-void
.end method

.method public bindDouble(ID)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # D

    .line 42
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroidx/room/QueryInterceptorProgram;->saveArgsToCache(ILjava/lang/Object;)V

    .line 43
    return-void
.end method

.method public bindLong(IJ)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # J

    .line 37
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroidx/room/QueryInterceptorProgram;->saveArgsToCache(ILjava/lang/Object;)V

    .line 38
    return-void
.end method

.method public bindNull(I)V
    .locals 1
    .param p1, "index"    # I

    .line 32
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/room/QueryInterceptorProgram;->saveArgsToCache(ILjava/lang/Object;)V

    .line 33
    return-void
.end method

.method public bindString(ILjava/lang/String;)V
    .locals 0
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/String;

    .line 47
    invoke-direct {p0, p1, p2}, Landroidx/room/QueryInterceptorProgram;->saveArgsToCache(ILjava/lang/Object;)V

    .line 48
    return-void
.end method

.method public clearBindings()V
    .locals 1

    .line 57
    iget-object v0, p0, Landroidx/room/QueryInterceptorProgram;->mBindArgsCache:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 58
    return-void
.end method

.method public close()V
    .locals 0

    .line 61
    return-void
.end method

.method getBindArgs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 80
    iget-object v0, p0, Landroidx/room/QueryInterceptorProgram;->mBindArgsCache:Ljava/util/List;

    return-object v0
.end method
