.class public Lcom/android/systemui/statusbar/notification/row/HybridConversationNotificationView;
.super Lcom/android/systemui/statusbar/notification/row/HybridNotificationView;
.source "HybridConversationNotificationView.java"


# instance fields
.field private mConversationFacePile:Landroid/view/View;

.field private mConversationFacePileStub:Landroid/view/ViewStub;

.field private mConversationIconView:Landroid/widget/ImageView;

.field private mConversationSenderName:Landroid/widget/TextView;

.field private mFacePileAvatarSize:I

.field private mFacePileProtectionWidth:I

.field private mFacePileSize:I

.field private mSingleAvatarSize:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 63
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/systemui/statusbar/notification/row/HybridConversationNotificationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 64
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 67
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/systemui/statusbar/notification/row/HybridConversationNotificationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 68
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 72
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/systemui/statusbar/notification/row/HybridConversationNotificationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 73
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I
    .param p4, "defStyleRes"    # I

    .line 77
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/systemui/statusbar/notification/row/HybridNotificationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 78
    return-void
.end method

.method private loadConversationAvatar(Lcom/android/internal/widget/ConversationLayout;)V
    .locals 1
    .param p1, "conversationLayout"    # Lcom/android/internal/widget/ConversationLayout;

    .line 140
    invoke-static {}, Lcom/android/systemui/statusbar/notification/row/shared/AsyncHybridViewInflation;->assertInLegacyMode()V

    .line 141
    invoke-static {}, Lcom/android/systemui/statusbar/notification/row/shared/ConversationStyleSetAvatarAsync;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/notification/row/HybridConversationNotificationView;->loadConversationAvatarWithDrawable(Lcom/android/internal/widget/ConversationLayout;)V

    goto :goto_0

    .line 144
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/notification/row/HybridConversationNotificationView;->loadConversationAvatarWithIcon(Lcom/android/internal/widget/ConversationLayout;)V

    .line 146
    :goto_0
    return-void
.end method

