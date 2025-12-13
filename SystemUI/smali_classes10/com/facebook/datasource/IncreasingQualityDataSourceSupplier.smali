.class public Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier;
.super Ljava/lang/Object;
.source "IncreasingQualityDataSourceSupplier.java"

# interfaces
.implements Lcom/facebook/common/internal/Supplier;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$IncreasingQualityDataSource;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/common/internal/Supplier<",
        "Lcom/facebook/datasource/DataSource<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final mDataSourceLazy:Z

.field private final mDataSourceSuppliers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/common/internal/Supplier<",
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/List;Z)V
    .locals 2
    .param p2, "dataSourceLazy"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/common/internal/Supplier<",
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;>;>;Z)V"
        }
    .end annotation

    .line 42
    .local p0, "this":Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier;, "Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier<TT;>;"
    .local p1, "dataSourceSuppliers":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/common/internal/Supplier<Lcom/facebook/datasource/DataSource<TT;>;>;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "List of suppliers is empty!"

    invoke-static {v0, v1}, Lcom/facebook/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 44
    iput-object p1, p0, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier;->mDataSourceSuppliers:Ljava/util/List;

    .line 45
    iput-boolean p2, p0, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier;->mDataSourceLazy:Z

    .line 46
    return-void
.end method

.method static synthetic access$000(Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier;)Z
    .locals 1
    .param p0, "x0"    # Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier;

    .line 36
    iget-boolean v0, p0, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier;->mDataSourceLazy:Z

    return v0
.end method

.method static synthetic access$100(Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier;

    .line 36
    iget-object v0, p0, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier;->mDataSourceSuppliers:Ljava/util/List;

    return-object v0
.end method

.method public static create(Ljava/util/List;)Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Lcom/facebook/common/internal/Supplier<",
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;>;>;)",
            "Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier<",
            "TT;>;"
        }
    .end annotation

    .line 58
    .local p0, "dataSourceSuppliers":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/common/internal/Supplier<Lcom/facebook/datasource/DataSource<TT;>;>;>;"
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier;->create(Ljava/util/List;Z)Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier;

    move-result-object v0

    return-object v0
.end method

.method public static create(Ljava/util/List;Z)Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier;
    .locals 1
    .param p1, "dataSourceLazy"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Lcom/facebook/common/internal/Supplier<",
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;>;>;Z)",
            "Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier<",
            "TT;>;"
        }
    .end annotation

    .line 73
    .local p0, "dataSourceSuppliers":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/common/internal/Supplier<Lcom/facebook/datasource/DataSource<TT;>;>;>;"
    new-instance v0, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier;

    invoke-direct {v0, p0, p1}, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier;-><init>(Ljava/util/List;Z)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "other"    # Ljava/lang/Object;

    .line 88
    .local p0, "this":Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier;, "Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier<TT;>;"
    if-ne p1, p0, :cond_0

    .line 89
    const/4 v0, 0x1

    return v0

    .line 91
    :cond_0
    instance-of v0, p1, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier;

    if-nez v0, :cond_1

    .line 92
    const/4 v0, 0x0

    return v0

    .line 94
    :cond_1
    move-object v0, p1

    check-cast v0, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier;

    .line 95
    .local v0, "that":Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier;
    iget-object v1, p0, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier;->mDataSourceSuppliers:Ljava/util/List;

    iget-object v2, v0, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier;->mDataSourceSuppliers:Ljava/util/List;

    invoke-static {v1, v2}, Lcom/facebook/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    return v1
.end method

.method public get()Lcom/facebook/datasource/DataSource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;"
        }
    .end annotation

    .line 78
    .local p0, "this":Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier;, "Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier<TT;>;"
    new-instance v0, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$IncreasingQualityDataSource;

    invoke-direct {v0, p0}, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$IncreasingQualityDataSource;-><init>(Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 35
    .local p0, "this":Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier;, "Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier<TT;>;"
    invoke-virtual {p0}, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier;->get()Lcom/facebook/datasource/DataSource;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 83
    .local p0, "this":Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier;, "Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier<TT;>;"
    iget-object v0, p0, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier;->mDataSourceSuppliers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 100
    .local p0, "this":Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier;, "Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier<TT;>;"
    invoke-static {p0}, Lcom/facebook/common/internal/Objects;->toStringHelper(Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "list"

    iget-object v2, p0, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier;->mDataSourceSuppliers:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/common/internal/Objects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
