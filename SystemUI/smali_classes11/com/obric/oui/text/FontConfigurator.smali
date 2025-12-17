.class public Lcom/obric/oui/text/FontConfigurator;
.super Ljava/lang/Object;
.source "FontConfigurator.java"


# static fields
.field private static final DEFAULT_FONT_TYPE:I = 0x1

.field private static final DEFAULT_FORCE_EXCLUDE_FONT_PADDING:Z = false

.field private static final DEFAULT_FORCE_INCLUDE_FONT_PADDING:Z = false

.field private static final TAG:Ljava/lang/String; = "FontConfigurator"

.field private static volatile sConfigurator:Lcom/obric/oui/text/FontConfigurator;


# instance fields
.field private mIsInited:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    return-void
.end method

.method private forceExcludeFontPadding(Landroid/widget/TextView;Landroid/util/AttributeSet;)Z
    .locals 4
    .param p1, "textView"    # Landroid/widget/TextView;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 110
    const/4 v0, 0x0

    .line 111
    .local v0, "force":Z
    if-nez p1, :cond_0

    .line 112
    return v0

    .line 115
    :cond_0
    if-eqz p2, :cond_1

    .line 116
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/obric/common/oui/R$styleable;->OFontConfig:[I

    invoke-virtual {v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 117
    .local v1, "a":Landroid/content/res/TypedArray;
    sget v2, Lcom/obric/common/oui/R$styleable;->OFontConfig_oui_forceExcludeFontPadding:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 118
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 120
    .end local v1    # "a":Landroid/content/res/TypedArray;
    :cond_1
    return v0
.end method

.method private forceIncludeFontPadding(Landroid/widget/TextView;Landroid/util/AttributeSet;)Z
    .locals 4
    .param p1, "textView"    # Landroid/widget/TextView;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 96
    const/4 v0, 0x0

    .line 97
    .local v0, "force":Z
    if-nez p1, :cond_0

    .line 98
    return v0

    .line 101
    :cond_0
    if-eqz p2, :cond_1

    .line 102
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/obric/common/oui/R$styleable;->OFontConfig:[I

    invoke-virtual {v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 103
    .local v1, "a":Landroid/content/res/TypedArray;
    sget v2, Lcom/obric/common/oui/R$styleable;->OFontConfig_oui_forceIncludeFontPadding:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 104
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 106
    .end local v1    # "a":Landroid/content/res/TypedArray;
    :cond_1
    return v0
.end method

.method public static getConfigurator()Lcom/obric/oui/text/FontConfigurator;
    .locals 2

    .line 38
    sget-object v0, Lcom/obric/oui/text/FontConfigurator;->sConfigurator:Lcom/obric/oui/text/FontConfigurator;

    if-nez v0, :cond_1

    .line 39
    const-class v0, Lcom/obric/oui/text/FontConfigurator;

    monitor-enter v0

    .line 40
    :try_start_0
    sget-object v1, Lcom/obric/oui/text/FontConfigurator;->sConfigurator:Lcom/obric/oui/text/FontConfigurator;

    if-nez v1, :cond_0

    .line 41
    new-instance v1, Lcom/obric/oui/text/FontConfigurator;

    invoke-direct {v1}, Lcom/obric/oui/text/FontConfigurator;-><init>()V

    sput-object v1, Lcom/obric/oui/text/FontConfigurator;->sConfigurator:Lcom/obric/oui/text/FontConfigurator;

    .line 43
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 45
    :cond_1
    :goto_0
    sget-object v0, Lcom/obric/oui/text/FontConfigurator;->sConfigurator:Lcom/obric/oui/text/FontConfigurator;

    return-object v0
.end method

.method private static parseFontTypeAttr(Landroid/widget/TextView;Landroid/util/AttributeSet;)I
    .locals 4
    .param p0, "textView"    # Landroid/widget/TextView;
    .param p1, "attrs"    # Landroid/util/AttributeSet;

    .line 147
    const/4 v0, 0x1

    .line 148
    .local v0, "fontType":I
    if-eqz p1, :cond_0

    .line 149
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/obric/common/oui/R$styleable;->OFontConfig:[I

    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 150
    .local v1, "a":Landroid/content/res/TypedArray;
    sget v2, Lcom/obric/common/oui/R$styleable;->OFontConfig_oui_fontType:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 151
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 154
    .end local v1    # "a":Landroid/content/res/TypedArray;
    :cond_0
    return v0
.end method

.method private setParams(Landroid/widget/TextView;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1, "textView"    # Landroid/widget/TextView;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 78
    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_1

    .line 82
    :cond_0
    iget-boolean v0, p0, Lcom/obric/oui/text/FontConfigurator;->mIsInited:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 84
    invoke-direct {p0, p1, p2}, Lcom/obric/oui/text/FontConfigurator;->forceIncludeFontPadding(Landroid/widget/TextView;Landroid/util/AttributeSet;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 85
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    goto :goto_0

    .line 89
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/obric/oui/text/FontConfigurator;->forceExcludeFontPadding(Landroid/widget/TextView;Landroid/util/AttributeSet;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 90
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 93
    :cond_2
    :goto_0
    return-void

    .line 79
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public declared-synchronized configure(Landroid/widget/TextView;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1, "textView"    # Landroid/widget/TextView;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    monitor-enter p0

    .line 64
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/obric/oui/text/FontConfigurator;->setParams(Landroid/widget/TextView;Landroid/util/AttributeSet;)V

    .line 66
    if-eqz p1, :cond_2

    iget-boolean v0, p0, Lcom/obric/oui/text/FontConfigurator;->mIsInited:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 70
    :cond_0
    invoke-static {p1, p2}, Lcom/obric/oui/text/FontConfigurator;->parseFontTypeAttr(Landroid/widget/TextView;Landroid/util/AttributeSet;)I

    move-result v0

    .line 71
    .local v0, "fontType":I
    invoke-static {}, Lcom/obric/oui/text/FontCache;->getInstance()Lcom/obric/oui/text/FontCache;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/obric/oui/text/FontCache;->getTypeface(I)Landroid/graphics/Typeface;

    move-result-object v1

    .line 72
    .local v1, "typeface":Landroid/graphics/Typeface;
    if-eqz v1, :cond_1

    .line 73
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .end local p0    # "this":Lcom/obric/oui/text/FontConfigurator;
    :cond_1
    monitor-exit p0

    return-void

    .line 67
    .end local v0    # "fontType":I
    .end local v1    # "typeface":Landroid/graphics/Typeface;
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    .line 63
    .end local p1    # "textView":Landroid/widget/TextView;
    .end local p2    # "attrs":Landroid/util/AttributeSet;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized configure(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1
    .param p1, "textView"    # Landroid/widget/TextView;
    .param p2, "fontName"    # Ljava/lang/String;

    monitor-enter p0

    .line 125
    if-eqz p1, :cond_2

    :try_start_0
    iget-boolean v0, p0, Lcom/obric/oui/text/FontConfigurator;->mIsInited:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 129
    :cond_0
    invoke-virtual {p0, p2}, Lcom/obric/oui/text/FontConfigurator;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 130
    .local v0, "typeface":Landroid/graphics/Typeface;
    if-eqz v0, :cond_1

    .line 131
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    .end local p0    # "this":Lcom/obric/oui/text/FontConfigurator;
    :cond_1
    monitor-exit p0

    return-void

    .line 124
    .end local v0    # "typeface":Landroid/graphics/Typeface;
    .end local p1    # "textView":Landroid/widget/TextView;
    .end local p2    # "fontName":Ljava/lang/String;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 126
    .restart local p0    # "this":Lcom/obric/oui/text/FontConfigurator;
    .restart local p1    # "textView":Landroid/widget/TextView;
    .restart local p2    # "fontName":Ljava/lang/String;
    :cond_2
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 2
    .param p1, "fontName"    # Ljava/lang/String;

    monitor-enter p0

    .line 136
    const/4 v0, 0x0

    .line 137
    .local v0, "typeface":Landroid/graphics/Typeface;
    :try_start_0
    iget-boolean v1, p0, Lcom/obric/oui/text/FontConfigurator;->mIsInited:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 138
    monitor-exit p0

    return-object v0

    .line 141
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/obric/oui/text/FontCache;->getInstance()Lcom/obric/oui/text/FontCache;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/obric/oui/text/FontCache;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v1

    .line 142
    monitor-exit p0

    return-object v0

    .line 135
    .end local v0    # "typeface":Landroid/graphics/Typeface;
    .end local p0    # "this":Lcom/obric/oui/text/FontConfigurator;
    .end local p1    # "fontName":Ljava/lang/String;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized init(Landroid/content/Context;Ljava/util/Map;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .local p2, "fontPathMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    monitor-enter p0

    .line 49
    :try_start_0
    const-string v0, "FontConfigurator"

    const-string v1, "init begin."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/obric/oui/text/FontConfigurator;->mIsInited:Z

    .line 52
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 54
    invoke-static {}, Lcom/obric/oui/text/FontCache;->clear()V

    .line 55
    invoke-static {}, Lcom/obric/oui/text/FontCache;->getInstance()Lcom/obric/oui/text/FontCache;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/obric/oui/text/FontCache;->init(Landroid/content/Context;Ljava/util/Map;)V

    .line 57
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/obric/oui/text/FontConfigurator;->mIsInited:Z

    .line 60
    .end local p0    # "this":Lcom/obric/oui/text/FontConfigurator;
    :cond_0
    const-string v0, "FontConfigurator"

    const-string v1, "init end."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    monitor-exit p0

    return-void

    .line 48
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "fontPathMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
