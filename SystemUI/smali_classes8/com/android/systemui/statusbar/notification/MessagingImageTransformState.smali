.class public Lcom/android/systemui/statusbar/notification/MessagingImageTransformState;
.super Lcom/android/systemui/statusbar/notification/ImageTransformState;
.source "MessagingImageTransformState.java"


# static fields
.field private static final START_ACTUAL_HEIGHT:I

.field private static final START_ACTUAL_WIDTH:I

.field private static sInstancePool:Landroid/util/Pools$SimplePool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pools$SimplePool<",
            "Lcom/android/systemui/statusbar/notification/MessagingImageTransformState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mImageMessage:Lcom/android/internal/widget/MessagingImageMessage;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 30
    new-instance v0, Landroid/util/Pools$SimplePool;

    const/16 v1, 0x28

    invoke-direct {v0, v1}, Landroid/util/Pools$SimplePool;-><init>(I)V

    sput-object v0, Lcom/android/systemui/statusbar/notification/MessagingImageTransformState;->sInstancePool:Landroid/util/Pools$SimplePool;

    .line 32
    sget v0, Lcom/android/systemui/res/R$id;->transformation_start_actual_width:I

    sput v0, Lcom/android/systemui/statusbar/notification/MessagingImageTransformState;->START_ACTUAL_WIDTH:I

    .line 33
    sget v0, Lcom/android/systemui/res/R$id;->transformation_start_actual_height:I

    sput v0, Lcom/android/systemui/statusbar/notification/MessagingImageTransformState;->START_ACTUAL_HEIGHT:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/ImageTransformState;-><init>()V

    return-void
.end method

.method public static obtain()Lcom/android/systemui/statusbar/notification/MessagingImageTransformState;
    .locals 2

    .line 55
    sget-object v0, Lcom/android/systemui/statusbar/notification/MessagingImageTransformState;->sInstancePool:Landroid/util/Pools$SimplePool;

    invoke-virtual {v0}, Landroid/util/Pools$SimplePool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/notification/MessagingImageTransformState;

    .line 56
    .local v0, "instance":Lcom/android/systemui/statusbar/notification/MessagingImageTransformState;
    if-eqz v0, :cond_0

    .line 57
    return-object v0

    .line 59
    :cond_0
    new-instance v1, Lcom/android/systemui/statusbar/notification/MessagingImageTransformState;

    invoke-direct {v1}, Lcom/android/systemui/statusbar/notification/MessagingImageTransformState;-><init>()V

    return-object v1
.end method


# virtual methods
.method public getStartActualHeight()I
    .locals 2

    .line 105
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/MessagingImageTransformState;->mTransformedView:Landroid/view/View;

    sget v1, Lcom/android/systemui/statusbar/notification/MessagingImageTransformState;->START_ACTUAL_HEIGHT:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 106
    .local v0, "tag":Ljava/lang/Object;
    if-nez v0, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    return v1
.end method

.method public getStartActualWidth()I
    .locals 2

    .line 96
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/MessagingImageTransformState;->mTransformedView:Landroid/view/View;

    sget v1, Lcom/android/systemui/statusbar/notification/MessagingImageTransformState;->START_ACTUAL_WIDTH:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 97
    .local v0, "tag":Ljava/lang/Object;
    if-nez v0, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    return v1
.end method

