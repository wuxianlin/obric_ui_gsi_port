.class public Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;
.super Lcom/android/systemui/statusbar/notification/TransformState;
.source "MessagingLayoutTransformState.java"


# static fields
.field private static sInstancePool:Landroid/util/Pools$SimplePool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pools$SimplePool<",
            "Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mGroupMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/android/internal/widget/MessagingGroup;",
            "Lcom/android/internal/widget/MessagingGroup;",
            ">;"
        }
    .end annotation
.end field

.field private mMessageContainer:Lcom/android/internal/widget/MessagingLinearLayout;

.field private mMessagingLayout:Lcom/android/internal/widget/IMessagingLayout;

.field private mRelativeTranslationOffset:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 43
    new-instance v0, Landroid/util/Pools$SimplePool;

    const/16 v1, 0x28

    invoke-direct {v0, v1}, Landroid/util/Pools$SimplePool;-><init>(I)V

    sput-object v0, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->sInstancePool:Landroid/util/Pools$SimplePool;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/TransformState;-><init>()V

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->mGroupMap:Ljava/util/HashMap;

    return-void
.end method

.method private adaptGroupAppear(Lcom/android/internal/widget/MessagingGroup;FFZ)V
    .locals 3
    .param p1, "ownGroup"    # Lcom/android/internal/widget/MessagingGroup;
    .param p2, "transformationAmount"    # F
    .param p3, "overallTranslation"    # F
    .param p4, "to"    # Z

    .line 173
    if-eqz p4, :cond_0

    .line 174
    iget v0, p0, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->mRelativeTranslationOffset:F

    mul-float/2addr v0, p2

    .local v0, "relativeOffset":F
    goto :goto_0

    .line 176
    .end local v0    # "relativeOffset":F
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    iget v1, p0, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->mRelativeTranslationOffset:F

    mul-float/2addr v0, v1

    .line 178
    .restart local v0    # "relativeOffset":F
    :goto_0
    invoke-virtual {p1}, Lcom/android/internal/widget/MessagingGroup;->getSenderView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_1

    .line 179
    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    .line 181
    :cond_1
    invoke-virtual {p1}, Lcom/android/internal/widget/MessagingGroup;->getMessageContainer()Lcom/android/internal/widget/MessagingLinearLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/internal/widget/MessagingLinearLayout;->setTranslationY(F)V

    .line 182
    invoke-virtual {p1}, Lcom/android/internal/widget/MessagingGroup;->getSenderView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 183
    const v1, 0x3f666666    # 0.9f

    mul-float/2addr v1, p3

    invoke-virtual {p1, v1}, Lcom/android/internal/widget/MessagingGroup;->setTranslationY(F)V

    .line 184
    return-void
.end method

.method private appear(Landroid/view/View;F)V
    .locals 2
    .param p1, "child"    # Landroid/view/View;
    .param p2, "transformationAmount"    # F

    .line 204
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->mTransformInfo:Lcom/android/systemui/statusbar/notification/TransformState$TransformInfo;

    invoke-static {p1, v0}, Lcom/android/systemui/statusbar/notification/TransformState;->createFrom(Landroid/view/View;Lcom/android/systemui/statusbar/notification/TransformState$TransformInfo;)Lcom/android/systemui/statusbar/notification/TransformState;

    move-result-object v0

    .line 208
    .local v0, "ownState":Lcom/android/systemui/statusbar/notification/TransformState;
    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lcom/android/systemui/statusbar/notification/TransformState;->appear(FLcom/android/systemui/statusbar/TransformableView;)V

    .line 209
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/TransformState;->recycle()V

    .line 210
    return-void

    .line 205
    .end local v0    # "ownState":Lcom/android/systemui/statusbar/notification/TransformState;
    :cond_1
    :goto_0
    return-void
.end method

.method private appear(Lcom/android/internal/widget/MessagingGroup;F)V
    .locals 5
    .param p1, "ownGroup"    # Lcom/android/internal/widget/MessagingGroup;
    .param p2, "transformationAmount"    # F

    .line 154
    invoke-virtual {p1}, Lcom/android/internal/widget/MessagingGroup;->getMessageContainer()Lcom/android/internal/widget/MessagingLinearLayout;

    move-result-object v0

    .line 155
    .local v0, "ownMessages":Lcom/android/internal/widget/MessagingLinearLayout;
    const/4 v1, 0x0

    .local v1, "j":I
    :goto_0
    invoke-virtual {v0}, Lcom/android/internal/widget/MessagingLinearLayout;->getChildCount()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_1

    .line 156
    invoke-virtual {v0, v1}, Lcom/android/internal/widget/MessagingLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 157
    .local v2, "child":Landroid/view/View;
    invoke-direct {p0, v2}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->isGone(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 158
    goto :goto_1

    .line 160
    :cond_0
    invoke-direct {p0, v2, p2}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->appear(Landroid/view/View;F)V

    .line 161
    invoke-virtual {p0, v2, v3}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->setClippingDeactivated(Landroid/view/View;Z)V

    .line 155
    .end local v2    # "child":Landroid/view/View;
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 163
    .end local v1    # "j":I
    :cond_1
    invoke-virtual {p1}, Lcom/android/internal/widget/MessagingGroup;->getAvatar()Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->appear(Landroid/view/View;F)V

    .line 164
    invoke-virtual {p1}, Lcom/android/internal/widget/MessagingGroup;->getSenderView()Landroid/widget/TextView;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->appear(Landroid/view/View;F)V

    .line 165
    invoke-virtual {p1}, Lcom/android/internal/widget/MessagingGroup;->getIsolatedMessage()Lcom/android/internal/widget/MessagingImageMessage;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->appear(Landroid/view/View;F)V

    .line 166
    invoke-virtual {p1}, Lcom/android/internal/widget/MessagingGroup;->getSenderView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p0, v1, v3}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->setClippingDeactivated(Landroid/view/View;Z)V

    .line 167
    invoke-virtual {p1}, Lcom/android/internal/widget/MessagingGroup;->getAvatar()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1, v3}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->setClippingDeactivated(Landroid/view/View;Z)V

    .line 168
    return-void
.end method

.method private disappear(Landroid/view/View;F)V
    .locals 2
    .param p1, "child"    # Landroid/view/View;
    .param p2, "transformationAmount"    # F

    .line 213
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 216
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->mTransformInfo:Lcom/android/systemui/statusbar/notification/TransformState$TransformInfo;

    invoke-static {p1, v0}, Lcom/android/systemui/statusbar/notification/TransformState;->createFrom(Landroid/view/View;Lcom/android/systemui/statusbar/notification/TransformState$TransformInfo;)Lcom/android/systemui/statusbar/notification/TransformState;

    move-result-object v0

    .line 217
    .local v0, "ownState":Lcom/android/systemui/statusbar/notification/TransformState;
    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lcom/android/systemui/statusbar/notification/TransformState;->disappear(FLcom/android/systemui/statusbar/TransformableView;)V

    .line 218
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/TransformState;->recycle()V

    .line 219
    return-void

    .line 214
    .end local v0    # "ownState":Lcom/android/systemui/statusbar/notification/TransformState;
    :cond_1
    :goto_0
    return-void
