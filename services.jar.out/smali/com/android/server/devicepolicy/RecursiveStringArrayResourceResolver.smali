.class public Lcom/android/server/devicepolicy/RecursiveStringArrayResourceResolver;
.super Ljava/lang/Object;
.source "RecursiveStringArrayResourceResolver.java"


# static fields
.field private static final IMPORT_PREFIX:Ljava/lang/String; = "#import:"

.field private static final PWP:Ljava/lang/String; = "."

.field private static final SEPARATOR:Ljava/lang/String; = "/"


# instance fields
.field private final mResources:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0
    .param p1, "resources"    # Landroid/content/res/Resources;

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/android/server/devicepolicy/RecursiveStringArrayResourceResolver;->mResources:Landroid/content/res/Resources;

    .line 46
    return-void
.end method

.method private resolve(Ljava/util/Collection;Ljava/lang/String;I)Ljava/util/Set;
    .locals 8
    .param p2, "pkg"    # Ljava/lang/String;
    .param p3, "rootId"    # I
        .annotation build Landroidx/annotation/ArrayRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 87
    .local p1, "cache":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/android/server/devicepolicy/RecursiveStringArrayResourceResolver;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 88
    .local v0, "strings":[Ljava/lang/String;
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 90
    .local v1, "runningCache":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 91
    .local v2, "result":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v0, v4

    .line 93
    .local v5, "string":Ljava/lang/String;
    const-string v6, "#import:"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 94
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .local v6, "ref":Ljava/lang/String;
    goto :goto_1

    .line 96
    .end local v6    # "ref":Ljava/lang/String;
    :cond_0
    const/4 v6, 0x0

    .line 99
    .restart local v6    # "ref":Ljava/lang/String;
    :goto_1
    if-nez v6, :cond_1

    .line 100
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 101
    :cond_1
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 102
    invoke-direct {p0, v1, p2, v6}, Lcom/android/server/devicepolicy/RecursiveStringArrayResourceResolver;->resolveImport(Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v7

    .line 103
    .local v7, "next":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 104
    invoke-virtual {v2, v7}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 91
    .end local v5    # "string":Ljava/lang/String;
    .end local v6    # "ref":Ljava/lang/String;
    .end local v7    # "next":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 107
    :cond_3
    return-object v2
.end method

.method private resolveImport(Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;
    .locals 8
    .param p2, "importingPackage"    # Ljava/lang/String;
    .param p3, "ref"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 128
    .local p1, "cache":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/String;>;"
    const-string v0, "/"

    const/4 v1, 0x2

    invoke-virtual {p3, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 129
    .local v0, "chunks":[Ljava/lang/String;
    const/4 v1, 0x0

    aget-object v1, v0, v1

    .line 130
    .local v1, "pkg":Ljava/lang/String;
    const/4 v2, 0x1

    aget-object v2, v0, v2

    .line 132
    .local v2, "name":Ljava/lang/String;
    const-string v3, "."

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 133
    move-object v3, p2

    .local v3, "resolvedPkg":Ljava/lang/String;
    goto :goto_0

    .line 135
    .end local v3    # "resolvedPkg":Ljava/lang/String;
    :cond_0
    move-object v3, v1

    .line 137
    .restart local v3    # "resolvedPkg":Ljava/lang/String;
    :goto_0
    iget-object v4, p0, Lcom/android/server/devicepolicy/RecursiveStringArrayResourceResolver;->mResources:Landroid/content/res/Resources;

    const-string v5, "array"

    invoke-virtual {v4, v2, v5, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 141
    .local v4, "importId":I
    if-eqz v4, :cond_1

    .line 145
    invoke-direct {p0, p1, v3, v4}, Lcom/android/server/devicepolicy/RecursiveStringArrayResourceResolver;->resolve(Ljava/util/Collection;Ljava/lang/String;I)Ljava/util/Set;

    move-result-object v5

    return-object v5

    .line 142
    :cond_1
    new-instance v5, Landroid/content/res/Resources$NotFoundException;

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v6

    .line 143
    const-string v7, "%s:array/%s"

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw v5
.end method


# virtual methods
.method public resolve(Ljava/lang/String;I)Ljava/util/Set;
    .locals 1
    .param p1, "pkg"    # Ljava/lang/String;
    .param p2, "rootId"    # I
        .annotation build Landroidx/annotation/ArrayRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 77
    invoke-static {}, Ljava/util/List;->of()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/android/server/devicepolicy/RecursiveStringArrayResourceResolver;->resolve(Ljava/util/Collection;Ljava/lang/String;I)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
