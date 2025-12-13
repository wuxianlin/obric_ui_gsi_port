.class Lcom/android/systemui/qs/TouchAnimator$IntKeyframeSet;
.super Lcom/android/systemui/qs/TouchAnimator$KeyframeSet;
.source "TouchAnimator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/qs/TouchAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "IntKeyframeSet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/android/systemui/qs/TouchAnimator$KeyframeSet;"
    }
.end annotation


# instance fields
.field private final mProperty:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "TT;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mValues:[I


# direct methods
.method public constructor <init>(Landroid/util/Property;[I)V
    .locals 1
    .param p2, "values"    # [I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Property<",
            "TT;",
            "Ljava/lang/Integer;",
            ">;[I)V"
        }
    .end annotation

    .line 264
    .local p0, "this":Lcom/android/systemui/qs/TouchAnimator$IntKeyframeSet;, "Lcom/android/systemui/qs/TouchAnimator$IntKeyframeSet<TT;>;"
    .local p1, "property":Landroid/util/Property;, "Landroid/util/Property<TT;Ljava/lang/Integer;>;"
    array-length v0, p2

    invoke-direct {p0, v0}, Lcom/android/systemui/qs/TouchAnimator$KeyframeSet;-><init>(I)V

    .line 265
    iput-object p1, p0, Lcom/android/systemui/qs/TouchAnimator$IntKeyframeSet;->mProperty:Landroid/util/Property;

    .line 266
    iput-object p2, p0, Lcom/android/systemui/qs/TouchAnimator$IntKeyframeSet;->mValues:[I

    .line 267
    return-void
.end method


# virtual methods
.method protected interpolate(IFLjava/lang/Object;)V
    .locals 5
    .param p1, "index"    # I
    .param p2, "amount"    # F
    .param p3, "target"    # Ljava/lang/Object;

    .line 271
    .local p0, "this":Lcom/android/systemui/qs/TouchAnimator$IntKeyframeSet;, "Lcom/android/systemui/qs/TouchAnimator$IntKeyframeSet<TT;>;"
    iget-object v0, p0, Lcom/android/systemui/qs/TouchAnimator$IntKeyframeSet;->mValues:[I

    add-int/lit8 v1, p1, -0x1

    aget v0, v0, v1

    .line 272
    .local v0, "firstFloat":I
    iget-object v1, p0, Lcom/android/systemui/qs/TouchAnimator$IntKeyframeSet;->mValues:[I

    aget v1, v1, p1

    .line 273
    .local v1, "secondFloat":I
    iget-object v2, p0, Lcom/android/systemui/qs/TouchAnimator$IntKeyframeSet;->mProperty:Landroid/util/Property;

    int-to-float v3, v0

    sub-int v4, v1, v0

    int-to-float v4, v4

    mul-float/2addr v4, p2

    add-float/2addr v3, v4

    float-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, p3, v3}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 274
    return-void
.end method
