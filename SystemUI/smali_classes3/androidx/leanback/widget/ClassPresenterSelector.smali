.class public final Landroidx/leanback/widget/ClassPresenterSelector;
.super Landroidx/leanback/widget/PresenterSelector;
.source "ClassPresenterSelector.java"


# instance fields
.field private final mClassMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final mPresenters:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/leanback/widget/Presenter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Landroidx/leanback/widget/PresenterSelector;-><init>()V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/leanback/widget/ClassPresenterSelector;->mPresenters:Ljava/util/ArrayList;

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/leanback/widget/ClassPresenterSelector;->mClassMap:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public addClassPresenter(Ljava/lang/Class;Landroidx/leanback/widget/Presenter;)Landroidx/leanback/widget/ClassPresenterSelector;
    .locals 1
    .param p2, "presenter"    # Landroidx/leanback/widget/Presenter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Landroidx/leanback/widget/Presenter;",
            ")",
            "Landroidx/leanback/widget/ClassPresenterSelector;"
        }
    .end annotation

    .line 38
    .local p1, "cls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget-object v0, p0, Landroidx/leanback/widget/ClassPresenterSelector;->mClassMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    iget-object v0, p0, Landroidx/leanback/widget/ClassPresenterSelector;->mPresenters:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 40
    iget-object v0, p0, Landroidx/leanback/widget/ClassPresenterSelector;->mPresenters:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    :cond_0
    return-object p0
.end method

.method public addClassPresenterSelector(Ljava/lang/Class;Landroidx/leanback/widget/PresenterSelector;)Landroidx/leanback/widget/ClassPresenterSelector;
    .locals 4
    .param p2, "presenterSelector"    # Landroidx/leanback/widget/PresenterSelector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Landroidx/leanback/widget/PresenterSelector;",
            ")",
            "Landroidx/leanback/widget/ClassPresenterSelector;"
        }
    .end annotation

    .line 54
    .local p1, "cls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget-object v0, p0, Landroidx/leanback/widget/ClassPresenterSelector;->mClassMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    invoke-virtual {p2}, Landroidx/leanback/widget/PresenterSelector;->getPresenters()[Landroidx/leanback/widget/Presenter;

    move-result-object v0

    .line 56
    .local v0, "innerPresenters":[Landroidx/leanback/widget/Presenter;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 57
    iget-object v2, p0, Landroidx/leanback/widget/ClassPresenterSelector;->mPresenters:Ljava/util/ArrayList;

    aget-object v3, v0, v1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 58
    iget-object v2, p0, Landroidx/leanback/widget/ClassPresenterSelector;->mPresenters:Ljava/util/ArrayList;

    aget-object v3, v0, v1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 61
    .end local v1    # "i":I
    :cond_1
    return-object p0
.end method

.method public getPresenter(Ljava/lang/Object;)Landroidx/leanback/widget/Presenter;
    .locals 3
    .param p1, "item"    # Ljava/lang/Object;

    .line 67
    if-nez p1, :cond_0

    .line 68
    const/4 v0, 0x0

    return-object v0

    .line 70
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 71
    .local v0, "cls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const/4 v1, 0x0

    .line 74
    .local v1, "presenter":Ljava/lang/Object;
    :cond_1
    iget-object v2, p0, Landroidx/leanback/widget/ClassPresenterSelector;->mClassMap:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 75
    instance-of v2, v1, Landroidx/leanback/widget/PresenterSelector;

    if-eqz v2, :cond_2

    .line 76
    move-object v2, v1

    check-cast v2, Landroidx/leanback/widget/PresenterSelector;

    invoke-virtual {v2, p1}, Landroidx/leanback/widget/PresenterSelector;->getPresenter(Ljava/lang/Object;)Landroidx/leanback/widget/Presenter;

    move-result-object v2

    .line 77
    .local v2, "innerPresenter":Landroidx/leanback/widget/Presenter;
    if-eqz v2, :cond_2

    .line 78
    return-object v2

    .line 81
    .end local v2    # "innerPresenter":Landroidx/leanback/widget/Presenter;
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    .line 82
    if-nez v1, :cond_3

    if-nez v0, :cond_1

    .line 84
    :cond_3
    move-object v2, v1

    check-cast v2, Landroidx/leanback/widget/Presenter;

    return-object v2
.end method

.method public getPresenters()[Landroidx/leanback/widget/Presenter;
    .locals 2

    .line 89
    iget-object v0, p0, Landroidx/leanback/widget/ClassPresenterSelector;->mPresenters:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/leanback/widget/ClassPresenterSelector;->mPresenters:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Landroidx/leanback/widget/Presenter;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/leanback/widget/Presenter;

    return-object v0
.end method
