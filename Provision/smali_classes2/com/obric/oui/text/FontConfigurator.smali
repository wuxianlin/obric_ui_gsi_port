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

    return-void
.end method

.method private forceExcludeFontPadding(Landroid/widget/TextView;Landroid/util/AttributeSet;)Z
    .locals 1

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return p0

    :cond_0
    if-eqz p2, :cond_1

    .line 116
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lcom/obric/common/oui/R$styleable;->OFontConfig:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 117
    sget p2, Lcom/obric/common/oui/R$styleable;->OFontConfig_oui_forceExcludeFontPadding:I

    invoke-virtual {p1, p2, p0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p0

    .line 118
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1
    return p0
.end method

.method private forceIncludeFontPadding(Landroid/widget/TextView;Landroid/util/AttributeSet;)Z
    .locals 1

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return p0

    :cond_0
    if-eqz p2, :cond_1

    .line 102
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lcom/obric/common/oui/R$styleable;->OFontConfig:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 103
    sget p2, Lcom/obric/common/oui/R$styleable;->OFontConfig_oui_forceIncludeFontPadding:I

    invoke-virtual {p1, p2, p0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p0

    .line 104
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1
    return p0
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
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 149
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-object v1, Lcom/obric/common/oui/R$styleable;->OFontConfig:[I

    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 150
    sget p1, Lcom/obric/common/oui/R$styleable;->OFontConfig_oui_fontType:I

    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 151
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return v0
.end method

.method private setParams(Landroid/widget/TextView;Landroid/util/AttributeSet;)V
    .locals 2

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 82
    :cond_0
    iget-boolean v0, p0, Lcom/obric/oui/text/FontConfigurator;->mIsInited:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 84
    invoke-direct {p0, p1, p2}, Lcom/obric/oui/text/FontConfigurator;->forceIncludeFontPadding(Landroid/widget/TextView;Landroid/util/AttributeSet;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 85
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    goto :goto_0

    .line 89
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/obric/oui/text/FontConfigurator;->forceExcludeFontPadding(Landroid/widget/TextView;Landroid/util/AttributeSet;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 90
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public declared-synchronized configure(Landroid/widget/TextView;Landroid/util/AttributeSet;)V
    .locals 1

    monitor-enter p0

    .line 64
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/obric/oui/text/FontConfigurator;->setParams(Landroid/widget/TextView;Landroid/util/AttributeSet;)V

    if-eqz p1, :cond_2

    .line 66
    iget-boolean v0, p0, Lcom/obric/oui/text/FontConfigurator;->mIsInited:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 70
    :cond_0
    invoke-static {p1, p2}, Lcom/obric/oui/text/FontConfigurator;->parseFontTypeAttr(Landroid/widget/TextView;Landroid/util/AttributeSet;)I

    move-result p2

    .line 71
    invoke-static {}, Lcom/obric/oui/text/FontCache;->getInstance()Lcom/obric/oui/text/FontCache;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/obric/oui/text/FontCache;->getTypeface(I)Landroid/graphics/Typeface;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 73
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    :cond_1
    monitor-exit p0

    return-void

    .line 67
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized configure(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_2

    .line 125
    :try_start_0
    iget-boolean v0, p0, Lcom/obric/oui/text/FontConfigurator;->mIsInited:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 129
    :cond_0
    invoke-virtual {p0, p2}, Lcom/obric/oui/text/FontConfigurator;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 131
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 126
    :cond_2
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 1

    monitor-enter p0

    .line 137
    :try_start_0
    iget-boolean v0, p0, Lcom/obric/oui/text/FontConfigurator;->mIsInited:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 138
    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    .line 141
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/obric/oui/text/FontCache;->getInstance()Lcom/obric/oui/text/FontCache;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/obric/oui/text/FontCache;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized init(Landroid/content/Context;Ljava/util/Map;)V
    .locals 2
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

    monitor-enter p0

    :try_start_0
    const-string v0, "FontConfigurator"

    const-string v1, "init begin."

    .line 49
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 50
    iput-boolean v0, p0, Lcom/obric/oui/text/FontConfigurator;->mIsInited:Z

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 52
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 54
    invoke-static {}, Lcom/obric/oui/text/FontCache;->clear()V

    .line 55
    invoke-static {}, Lcom/obric/oui/text/FontCache;->getInstance()Lcom/obric/oui/text/FontCache;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/obric/oui/text/FontCache;->init(Landroid/content/Context;Ljava/util/Map;)V

    const/4 p1, 0x1

    .line 57
    iput-boolean p1, p0, Lcom/obric/oui/text/FontConfigurator;->mIsInited:Z

    :cond_0
    const-string p1, "FontConfigurator"

    const-string p2, "init end."

    .line 60
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