.end method

.method private disappear(Lcom/android/internal/widget/MessagingGroup;F)V
    .locals 5
    .param p1, "ownGroup"    # Lcom/android/internal/widget/MessagingGroup;
    .param p2, "transformationAmount"    # F

    .line 187
    invoke-virtual {p1}, Lcom/android/internal/widget/MessagingGroup;->getMessageContainer()Lcom/android/internal/widget/MessagingLinearLayout;

    move-result-object v0

    .line 188
    .local v0, "ownMessages":Lcom/android/internal/widget/MessagingLinearLayout;
    const/4 v1, 0x0

    .local v1, "j":I
    :goto_0
    invoke-virtual {v0}, Lcom/android/internal/widget/MessagingLinearLayout;->getChildCount()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_1

    .line 189
    invoke-virtual {v0, v1}, Lcom/android/internal/widget/MessagingLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 190
    .local v2, "child":Landroid/view/View;
    invoke-direct {p0, v2}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->isGone(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 191
    goto :goto_1

    .line 193
    :cond_0
    invoke-direct {p0, v2, p2}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->disappear(Landroid/view/View;F)V

    .line 194
    invoke-virtual {p0, v2, v3}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->setClippingDeactivated(Landroid/view/View;Z)V

    .line 188
    .end local v2    # "child":Landroid/view/View;
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 196
    .end local v1    # "j":I
    :cond_1
    invoke-virtual {p1}, Lcom/android/internal/widget/MessagingGroup;->getAvatar()Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->disappear(Landroid/view/View;F)V

    .line 197
    invoke-virtual {p1}, Lcom/android/internal/widget/MessagingGroup;->getSenderView()Landroid/widget/TextView;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->disappear(Landroid/view/View;F)V

    .line 198
    invoke-virtual {p1}, Lcom/android/internal/widget/MessagingGroup;->getIsolatedMessage()Lcom/android/internal/widget/MessagingImageMessage;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->disappear(Landroid/view/View;F)V

    .line 199
    invoke-virtual {p1}, Lcom/android/internal/widget/MessagingGroup;->getSenderView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p0, v1, v3}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->setClippingDeactivated(Landroid/view/View;Z)V

    .line 200
    invoke-virtual {p1}, Lcom/android/internal/widget/MessagingGroup;->getAvatar()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1, v3}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->setClippingDeactivated(Landroid/view/View;Z)V

    .line 201
    return-void
.end method

