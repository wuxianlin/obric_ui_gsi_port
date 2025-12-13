.class Lcom/lynx/tasm/fontface/FontFaceGroup;
.super Ljava/lang/Object;
.source "FontFaceGroup.java"


# instance fields
.field private mFontFaces:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/lynx/tasm/fontface/FontFace;",
            ">;"
        }
    .end annotation
.end field

.field private mListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache$TypefaceListener;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/fontface/FontFaceGroup;->mListeners:Ljava/util/List;

    .line 15
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/fontface/FontFaceGroup;->mFontFaces:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method addFontFace(Lcom/lynx/tasm/fontface/FontFace;)V
    .locals 1
    .param p1, "fontFace"    # Lcom/lynx/tasm/fontface/FontFace;

    .line 33
    iget-object v0, p0, Lcom/lynx/tasm/fontface/FontFaceGroup;->mFontFaces:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    return-void
.end method

.method addListener(Landroid/util/Pair;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache$TypefaceListener;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 18
    .local p1, "listener":Landroid/util/Pair;, "Landroid/util/Pair<Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache$TypefaceListener;Ljava/lang/Integer;>;"
    if-nez p1, :cond_0

    .line 19
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/fontface/FontFaceGroup;->mListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    return-void
.end method

.method getFontFaces()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/lynx/tasm/fontface/FontFace;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/lynx/tasm/fontface/FontFaceGroup;->mFontFaces:Ljava/util/Set;

    return-object v0
.end method

.method getListeners()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache$TypefaceListener;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/lynx/tasm/fontface/FontFaceGroup;->mListeners:Ljava/util/List;

    return-object v0
.end method

.method isSameFontFace(Lcom/lynx/tasm/fontface/FontFace;)Z
    .locals 4
    .param p1, "fontFace"    # Lcom/lynx/tasm/fontface/FontFace;

    .line 37
    iget-object v0, p0, Lcom/lynx/tasm/fontface/FontFaceGroup;->mFontFaces:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 38
    return v1

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/fontface/FontFaceGroup;->mFontFaces:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lynx/tasm/fontface/FontFace;

    .line 41
    .local v2, "face":Lcom/lynx/tasm/fontface/FontFace;
    invoke-virtual {v2, p1}, Lcom/lynx/tasm/fontface/FontFace;->isSameFontFace(Lcom/lynx/tasm/fontface/FontFace;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 42
    return v1

    .line 44
    .end local v2    # "face":Lcom/lynx/tasm/fontface/FontFace;
    :cond_1
    goto :goto_0

    .line 45
    :cond_2
    const/4 v0, 0x0

    return v0
.end method
