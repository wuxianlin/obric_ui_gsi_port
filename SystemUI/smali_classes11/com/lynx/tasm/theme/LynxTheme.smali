.class public Lcom/lynx/tasm/theme/LynxTheme;
.super Ljava/lang/Object;
.source "LynxTheme.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private mChangeCount:I

.field private mMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/theme/LynxTheme;->mMap:Ljava/util/HashMap;

    .line 44
    const/4 v0, 0x0

    iput v0, p0, Lcom/lynx/tasm/theme/LynxTheme;->mChangeCount:I

    .line 45
    return-void
.end method


# virtual methods
.method public addToHashMap(Ljava/util/HashMap;Ljava/lang/String;)V
    .locals 1
    .param p1, "dst"    # Ljava/util/HashMap;
    .param p2, "key"    # Ljava/lang/String;

    .line 56
    iget-object v0, p0, Lcom/lynx/tasm/theme/LynxTheme;->mMap:Ljava/util/HashMap;

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    return-void
.end method

.method public changeCount()I
    .locals 1

    .line 39
    iget v0, p0, Lcom/lynx/tasm/theme/LynxTheme;->mChangeCount:I

    return v0
.end method

.method public get(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;

    .line 31
    if-nez p1, :cond_0

    .line 32
    const/4 v0, 0x0

    return-object v0

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/theme/LynxTheme;->mMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/lynx/tasm/theme/LynxTheme;->mMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public replaceWithTheme(Lcom/lynx/tasm/theme/LynxTheme;)Z
    .locals 2
    .param p1, "theme"    # Lcom/lynx/tasm/theme/LynxTheme;

    .line 48
    if-nez p1, :cond_0

    .line 49
    const/4 v0, 0x0

    return v0

    .line 50
    :cond_0
    iget-object v0, p1, Lcom/lynx/tasm/theme/LynxTheme;->mMap:Ljava/util/HashMap;

    iput-object v0, p0, Lcom/lynx/tasm/theme/LynxTheme;->mMap:Ljava/util/HashMap;

    .line 51
    iget v0, p0, Lcom/lynx/tasm/theme/LynxTheme;->mChangeCount:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/lynx/tasm/theme/LynxTheme;->mChangeCount:I

    .line 52
    return v1
.end method

.method public update(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .line 18
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "__"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 21
    :cond_0
    if-nez p2, :cond_1

    .line 22
    iget-object v0, p0, Lcom/lynx/tasm/theme/LynxTheme;->mMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/theme/LynxTheme;->mMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :goto_0
    iget v0, p0, Lcom/lynx/tasm/theme/LynxTheme;->mChangeCount:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/lynx/tasm/theme/LynxTheme;->mChangeCount:I

    .line 27
    return v1

    .line 19
    :cond_2
    :goto_1
    const/4 v0, 0x0

    return v0
.end method