.method private loadConversationAvatarWithDrawable(Lcom/android/internal/widget/ConversationLayout;)V
    .locals 8
    .param p1, "conversationLayout"    # Lcom/android/internal/widget/ConversationLayout;

    .line 183
    invoke-static {}, Lcom/android/systemui/statusbar/notification/row/shared/AsyncHybridViewInflation;->assertInLegacyMode()V

    .line 184
    nop

    .line 185
    invoke-virtual {p1}, Lcom/android/internal/widget/ConversationLayout;->getConversationHeaderData()Lcom/android/internal/widget/ConversationHeaderData;

    move-result-object v0

    .line 184
    const-string v1, "conversationHeaderData should not be null"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/widget/ConversationHeaderData;

    .line 187
    .local v0, "conversationHeaderData":Lcom/android/internal/widget/ConversationHeaderData;
    nop

    .line 188
    invoke-virtual {v0}, Lcom/android/internal/widget/ConversationHeaderData;->getConversationAvatar()Lcom/android/internal/widget/ConversationAvatarData;

    move-result-object v1

    const-string v2, "conversationAvatar should not be null"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/internal/widget/ConversationAvatarData;

    .line 191
    .local v1, "conversationAvatar":Lcom/android/internal/widget/ConversationAvatarData;
    instance-of v2, v1, Lcom/android/internal/widget/ConversationAvatarData$OneToOneConversationAvatarData;

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/android/internal/widget/ConversationAvatarData$OneToOneConversationAvatarData;

    .line 192
    .local v2, "oneToOneAvatar":Lcom/android/internal/widget/ConversationAvatarData$OneToOneConversationAvatarData;
    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/row/HybridConversationNotificationView;->mConversationFacePile:Landroid/view/View;

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 193
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/row/HybridConversationNotificationView;->mConversationIconView:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 194
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/row/HybridConversationNotificationView;->mConversationIconView:Landroid/widget/ImageView;

    iget-object v4, v2, Lcom/android/internal/widget/ConversationAvatarData$OneToOneConversationAvatarData;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 195
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/row/HybridConversationNotificationView;->mConversationIconView:Landroid/widget/ImageView;

    iget v4, p0, Lcom/android/systemui/statusbar/notification/row/HybridConversationNotificationView;->mSingleAvatarSize:I

    invoke-static {v3, v4}, Lcom/android/systemui/statusbar/notification/row/HybridConversationNotificationView;->setSize(Landroid/view/View;I)V

    goto :goto_0

    .line 198
    .end local v2    # "oneToOneAvatar":Lcom/android/internal/widget/ConversationAvatarData$OneToOneConversationAvatarData;
    :cond_0
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/HybridConversationNotificationView;->mConversationIconView:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 199
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/HybridConversationNotificationView;->mConversationFacePile:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 201
    move-object v2, v1

    check-cast v2, Lcom/android/internal/widget/ConversationAvatarData$GroupConversationAvatarData;

    .line 203
    .local v2, "groupAvatar":Lcom/android/internal/widget/ConversationAvatarData$GroupConversationAvatarData;
    nop

    .line 204
    const v3, 0x102029f

    invoke-virtual {p0, v3}, Lcom/android/systemui/statusbar/notification/row/HybridConversationNotificationView;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/android/systemui/statusbar/notification/row/HybridConversationNotificationView;->mConversationFacePile:Landroid/view/View;

    .line 205
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/row/HybridConversationNotificationView;->mConversationFacePile:Landroid/view/View;

    const v4, 0x10202a1

    invoke-virtual {v3, v4}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 207
    .local v3, "facePileBottomBg":Landroid/widget/ImageView;
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/row/HybridConversationNotificationView;->mConversationFacePile:Landroid/view/View;

    const v5, 0x10202a0

    invoke-virtual {v4, v5}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 209
    .local v4, "facePileBottom":Landroid/widget/ImageView;
    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/row/HybridConversationNotificationView;->mConversationFacePile:Landroid/view/View;

    const v6, 0x10202a2

    invoke-virtual {v5, v6}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    .line 211
    .local v5, "facePileTop":Landroid/widget/ImageView;
    invoke-virtual {p1, v3, v4, v5, v2}, Lcom/android/internal/widget/ConversationLayout;->bindFacePileWithDrawable(Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/android/internal/widget/ConversationAvatarData$GroupConversationAvatarData;)V

    .line 213
    iget-object v6, p0, Lcom/android/systemui/statusbar/notification/row/HybridConversationNotificationView;->mConversationFacePile:Landroid/view/View;

    iget v7, p0, Lcom/android/systemui/statusbar/notification/row/HybridConversationNotificationView;->mFacePileSize:I

    invoke-static {v6, v7}, Lcom/android/systemui/statusbar/notification/row/HybridConversationNotificationView;->setSize(Landroid/view/View;I)V

    .line 214
    iget v6, p0, Lcom/android/systemui/statusbar/notification/row/HybridConversationNotificationView;->mFacePileAvatarSize:I

    invoke-static {v4, v6}, Lcom/android/systemui/statusbar/notification/row/HybridConversationNotificationView;->setSize(Landroid/view/View;I)V

    .line 215
    iget v6, p0, Lcom/android/systemui/statusbar/notification/row/HybridConversationNotificationView;->mFacePileAvatarSize:I

    invoke-static {v5, v6}, Lcom/android/systemui/statusbar/notification/row/HybridConversationNotificationView;->setSize(Landroid/view/View;I)V

    .line 216
    iget v6, p0, Lcom/android/systemui/statusbar/notification/row/HybridConversationNotificationView;->mFacePileAvatarSize:I

    iget v7, p0, Lcom/android/systemui/statusbar/notification/row/HybridConversationNotificationView;->mFacePileProtectionWidth:I

    mul-int/lit8 v7, v7, 0x2

    add-int/2addr v6, v7

    invoke-static {v3, v6}, Lcom/android/systemui/statusbar/notification/row/HybridConversationNotificationView;->setSize(Landroid/view/View;I)V

    .line 217
    iget-object v6, p0, Lcom/android/systemui/statusbar/notification/row/HybridConversationNotificationView;->mTransformationHelper:Lcom/android/systemui/statusbar/ViewTransformationHelper;

    invoke-virtual {v6, v5}, Lcom/android/systemui/statusbar/ViewTransformationHelper;->addViewTransformingToSimilar(Landroid/view/View;)V

    .line 218
    iget-object v6, p0, Lcom/android/systemui/statusbar/notification/row/HybridConversationNotificationView;->mTransformationHelper:Lcom/android/systemui/statusbar/ViewTransformationHelper;

    invoke-virtual {v6, v4}, Lcom/android/systemui/statusbar/ViewTransformationHelper;->addViewTransformingToSimilar(Landroid/view/View;)V

    .line 219
    iget-object v6, p0, Lcom/android/systemui/statusbar/notification/row/HybridConversationNotificationView;->mTransformationHelper:Lcom/android/systemui/statusbar/ViewTransformationHelper;

    invoke-virtual {v6, v3}, Lcom/android/systemui/statusbar/ViewTransformationHelper;->addViewTransformingToSimilar(Landroid/view/View;)V

    .line 221
    .end local v2    # "groupAvatar":Lcom/android/internal/widget/ConversationAvatarData$GroupConversationAvatarData;
    .end local v3    # "facePileBottomBg":Landroid/widget/ImageView;
    .end local v4    # "facePileBottom":Landroid/widget/ImageView;
    .end local v5    # "facePileTop":Landroid/widget/ImageView;
    :goto_0
    return-void
