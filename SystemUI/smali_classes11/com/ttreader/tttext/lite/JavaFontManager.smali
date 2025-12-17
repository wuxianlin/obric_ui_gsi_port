.class public Lcom/ttreader/tttext/lite/JavaFontManager;
.super Ljava/lang/Object;
.source "JavaFontManager.java"


# instance fields
.field private final mCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final mFontList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/ttreader/tttext/lite/JavaTypeface;",
            ">;"
        }
    .end annotation
.end field

.field private final mFontMap:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Lcom/ttreader/tttext/lite/JavaTypeface$FontKey;",
            "Lcom/ttreader/tttext/lite/JavaTypeface;",
            ">;"
        }
    .end annotation
.end field

.field private final mNativeHandler:J


# direct methods
.method public constructor <init>(J)V
    .locals 2
    .param p1, "handler"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "handler"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/ttreader/tttext/lite/JavaFontManager;->mCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/ttreader/tttext/lite/JavaFontManager;->mFontMap:Ljava/util/LinkedHashMap;

    .line 13
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/ttreader/tttext/lite/JavaFontManager;->mFontList:Ljava/util/LinkedList;

    .line 16
    iput-wide p1, p0, Lcom/ttreader/tttext/lite/JavaFontManager;->mNativeHandler:J

    .line 17
    return-void
.end method

.method private native BindNativeInstance(JLcom/ttreader/tttext/lite/JavaFontManager;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "nativeHandler",
            "java_instance"
        }
    .end annotation
.end method

.method private native CreateNativeTypeface(J)J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nativeHandler"
        }
    .end annotation
.end method

.method private declared-synchronized RegisterTypeface(Landroid/graphics/Typeface;Lcom/ttreader/tttext/lite/JavaTypeface$FontKey;J)Lcom/ttreader/tttext/lite/JavaTypeface;
    .locals 7
    .param p1, "typeface"    # Landroid/graphics/Typeface;
    .param p2, "key"    # Lcom/ttreader/tttext/lite/JavaTypeface$FontKey;
    .param p3, "typeface_handler"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "typeface",
            "key",
            "typeface_handler"
        }
    .end annotation

    monitor-enter p0

    .line 78
    :try_start_0
    iget-object v0, p0, Lcom/ttreader/tttext/lite/JavaFontManager;->mCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    .line 79
    .local v2, "index":I
    new-instance v0, Lcom/ttreader/tttext/lite/JavaTypeface;

    move-object v1, v0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/ttreader/tttext/lite/JavaTypeface;-><init>(ILandroid/graphics/Typeface;Lcom/ttreader/tttext/lite/JavaTypeface$FontKey;J)V

    .line 80
    .local v0, "java_typeface":Lcom/ttreader/tttext/lite/JavaTypeface;
    iget-object v1, p0, Lcom/ttreader/tttext/lite/JavaFontManager;->mFontMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p2, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    monitor-exit p0

    return-object v0

    .line 77
    .end local v0    # "java_typeface":Lcom/ttreader/tttext/lite/JavaTypeface;
    .end local v2    # "index":I
    .end local p0    # "this":Lcom/ttreader/tttext/lite/JavaFontManager;
    .end local p1    # "typeface":Landroid/graphics/Typeface;
    .end local p2    # "key":Lcom/ttreader/tttext/lite/JavaTypeface$FontKey;
    .end local p3    # "typeface_handler":J
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public declared-synchronized CreateOrRegisterTypeface(Landroid/graphics/Typeface;Ljava/lang/String;IZ)Lcom/ttreader/tttext/lite/JavaTypeface;
    .locals 4
    .param p1, "typeface"    # Landroid/graphics/Typeface;
    .param p2, "families"    # Ljava/lang/String;
    .param p3, "font_weight"    # I
    .param p4, "italic"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "typeface",
            "families",
            "font_weight",
            "italic"
        }
    .end annotation

    monitor-enter p0

    .line 25
    :try_start_0
    new-instance v0, Lcom/ttreader/tttext/lite/JavaTypeface$FontKey;

    invoke-direct {v0}, Lcom/ttreader/tttext/lite/JavaTypeface$FontKey;-><init>()V

    .line 26
    .local v0, "key":Lcom/ttreader/tttext/lite/JavaTypeface$FontKey;
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 27
    iput-object p2, v0, Lcom/ttreader/tttext/lite/JavaTypeface$FontKey;->mFontFamily:Ljava/lang/String;

    .line 29
    .end local p0    # "this":Lcom/ttreader/tttext/lite/JavaFontManager;
    :cond_0
    iput p3, v0, Lcom/ttreader/tttext/lite/JavaTypeface$FontKey;->mFontWeight:I

    .line 30
    iput-boolean p4, v0, Lcom/ttreader/tttext/lite/JavaTypeface$FontKey;->mItalic:Z

    .line 31
    iget-object v1, p0, Lcom/ttreader/tttext/lite/JavaFontManager;->mFontMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ttreader/tttext/lite/JavaTypeface;

    .line 32
    .local v1, "cached_typeface":Lcom/ttreader/tttext/lite/JavaTypeface;
    if-nez v1, :cond_1

    .line 33
    iget-wide v2, p0, Lcom/ttreader/tttext/lite/JavaFontManager;->mNativeHandler:J

    invoke-direct {p0, v2, v3}, Lcom/ttreader/tttext/lite/JavaFontManager;->CreateNativeTypeface(J)J

    move-result-wide v2

    invoke-direct {p0, p1, v0, v2, v3}, Lcom/ttreader/tttext/lite/JavaFontManager;->RegisterTypeface(Landroid/graphics/Typeface;Lcom/ttreader/tttext/lite/JavaTypeface$FontKey;J)Lcom/ttreader/tttext/lite/JavaTypeface;

    move-result-object v2

    move-object v1, v2

    goto :goto_0

    .line 34
    :cond_1
    iget-object v2, v1, Lcom/ttreader/tttext/lite/JavaTypeface;->mTypeface:Landroid/graphics/Typeface;

    if-eq v2, p1, :cond_2

    .line 35
    iget-object v2, p0, Lcom/ttreader/tttext/lite/JavaFontManager;->mFontList:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 36
    iget-wide v2, p0, Lcom/ttreader/tttext/lite/JavaFontManager;->mNativeHandler:J

    invoke-direct {p0, v2, v3}, Lcom/ttreader/tttext/lite/JavaFontManager;->CreateNativeTypeface(J)J

    move-result-wide v2

    invoke-direct {p0, p1, v0, v2, v3}, Lcom/ttreader/tttext/lite/JavaFontManager;->RegisterTypeface(Landroid/graphics/Typeface;Lcom/ttreader/tttext/lite/JavaTypeface$FontKey;J)Lcom/ttreader/tttext/lite/JavaTypeface;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v2

    .line 38
    :cond_2
    :goto_0
    monitor-exit p0

    return-object v1

    .line 24
    .end local v0    # "key":Lcom/ttreader/tttext/lite/JavaTypeface$FontKey;
    .end local v1    # "cached_typeface":Lcom/ttreader/tttext/lite/JavaTypeface;
    .end local p1    # "typeface":Landroid/graphics/Typeface;
    .end local p2    # "families":Ljava/lang/String;
    .end local p3    # "font_weight":I
    .end local p4    # "italic":Z
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public GetNativeHandler()J
    .locals 2

    .line 20
    iget-wide v0, p0, Lcom/ttreader/tttext/lite/JavaFontManager;->mNativeHandler:J

    return-wide v0
