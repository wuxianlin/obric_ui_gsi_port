.class public Lcom/facebook/datasource/FirstAvailableDataSourceSupplier;
.super Ljava/lang/Object;
.source "FirstAvailableDataSourceSupplier.java"

# interfaces
.implements Lcom/facebook/common/internal/Supplier;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;
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
.method private constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/common/internal/Supplier<",
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;>;>;)V"
        }
    .end annotation

    .line 30
    .local p0, "this":Lcom/facebook/datasource/FirstAvailableDataSourceSupplier;, "Lcom/facebook/datasource/FirstAvailableDataSourceSupplier<TT;>;"
    .local p1, "dataSourceSuppliers":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/common/internal/Supplier<Lcom/facebook/datasource/DataSource<TT;>;>;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "List of suppliers is empty!"

    invoke-static {v0, v1}, Lcom/facebook/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 32
    iput-object p1, p0, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier;->mDataSourceSuppliers:Ljava/util/List;

    .line 33
    return-void
.end method

.method static synthetic access$100(Lcom/facebook/datasource/FirstAvailableDataSourceSupplier;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/facebook/datasource/FirstAvailableDataSourceSupplier;

    .line 26
    iget-object v0, p0, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier;->mDataSourceSuppliers:Ljava/util/List;

    return-object v0
.end method

.method public static create(Ljava/util/List;)Lcom/facebook/datasource/FirstAvailableDataSourceSupplier;
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
            "Lcom/facebook/datasource/FirstAvailableDataSourceSupplier<",
            "TT;>;"
        }
    .end annotation

    .line 37
    .local p0, "dataSourceSuppliers":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/common/internal/Supplier<Lcom/facebook/datasource/DataSource<TT;>;>;>;"
    new-instance v0, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier;

    invoke-direct {v0, p0}, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier;-><init>(Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "other"    # Ljava/lang/Object;

    .line 52
    .local p0, "this":Lcom/facebook/datasource/FirstAvailableDataSourceSupplier;, "Lcom/facebook/datasource/FirstAvailableDataSourceSupplier<TT;>;"
    if-ne p1, p0, :cond_0

    .line 53
    const/4 v0, 0x1

    return v0

    .line 55
    :cond_0
    instance-of v0, p1, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier;

    if-nez v0, :cond_1

    .line 56
    const/4 v0, 0x0

    return v0

    .line 58
    :cond_1
    move-object v0, p1

    check-cast v0, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier;

    .line 59
    .local v0, "that":Lcom/facebook/datasource/FirstAvailableDataSourceSupplier;
    iget-object v1, p0, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier;->mDataSourceSuppliers:Ljava/util/List;

    iget-object v2, v0, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier;->mDataSourceSuppliers:Ljava/util/List;

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

    .line 42
    .local p0, "this":Lcom/facebook/datasource/FirstAvailableDataSourceSupplier;, "Lcom/facebook/datasource/FirstAvailableDataSourceSupplier<TT;>;"
    new-instance v0, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;

    invoke-direct {v0, p0}, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;-><init>(Lcom/facebook/datasource/FirstAvailableDataSourceSupplier;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 25
    .local p0, "this":Lcom/facebook/datasource/FirstAvailableDataSourceSupplier;, "Lcom/facebook/datasource/FirstAvailableDataSourceSupplier<TT;>;"
    invoke-virtual {p0}, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier;->get()Lcom/facebook/datasource/DataSource;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 47
    .local p0, "this":Lcom/facebook/datasource/FirstAvailableDataSourceSupplier;, "Lcom/facebook/datasource/FirstAvailableDataSourceSupplier<TT;>;"
    iget-object v0, p0, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier;->mDataSourceSuppliers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 64
    .local p0, "this":Lcom/facebook/datasource/FirstAvailableDataSourceSupplier;, "Lcom/facebook/datasource/FirstAvailableDataSourceSupplier<TT;>;"
    invoke-static {p0}, Lcom/facebook/common/internal/Objects;->toStringHelper(Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "list"

    iget-object v2, p0, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier;->mDataSourceSuppliers:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/common/internal/Objects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
