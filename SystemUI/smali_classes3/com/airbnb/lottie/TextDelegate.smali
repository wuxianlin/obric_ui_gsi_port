.class public Lcom/airbnb/lottie/TextDelegate;
.super Ljava/lang/Object;
.source "TextDelegate.java"


# instance fields
.field private final animationView:Lcom/airbnb/lottie/LottieAnimationView;

.field private cacheText:Z

.field private final drawable:Lcom/airbnb/lottie/LottieDrawable;

.field private final stringMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/TextDelegate;->stringMap:Ljava/util/Map;

    .line 23
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/airbnb/lottie/TextDelegate;->cacheText:Z

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/airbnb/lottie/TextDelegate;->animationView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 30
    iput-object v0, p0, Lcom/airbnb/lottie/TextDelegate;->drawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 31
    return-void
.end method

.method public constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 1
    .param p1, "animationView"    # Lcom/airbnb/lottie/LottieAnimationView;

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/TextDelegate;->stringMap:Ljava/util/Map;

    .line 23
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/airbnb/lottie/TextDelegate;->cacheText:Z

    .line 35
    iput-object p1, p0, Lcom/airbnb/lottie/TextDelegate;->animationView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/airbnb/lottie/TextDelegate;->drawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 37
    return-void
.end method

.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;)V
    .locals 1
    .param p1, "drawable"    # Lcom/airbnb/lottie/LottieDrawable;

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/TextDelegate;->stringMap:Ljava/util/Map;

    .line 23
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/airbnb/lottie/TextDelegate;->cacheText:Z

    .line 41
    iput-object p1, p0, Lcom/airbnb/lottie/TextDelegate;->drawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/airbnb/lottie/TextDelegate;->animationView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 43
    return-void
.end method

.method private invalidate()V
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/airbnb/lottie/TextDelegate;->animationView:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/airbnb/lottie/TextDelegate;->animationView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->invalidate()V

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/TextDelegate;->drawable:Lcom/airbnb/lottie/LottieDrawable;

    if-eqz v0, :cond_1

    .line 113
    iget-object v0, p0, Lcom/airbnb/lottie/TextDelegate;->drawable:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    .line 115
    :cond_1
    return-void
.end method


# virtual methods
.method public getText(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p1, "input"    # Ljava/lang/String;

    .line 61
    return-object p1
.end method

.method public getText(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "layerName"    # Ljava/lang/String;
    .param p2, "input"    # Ljava/lang/String;

    .line 53
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/TextDelegate;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTextInternal(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "layerName"    # Ljava/lang/String;
    .param p2, "input"    # Ljava/lang/String;

    .line 98
    iget-boolean v0, p0, Lcom/airbnb/lottie/TextDelegate;->cacheText:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/TextDelegate;->stringMap:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/airbnb/lottie/TextDelegate;->stringMap:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 101
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/TextDelegate;->getText(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 102
    .local v0, "text":Ljava/lang/String;
    iget-boolean v1, p0, Lcom/airbnb/lottie/TextDelegate;->cacheText:Z

    if-eqz v1, :cond_1

    .line 103
    iget-object v1, p0, Lcom/airbnb/lottie/TextDelegate;->stringMap:Ljava/util/Map;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    :cond_1
    return-object v0
.end method

.method public invalidateAllText()V
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/airbnb/lottie/TextDelegate;->stringMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 93
    invoke-direct {p0}, Lcom/airbnb/lottie/TextDelegate;->invalidate()V

    .line 94
    return-void
.end method

.method public invalidateText(Ljava/lang/String;)V
    .locals 1
    .param p1, "input"    # Ljava/lang/String;

    .line 84
    iget-object v0, p0, Lcom/airbnb/lottie/TextDelegate;->stringMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    invoke-direct {p0}, Lcom/airbnb/lottie/TextDelegate;->invalidate()V

    .line 86
    return-void
.end method

.method public setCacheText(Z)V
    .locals 0
    .param p1, "cacheText"    # Z

    .line 77
    iput-boolean p1, p0, Lcom/airbnb/lottie/TextDelegate;->cacheText:Z

    .line 78
    return-void
.end method

.method public setText(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "input"    # Ljava/lang/String;
    .param p2, "output"    # Ljava/lang/String;

    .line 68
    iget-object v0, p0, Lcom/airbnb/lottie/TextDelegate;->stringMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    invoke-direct {p0}, Lcom/airbnb/lottie/TextDelegate;->invalidate()V

    .line 70
    return-void
.end method
