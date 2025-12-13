.class public Lcom/lynx/tasm/fontface/FontFace;
.super Ljava/lang/Object;
.source "FontFace.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/fontface/FontFace$TYPE;
    }
.end annotation


# instance fields
.field private fontFamily:Ljava/lang/String;

.field private mStyledTypeface:Lcom/lynx/tasm/fontface/StyledTypeface;

.field private src:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Lcom/lynx/tasm/fontface/FontFace$TYPE;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/fontface/FontFace;->src:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addLocal(Ljava/lang/String;)V
    .locals 3
    .param p1, "local"    # Ljava/lang/String;

    .line 41
    iget-object v0, p0, Lcom/lynx/tasm/fontface/FontFace;->src:Ljava/util/List;

    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/lynx/tasm/fontface/FontFace$TYPE;->LOCAL:Lcom/lynx/tasm/fontface/FontFace$TYPE;

    invoke-direct {v1, v2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    return-void
.end method

.method public addUrl(Ljava/lang/String;)V
    .locals 3
    .param p1, "url"    # Ljava/lang/String;

    .line 37
    iget-object v0, p0, Lcom/lynx/tasm/fontface/FontFace;->src:Ljava/util/List;

    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/lynx/tasm/fontface/FontFace$TYPE;->URL:Lcom/lynx/tasm/fontface/FontFace$TYPE;

    invoke-direct {v1, v2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    return-void
.end method

.method public getSrc()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Lcom/lynx/tasm/fontface/FontFace$TYPE;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/lynx/tasm/fontface/FontFace;->src:Ljava/util/List;

    return-object v0
.end method

.method getTypeface()Lcom/lynx/tasm/fontface/StyledTypeface;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/lynx/tasm/fontface/FontFace;->mStyledTypeface:Lcom/lynx/tasm/fontface/StyledTypeface;

    return-object v0
.end method

.method isSameFontFace(Lcom/lynx/tasm/fontface/FontFace;)Z
    .locals 6
    .param p1, "fontFace"    # Lcom/lynx/tasm/fontface/FontFace;

    .line 45
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 46
    return v0

    .line 48
    :cond_0
    iget-object v1, p0, Lcom/lynx/tasm/fontface/FontFace;->src:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    .line 49
    .local v2, "myself":Landroid/util/Pair;, "Landroid/util/Pair<Lcom/lynx/tasm/fontface/FontFace$TYPE;Ljava/lang/String;>;"
    iget-object v3, p1, Lcom/lynx/tasm/fontface/FontFace;->src:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    .line 50
    .local v4, "that":Landroid/util/Pair;, "Landroid/util/Pair<Lcom/lynx/tasm/fontface/FontFace$TYPE;Ljava/lang/String;>;"
    invoke-virtual {v2, v4}, Landroid/util/Pair;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 51
    return v0

    .line 53
    .end local v4    # "that":Landroid/util/Pair;, "Landroid/util/Pair<Lcom/lynx/tasm/fontface/FontFace$TYPE;Ljava/lang/String;>;"
    :cond_1
    goto :goto_1

    .line 54
    .end local v2    # "myself":Landroid/util/Pair;, "Landroid/util/Pair<Lcom/lynx/tasm/fontface/FontFace$TYPE;Ljava/lang/String;>;"
    :cond_2
    goto :goto_0

    .line 55
    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public setFontFamily(Ljava/lang/String;)V
    .locals 0
    .param p1, "fontFamily"    # Ljava/lang/String;

    .line 33
    iput-object p1, p0, Lcom/lynx/tasm/fontface/FontFace;->fontFamily:Ljava/lang/String;

    .line 34
    return-void
.end method

.method setStyledTypeface(Lcom/lynx/tasm/fontface/StyledTypeface;)V
    .locals 0
    .param p1, "styledTypeface"    # Lcom/lynx/tasm/fontface/StyledTypeface;

    .line 21
    iput-object p1, p0, Lcom/lynx/tasm/fontface/FontFace;->mStyledTypeface:Lcom/lynx/tasm/fontface/StyledTypeface;

    .line 22
    return-void
.end method