.method public initFrom(Landroid/view/View;Lcom/android/systemui/statusbar/notification/TransformState$TransformInfo;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "transformInfo"    # Lcom/android/systemui/statusbar/notification/TransformState$TransformInfo;

    .line 38
    invoke-super {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/ImageTransformState;->initFrom(Landroid/view/View;Lcom/android/systemui/statusbar/notification/TransformState$TransformInfo;)V

    .line 39
    move-object v0, p1

    check-cast v0, Lcom/android/internal/widget/MessagingImageMessage;

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/MessagingImageTransformState;->mImageMessage:Lcom/android/internal/widget/MessagingImageMessage;

    .line 40
    return-void
.end method

.method public recycle()V
    .locals 2

    .line 115
    invoke-super {p0}, Lcom/android/systemui/statusbar/notification/ImageTransformState;->recycle()V

    .line 116
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/android/systemui/statusbar/notification/MessagingImageTransformState;

    if-ne v0, v1, :cond_0

    .line 117
    sget-object v0, Lcom/android/systemui/statusbar/notification/MessagingImageTransformState;->sInstancePool:Landroid/util/Pools$SimplePool;

    invoke-virtual {v0, p0}, Landroid/util/Pools$SimplePool;->release(Ljava/lang/Object;)Z

    .line 119
    :cond_0
    return-void
.end method

.method protected reset()V
    .locals 1

    .line 130
    invoke-super {p0}, Lcom/android/systemui/statusbar/notification/ImageTransformState;->reset()V

    .line 131
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/MessagingImageTransformState;->mImageMessage:Lcom/android/internal/widget/MessagingImageMessage;

    .line 132
    return-void
.end method

.method protected resetTransformedView()V
    .locals 2

    .line 123
    invoke-super {p0}, Lcom/android/systemui/statusbar/notification/ImageTransformState;->resetTransformedView()V

    .line 124
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/MessagingImageTransformState;->mImageMessage:Lcom/android/internal/widget/MessagingImageMessage;

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/MessagingImageTransformState;->mImageMessage:Lcom/android/internal/widget/MessagingImageMessage;

    invoke-virtual {v1}, Lcom/android/internal/widget/MessagingImageMessage;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/internal/widget/MessagingImageMessage;->setActualWidth(I)V

    .line 125
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/MessagingImageTransformState;->mImageMessage:Lcom/android/internal/widget/MessagingImageMessage;

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/MessagingImageTransformState;->mImageMessage:Lcom/android/internal/widget/MessagingImageMessage;

    invoke-virtual {v1}, Lcom/android/internal/widget/MessagingImageMessage;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/internal/widget/MessagingImageMessage;->setActualHeight(I)V

    .line 126
    return-void
.end method

.method protected sameAs(Lcom/android/systemui/statusbar/notification/TransformState;)Z
    .locals 3
    .param p1, "otherState"    # Lcom/android/systemui/statusbar/notification/TransformState;

    .line 44
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/notification/ImageTransformState;->sameAs(Lcom/android/systemui/statusbar/notification/TransformState;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    const/4 v0, 0x1

    return v0

    .line 47
    :cond_0
    instance-of v0, p1, Lcom/android/systemui/statusbar/notification/MessagingImageTransformState;

    if-eqz v0, :cond_1

    .line 48
    move-object v0, p1

    check-cast v0, Lcom/android/systemui/statusbar/notification/MessagingImageTransformState;

    .line 49
    .local v0, "otherMessage":Lcom/android/systemui/statusbar/notification/MessagingImageTransformState;
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/MessagingImageTransformState;->mImageMessage:Lcom/android/internal/widget/MessagingImageMessage;

    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/MessagingImageTransformState;->mImageMessage:Lcom/android/internal/widget/MessagingImageMessage;

    invoke-virtual {v1, v2}, Lcom/android/internal/widget/MessagingImageMessage;->sameAs(Lcom/android/internal/widget/MessagingMessage;)Z

    move-result v1

    return v1

    .line 51
    .end local v0    # "otherMessage":Lcom/android/systemui/statusbar/notification/MessagingImageTransformState;
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public setStartActualHeight(I)V
    .locals 3
    .param p1, "actualWidth"    # I

    .line 110
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/MessagingImageTransformState;->mTransformedView:Landroid/view/View;

    sget v1, Lcom/android/systemui/statusbar/notification/MessagingImageTransformState;->START_ACTUAL_HEIGHT:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 111
    return-void
.end method

.method public setStartActualWidth(I)V
    .locals 3
    .param p1, "actualWidth"    # I

    .line 101
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/MessagingImageTransformState;->mTransformedView:Landroid/view/View;

    sget v1, Lcom/android/systemui/statusbar/notification/MessagingImageTransformState;->START_ACTUAL_WIDTH:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 102
    return-void
.end method

.method protected transformScale(Lcom/android/systemui/statusbar/notification/TransformState;)Z
    .locals 1
    .param p1, "otherState"    # Lcom/android/systemui/statusbar/notification/TransformState;

    .line 64
    const/4 v0, 0x0

    return v0
.end method

.method protected transformViewFrom(Lcom/android/systemui/statusbar/notification/TransformState;ILcom/android/systemui/statusbar/ViewTransformationHelper$CustomTransformation;F)V
    .locals 6
    .param p1, "otherState"    # Lcom/android/systemui/statusbar/notification/TransformState;
    .param p2, "transformationFlags"    # I
    .param p3, "customTransformation"    # Lcom/android/systemui/statusbar/ViewTransformationHelper$CustomTransformation;
    .param p4, "transformationAmount"    # F

    .line 71
    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/systemui/statusbar/notification/ImageTransformState;->transformViewFrom(Lcom/android/systemui/statusbar/notification/TransformState;ILcom/android/systemui/statusbar/ViewTransformationHelper$CustomTransformation;F)V

    .line 73
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/MessagingImageTransformState;->mDefaultInterpolator:Landroid/view/animation/Interpolator;

    invoke-interface {v0, p4}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    .line 75
    .local v0, "interpolatedValue":F
    instance-of v1, p1, Lcom/android/systemui/statusbar/notification/MessagingImageTransformState;

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/MessagingImageTransformState;->sameAs(Lcom/android/systemui/statusbar/notification/TransformState;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 76
    move-object v1, p1

    check-cast v1, Lcom/android/systemui/statusbar/notification/MessagingImageTransformState;

    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/MessagingImageTransformState;->mImageMessage:Lcom/android/internal/widget/MessagingImageMessage;

    .line 78
    .local v1, "otherMessage":Lcom/android/internal/widget/MessagingImageMessage;
    const/4 v2, 0x0

    cmpl-float v2, p4, v2

    if-nez v2, :cond_0

    .line 79
    invoke-virtual {v1}, Lcom/android/internal/widget/MessagingImageMessage;->getActualWidth()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/android/systemui/statusbar/notification/MessagingImageTransformState;->setStartActualWidth(I)V

    .line 80
    invoke-virtual {v1}, Lcom/android/internal/widget/MessagingImageMessage;->getActualHeight()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/android/systemui/statusbar/notification/MessagingImageTransformState;->setStartActualHeight(I)V

    .line 82
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/MessagingImageTransformState;->getStartActualWidth()I

    move-result v2

    int-to-float v2, v2

    .line 83
    .local v2, "startActualWidth":F
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/MessagingImageTransformState;->mImageMessage:Lcom/android/internal/widget/MessagingImageMessage;

    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/MessagingImageTransformState;->mImageMessage:Lcom/android/internal/widget/MessagingImageMessage;

    .line 85
    invoke-virtual {v4}, Lcom/android/internal/widget/MessagingImageMessage;->getWidth()I

    move-result v4

    int-to-float v4, v4

    .line 84
    invoke-static {v2, v4, v0}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->interpolate(FFF)F

    move-result v4

    float-to-int v4, v4

    .line 83
    invoke-virtual {v3, v4}, Lcom/android/internal/widget/MessagingImageMessage;->setActualWidth(I)V

    .line 87
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/MessagingImageTransformState;->getStartActualHeight()I

    move-result v3

    int-to-float v3, v3

    .line 88
    .local v3, "startActualHeight":F
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/MessagingImageTransformState;->mImageMessage:Lcom/android/internal/widget/MessagingImageMessage;

    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/MessagingImageTransformState;->mImageMessage:Lcom/android/internal/widget/MessagingImageMessage;

    .line 90
    invoke-virtual {v5}, Lcom/android/internal/widget/MessagingImageMessage;->getHeight()I

    move-result v5

    int-to-float v5, v5

    .line 89
    invoke-static {v3, v5, v0}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->interpolate(FFF)F

    move-result v5

    float-to-int v5, v5

    .line 88
    invoke-virtual {v4, v5}, Lcom/android/internal/widget/MessagingImageMessage;->setActualHeight(I)V

    .line 93
    .end local v1    # "otherMessage":Lcom/android/internal/widget/MessagingImageMessage;
    .end local v2    # "startActualWidth":F
    .end local v3    # "startActualHeight":F
    :cond_1
    return-void
.end method
