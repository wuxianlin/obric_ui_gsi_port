.class public Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationMessagingTemplateViewWrapper;
.super Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationTemplateViewWrapper;
.source "NotificationMessagingTemplateViewWrapper.java"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mImageMessageContainer:Landroid/view/ViewGroup;

.field private mMessageNameTv:Landroid/widget/TextView;

.field private mMessageTextTv:Landroid/widget/TextView;

.field private mMessagingGroups:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/internal/widget/MessagingGroup;",
            ">;"
        }
    .end annotation
.end field

.field private mMessagingLayout:Lcom/android/internal/widget/MessagingLayout;

.field private mMessagingLinearLayout:Lcom/android/internal/widget/MessagingLinearLayout;

.field private final mMinHeightWithActions:I

.field private mSecondaryDividerTv:Landroid/widget/TextView;

.field private mSecondaryTextTv:Landroid/widget/TextView;

.field private final mTitle:Landroid/view/View;

.field private final mTitleInHeader:Landroid/view/View;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V
    .locals 4
    .param p1, "ctx"    # Landroid/content/Context;
    .param p2, "view"    # Landroid/view/View;
    .param p3, "row"    # Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 70
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationTemplateViewWrapper;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V

    .line 71
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationMessagingTemplateViewWrapper;->mView:Landroid/view/View;

    const v1, 0x1020016

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationMessagingTemplateViewWrapper;->mTitle:Landroid/view/View;

    .line 72
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationMessagingTemplateViewWrapper;->mView:Landroid/view/View;

    const v1, 0x1020364

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationMessagingTemplateViewWrapper;->mTitleInHeader:Landroid/view/View;

    .line 73
    move-object v0, p2

    check-cast v0, Lcom/android/internal/widget/MessagingLayout;

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationMessagingTemplateViewWrapper;->mMessagingLayout:Lcom/android/internal/widget/MessagingLayout;

    .line 74
    sget v0, Lcom/android/systemui/res/R$dimen;->notification_messaging_actions_min_height:I

    invoke-static {p1, v0}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->getFontScaledHeight(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationMessagingTemplateViewWrapper;->mMinHeightWithActions:I

    .line 77
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationMessagingTemplateViewWrapper;->mContext:Landroid/content/Context;

    .line 78
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationMessagingTemplateViewWrapper;->mView:Landroid/view/View;

    const v2, 0x1020411

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationMessagingTemplateViewWrapper;->mMessageNameTv:Landroid/widget/TextView;

    .line 79
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationMessagingTemplateViewWrapper;->mView:Landroid/view/View;

    const v2, 0x1020412

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 80
    .local v0, "messageView":Landroid/view/View;
    instance-of v2, v0, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    .line 81
    move-object v2, v0

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationMessagingTemplateViewWrapper;->mMessageTextTv:Landroid/widget/TextView;

    .line 83
    :cond_0
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationMessagingTemplateViewWrapper;->mView:Landroid/view/View;

    const v3, 0x1020365

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationMessagingTemplateViewWrapper;->mSecondaryDividerTv:Landroid/widget/TextView;

    .line 84
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationMessagingTemplateViewWrapper;->mView:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationMessagingTemplateViewWrapper;->mSecondaryTextTv:Landroid/widget/TextView;

    .line 85
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationMessagingTemplateViewWrapper;->mMessagingLayout:Lcom/android/internal/widget/MessagingLayout;

    if-eqz v1, :cond_1

    .line 86
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationMessagingTemplateViewWrapper;->mMessagingLayout:Lcom/android/internal/widget/MessagingLayout;

    invoke-virtual {v1}, Lcom/android/internal/widget/MessagingLayout;->getMessagingGroups()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationMessagingTemplateViewWrapper;->mMessagingGroups:Ljava/util/ArrayList;

    .line 88
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationMessagingTemplateViewWrapper;->updateTextViewColor(Z)V

    .line 90
    return-void
.end method

.method private resolveViews()V
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationMessagingTemplateViewWrapper;->mMessagingLayout:Lcom/android/internal/widget/MessagingLayout;

    invoke-virtual {v0}, Lcom/android/internal/widget/MessagingLayout;->getMessagingLinearLayout()Lcom/android/internal/widget/MessagingLinearLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationMessagingTemplateViewWrapper;->mMessagingLinearLayout:Lcom/android/internal/widget/MessagingLinearLayout;

    .line 94
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationMessagingTemplateViewWrapper;->mMessagingLayout:Lcom/android/internal/widget/MessagingLayout;

    invoke-virtual {v0}, Lcom/android/internal/widget/MessagingLayout;->getImageMessageContainer()Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationMessagingTemplateViewWrapper;->mImageMessageContainer:Landroid/view/ViewGroup;

    .line 95
    return-void
.end method

.method static setCustomImageMessageTransform(Lcom/android/systemui/statusbar/ViewTransformationHelper;Landroid/view/ViewGroup;)V
    .locals 2
    .param p0, "transformationHelper"    # Lcom/android/systemui/statusbar/ViewTransformationHelper;
    .param p1, "imageMessageContainer"    # Landroid/view/ViewGroup;

    .line 123
    if-eqz p1, :cond_0

    .line 128
    new-instance v0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationMessagingTemplateViewWrapper$1;

    invoke-direct {v0}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationMessagingTemplateViewWrapper$1;-><init>()V

    .line 151
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    .line 128
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/statusbar/ViewTransformationHelper;->setCustomTransformation(Lcom/android/systemui/statusbar/ViewTransformationHelper$CustomTransformation;I)V

    .line 153
    :cond_0
    return-void
.end method


# virtual methods
.method public getMinLayoutHeight()I
    .locals 2

    .line 165
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationMessagingTemplateViewWrapper;->mActionsContainer:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationMessagingTemplateViewWrapper;->mActionsContainer:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 166
    iget v0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationMessagingTemplateViewWrapper;->mMinHeightWithActions:I

    return v0

    .line 168
    :cond_0
    invoke-super {p0}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationTemplateViewWrapper;->getMinLayoutHeight()I

    move-result v0

    return v0
.end method

.method public onContentUpdated(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V
    .locals 0
    .param p1, "row"    # Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 101
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationMessagingTemplateViewWrapper;->resolveViews()V

    .line 102
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationTemplateViewWrapper;->onContentUpdated(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V

    .line 103
    return-void
.end method

.method public setAnimationsRunning(Z)V
    .locals 7
    .param p1, "running"    # Z

    .line 178
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationMessagingTemplateViewWrapper;->mMessagingLayout:Lcom/android/internal/widget/MessagingLayout;

    if-nez v0, :cond_0

    .line 179
    return-void

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationMessagingTemplateViewWrapper;->mMessagingLayout:Lcom/android/internal/widget/MessagingLayout;

    invoke-virtual {v0}, Lcom/android/internal/widget/MessagingLayout;->getMessagingGroups()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/internal/widget/MessagingGroup;

    .line 183
    .local v1, "group":Lcom/android/internal/widget/MessagingGroup;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    invoke-virtual {v1}, Lcom/android/internal/widget/MessagingGroup;->getMessageContainer()Lcom/android/internal/widget/MessagingLinearLayout;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/internal/widget/MessagingLinearLayout;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 184
    invoke-virtual {v1}, Lcom/android/internal/widget/MessagingGroup;->getMessageContainer()Lcom/android/internal/widget/MessagingLinearLayout;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/android/internal/widget/MessagingLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 186
    .local v3, "view":Landroid/view/View;
    instance-of v4, v3, Lcom/android/internal/widget/MessagingImageMessage;

    if-nez v4, :cond_1

    .line 187
    goto :goto_2

    .line 189
    :cond_1
    move-object v4, v3

    check-cast v4, Lcom/android/internal/widget/MessagingImageMessage;

    .line 193
    .local v4, "imageMessage":Lcom/android/internal/widget/MessagingImageMessage;
    invoke-virtual {v4}, Lcom/android/internal/widget/MessagingImageMessage;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 194
    .local v5, "d":Landroid/graphics/drawable/Drawable;
    instance-of v6, v5, Landroid/graphics/drawable/AnimatedImageDrawable;

    if-nez v6, :cond_2

    .line 195
    goto :goto_2

    .line 197
    :cond_2
    move-object v6, v5

    check-cast v6, Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 198
    .local v6, "animatedImageDrawable":Landroid/graphics/drawable/AnimatedImageDrawable;
    if-eqz p1, :cond_3

    .line 199
    invoke-virtual {v6}, Landroid/graphics/drawable/AnimatedImageDrawable;->start()V

    goto :goto_2

    .line 201
    :cond_3
    invoke-virtual {v6}, Landroid/graphics/drawable/AnimatedImageDrawable;->stop()V

    .line 183
    .end local v3    # "view":Landroid/view/View;
    .end local v4    # "imageMessage":Lcom/android/internal/widget/MessagingImageMessage;
    .end local v5    # "d":Landroid/graphics/drawable/Drawable;
    .end local v6    # "animatedImageDrawable":Landroid/graphics/drawable/AnimatedImageDrawable;
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 204
    .end local v1    # "group":Lcom/android/internal/widget/MessagingGroup;
    .end local v2    # "i":I
    :cond_4
    goto :goto_0

    .line 205
    :cond_5
    return-void
.end method

.method public setRemoteInputVisible(Z)V
    .locals 1
    .param p1, "visible"    # Z

    .line 158
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationTemplateViewWrapper;->setRemoteInputVisible(Z)V

    .line 160
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationMessagingTemplateViewWrapper;->mMessagingLayout:Lcom/android/internal/widget/MessagingLayout;

    invoke-virtual {v0, p1}, Lcom/android/internal/widget/MessagingLayout;->showHistoricMessages(Z)V

    .line 161
    return-void
.end method

.method public updateTextViewColor(Z)V
    .locals 4
    .param p1, "isHeadsUp"    # Z

    .line 208
    invoke-static {}, Lcom/android/systemui/FeatureUtils;->isNotificationNewUI()Z

    move-result v0

    if-nez v0, :cond_0

    .line 209
    return-void

    .line 211
    :cond_0
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationTemplateViewWrapper;->updateTextViewColor(Z)V

    .line 212
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationMessagingTemplateViewWrapper;->mContext:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 213
    return-void

    .line 215
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationMessagingTemplateViewWrapper;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/systemui/res/R$color;->notification_row_title_color:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    .line 216
    .local v0, "titleColor":I
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationMessagingTemplateViewWrapper;->mContext:Landroid/content/Context;

    sget v2, Lcom/android/systemui/res/R$color;->notification_row_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    .line 217
    .local v1, "textColor":I
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationMessagingTemplateViewWrapper;->mMessagingLayout:Lcom/android/internal/widget/MessagingLayout;

    if-eqz v2, :cond_2

    .line 218
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationMessagingTemplateViewWrapper;->mMessagingLayout:Lcom/android/internal/widget/MessagingLayout;

    invoke-virtual {v2, v1}, Lcom/android/internal/widget/MessagingLayout;->setMessageTextColor(I)V

    .line 219
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationMessagingTemplateViewWrapper;->mMessagingLayout:Lcom/android/internal/widget/MessagingLayout;

    invoke-virtual {v2, v0}, Lcom/android/internal/widget/MessagingLayout;->setSenderTextColor(I)V

    .line 221
    :cond_2
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationMessagingTemplateViewWrapper;->mMessagingGroups:Ljava/util/ArrayList;

    if-eqz v2, :cond_3

    .line 222
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationMessagingTemplateViewWrapper;->mMessagingGroups:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/internal/widget/MessagingGroup;

    .line 223
    .local v3, "group":Lcom/android/internal/widget/MessagingGroup;
    invoke-virtual {v3, v0, v1}, Lcom/android/internal/widget/MessagingGroup;->setTextColors(II)V

    .line 224
    .end local v3    # "group":Lcom/android/internal/widget/MessagingGroup;
    goto :goto_0

    .line 226
    :cond_3
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationMessagingTemplateViewWrapper;->mSecondaryTextTv:Landroid/widget/TextView;

    if-eqz v2, :cond_4

    .line 227
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationMessagingTemplateViewWrapper;->mSecondaryTextTv:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 229
    :cond_4
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationMessagingTemplateViewWrapper;->mSecondaryDividerTv:Landroid/widget/TextView;

    if-eqz v2, :cond_5

    .line 230
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationMessagingTemplateViewWrapper;->mSecondaryDividerTv:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 232
    :cond_5
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationMessagingTemplateViewWrapper;->mMessageNameTv:Landroid/widget/TextView;

    if-eqz v2, :cond_6

    .line 233
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationMessagingTemplateViewWrapper;->mMessageNameTv:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 235
    :cond_6
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationMessagingTemplateViewWrapper;->mMessageTextTv:Landroid/widget/TextView;

    if-eqz v2, :cond_7

    .line 236
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationMessagingTemplateViewWrapper;->mMessageTextTv:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 238
    :cond_7
    return-void
.end method

.method protected updateTransformedTypes()V
    .locals 3

    .line 108
    invoke-super {p0}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationTemplateViewWrapper;->updateTransformedTypes()V

    .line 109
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationMessagingTemplateViewWrapper;->mMessagingLinearLayout:Lcom/android/internal/widget/MessagingLinearLayout;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationMessagingTemplateViewWrapper;->mTransformationHelper:Lcom/android/systemui/statusbar/ViewTransformationHelper;

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationMessagingTemplateViewWrapper;->mMessagingLinearLayout:Lcom/android/internal/widget/MessagingLinearLayout;

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/ViewTransformationHelper;->addTransformedView(Landroid/view/View;)V

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationMessagingTemplateViewWrapper;->mTitle:Landroid/view/View;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationMessagingTemplateViewWrapper;->mTitleInHeader:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 115
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationMessagingTemplateViewWrapper;->mTransformationHelper:Lcom/android/systemui/statusbar/ViewTransformationHelper;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationMessagingTemplateViewWrapper;->mTitleInHeader:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/statusbar/ViewTransformationHelper;->addTransformedView(ILandroid/view/View;)V

    .line 118
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationMessagingTemplateViewWrapper;->mTransformationHelper:Lcom/android/systemui/statusbar/ViewTransformationHelper;

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationMessagingTemplateViewWrapper;->mImageMessageContainer:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationMessagingTemplateViewWrapper;->setCustomImageMessageTransform(Lcom/android/systemui/statusbar/ViewTransformationHelper;Landroid/view/ViewGroup;)V

    .line 119
    return-void
.end method
