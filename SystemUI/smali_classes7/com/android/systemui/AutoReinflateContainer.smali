.class public Lcom/android/systemui/AutoReinflateContainer;
.super Landroid/widget/FrameLayout;
.source "AutoReinflateContainer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/AutoReinflateContainer$InflateListener;
    }
.end annotation


# static fields
.field private static final SUPPORTED_CHANGES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mInflateListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/systemui/AutoReinflateContainer$InflateListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mLastConfig:Landroid/content/res/Configuration;

.field private final mLayout:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 39
    nop

    .line 40
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 41
    const/16 v1, 0x200

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 42
    const/high16 v2, -0x80000000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 43
    const/16 v3, 0x1000

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 44
    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 39
    invoke-static {v0, v1, v2, v3, v4}, Ljava/util/Set;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/AutoReinflateContainer;->SUPPORTED_CHANGES:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 53
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/AutoReinflateContainer;->mInflateListeners:Ljava/util/List;

    .line 50
    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0}, Landroid/content/res/Configuration;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/AutoReinflateContainer;->mLastConfig:Landroid/content/res/Configuration;

    .line 55
    sget-object v0, Lcom/android/systemui/res/R$styleable;->AutoReinflateContainer:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 56
    .local v0, "a":Landroid/content/res/TypedArray;
    sget v1, Lcom/android/systemui/res/R$styleable;->AutoReinflateContainer_android_layout:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 59
    sget v1, Lcom/android/systemui/res/R$styleable;->AutoReinflateContainer_android_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/android/systemui/AutoReinflateContainer;->mLayout:I

    .line 60
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 61
    invoke-virtual {p0}, Lcom/android/systemui/AutoReinflateContainer;->inflateLayout()V

    .line 62
    return-void

    .line 57
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "AutoReinflateContainer must contain a layout"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public addInflateListener(Lcom/android/systemui/AutoReinflateContainer$InflateListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/android/systemui/AutoReinflateContainer$InflateListener;

    .line 89
    iget-object v0, p0, Lcom/android/systemui/AutoReinflateContainer;->mInflateListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/systemui/AutoReinflateContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/android/systemui/AutoReinflateContainer$InflateListener;->onInflated(Landroid/view/View;)V

    .line 91
    return-void
.end method

.method public inflateLayout()V
    .locals 4

    .line 80
    invoke-virtual {p0}, Lcom/android/systemui/AutoReinflateContainer;->removeAllViews()V

    .line 81
    invoke-virtual {p0}, Lcom/android/systemui/AutoReinflateContainer;->inflateLayoutImpl()V

    .line 82
    iget-object v0, p0, Lcom/android/systemui/AutoReinflateContainer;->mInflateListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 83
    .local v0, "N":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 84
    iget-object v2, p0, Lcom/android/systemui/AutoReinflateContainer;->mInflateListeners:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/AutoReinflateContainer$InflateListener;

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Lcom/android/systemui/AutoReinflateContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/android/systemui/AutoReinflateContainer$InflateListener;->onInflated(Landroid/view/View;)V

    .line 83
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 86
    .end local v1    # "i":I
    :cond_0
    return-void
.end method

.method protected inflateLayoutImpl()V
    .locals 2

    .line 76
    invoke-virtual {p0}, Lcom/android/systemui/AutoReinflateContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v1, p0, Lcom/android/systemui/AutoReinflateContainer;->mLayout:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 77
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .line 66
    iget-object v0, p0, Lcom/android/systemui/AutoReinflateContainer;->mLastConfig:Landroid/content/res/Configuration;

    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    move-result v0

    .line 67
    .local v0, "diff":I
    sget-object v1, Lcom/android/systemui/AutoReinflateContainer;->SUPPORTED_CHANGES:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 68
    .local v2, "change":I
    and-int v3, v0, v2

    if-eqz v3, :cond_0

    .line 69
    invoke-virtual {p0}, Lcom/android/systemui/AutoReinflateContainer;->inflateLayout()V

    .line 70
    return-void

    .line 72
    .end local v2    # "change":I
    :cond_0
    goto :goto_0

    .line 73
    :cond_1
    return-void
.end method
