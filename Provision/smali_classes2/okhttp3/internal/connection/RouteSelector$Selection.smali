.class public final Lokhttp3/internal/connection/RouteSelector$Selection;
.super Ljava/lang/Object;
.source "RouteSelector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/connection/RouteSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Selection"
.end annotation


# instance fields
.field private isQuickTestPhase:Z

.field private nextRouteIndex:I

.field private final routes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/Route;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/Route;",
            ">;)V"
        }
    .end annotation

    .line 256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 250
    iput v0, p0, Lokhttp3/internal/connection/RouteSelector$Selection;->nextRouteIndex:I

    .line 253
    iput-boolean v0, p0, Lokhttp3/internal/connection/RouteSelector$Selection;->isQuickTestPhase:Z

    .line 257
    iput-object p1, p0, Lokhttp3/internal/connection/RouteSelector$Selection;->routes:Ljava/util/List;

    .line 260
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {}, Lokhttp3/ttnet/TTConfigManager;->inst()Lokhttp3/ttnet/TTConfigManager;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/ttnet/TTConfigManager;->getTriplicateIpNumbers()I

    move-result v1

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    .line 262
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 263
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 264
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 265
    iput-boolean v2, p0, Lokhttp3/internal/connection/RouteSelector$Selection;->isQuickTestPhase:Z

    .line 267
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v2, :cond_1

    .line 268
    iput-boolean v2, p0, Lokhttp3/internal/connection/RouteSelector$Selection;->isQuickTestPhase:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public getAll()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/Route;",
            ">;"
        }
    .end annotation

    .line 294
    new-instance v0, Ljava/util/ArrayList;

    iget-object p0, p0, Lokhttp3/internal/connection/RouteSelector$Selection;->routes:Ljava/util/List;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public hasNext()Z
    .locals 3

    .line 278
    iget-boolean v0, p0, Lokhttp3/internal/connection/RouteSelector$Selection;->isQuickTestPhase:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, Lokhttp3/internal/connection/RouteSelector$Selection;->nextRouteIndex:I

    iget-object v2, p0, Lokhttp3/internal/connection/RouteSelector$Selection;->routes:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v0, v2, :cond_0

    .line 279
    iput v1, p0, Lokhttp3/internal/connection/RouteSelector$Selection;->nextRouteIndex:I

    .line 280
    iput-boolean v1, p0, Lokhttp3/internal/connection/RouteSelector$Selection;->isQuickTestPhase:Z

    .line 283
    :cond_0
    iget v0, p0, Lokhttp3/internal/connection/RouteSelector$Selection;->nextRouteIndex:I

    iget-object p0, p0, Lokhttp3/internal/connection/RouteSelector$Selection;->routes:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public isQuickTestPhase()Z
    .locals 0

    .line 299
    iget-boolean p0, p0, Lokhttp3/internal/connection/RouteSelector$Selection;->isQuickTestPhase:Z

    return p0
.end method

.method public next()Lokhttp3/Route;
    .locals 3

    .line 287
    invoke-virtual {p0}, Lokhttp3/internal/connection/RouteSelector$Selection;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 290
    iget-object v0, p0, Lokhttp3/internal/connection/RouteSelector$Selection;->routes:Ljava/util/List;

    iget v1, p0, Lokhttp3/internal/connection/RouteSelector$Selection;->nextRouteIndex:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lokhttp3/internal/connection/RouteSelector$Selection;->nextRouteIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lokhttp3/Route;

    return-object p0

    .line 288
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public setIsQuickTestPhase(Z)V
    .locals 0

    .line 303
    iput-boolean p1, p0, Lokhttp3/internal/connection/RouteSelector$Selection;->isQuickTestPhase:Z

    return-void
.end method