.end method

.method private loadConversationAvatarWithIcon(Lcom/android/internal/widget/ConversationLayout;)V
    .locals 6
    .param p1, "conversationLayout"    # Lcom/android/internal/widget/ConversationLayout;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 150
    invoke-static {}, Lcom/android/systemui/statusbar/notification/row/shared/ConversationStyleSetAvatarAsync;->assertInLegacyMode()V

    .line 151
    invoke-static {}, Lcom/android/systemui/statusbar/notification/row/shared/AsyncHybridViewInflation;->assertInLegacyMode()V

    .line 152
    invoke-virtual {p1}, Lcom/android/internal/widget/ConversationLayout;->getConversationIcon()Landroid/graphics/drawable/Icon;

    move-result-object v0

    .line 153
    .local v0, "conversationIcon":Landroid/graphics/drawable/Icon;
    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    .line 154
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/row/HybridConversationNotificationView;->mConversationFacePile:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 155
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/HybridConversationNotificationView;->mConversationIconView:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 156
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/HybridConversationNotificationView;->mConversationIconView:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageIcon(Landroid/graphics/drawable/Icon;)V

    .line 157
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/HybridConversationNotificationView;->mConversationIconView:Landroid/widget/ImageView;

    iget v2, p0, Lcom/android/systemui/statusbar/notification/row/HybridConversationNotificationView;->mSingleAvatarSize:I

    invoke-static {v1, v2}, Lcom/android/systemui/statusbar/notification/row/HybridConversationNotificationView;->setSize(Landroid/view/View;I)V

    goto :goto_0

    .line 160
    :cond_0
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/row/HybridConversationNotificationView;->mConversationIconView:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 161
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/HybridConversationNotificationView;->mConversationFacePile:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 163
    nop

    .line 164
    const v1, 0x102029f

    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/notification/row/HybridConversationNotificationView;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/statusbar/notification/row/HybridConversationNotificationView;->mConversationFacePile:Landroid/view/View;

    .line 165
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/HybridConversationNotificationView;->mConversationFacePile:Landroid/view/View;

    const v2, 0x10202a1

    invoke-virtual {v1, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 167
    .local v1, "facePileBottomBg":Landroid/widget/ImageView;
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/HybridConversationNotificationView;->mConversationFacePile:Landroid/view/View;

    const v3, 0x10202a0

    invoke-virtual {v2, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 169
    .local v2, "facePileBottom":Landroid/widget/ImageView;
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/row/HybridConversationNotificationView;->mConversationFacePile:Landroid/view/View;

    const v4, 0x10202a2

    invoke-virtual {v3, v4}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 171
    .local v3, "facePileTop":Landroid/widget/ImageView;
    invoke-virtual {p1, v1, v2, v3}, Lcom/android/internal/widget/ConversationLayout;->bindFacePile(Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    .line 172
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/row/HybridConversationNotificationView;->mConversationFacePile:Landroid/view/View;

    iget v5, p0, Lcom/android/systemui/statusbar/notification/row/HybridConversationNotificationView;->mFacePileSize:I

    invoke-static {v4, v5}, Lcom/android/systemui/statusbar/notification/row/HybridConversationNotificationView;->setSize(Landroid/view/View;I)V

    .line 173
    iget v4, p0, Lcom/android/systemui/statusbar/notification/row/HybridConversationNotificationView;->mFacePileAvatarSize:I

    invoke-static {v2, v4}, Lcom/android/systemui/statusbar/notification/row/HybridConversationNotificationView;->setSize(Landroid/view/View;I)V

    .line 174
    iget v4, p0, Lcom/android/systemui/statusbar/notification/row/HybridConversationNotificationView;->mFacePileAvatarSize:I

    invoke-static {v3, v4}, Lcom/android/systemui/statusbar/notification/row/HybridConversationNotificationView;->setSize(Landroid/view/View;I)V

    .line 175
    iget v4, p0, Lcom/android/systemui/statusbar/notification/row/HybridConversationNotificationView;->mFacePileAvatarSize:I

    iget v5, p0, Lcom/android/systemui/statusbar/notification/row/HybridConversationNotificationView;->mFacePileProtectionWidth:I

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    invoke-static {v1, v4}, Lcom/android/systemui/statusbar/notification/row/HybridConversationNotificationView;->setSize(Landroid/view/View;I)V

    .line 176
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/row/HybridConversationNotificationView;->mTransformationHelper:Lcom/android/systemui/statusbar/ViewTransformationHelper;

    invoke-virtual {v4, v3}, Lcom/android/systemui/statusbar/ViewTransformationHelper;->addViewTransformingToSimilar(Landroid/view/View;)V

    .line 177
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/row/HybridConversationNotificationView;->mTransformationHelper:Lcom/android/systemui/statusbar/ViewTransformationHelper;

    invoke-virtual {v4, v2}, Lcom/android/systemui/statusbar/ViewTransformationHelper;->addViewTransformingToSimilar(Landroid/view/View;)V

    .line 178
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/row/HybridConversationNotificationView;->mTransformationHelper:Lcom/android/systemui/statusbar/ViewTransformationHelper;

    invoke-virtual {v4, v1}, Lcom/android/systemui/statusbar/ViewTransformationHelper;->addViewTransformingToSimilar(Landroid/view/View;)V

    .line 180
    .end local v1    # "facePileBottomBg":Landroid/widget/ImageView;
    .end local v2    # "facePileBottom":Landroid/widget/ImageView;
    .end local v3    # "facePileTop":Landroid/widget/ImageView;
    :goto_0
    return-void
.end method

.method private static setSize(Landroid/view/View;I)V
    .locals 1
    .param p0, "view"    # Landroid/view/View;
    .param p1, "size"    # I

    .line 295
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 296
    .local v0, "lp":Landroid/widget/FrameLayout$LayoutParams;
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 297
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 298
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 299
    return-void
.end method


# virtual methods
.method public bind(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View;)V
    .locals 4
    .param p1, "title"    # Ljava/lang/CharSequence;
    .param p2, "text"    # Ljava/lang/CharSequence;
    .param p3, "contentView"    # Landroid/view/View;

    .line 114
    invoke-static {}, Lcom/android/systemui/statusbar/notification/row/shared/AsyncHybridViewInflation;->assertInLegacyMode()V

    .line 115
    instance-of v0, p3, Lcom/android/internal/widget/ConversationLayout;

    if-nez v0, :cond_0

    .line 116
    invoke-super {p0, p1, p2, p3}, Lcom/android/systemui/statusbar/notification/row/HybridNotificationView;->bind(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View;)V

    .line 117
    return-void

    .line 120
    :cond_0
    move-object v0, p3

    check-cast v0, Lcom/android/internal/widget/ConversationLayout;

    .line 121
    .local v0, "conversationLayout":Lcom/android/internal/widget/ConversationLayout;
    invoke-direct {p0, v0}, Lcom/android/systemui/statusbar/notification/row/HybridConversationNotificationView;->loadConversationAvatar(Lcom/android/internal/widget/ConversationLayout;)V

    .line 122
    invoke-virtual {v0}, Lcom/android/internal/widget/ConversationLayout;->getConversationTitle()Ljava/lang/CharSequence;

    move-result-object v1

    .line 123
    .local v1, "conversationTitle":Ljava/lang/CharSequence;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 124
    move-object v1, p1

    .line 126
    :cond_1
    invoke-virtual {v0}, Lcom/android/internal/widget/ConversationLayout;->isOneToOne()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 127
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/HybridConversationNotificationView;->mConversationSenderName:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 129
    :cond_2
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/HybridConversationNotificationView;->mConversationSenderName:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 130
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/HybridConversationNotificationView;->mConversationSenderName:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/android/internal/widget/ConversationLayout;->getConversationSenderName()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    :goto_0
    invoke-virtual {v0}, Lcom/android/internal/widget/ConversationLayout;->getConversationText()Ljava/lang/CharSequence;

    move-result-object v2

    .line 133
    .local v2, "conversationText":Ljava/lang/CharSequence;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 134
    move-object v2, p2

    .line 136
    :cond_3
    invoke-super {p0, v1, v2, v0}, Lcom/android/systemui/statusbar/notification/row/HybridNotificationView;->bind(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View;)V

    .line 137
    return-void
.end method

.method getConversationSenderNameView()Landroid/widget/TextView;
    .locals 1

    .line 313
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/HybridConversationNotificationView;->mConversationSenderName:Landroid/widget/TextView;

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 3

    .line 82
    invoke-super {p0}, Lcom/android/systemui/statusbar/notification/row/HybridNotificationView;->onFinishInflate()V

    .line 83
    const v0, 0x10202a4

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/row/HybridConversationNotificationView;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/row/HybridConversationNotificationView;->mConversationIconView:Landroid/widget/ImageView;

    .line 84
    invoke-static {}, Lcom/android/systemui/statusbar/notification/row/shared/AsyncHybridViewInflation;->isEnabled()Z

    move-result v0

    const v1, 0x102029f

    if-eqz v0, :cond_0

    .line 85
    nop

    .line 86
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/notification/row/HybridConversationNotificationView;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/row/HybridConversationNotificationView;->mConversationFacePileStub:Landroid/view/ViewStub;

    goto :goto_0

    .line 91
    :cond_0
    nop

    .line 92
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/notification/row/HybridConversationNotificationView;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/row/HybridConversationNotificationView;->mConversationFacePile:Landroid/view/View;

    .line 94
    :goto_0
    sget v0, Lcom/android/systemui/res/R$id;->conversation_notification_sender:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/row/HybridConversationNotificationView;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/row/HybridConversationNotificationView;->mConversationSenderName:Landroid/widget/TextView;

    .line 95
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/HybridConversationNotificationView;->mConversationSenderName:Landroid/widget/TextView;

    iget v1, p0, Lcom/android/systemui/statusbar/notification/row/HybridConversationNotificationView;->mSecondaryTextColor:I

    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/statusbar/notification/row/HybridConversationNotificationView;->applyTextColor(Landroid/widget/TextView;I)V

    .line 96
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/HybridConversationNotificationView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$dimen;->conversation_single_line_face_pile_size:I

    .line 97
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/statusbar/notification/row/HybridConversationNotificationView;->mFacePileSize:I

    .line 98
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/HybridConversationNotificationView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$dimen;->conversation_single_line_face_pile_avatar_size:I

    .line 99
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/statusbar/notification/row/HybridConversationNotificationView;->mFacePileAvatarSize:I

    .line 100
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/HybridConversationNotificationView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$dimen;->conversation_single_line_avatar_size:I

    .line 101
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/statusbar/notification/row/HybridConversationNotificationView;->mSingleAvatarSize:I

    .line 102
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/HybridConversationNotificationView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$dimen;->conversation_single_line_face_pile_protection_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/statusbar/notification/row/HybridConversationNotificationView;->mFacePileProtectionWidth:I

    .line 104
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/HybridConversationNotificationView;->mTransformationHelper:Lcom/android/systemui/statusbar/ViewTransformationHelper;

    new-instance v1, Lcom/android/systemui/statusbar/notification/row/HybridNotificationView$FadeOutAndDownWithTitleTransformation;

    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/HybridConversationNotificationView;->mConversationSenderName:Landroid/widget/TextView;

    invoke-direct {v1, v2}, Lcom/android/systemui/statusbar/notification/row/HybridNotificationView$FadeOutAndDownWithTitleTransformation;-><init>(Landroid/view/View;)V

    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/HybridConversationNotificationView;->mConversationSenderName:Landroid/widget/TextView;

    .line 106
    invoke-virtual {v2}, Landroid/widget/TextView;->getId()I

    move-result v2

    .line 104
    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/statusbar/ViewTransformationHelper;->setCustomTransformation(Lcom/android/systemui/statusbar/ViewTransformationHelper$CustomTransformation;I)V

    .line 107
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/HybridConversationNotificationView;->mTransformationHelper:Lcom/android/systemui/statusbar/ViewTransformationHelper;

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/HybridConversationNotificationView;->mConversationIconView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/ViewTransformationHelper;->addViewTransformingToSimilar(Landroid/view/View;)V

    .line 108
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/HybridConversationNotificationView;->mTransformationHelper:Lcom/android/systemui/statusbar/ViewTransformationHelper;

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/HybridConversationNotificationView;->mConversationSenderName:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/ViewTransformationHelper;->addTransformedView(Landroid/view/View;)V

    .line 109
    return-void
.end method

.method public setAvatar(Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/ConversationAvatar;)V
    .locals 7
    .param p1, "conversationAvatar"    # Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/ConversationAvatar;

    .line 230
    invoke-static {}, Lcom/android/systemui/statusbar/notification/row/shared/AsyncHybridViewInflation;->isUnexpectedlyInLegacyMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 231
    :cond_0
    instance-of v0, p1, Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/SingleIcon;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_2

    .line 232
    move-object v0, p1

    check-cast v0, Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/SingleIcon;

    .line 233
    .local v0, "avatar":Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/SingleIcon;
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/row/HybridConversationNotificationView;->mConversationFacePile:Landroid/view/View;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/row/HybridConversationNotificationView;->mConversationFacePile:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 234
    :cond_1
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/HybridConversationNotificationView;->mConversationIconView:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 235
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/HybridConversationNotificationView;->mConversationIconView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/SingleIcon;->getIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 236
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/HybridConversationNotificationView;->mConversationIconView:Landroid/widget/ImageView;

    iget v2, p0, Lcom/android/systemui/statusbar/notification/row/HybridConversationNotificationView;->mSingleAvatarSize:I

    invoke-static {v1, v2}, Lcom/android/systemui/statusbar/notification/row/HybridConversationNotificationView;->setSize(Landroid/view/View;I)V

    .line 237
    return-void

    .line 242
    .end local v0    # "avatar":Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/SingleIcon;
    :cond_2
    move-object v0, p1

    check-cast v0, Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/FacePile;

    .line 243
    .local v0, "facePileModel":Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/FacePile;
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/row/HybridConversationNotificationView;->mConversationIconView:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 245
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/HybridConversationNotificationView;->mConversationFacePile:Landroid/view/View;

    if-nez v2, :cond_3

    .line 246
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/HybridConversationNotificationView;->mConversationFacePileStub:Landroid/view/ViewStub;

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/android/systemui/statusbar/notification/row/HybridConversationNotificationView;->mConversationFacePile:Landroid/view/View;

    .line 248
    :cond_3
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/HybridConversationNotificationView;->mConversationFacePile:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 250
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/HybridConversationNotificationView;->mConversationFacePile:Landroid/view/View;

    const v2, 0x10202a1

    invoke-virtual {v1, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 252
    .local v1, "facePileBottomBg":Landroid/widget/ImageView;
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/HybridConversationNotificationView;->mConversationFacePile:Landroid/view/View;

    const v3, 0x10202a0

    invoke-virtual {v2, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 254
    .local v2, "facePileBottom":Landroid/widget/ImageView;
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/row/HybridConversationNotificationView;->mConversationFacePile:Landroid/view/View;

    const v4, 0x10202a2

    invoke-virtual {v3, v4}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 257
    .local v3, "facePileTop":Landroid/widget/ImageView;
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/FacePile;->getBottomBackgroundColor()I

    move-result v4

    .line 258
    .local v4, "bottomBackgroundColor":I
    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 260
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/FacePile;->getBottomIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 261
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/FacePile;->getTopIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 263
    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/row/HybridConversationNotificationView;->mConversationFacePile:Landroid/view/View;

    iget v6, p0, Lcom/android/systemui/statusbar/notification/row/HybridConversationNotificationView;->mFacePileSize:I

    invoke-static {v5, v6}, Lcom/android/systemui/statusbar/notification/row/HybridConversationNotificationView;->setSize(Landroid/view/View;I)V

    .line 264
    iget v5, p0, Lcom/android/systemui/statusbar/notification/row/HybridConversationNotificationView;->mFacePileAvatarSize:I

    invoke-static {v2, v5}, Lcom/android/systemui/statusbar/notification/row/HybridConversationNotificationView;->setSize(Landroid/view/View;I)V

    .line 265
    iget v5, p0, Lcom/android/systemui/statusbar/notification/row/HybridConversationNotificationView;->mFacePileAvatarSize:I

    invoke-static {v3, v5}, Lcom/android/systemui/statusbar/notification/row/HybridConversationNotificationView;->setSize(Landroid/view/View;I)V

    .line 266
    iget v5, p0, Lcom/android/systemui/statusbar/notification/row/HybridConversationNotificationView;->mFacePileAvatarSize:I

    iget v6, p0, Lcom/android/systemui/statusbar/notification/row/HybridConversationNotificationView;->mFacePileProtectionWidth:I

    mul-int/lit8 v6, v6, 0x2

    add-int/2addr v5, v6

    invoke-static {v1, v5}, Lcom/android/systemui/statusbar/notification/row/HybridConversationNotificationView;->setSize(Landroid/view/View;I)V

    .line 268
    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/row/HybridConversationNotificationView;->mTransformationHelper:Lcom/android/systemui/statusbar/ViewTransformationHelper;

    invoke-virtual {v5, v3}, Lcom/android/systemui/statusbar/ViewTransformationHelper;->addViewTransformingToSimilar(Landroid/view/View;)V

    .line 269
    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/row/HybridConversationNotificationView;->mTransformationHelper:Lcom/android/systemui/statusbar/ViewTransformationHelper;

    invoke-virtual {v5, v2}, Lcom/android/systemui/statusbar/ViewTransformationHelper;->addViewTransformingToSimilar(Landroid/view/View;)V

    .line 270
    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/row/HybridConversationNotificationView;->mTransformationHelper:Lcom/android/systemui/statusbar/ViewTransformationHelper;

    invoke-virtual {v5, v1}, Lcom/android/systemui/statusbar/ViewTransformationHelper;->addViewTransformingToSimilar(Landroid/view/View;)V

    .line 272
    return-void
.end method

.method public setNotificationFaded(Z)V
    .locals 1
    .param p1, "faded"    # Z

    .line 307
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/notification/row/HybridNotificationView;->setNotificationFaded(Z)V

    .line 308
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/HybridConversationNotificationView;->mConversationFacePile:Landroid/view/View;

    invoke-static {v0, p1}, Lcom/android/systemui/statusbar/notification/NotificationFadeAware;->setLayerTypeForFaded(Landroid/view/View;Z)V

    .line 309
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 2
    .param p1, "titleText"    # Ljava/lang/CharSequence;
    .param p2, "contentText"    # Ljava/lang/CharSequence;
    .param p3, "conversationSenderName"    # Ljava/lang/CharSequence;

    .line 282
    invoke-static {}, Lcom/android/systemui/statusbar/notification/row/shared/AsyncHybridViewInflation;->isUnexpectedlyInLegacyMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 283
    :cond_0
    if-nez p3, :cond_1

    .line 284
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/HybridConversationNotificationView;->mConversationSenderName:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 286
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/HybridConversationNotificationView;->mConversationSenderName:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 287
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/HybridConversationNotificationView;->mConversationSenderName:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 291
    :goto_0
    const/4 v0, 0x0

    invoke-super {p0, p1, p2, v0}, Lcom/android/systemui/statusbar/notification/row/HybridNotificationView;->bind(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View;)V

    .line 292
    return-void
.end method