.end method

.method public GetTypefaceByIndex(I)Lcom/ttreader/tttext/lite/JavaTypeface;
    .locals 3
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 95
    iget-object v0, p0, Lcom/ttreader/tttext/lite/JavaFontManager;->mFontMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ttreader/tttext/lite/JavaTypeface;

    .line 96
    .local v1, "java_typeface":Lcom/ttreader/tttext/lite/JavaTypeface;
    iget v2, v1, Lcom/ttreader/tttext/lite/JavaTypeface;->mIndex:I

    if-ne v2, p1, :cond_0

    .line 97
    return-object v1

    .line 99
    .end local v1    # "java_typeface":Lcom/ttreader/tttext/lite/JavaTypeface;
    :cond_0
    goto :goto_0

    .line 100
    :cond_1
    iget-object v0, p0, Lcom/ttreader/tttext/lite/JavaFontManager;->mFontList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ttreader/tttext/lite/JavaTypeface;

    .line 101
    .restart local v1    # "java_typeface":Lcom/ttreader/tttext/lite/JavaTypeface;
    iget v2, v1, Lcom/ttreader/tttext/lite/JavaTypeface;->mIndex:I

    if-ne v2, p1, :cond_2

    .line 102
    return-object v1

    .line 104
    .end local v1    # "java_typeface":Lcom/ttreader/tttext/lite/JavaTypeface;
    :cond_2
    goto :goto_1

    .line 105
    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public declared-synchronized RegisterShapeFont(Landroid/graphics/fonts/Font;Lcom/ttreader/tttext/lite/JavaTypeface$FontKey;)Lcom/ttreader/tttext/lite/JavaTypeface;
    .locals 8
    .param p1, "font"    # Landroid/graphics/fonts/Font;
    .param p2, "key"    # Lcom/ttreader/tttext/lite/JavaTypeface$FontKey;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "font",
            "key"
        }
    .end annotation

    monitor-enter p0

    .line 85
    :try_start_0
    iget-object v0, p0, Lcom/ttreader/tttext/lite/JavaFontManager;->mFontMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ttreader/tttext/lite/JavaTypeface;

    .line 86
    .local v0, "java_typeface":Lcom/ttreader/tttext/lite/JavaTypeface;
    if-nez v0, :cond_0

    .line 87
    iget-object v1, p0, Lcom/ttreader/tttext/lite/JavaFontManager;->mCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v3

    .line 88
    .local v3, "index":I
    new-instance v1, Lcom/ttreader/tttext/lite/JavaTypeface;

    iget-wide v4, p0, Lcom/ttreader/tttext/lite/JavaFontManager;->mNativeHandler:J

    invoke-direct {p0, v4, v5}, Lcom/ttreader/tttext/lite/JavaFontManager;->CreateNativeTypeface(J)J

    move-result-wide v6

    move-object v2, v1

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v2 .. v7}, Lcom/ttreader/tttext/lite/JavaTypeface;-><init>(ILandroid/graphics/fonts/Font;Lcom/ttreader/tttext/lite/JavaTypeface$FontKey;J)V

    move-object v0, v1

    .line 89
    iget-object v1, p0, Lcom/ttreader/tttext/lite/JavaFontManager;->mFontMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p2, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .end local v3    # "index":I
    .end local p0    # "this":Lcom/ttreader/tttext/lite/JavaFontManager;
    :cond_0
    monitor-exit p0

    return-object v0

    .line 84
    .end local v0    # "java_typeface":Lcom/ttreader/tttext/lite/JavaTypeface;
    .end local p1    # "font":Landroid/graphics/fonts/Font;
    .end local p2    # "key":Lcom/ttreader/tttext/lite/JavaTypeface$FontKey;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onMatchFamilyStyle(Ljava/lang/String;IZJ)J
    .locals 6
    .param p1, "families"    # Ljava/lang/String;
    .param p2, "font_weight"    # I
    .param p3, "is_italic"    # Z
    .param p4, "typeface_handler"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "families",
            "font_weight",
            "is_italic",
            "typeface_handler"
        }
    .end annotation

    .line 46
    new-instance v0, Lcom/ttreader/tttext/lite/JavaTypeface$FontKey;

    invoke-direct {v0}, Lcom/ttreader/tttext/lite/JavaTypeface$FontKey;-><init>()V

    .line 47
    .local v0, "key":Lcom/ttreader/tttext/lite/JavaTypeface$FontKey;
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 48
    iput-object p1, v0, Lcom/ttreader/tttext/lite/JavaTypeface$FontKey;->mFontFamily:Ljava/lang/String;

    .line 50
    :cond_0
    iput p2, v0, Lcom/ttreader/tttext/lite/JavaTypeface$FontKey;->mFontWeight:I

    .line 51
    iput-boolean p3, v0, Lcom/ttreader/tttext/lite/JavaTypeface$FontKey;->mItalic:Z

    .line 52
    iget-object v1, p0, Lcom/ttreader/tttext/lite/JavaFontManager;->mFontMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ttreader/tttext/lite/JavaTypeface;

    .line 53
    .local v1, "cached_typeface":Lcom/ttreader/tttext/lite/JavaTypeface;
    if-eqz v1, :cond_1

    .line 54
    iget-wide v2, v1, Lcom/ttreader/tttext/lite/JavaTypeface;->mNativeHandler:J

    return-wide v2

    .line 57
    :cond_1
    const-string v2, ""

    iput-object v2, v0, Lcom/ttreader/tttext/lite/JavaTypeface$FontKey;->mFontFamily:Ljava/lang/String;

    .line 58
    iget-object v3, p0, Lcom/ttreader/tttext/lite/JavaFontManager;->mFontMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Lcom/ttreader/tttext/lite/JavaTypeface;

    .line 59
    if-eqz v1, :cond_2

    .line 60
    iget-wide v2, v1, Lcom/ttreader/tttext/lite/JavaTypeface;->mNativeHandler:J

    return-wide v2

    .line 63
    :cond_2
    const/4 v3, 0x0

    .line 64
    .local v3, "style":I
    const/16 v4, 0x2bc

    if-lt p2, v4, :cond_3

    if-eqz p3, :cond_3

    .line 65
    const/4 v3, 0x3

    goto :goto_0

    .line 66
    :cond_3
    if-lt p2, v4, :cond_4

    .line 67
    const/4 v3, 0x1

    goto :goto_0

    .line 68
    :cond_4
    if-eqz p3, :cond_5

    .line 69
    const/4 v3, 0x2

    .line 72
    :cond_5
    :goto_0
    invoke-static {v2, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-direct {p0, v2, v0, p4, p5}, Lcom/ttreader/tttext/lite/JavaFontManager;->RegisterTypeface(Landroid/graphics/Typeface;Lcom/ttreader/tttext/lite/JavaTypeface$FontKey;J)Lcom/ttreader/tttext/lite/JavaTypeface;

    move-result-object v1

    .line 73
    iget-wide v4, v1, Lcom/ttreader/tttext/lite/JavaTypeface;->mNativeHandler:J

    return-wide v4
.end method

.method public onMatchTypefaceIndex(J)J
    .locals 2
    .param p1, "index"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 42
    long-to-int v0, p1

    invoke-virtual {p0, v0}, Lcom/ttreader/tttext/lite/JavaFontManager;->GetTypefaceByIndex(I)Lcom/ttreader/tttext/lite/JavaTypeface;

    move-result-object v0

    iget-wide v0, v0, Lcom/ttreader/tttext/lite/JavaTypeface;->mNativeHandler:J

    return-wide v0
.end method
