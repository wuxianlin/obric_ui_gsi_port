.class public Lcom/android/server/pm/PreferredComponentSmtEx;
.super Ljava/lang/Object;
.source "PreferredComponentSmtEx.java"


# instance fields
.field private final mComponent:Lcom/android/server/pm/PreferredComponent;


# direct methods
.method public constructor <init>(Lcom/android/server/pm/PreferredComponent;)V
    .locals 0
    .param p1, "component"    # Lcom/android/server/pm/PreferredComponent;

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/android/server/pm/PreferredComponentSmtEx;->mComponent:Lcom/android/server/pm/PreferredComponent;

    .line 19
    return-void
.end method


# virtual methods
.method public sameSet(Ljava/util/List;Landroid/content/ComponentName;)Z
    .locals 12
    .param p2, "searchPackage"    # Landroid/content/ComponentName;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;",
            "Landroid/content/ComponentName;",
            ")Z"
        }
    .end annotation

    .line 26
    .local p1, "query":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    iget-object v0, p0, Lcom/android/server/pm/PreferredComponentSmtEx;->mComponent:Lcom/android/server/pm/PreferredComponent;

    iget-object v0, v0, Lcom/android/server/pm/PreferredComponent;->mSetPackages:[Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 28
    :cond_0
    const/4 v0, 0x1

    if-eqz p2, :cond_2

    .line 29
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object p1, v2

    .line 30
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v0

    .local v2, "i":I
    :goto_0
    if-ltz v2, :cond_2

    .line 31
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 32
    .local v3, "ai":Landroid/content/pm/ActivityInfo;
    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 33
    invoke-virtual {p2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 34
    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 30
    .end local v3    # "ai":Landroid/content/pm/ActivityInfo;
    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 38
    .end local v2    # "i":I
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    .line 39
    .local v2, "NQ":I
    iget-object v3, p0, Lcom/android/server/pm/PreferredComponentSmtEx;->mComponent:Lcom/android/server/pm/PreferredComponent;

    iget-object v3, v3, Lcom/android/server/pm/PreferredComponent;->mSetPackages:[Ljava/lang/String;

    array-length v3, v3

    .line 40
    .local v3, "NS":I
    const/4 v4, 0x0

    .line 41
    .local v4, "numMatch":I
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_1
    if-ge v5, v2, :cond_6

    .line 42
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/pm/ResolveInfo;

    .line 43
    .local v6, "ri":Landroid/content/pm/ResolveInfo;
    iget-object v7, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 44
    .local v7, "ai":Landroid/content/pm/ActivityInfo;
    const/4 v8, 0x0

    .line 45
    .local v8, "good":Z
    const/4 v9, 0x0

    .local v9, "j":I
    :goto_2
    if-ge v9, v3, :cond_4

    .line 46
    iget-object v10, p0, Lcom/android/server/pm/PreferredComponentSmtEx;->mComponent:Lcom/android/server/pm/PreferredComponent;

    iget-object v10, v10, Lcom/android/server/pm/PreferredComponent;->mSetPackages:[Ljava/lang/String;

    aget-object v10, v10, v9

    iget-object v11, v7, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    nop

    if-eqz v10, :cond_3

    iget-object v10, p0, Lcom/android/server/pm/PreferredComponentSmtEx;->mComponent:Lcom/android/server/pm/PreferredComponent;

    iget-object v10, v10, Lcom/android/server/pm/PreferredComponent;->mSetClasses:[Ljava/lang/String;

    aget-object v10, v10, v9

    iget-object v11, v7, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 47
    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 48
    add-int/lit8 v4, v4, 0x1

    .line 49
    const/4 v8, 0x1

    .line 50
    goto :goto_3

    .line 45
    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 53
    .end local v9    # "j":I
    :cond_4
    :goto_3
    if-nez v8, :cond_5

    return v1

    .line 41
    .end local v6    # "ri":Landroid/content/pm/ResolveInfo;
    .end local v7    # "ai":Landroid/content/pm/ActivityInfo;
    .end local v8    # "good":Z
    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    nop

    .line 55
    .end local v5    # "i":I
    const/4 v5, 0x0

    .line 56
    .local v5, "count":I
    if-eqz p2, :cond_8

    .line 57
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_4
    if-ge v6, v3, :cond_8

    .line 58
    iget-object v7, p0, Lcom/android/server/pm/PreferredComponentSmtEx;->mComponent:Lcom/android/server/pm/PreferredComponent;

    iget-object v7, v7, Lcom/android/server/pm/PreferredComponent;->mSetPackages:[Ljava/lang/String;

    aget-object v7, v7, v6

    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    nop

    if-eqz v7, :cond_7

    iget-object v7, p0, Lcom/android/server/pm/PreferredComponentSmtEx;->mComponent:Lcom/android/server/pm/PreferredComponent;

    iget-object v7, v7, Lcom/android/server/pm/PreferredComponent;->mSetClasses:[Ljava/lang/String;

    aget-object v7, v7, v6

    .line 59
    invoke-virtual {p2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 60
    add-int/lit8 v5, v5, 0x1

    .line 57
    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 64
    .end local v6    # "i":I
    :cond_8
    sub-int v6, v3, v5

    if-ne v4, v6, :cond_9

    move v1, v0

    :cond_9
    return v1
.end method