.method private filterHiddenGroups(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/internal/widget/MessagingGroup;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/android/internal/widget/MessagingGroup;",
            ">;"
        }
    .end annotation

    .line 223
    .local p1, "groups":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/internal/widget/MessagingGroup;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 224
    .local v0, "result":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/internal/widget/MessagingGroup;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 225
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/internal/widget/MessagingGroup;

    .line 226
    .local v2, "messagingGroup":Lcom/android/internal/widget/MessagingGroup;
    invoke-direct {p0, v2}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->isGone(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 227
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 228
    add-int/lit8 v1, v1, -0x1

    .line 224
    .end local v2    # "messagingGroup":Lcom/android/internal/widget/MessagingGroup;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 231
    .end local v1    # "i":I
    :cond_1
    return-object v0
.end method

.method private findPairs(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/HashMap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/internal/widget/MessagingGroup;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/android/internal/widget/MessagingGroup;",
            ">;)",
            "Ljava/util/HashMap<",
            "Lcom/android/internal/widget/MessagingGroup;",
            "Lcom/android/internal/widget/MessagingGroup;",
            ">;"
        }
    .end annotation

    .line 375
    .local p1, "ownGroups":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/internal/widget/MessagingGroup;>;"
    .local p2, "otherGroups":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/internal/widget/MessagingGroup;>;"
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->mGroupMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 376
    const v0, 0x7fffffff

    .line 377
    .local v0, "lastMatch":I
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_3

    .line 378
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/internal/widget/MessagingGroup;

    .line 379
    .local v2, "ownGroup":Lcom/android/internal/widget/MessagingGroup;
    const/4 v3, 0x0

    .line 380
    .local v3, "bestMatch":Lcom/android/internal/widget/MessagingGroup;
    const/4 v4, 0x0

    .line 381
    .local v4, "bestCompatibility":I
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    .local v5, "j":I
    :goto_1
    if-ltz v5, :cond_1

    .line 382
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/internal/widget/MessagingGroup;

    .line 383
    .local v6, "otherGroup":Lcom/android/internal/widget/MessagingGroup;
    invoke-virtual {v2, v6}, Lcom/android/internal/widget/MessagingGroup;->calculateGroupCompatibility(Lcom/android/internal/widget/MessagingGroup;)I

    move-result v7

    .line 384
    .local v7, "compatibility":I
    if-le v7, v4, :cond_0

    .line 385
    move v4, v7

    .line 386
    move-object v3, v6

    .line 387
    move v0, v5

    .line 381
    .end local v6    # "otherGroup":Lcom/android/internal/widget/MessagingGroup;
    .end local v7    # "compatibility":I
    :cond_0
    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    .line 390
    .end local v5    # "j":I
    :cond_1
    if-eqz v3, :cond_2

    .line 391
    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->mGroupMap:Ljava/util/HashMap;

    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .end local v2    # "ownGroup":Lcom/android/internal/widget/MessagingGroup;
    .end local v3    # "bestMatch":Lcom/android/internal/widget/MessagingGroup;
    .end local v4    # "bestCompatibility":I
    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 394
    .end local v1    # "i":I
    :cond_3
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->mGroupMap:Ljava/util/HashMap;

    return-object v1
.end method

.method private hasEllipses(Landroid/widget/TextView;)Z
    .locals 3
    .param p1, "textView"    # Landroid/widget/TextView;

    .line 235
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    .line 236
    .local v0, "layout":Landroid/text/Layout;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method private isGone(Landroid/view/View;)Z
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    .line 398
    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 399
    return v0

    .line 401
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_1

    .line 402
    return v0

    .line 404
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_2

    .line 405
    return v0

    .line 407
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-nez v1, :cond_3

    .line 408
    return v0

    .line 410
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 411
    .local v1, "lp":Landroid/view/ViewGroup$LayoutParams;
    instance-of v2, v1, Lcom/android/internal/widget/MessagingLinearLayout$LayoutParams;

    if-eqz v2, :cond_4

    move-object v2, v1

    check-cast v2, Lcom/android/internal/widget/MessagingLinearLayout$LayoutParams;

    iget-boolean v2, v2, Lcom/android/internal/widget/MessagingLinearLayout$LayoutParams;->hide:Z

    if-eqz v2, :cond_4

    .line 413
    return v0

    .line 415
    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method private needsReflow(Landroid/widget/TextView;Landroid/widget/TextView;)Z
    .locals 2
    .param p1, "own"    # Landroid/widget/TextView;
    .param p2, "other"    # Landroid/widget/TextView;

    .line 240
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->hasEllipses(Landroid/widget/TextView;)Z

    move-result v0

    invoke-direct {p0, p2}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->hasEllipses(Landroid/widget/TextView;)Z

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static obtain()Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;
    .locals 2

    .line 51
    sget-object v0, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->sInstancePool:Landroid/util/Pools$SimplePool;

    invoke-virtual {v0}, Landroid/util/Pools$SimplePool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;

    .line 52
    .local v0, "instance":Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;
    if-eqz v0, :cond_0

    .line 53
    return-object v0

    .line 55
    :cond_0
    new-instance v1, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;

    invoke-direct {v1}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;-><init>()V

    return-object v1
.end method

.method private resetTransformedView(Landroid/view/View;)V
    .locals 1
    .param p1, "child"    # Landroid/view/View;

    .line 491
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->mTransformInfo:Lcom/android/systemui/statusbar/notification/TransformState$TransformInfo;

    invoke-static {p1, v0}, Lcom/android/systemui/statusbar/notification/TransformState;->createFrom(Landroid/view/View;Lcom/android/systemui/statusbar/notification/TransformState$TransformInfo;)Lcom/android/systemui/statusbar/notification/TransformState;

    move-result-object v0

    .line 492
    .local v0, "ownState":Lcom/android/systemui/statusbar/notification/TransformState;
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/TransformState;->resetTransformedView()V

    .line 493
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/TransformState;->recycle()V

    .line 494
    return-void
.end method

.method private setVisible(Landroid/view/View;ZZ)V
    .locals 1
    .param p1, "child"    # Landroid/view/View;
    .param p2, "visible"    # Z
    .param p3, "force"    # Z

    .line 442
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->isGone(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/android/internal/widget/MessagingPropertyAnimator;->isAnimatingAlpha(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 445
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->mTransformInfo:Lcom/android/systemui/statusbar/notification/TransformState$TransformInfo;

    invoke-static {p1, v0}, Lcom/android/systemui/statusbar/notification/TransformState;->createFrom(Landroid/view/View;Lcom/android/systemui/statusbar/notification/TransformState$TransformInfo;)Lcom/android/systemui/statusbar/notification/TransformState;

    move-result-object v0

    .line 446
    .local v0, "ownState":Lcom/android/systemui/statusbar/notification/TransformState;
    invoke-virtual {v0, p2, p3}, Lcom/android/systemui/statusbar/notification/TransformState;->setVisible(ZZ)V

    .line 447
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/TransformState;->recycle()V

    .line 448
    return-void

    .line 443
    .end local v0    # "ownState":Lcom/android/systemui/statusbar/notification/TransformState;
    :cond_1
    :goto_0
    return-void
.end method

.method private transformGroups(Lcom/android/internal/widget/MessagingGroup;Lcom/android/internal/widget/MessagingGroup;FZ)I
    .locals 23
    .param p1, "ownGroup"    # Lcom/android/internal/widget/MessagingGroup;
    .param p2, "otherGroup"    # Lcom/android/internal/widget/MessagingGroup;
    .param p3, "transformationAmount"    # F
    .param p4, "to"    # Z

    .line 250
    move-object/from16 v14, p0

    .line 251
    invoke-virtual/range {p2 .. p2}, Lcom/android/internal/widget/MessagingGroup;->getIsolatedMessage()Lcom/android/internal/widget/MessagingImageMessage;

    move-result-object v0

    const/4 v13, 0x1

    if-nez v0, :cond_0

    iget-object v0, v14, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->mTransformInfo:Lcom/android/systemui/statusbar/notification/TransformState$TransformInfo;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/notification/TransformState$TransformInfo;->isAnimating()Z

    move-result v0

    if-nez v0, :cond_0

    move v6, v13

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 252
    .local v6, "useLinearTransformation":Z
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/android/internal/widget/MessagingGroup;->getSenderView()Landroid/widget/TextView;

    move-result-object v12

    .line 253
    .local v12, "ownSenderView":Landroid/widget/TextView;
    invoke-virtual/range {p2 .. p2}, Lcom/android/internal/widget/MessagingGroup;->getSenderView()Landroid/widget/TextView;

    move-result-object v11

    .line 254
    .local v11, "otherSenderView":Landroid/widget/TextView;
    nop

    .line 258
    invoke-direct {v14, v12, v11}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->needsReflow(Landroid/widget/TextView;Landroid/widget/TextView;)Z

    move-result v0

    .line 254
    xor-int/lit8 v5, v0, 0x1

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    move-object v3, v12

    move-object v4, v11

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->transformView(FZLandroid/view/View;Landroid/view/View;ZZ)I

    .line 260
    invoke-virtual/range {p1 .. p1}, Lcom/android/internal/widget/MessagingGroup;->getAvatar()Landroid/view/View;

    move-result-object v10

    .line 261
    invoke-virtual/range {p2 .. p2}, Lcom/android/internal/widget/MessagingGroup;->getAvatar()Landroid/view/View;

    move-result-object v0

    .line 260
    const/4 v1, 0x1

    move-object/from16 v7, p0

    move/from16 v8, p3

    move/from16 v9, p4

    move-object v2, v11

    .end local v11    # "otherSenderView":Landroid/widget/TextView;
    .local v2, "otherSenderView":Landroid/widget/TextView;
    move-object v11, v0

    move-object v0, v12

    .end local v12    # "ownSenderView":Landroid/widget/TextView;
    .local v0, "ownSenderView":Landroid/widget/TextView;
    move v12, v1

    move v1, v13

    move v13, v6

    invoke-direct/range {v7 .. v13}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->transformView(FZLandroid/view/View;Landroid/view/View;ZZ)I

    move-result v3

    .line 262
    .local v3, "totalAvatarTranslation":I
    invoke-virtual/range {p1 .. p1}, Lcom/android/internal/widget/MessagingGroup;->getMessages()Ljava/util/List;

    move-result-object v4

    .line 263
    .local v4, "ownMessages":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/widget/MessagingMessage;>;"
    invoke-virtual/range {p2 .. p2}, Lcom/android/internal/widget/MessagingGroup;->getMessages()Ljava/util/List;

    move-result-object v5

    .line 264
    .local v5, "otherMessages":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/widget/MessagingMessage;>;"
    const/4 v7, 0x0

    .line 265
    .local v7, "previousTranslation":F
    const/4 v8, 0x1

    .line 266
    .local v8, "isLastView":Z
    const/4 v9, 0x0

    move/from16 v16, v7

    move/from16 v17, v8

    move v13, v9

    .end local v7    # "previousTranslation":F
    .end local v8    # "isLastView":Z
    .local v13, "i":I
    .local v16, "previousTranslation":F
    .local v17, "isLastView":Z
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    if-ge v13, v7, :cond_f

    .line 267
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v1

    sub-int/2addr v7, v13

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/internal/widget/MessagingMessage;

    invoke-interface {v7}, Lcom/android/internal/widget/MessagingMessage;->getView()Landroid/view/View;

    move-result-object v12

    .line 268
    .local v12, "child":Landroid/view/View;
    invoke-direct {v14, v12}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->isGone(Landroid/view/View;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 269
    move-object/from16 v10, p1

    move v12, v1

    move-object/from16 v22, v2

    move v15, v13

    goto/16 :goto_9

    .line 271
    :cond_1
    move/from16 v7, p3

    .line 272
    .local v7, "messageAmount":F
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v8, v1

    sub-int v11, v8, v13

    .line 273
    .local v11, "otherIndex":I
    const/4 v8, 0x0

    .line 274
    .local v8, "otherChild":Landroid/view/View;
    if-ltz v11, :cond_3

    .line 275
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/internal/widget/MessagingMessage;

    invoke-interface {v9}, Lcom/android/internal/widget/MessagingMessage;->getView()Landroid/view/View;

    move-result-object v8

    .line 276
    invoke-direct {v14, v8}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->isGone(Landroid/view/View;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 277
    const/4 v8, 0x0

    move-object v10, v8

    goto :goto_2

    .line 276
    :cond_2
    move-object v10, v8

    goto :goto_2

    .line 274
    :cond_3
    move-object v10, v8

    .line 280
    .end local v8    # "otherChild":Landroid/view/View;
    .local v10, "otherChild":Landroid/view/View;
    :goto_2
    const/4 v9, 0x0

    if-nez v10, :cond_5

    cmpg-float v8, v16, v9

    if-gez v8, :cond_5

    .line 283
    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    move-result v8

    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    move-result v18

    add-int v8, v8, v18

    int-to-float v8, v8

    add-float v8, v8, v16

    .line 284
    .local v8, "distanceToTop":F
    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    move-result v15

    int-to-float v15, v15

    div-float v7, v8, v15

    .line 285
    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v15, v7}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v9, v1}, Ljava/lang/Math;->max(FF)F

    move-result v7

    .line 286
    if-eqz p4, :cond_4

    .line 287
    sub-float v7, v15, v7

    move v1, v7

    goto :goto_3

    .line 286
    :cond_4
    move v1, v7

    goto :goto_3

    .line 290
    .end local v8    # "distanceToTop":F
    :cond_5
    move v1, v7

    .end local v7    # "messageAmount":F
    .local v1, "messageAmount":F
    :goto_3
    const/4 v15, 0x0

    move-object/from16 v7, p0

    move v8, v1

    move/from16 v19, v9

    move/from16 v9, p4

    move-object/from16 v20, v10

    .end local v10    # "otherChild":Landroid/view/View;
    .local v20, "otherChild":Landroid/view/View;
    move-object v10, v12

    move/from16 v21, v11

    .end local v11    # "otherIndex":I
    .local v21, "otherIndex":I
    move-object/from16 v11, v20

    move-object/from16 v22, v2

    move-object v2, v12

    .end local v12    # "child":Landroid/view/View;
    .local v2, "child":Landroid/view/View;
    .local v22, "otherSenderView":Landroid/widget/TextView;
    move v12, v15

    move v15, v13

    .end local v13    # "i":I
    .local v15, "i":I
    move v13, v6

    invoke-direct/range {v7 .. v13}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->transformView(FZLandroid/view/View;Landroid/view/View;ZZ)I

    move-result v7

    .line 292
    .local v7, "totalTranslation":I
    invoke-virtual/range {p2 .. p2}, Lcom/android/internal/widget/MessagingGroup;->getIsolatedMessage()Lcom/android/internal/widget/MessagingImageMessage;

    move-result-object v8

    move-object/from16 v9, v20

    .end local v20    # "otherChild":Landroid/view/View;
    .local v9, "otherChild":Landroid/view/View;
    if-ne v8, v9, :cond_6

    const/4 v13, 0x1

    goto :goto_4

    :cond_6
    const/4 v13, 0x0

    :goto_4
    move v8, v13

    .line 293
    .local v8, "otherIsIsolated":Z
    cmpl-float v10, v1, v19

    if-nez v10, :cond_9

    if-nez v8, :cond_8

    .line 294
    invoke-virtual/range {p2 .. p2}, Lcom/android/internal/widget/MessagingGroup;->isSingleLine()Z

    move-result v10

    if-eqz v10, :cond_7

    goto :goto_5

    :cond_7
    move-object/from16 v10, p1

    goto :goto_6

    .line 295
    :cond_8
    :goto_5
    move-object/from16 v10, p1

    const/4 v11, 0x1

    invoke-virtual {v10, v11}, Lcom/android/internal/widget/MessagingGroup;->setClippingDisabled(Z)V

    .line 296
    iget-object v12, v14, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->mMessagingLayout:Lcom/android/internal/widget/IMessagingLayout;

    invoke-interface {v12, v11}, Lcom/android/internal/widget/IMessagingLayout;->setMessagingClippingDisabled(Z)V

    goto :goto_6

    .line 293
    :cond_9
    move-object/from16 v10, p1

    .line 298
    :goto_6
    if-nez v9, :cond_b

    .line 299
    if-eqz v17, :cond_a

    .line 300
    invoke-virtual {v0}, Landroid/widget/TextView;->getTranslationY()F

    move-result v16

    move/from16 v11, v16

    goto :goto_7

    .line 299
    :cond_a
    move/from16 v11, v16

    .line 302
    .end local v16    # "previousTranslation":F
    .local v11, "previousTranslation":F
    :goto_7
    invoke-virtual {v2, v11}, Landroid/view/View;->setTranslationY(F)V

    .line 303
    const/4 v12, 0x1

    invoke-virtual {v14, v2, v12}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->setClippingDeactivated(Landroid/view/View;Z)V

    move/from16 v16, v11

    goto :goto_8

    .line 304
    .end local v11    # "previousTranslation":F
    .restart local v16    # "previousTranslation":F
    :cond_b
    const/4 v12, 0x1

    invoke-virtual/range {p1 .. p1}, Lcom/android/internal/widget/MessagingGroup;->getIsolatedMessage()Lcom/android/internal/widget/MessagingImageMessage;

    move-result-object v11

    if-eq v11, v2, :cond_e

    if-eqz v8, :cond_c

    goto :goto_8

    .line 306
    :cond_c
    if-eqz p4, :cond_d

    .line 307
    invoke-virtual {v9}, Landroid/view/View;->getTranslationY()F

    move-result v11

    int-to-float v13, v7

    sub-float v16, v11, v13

    goto :goto_8

    .line 309
    :cond_d
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v16

    .line 311
    :cond_e
    :goto_8
    const/4 v11, 0x0

    move/from16 v17, v11

    .line 266
    .end local v1    # "messageAmount":F
    .end local v2    # "child":Landroid/view/View;
    .end local v7    # "totalTranslation":I
    .end local v8    # "otherIsIsolated":Z
    .end local v9    # "otherChild":Landroid/view/View;
    .end local v21    # "otherIndex":I
    :goto_9
    add-int/lit8 v13, v15, 0x1

    move v1, v12

    move-object/from16 v2, v22

    .end local v15    # "i":I
    .restart local v13    # "i":I
    goto/16 :goto_1

    .end local v22    # "otherSenderView":Landroid/widget/TextView;
    .local v2, "otherSenderView":Landroid/widget/TextView;
    :cond_f
    move-object/from16 v10, p1

    .line 313
    .end local v13    # "i":I
    invoke-virtual/range {p1 .. p1}, Lcom/android/internal/widget/MessagingGroup;->updateClipRect()V

    .line 314
    return v3
.end method

.method private transformView(FZLandroid/view/View;Landroid/view/View;ZZ)I
    .locals 6
    .param p1, "transformationAmount"    # F
    .param p2, "to"    # Z
    .param p3, "ownView"    # Landroid/view/View;
    .param p4, "otherView"    # Landroid/view/View;
    .param p5, "sameAsAny"    # Z
    .param p6, "useLinearTransformation"    # Z

    .line 324
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->mTransformInfo:Lcom/android/systemui/statusbar/notification/TransformState$TransformInfo;

    invoke-static {p3, v0}, Lcom/android/systemui/statusbar/notification/TransformState;->createFrom(Landroid/view/View;Lcom/android/systemui/statusbar/notification/TransformState$TransformInfo;)Lcom/android/systemui/statusbar/notification/TransformState;

    move-result-object v0

    .line 325
    .local v0, "ownState":Lcom/android/systemui/statusbar/notification/TransformState;
    if-eqz p6, :cond_0

    .line 326
    sget-object v1, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/TransformState;->setDefaultInterpolator(Landroid/view/animation/Interpolator;)V

    .line 328
    :cond_0
    const/4 v1, 0x1

    if-eqz p5, :cond_1

    invoke-direct {p0, p4}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->isGone(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Lcom/android/systemui/statusbar/notification/TransformState;->setIsSameAsAnyView(Z)V

    .line 329
    const/4 v2, 0x0

    .line 330
    .local v2, "totalTranslationDistance":I
    const/4 v3, 0x0

    if-eqz p2, :cond_5

    .line 331
    if-eqz p4, :cond_4

    .line 332
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->mTransformInfo:Lcom/android/systemui/statusbar/notification/TransformState$TransformInfo;

    invoke-static {p4, v4}, Lcom/android/systemui/statusbar/notification/TransformState;->createFrom(Landroid/view/View;Lcom/android/systemui/statusbar/notification/TransformState$TransformInfo;)Lcom/android/systemui/statusbar/notification/TransformState;

    move-result-object v4

    .line 333
    .local v4, "otherState":Lcom/android/systemui/statusbar/notification/TransformState;
    invoke-direct {p0, p4}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->isGone(Landroid/view/View;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 334
    invoke-virtual {v0, v4, p1}, Lcom/android/systemui/statusbar/notification/TransformState;->transformViewTo(Lcom/android/systemui/statusbar/notification/TransformState;F)Z

    goto :goto_1

    .line 336
    :cond_2
    invoke-direct {p0, p3}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->isGone(Landroid/view/View;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 337
    invoke-virtual {v0, p1, v3}, Lcom/android/systemui/statusbar/notification/TransformState;->disappear(FLcom/android/systemui/statusbar/TransformableView;)V

    .line 341
    :cond_3
    invoke-virtual {v0, v4, p1}, Lcom/android/systemui/statusbar/notification/TransformState;->transformViewVerticalTo(Lcom/android/systemui/statusbar/notification/TransformState;F)V

    .line 343
    :goto_1
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/TransformState;->getLaidOutLocationOnScreen()[I

    move-result-object v3

    aget v3, v3, v1

    .line 344
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/TransformState;->getLaidOutLocationOnScreen()[I

    move-result-object v5

    aget v1, v5, v1

    sub-int v2, v3, v1

    .line 345
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/TransformState;->recycle()V

    .line 346
    .end local v4    # "otherState":Lcom/android/systemui/statusbar/notification/TransformState;
    goto :goto_3

    .line 347
    :cond_4
    invoke-virtual {v0, p1, v3}, Lcom/android/systemui/statusbar/notification/TransformState;->disappear(FLcom/android/systemui/statusbar/TransformableView;)V

    goto :goto_3

    .line 350
    :cond_5
    if-eqz p4, :cond_8

    .line 351
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->mTransformInfo:Lcom/android/systemui/statusbar/notification/TransformState$TransformInfo;

    invoke-static {p4, v4}, Lcom/android/systemui/statusbar/notification/TransformState;->createFrom(Landroid/view/View;Lcom/android/systemui/statusbar/notification/TransformState$TransformInfo;)Lcom/android/systemui/statusbar/notification/TransformState;

    move-result-object v4

    .line 352
    .restart local v4    # "otherState":Lcom/android/systemui/statusbar/notification/TransformState;
    invoke-direct {p0, p4}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->isGone(Landroid/view/View;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 353
    invoke-virtual {v0, v4, p1}, Lcom/android/systemui/statusbar/notification/TransformState;->transformViewFrom(Lcom/android/systemui/statusbar/notification/TransformState;F)V

    goto :goto_2

    .line 355
    :cond_6
    invoke-direct {p0, p3}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->isGone(Landroid/view/View;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 356
    invoke-virtual {v0, p1, v3}, Lcom/android/systemui/statusbar/notification/TransformState;->appear(FLcom/android/systemui/statusbar/TransformableView;)V

    .line 360
    :cond_7
    invoke-virtual {v0, v4, p1}, Lcom/android/systemui/statusbar/notification/TransformState;->transformViewVerticalFrom(Lcom/android/systemui/statusbar/notification/TransformState;F)V

    .line 362
    :goto_2
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/TransformState;->getLaidOutLocationOnScreen()[I

    move-result-object v3

    aget v3, v3, v1

    .line 363
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/TransformState;->getLaidOutLocationOnScreen()[I

    move-result-object v5

    aget v1, v5, v1

    sub-int v2, v3, v1

    .line 364
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/TransformState;->recycle()V

    .line 365
    .end local v4    # "otherState":Lcom/android/systemui/statusbar/notification/TransformState;
    goto :goto_3

    .line 366
    :cond_8
    invoke-virtual {v0, p1, v3}, Lcom/android/systemui/statusbar/notification/TransformState;->appear(FLcom/android/systemui/statusbar/TransformableView;)V

    .line 369
    :goto_3
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/TransformState;->recycle()V

    .line 370
    return v2
.end method

.method private transformViewInternal(Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;FZ)V
    .locals 17
    .param p1, "mlt"    # Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;
    .param p2, "transformationAmount"    # F
    .param p3, "to"    # Z

    .line 94
    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->ensureVisible()V

    .line 95
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->mMessagingLayout:Lcom/android/internal/widget/IMessagingLayout;

    .line 96
    invoke-interface {v3}, Lcom/android/internal/widget/IMessagingLayout;->getMessagingGroups()Ljava/util/ArrayList;

    move-result-object v3

    .line 95
    invoke-direct {v0, v3}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->filterHiddenGroups(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v3

    .line 97
    .local v3, "ownGroups":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/internal/widget/MessagingGroup;>;"
    move-object/from16 v4, p1

    iget-object v5, v4, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->mMessagingLayout:Lcom/android/internal/widget/IMessagingLayout;

    .line 98
    invoke-interface {v5}, Lcom/android/internal/widget/IMessagingLayout;->getMessagingGroups()Ljava/util/ArrayList;

    move-result-object v5

    .line 97
    invoke-direct {v0, v5}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->filterHiddenGroups(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v5

    .line 99
    .local v5, "otherGroups":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/internal/widget/MessagingGroup;>;"
    invoke-direct {v0, v3, v5}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->findPairs(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v6

    .line 100
    .local v6, "pairs":Ljava/util/HashMap;, "Ljava/util/HashMap<Lcom/android/internal/widget/MessagingGroup;Lcom/android/internal/widget/MessagingGroup;>;"
    const/4 v7, 0x0

    .line 101
    .local v7, "lastPairedGroup":Lcom/android/internal/widget/MessagingGroup;
    const/4 v8, 0x0

    .line 102
    .local v8, "currentTranslation":F
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    .local v9, "i":I
    :goto_0
    if-ltz v9, :cond_8

    .line 103
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/internal/widget/MessagingGroup;

    .line 104
    .local v10, "ownGroup":Lcom/android/internal/widget/MessagingGroup;
    invoke-virtual {v6, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/internal/widget/MessagingGroup;

    .line 105
    .local v11, "matchingGroup":Lcom/android/internal/widget/MessagingGroup;
    invoke-direct {v0, v10}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->isGone(Landroid/view/View;)Z

    move-result v12

    if-nez v12, :cond_7

    .line 106
    if-eqz v11, :cond_2

    .line 107
    invoke-direct {v0, v10, v11, v1, v2}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->transformGroups(Lcom/android/internal/widget/MessagingGroup;Lcom/android/internal/widget/MessagingGroup;FZ)I

    move-result v12

    .line 109
    .local v12, "totalTranslation":I
    if-nez v7, :cond_1

    .line 110
    move-object v7, v10

    .line 111
    if-eqz v2, :cond_0

    .line 112
    invoke-virtual {v11}, Lcom/android/internal/widget/MessagingGroup;->getAvatar()Landroid/view/View;

    move-result-object v13

    invoke-virtual {v13}, Landroid/view/View;->getTranslationY()F

    move-result v13

    int-to-float v14, v12

    sub-float v8, v13, v14

    goto :goto_1

    .line 115
    :cond_0
    invoke-virtual {v10}, Lcom/android/internal/widget/MessagingGroup;->getAvatar()Landroid/view/View;

    move-result-object v13

    invoke-virtual {v13}, Landroid/view/View;->getTranslationY()F

    move-result v8

    .line 118
    .end local v12    # "totalTranslation":I
    :cond_1
    :goto_1
    goto :goto_4

    .line 119
    :cond_2
    move/from16 v12, p2

    .line 120
    .local v12, "groupTransformationAmount":F
    if-eqz v7, :cond_5

    .line 121
    invoke-direct {v0, v10, v1, v8, v2}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->adaptGroupAppear(Lcom/android/internal/widget/MessagingGroup;FFZ)V

    .line 123
    invoke-virtual {v10}, Lcom/android/internal/widget/MessagingGroup;->getTop()I

    move-result v13

    int-to-float v13, v13

    add-float/2addr v13, v8

    .line 125
    .local v13, "newPosition":F
    iget-object v14, v0, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->mTransformInfo:Lcom/android/systemui/statusbar/notification/TransformState$TransformInfo;

    invoke-interface {v14}, Lcom/android/systemui/statusbar/notification/TransformState$TransformInfo;->isAnimating()Z

    move-result v14

    if-nez v14, :cond_3

    .line 127
    invoke-virtual {v10}, Lcom/android/internal/widget/MessagingGroup;->getHeight()I

    move-result v14

    neg-int v14, v14

    int-to-float v14, v14

    const/high16 v15, 0x3f000000    # 0.5f

    mul-float/2addr v14, v15

    .line 128
    .local v14, "fadeStart":F
    sub-float v15, v13, v14

    .line 129
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v16

    div-float v15, v15, v16

    .line 130
    .end local v12    # "groupTransformationAmount":F
    .end local v14    # "fadeStart":F
    .local v15, "groupTransformationAmount":F
    goto :goto_2

    .line 131
    .end local v15    # "groupTransformationAmount":F
    .restart local v12    # "groupTransformationAmount":F
    :cond_3
    invoke-virtual {v10}, Lcom/android/internal/widget/MessagingGroup;->getHeight()I

    move-result v14

    neg-int v14, v14

    int-to-float v14, v14

    const/high16 v15, 0x3f400000    # 0.75f

    mul-float/2addr v14, v15

    .line 134
    .restart local v14    # "fadeStart":F
    sub-float v15, v13, v14

    .line 135
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v16

    invoke-virtual {v10}, Lcom/android/internal/widget/MessagingGroup;->getTop()I

    move-result v1

    int-to-float v1, v1

    add-float v16, v16, v1

    div-float v15, v15, v16

    .line 137
    .end local v12    # "groupTransformationAmount":F
    .end local v14    # "fadeStart":F
    .restart local v15    # "groupTransformationAmount":F
    :goto_2
    const/4 v1, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v12, v15}, Ljava/lang/Math;->min(FF)F

    move-result v14

    invoke-static {v1, v14}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 139
    .end local v15    # "groupTransformationAmount":F
    .local v1, "groupTransformationAmount":F
    if-eqz v2, :cond_4

    .line 140
    sub-float/2addr v12, v1

    .end local v1    # "groupTransformationAmount":F
    .restart local v12    # "groupTransformationAmount":F
    goto :goto_3

    .line 139
    .end local v12    # "groupTransformationAmount":F
    .restart local v1    # "groupTransformationAmount":F
    :cond_4
    move v12, v1

    .line 143
    .end local v1    # "groupTransformationAmount":F
    .end local v13    # "newPosition":F
    .restart local v12    # "groupTransformationAmount":F
    :cond_5
    :goto_3
    if-eqz v2, :cond_6

    .line 144
    invoke-direct {v0, v10, v12}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->disappear(Lcom/android/internal/widget/MessagingGroup;F)V

    goto :goto_4

    .line 146
    :cond_6
    invoke-direct {v0, v10, v12}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->appear(Lcom/android/internal/widget/MessagingGroup;F)V

    .line 102
    .end local v10    # "ownGroup":Lcom/android/internal/widget/MessagingGroup;
    .end local v11    # "matchingGroup":Lcom/android/internal/widget/MessagingGroup;
    .end local v12    # "groupTransformationAmount":F
    :cond_7
    :goto_4
    add-int/lit8 v9, v9, -0x1

    move/from16 v1, p2

    goto/16 :goto_0

    .line 151
    .end local v9    # "i":I
    :cond_8
    return-void
.end method


# virtual methods
.method public initFrom(Landroid/view/View;Lcom/android/systemui/statusbar/notification/TransformState$TransformInfo;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;
    .param p2, "transformInfo"    # Lcom/android/systemui/statusbar/notification/TransformState$TransformInfo;

    .line 60
    invoke-super {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/TransformState;->initFrom(Landroid/view/View;Lcom/android/systemui/statusbar/notification/TransformState$TransformInfo;)V

    .line 61
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->mTransformedView:Landroid/view/View;

    instance-of v0, v0, Lcom/android/internal/widget/MessagingLinearLayout;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->mTransformedView:Landroid/view/View;

    check-cast v0, Lcom/android/internal/widget/MessagingLinearLayout;

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->mMessageContainer:Lcom/android/internal/widget/MessagingLinearLayout;

    .line 63
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->mMessageContainer:Lcom/android/internal/widget/MessagingLinearLayout;

    invoke-virtual {v0}, Lcom/android/internal/widget/MessagingLinearLayout;->getMessagingLayout()Lcom/android/internal/widget/IMessagingLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->mMessagingLayout:Lcom/android/internal/widget/IMessagingLayout;

    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 65
    .local v0, "resources":Landroid/content/res/Resources;
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41000000    # 8.0f

    mul-float/2addr v1, v2

    iput v1, p0, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->mRelativeTranslationOffset:F

    .line 67
    .end local v0    # "resources":Landroid/content/res/Resources;
    :cond_0
    return-void
.end method

.method public prepareFadeIn()V
    .locals 2

    .line 486
    invoke-super {p0}, Lcom/android/systemui/statusbar/notification/TransformState;->prepareFadeIn()V

    .line 487
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->setVisible(ZZ)V

    .line 488
    return-void
.end method

.method public recycle()V
    .locals 1

    .line 505
    invoke-super {p0}, Lcom/android/systemui/statusbar/notification/TransformState;->recycle()V

    .line 506
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->mGroupMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 507
    sget-object v0, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->sInstancePool:Landroid/util/Pools$SimplePool;

    invoke-virtual {v0, p0}, Landroid/util/Pools$SimplePool;->release(Ljava/lang/Object;)Z

    .line 508
    return-void
.end method

.method protected reset()V
    .locals 1

    .line 498
    invoke-super {p0}, Lcom/android/systemui/statusbar/notification/TransformState;->reset()V

    .line 499
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->mMessageContainer:Lcom/android/internal/widget/MessagingLinearLayout;

    .line 500
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->mMessagingLayout:Lcom/android/internal/widget/IMessagingLayout;

    .line 501
    return-void
.end method

.method protected resetTransformedView()V
    .locals 8

    .line 452
    invoke-super {p0}, Lcom/android/systemui/statusbar/notification/TransformState;->resetTransformedView()V

    .line 453
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->mMessagingLayout:Lcom/android/internal/widget/IMessagingLayout;

    invoke-interface {v0}, Lcom/android/internal/widget/IMessagingLayout;->getMessagingGroups()Ljava/util/ArrayList;

    move-result-object v0

    .line 454
    .local v0, "ownGroups":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/internal/widget/MessagingGroup;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    if-ge v1, v2, :cond_4

    .line 455
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/internal/widget/MessagingGroup;

    .line 456
    .local v2, "ownGroup":Lcom/android/internal/widget/MessagingGroup;
    invoke-direct {p0, v2}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->isGone(Landroid/view/View;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 457
    invoke-virtual {v2}, Lcom/android/internal/widget/MessagingGroup;->getMessageContainer()Lcom/android/internal/widget/MessagingLinearLayout;

    move-result-object v4

    .line 458
    .local v4, "ownMessages":Lcom/android/internal/widget/MessagingLinearLayout;
    const/4 v5, 0x0

    .local v5, "j":I
    :goto_1
    invoke-virtual {v4}, Lcom/android/internal/widget/MessagingLinearLayout;->getChildCount()I

    move-result v6

    if-ge v5, v6, :cond_1

    .line 459
    invoke-virtual {v4, v5}, Lcom/android/internal/widget/MessagingLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 460
    .local v6, "child":Landroid/view/View;
    invoke-direct {p0, v6}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->isGone(Landroid/view/View;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 461
    goto :goto_2

    .line 463
    :cond_0
    invoke-direct {p0, v6}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->resetTransformedView(Landroid/view/View;)V

    .line 464
    invoke-virtual {p0, v6, v3}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->setClippingDeactivated(Landroid/view/View;Z)V

    .line 458
    .end local v6    # "child":Landroid/view/View;
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 466
    .end local v5    # "j":I
    :cond_1
    invoke-virtual {v2}, Lcom/android/internal/widget/MessagingGroup;->getAvatar()Landroid/view/View;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->resetTransformedView(Landroid/view/View;)V

    .line 467
    invoke-virtual {v2}, Lcom/android/internal/widget/MessagingGroup;->getSenderView()Landroid/widget/TextView;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->resetTransformedView(Landroid/view/View;)V

    .line 468
    invoke-virtual {v2}, Lcom/android/internal/widget/MessagingGroup;->getIsolatedMessage()Lcom/android/internal/widget/MessagingImageMessage;

    move-result-object v5

    .line 469
    .local v5, "isolatedMessage":Lcom/android/internal/widget/MessagingImageMessage;
    if-eqz v5, :cond_2

    .line 470
    invoke-direct {p0, v5}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->resetTransformedView(Landroid/view/View;)V

    .line 472
    :cond_2
    invoke-virtual {v2}, Lcom/android/internal/widget/MessagingGroup;->getAvatar()Landroid/view/View;

    move-result-object v6

    invoke-virtual {p0, v6, v3}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->setClippingDeactivated(Landroid/view/View;Z)V

    .line 473
    invoke-virtual {v2}, Lcom/android/internal/widget/MessagingGroup;->getSenderView()Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {p0, v6, v3}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->setClippingDeactivated(Landroid/view/View;Z)V

    .line 474
    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Lcom/android/internal/widget/MessagingGroup;->setTranslationY(F)V

    .line 475
    invoke-virtual {v2}, Lcom/android/internal/widget/MessagingGroup;->getMessageContainer()Lcom/android/internal/widget/MessagingLinearLayout;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/android/internal/widget/MessagingLinearLayout;->setTranslationY(F)V

    .line 476
    invoke-virtual {v2}, Lcom/android/internal/widget/MessagingGroup;->getSenderView()Landroid/widget/TextView;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 478
    .end local v4    # "ownMessages":Lcom/android/internal/widget/MessagingLinearLayout;
    .end local v5    # "isolatedMessage":Lcom/android/internal/widget/MessagingImageMessage;
    :cond_3
    invoke-virtual {v2, v3}, Lcom/android/internal/widget/MessagingGroup;->setClippingDisabled(Z)V

    .line 479
    invoke-virtual {v2}, Lcom/android/internal/widget/MessagingGroup;->updateClipRect()V

    .line 454
    .end local v2    # "ownGroup":Lcom/android/internal/widget/MessagingGroup;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 481
    .end local v1    # "i":I
    :cond_4
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->mMessagingLayout:Lcom/android/internal/widget/IMessagingLayout;

    invoke-interface {v1, v3}, Lcom/android/internal/widget/IMessagingLayout;->setMessagingClippingDisabled(Z)V

    .line 482
    return-void
.end method

.method public setVisible(ZZ)V
    .locals 6
    .param p1, "visible"    # Z
    .param p2, "force"    # Z

    .line 420
    invoke-super {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/TransformState;->setVisible(ZZ)V

    .line 421
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->resetTransformedView()V

    .line 422
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->mMessagingLayout:Lcom/android/internal/widget/IMessagingLayout;

    invoke-interface {v0}, Lcom/android/internal/widget/IMessagingLayout;->getMessagingGroups()Ljava/util/ArrayList;

    move-result-object v0

    .line 423
    .local v0, "ownGroups":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/internal/widget/MessagingGroup;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 424
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/internal/widget/MessagingGroup;

    .line 425
    .local v2, "ownGroup":Lcom/android/internal/widget/MessagingGroup;
    invoke-direct {p0, v2}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->isGone(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 426
    invoke-virtual {v2}, Lcom/android/internal/widget/MessagingGroup;->getMessageContainer()Lcom/android/internal/widget/MessagingLinearLayout;

    move-result-object v3

    .line 427
    .local v3, "ownMessages":Lcom/android/internal/widget/MessagingLinearLayout;
    const/4 v4, 0x0

    .local v4, "j":I
    :goto_1
    invoke-virtual {v3}, Lcom/android/internal/widget/MessagingLinearLayout;->getChildCount()I

    move-result v5

    if-ge v4, v5, :cond_0

    .line 428
    invoke-virtual {v3, v4}, Lcom/android/internal/widget/MessagingLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 429
    .local v5, "child":Landroid/view/View;
    invoke-direct {p0, v5, p1, p2}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->setVisible(Landroid/view/View;ZZ)V

    .line 427
    .end local v5    # "child":Landroid/view/View;
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 431
    .end local v4    # "j":I
    :cond_0
    invoke-virtual {v2}, Lcom/android/internal/widget/MessagingGroup;->getAvatar()Landroid/view/View;

    move-result-object v4

    invoke-direct {p0, v4, p1, p2}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->setVisible(Landroid/view/View;ZZ)V

    .line 432
    invoke-virtual {v2}, Lcom/android/internal/widget/MessagingGroup;->getSenderView()Landroid/widget/TextView;

    move-result-object v4

    invoke-direct {p0, v4, p1, p2}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->setVisible(Landroid/view/View;ZZ)V

    .line 433
    invoke-virtual {v2}, Lcom/android/internal/widget/MessagingGroup;->getIsolatedMessage()Lcom/android/internal/widget/MessagingImageMessage;

    move-result-object v4

    .line 434
    .local v4, "isolatedMessage":Lcom/android/internal/widget/MessagingImageMessage;
    if-eqz v4, :cond_1

    .line 435
    invoke-direct {p0, v4, p1, p2}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->setVisible(Landroid/view/View;ZZ)V

    .line 423
    .end local v2    # "ownGroup":Lcom/android/internal/widget/MessagingGroup;
    .end local v3    # "ownMessages":Lcom/android/internal/widget/MessagingLinearLayout;
    .end local v4    # "isolatedMessage":Lcom/android/internal/widget/MessagingImageMessage;
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 439
    .end local v1    # "i":I
    :cond_2
    return-void
.end method

.method public transformViewFrom(Lcom/android/systemui/statusbar/notification/TransformState;F)V
    .locals 2
    .param p1, "otherState"    # Lcom/android/systemui/statusbar/notification/TransformState;
    .param p2, "transformationAmount"    # F

    .line 83
    instance-of v0, p1, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;

    if-eqz v0, :cond_0

    .line 85
    move-object v0, p1

    check-cast v0, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p2, v1}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->transformViewInternal(Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;FZ)V

    goto :goto_0

    .line 88
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/TransformState;->transformViewFrom(Lcom/android/systemui/statusbar/notification/TransformState;F)V

    .line 90
    :goto_0
    return-void
.end method

.method public transformViewTo(Lcom/android/systemui/statusbar/notification/TransformState;F)Z
    .locals 2
    .param p1, "otherState"    # Lcom/android/systemui/statusbar/notification/TransformState;
    .param p2, "transformationAmount"    # F

    .line 71
    instance-of v0, p1, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;

    if-eqz v0, :cond_0

    .line 73
    move-object v0, p1

    check-cast v0, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;

    const/4 v1, 0x1

    invoke-direct {p0, v0, p2, v1}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->transformViewInternal(Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;FZ)V

    .line 75
    return v1

    .line 77
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/TransformState;->transformViewTo(Lcom/android/systemui/statusbar/notification/TransformState;F)Z

    move-result v0

    return v0
.end method
