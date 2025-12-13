.class public Lcom/android/settingslib/widget/BarViewInfo;
.super Ljava/lang/Object;
.source "BarViewInfo.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/android/settingslib/widget/BarViewInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private mClickListener:Landroid/view/View$OnClickListener;

.field private mContentDescription:Ljava/lang/CharSequence;

.field private mHeight:I

.field private final mIcon:Landroid/graphics/drawable/Drawable;

.field private mNormalizedHeight:I

.field private mSummary:Ljava/lang/CharSequence;

.field private mTitle:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 0
    .param p1, "icon"    # Landroid/graphics/drawable/Drawable;
    .param p2, "barHeight"    # I
    .param p3, "title"    # Ljava/lang/CharSequence;
    .param p4, "summary"    # Ljava/lang/CharSequence;
    .param p5, "contentDescription"    # Ljava/lang/CharSequence;

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/android/settingslib/widget/BarViewInfo;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 55
    iput p2, p0, Lcom/android/settingslib/widget/BarViewInfo;->mHeight:I

    .line 56
    iput-object p3, p0, Lcom/android/settingslib/widget/BarViewInfo;->mTitle:Ljava/lang/CharSequence;

    .line 57
    iput-object p4, p0, Lcom/android/settingslib/widget/BarViewInfo;->mSummary:Ljava/lang/CharSequence;

    .line 58
    iput-object p5, p0, Lcom/android/settingslib/widget/BarViewInfo;->mContentDescription:Ljava/lang/CharSequence;

    .line 59
    return-void
.end method

.method static synthetic lambda$compareTo$0(Lcom/android/settingslib/widget/BarViewInfo;)I
    .locals 1
    .param p0, "barViewInfo"    # Lcom/android/settingslib/widget/BarViewInfo;

    .line 71
    iget v0, p0, Lcom/android/settingslib/widget/BarViewInfo;->mHeight:I

    return v0
.end method


# virtual methods
.method public compareTo(Lcom/android/settingslib/widget/BarViewInfo;)I
    .locals 1
    .param p1, "other"    # Lcom/android/settingslib/widget/BarViewInfo;

    .line 71
    new-instance v0, Lcom/android/settingslib/widget/BarViewInfo$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/android/settingslib/widget/BarViewInfo$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0}, Ljava/util/Comparator;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object v0

    .line 72
    invoke-interface {v0, p1, p0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 71
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 30
    check-cast p1, Lcom/android/settingslib/widget/BarViewInfo;

    invoke-virtual {p0, p1}, Lcom/android/settingslib/widget/BarViewInfo;->compareTo(Lcom/android/settingslib/widget/BarViewInfo;)I

    move-result p1

    return p1
.end method

.method getClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/android/settingslib/widget/BarViewInfo;->mClickListener:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/android/settingslib/widget/BarViewInfo;->mContentDescription:Ljava/lang/CharSequence;

    return-object v0
.end method

.method getHeight()I
    .locals 1

    .line 92
    iget v0, p0, Lcom/android/settingslib/widget/BarViewInfo;->mHeight:I

    return v0
.end method

.method getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/android/settingslib/widget/BarViewInfo;->mIcon:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method getNormalizedHeight()I
    .locals 1

    .line 117
    iget v0, p0, Lcom/android/settingslib/widget/BarViewInfo;->mNormalizedHeight:I

    return v0
.end method

.method getSummary()Ljava/lang/CharSequence;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/android/settingslib/widget/BarViewInfo;->mSummary:Ljava/lang/CharSequence;

    return-object v0
.end method

.method getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/android/settingslib/widget/BarViewInfo;->mTitle:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public setClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0
    .param p1, "listener"    # Landroid/view/View$OnClickListener;

    .line 65
    iput-object p1, p0, Lcom/android/settingslib/widget/BarViewInfo;->mClickListener:Landroid/view/View$OnClickListener;

    .line 66
    return-void
.end method

.method setHeight(I)V
    .locals 0
    .param p1, "height"    # I

    .line 76
    iput p1, p0, Lcom/android/settingslib/widget/BarViewInfo;->mHeight:I

    .line 77
    return-void
.end method

.method setNormalizedHeight(I)V
    .locals 0
    .param p1, "barHeight"    # I

    .line 113
    iput p1, p0, Lcom/android/settingslib/widget/BarViewInfo;->mNormalizedHeight:I

    .line 114
    return-void
.end method

.method setSummary(Ljava/lang/CharSequence;)V
    .locals 0
    .param p1, "summary"    # Ljava/lang/CharSequence;

    .line 84
    iput-object p1, p0, Lcom/android/settingslib/widget/BarViewInfo;->mSummary:Ljava/lang/CharSequence;

    .line 85
    return-void
.end method

.method setTitle(Ljava/lang/CharSequence;)V
    .locals 0
    .param p1, "title"    # Ljava/lang/CharSequence;

    .line 80
    iput-object p1, p0, Lcom/android/settingslib/widget/BarViewInfo;->mTitle:Ljava/lang/CharSequence;

    .line 81
    return-void
.end method
