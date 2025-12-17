.class Lcom/android/systemui/privacy/PrivacyDialogAdapter$ItemViewHolder;
.super Lcom/android/internal/widget/RecyclerView$ViewHolder;
.source "PrivacyDialogAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/privacy/PrivacyDialogAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ItemViewHolder"
.end annotation


# instance fields
.field private mAppIcon:Landroid/widget/ImageView;

.field private mCameraIcon:Landroid/widget/ImageView;

.field private mCastIcon:Landroid/widget/ImageView;

.field private mChevronIcon:Landroid/widget/ImageView;

.field private mDialog:Lcom/android/systemui/privacy/PrivacyDialog;

.field private mLocationIcon:Landroid/widget/ImageView;

.field private mMessageText:Landroid/widget/TextView;

.field private mMicrophoneIcon:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/android/systemui/privacy/PrivacyDialog;)V
    .locals 1
    .param p1, "itemView"    # Landroid/view/View;
    .param p2, "dialog"    # Lcom/android/systemui/privacy/PrivacyDialog;

    .line 134
    invoke-direct {p0, p1}, Lcom/android/internal/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 135
    iput-object p2, p0, Lcom/android/systemui/privacy/PrivacyDialogAdapter$ItemViewHolder;->mDialog:Lcom/android/systemui/privacy/PrivacyDialog;

    .line 136
    sget v0, Lcom/android/systemui/res/R$id;->app_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/systemui/privacy/PrivacyDialogAdapter$ItemViewHolder;->mAppIcon:Landroid/widget/ImageView;

    .line 137
    sget v0, Lcom/android/systemui/res/R$id;->message_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/systemui/privacy/PrivacyDialogAdapter$ItemViewHolder;->mMessageText:Landroid/widget/TextView;

    .line 138
    sget v0, Lcom/android/systemui/res/R$id;->camera_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/systemui/privacy/PrivacyDialogAdapter$ItemViewHolder;->mCameraIcon:Landroid/widget/ImageView;

    .line 139
    sget v0, Lcom/android/systemui/res/R$id;->microphone_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/systemui/privacy/PrivacyDialogAdapter$ItemViewHolder;->mMicrophoneIcon:Landroid/widget/ImageView;

    .line 140
    sget v0, Lcom/android/systemui/res/R$id;->location_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/systemui/privacy/PrivacyDialogAdapter$ItemViewHolder;->mLocationIcon:Landroid/widget/ImageView;

    .line 141
    sget v0, Lcom/android/systemui/res/R$id;->cast_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/systemui/privacy/PrivacyDialogAdapter$ItemViewHolder;->mCastIcon:Landroid/widget/ImageView;

    .line 142
    sget v0, Lcom/android/systemui/res/R$id;->chevron:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/systemui/privacy/PrivacyDialogAdapter$ItemViewHolder;->mChevronIcon:Landroid/widget/ImageView;

    .line 143
    return-void
.end method


# virtual methods
.method public bindData(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;",
            ">;)V"
        }
    .end annotation

    .line 146
    .local p1, "privacyElements":Ljava/util/List;, "Ljava/util/List<Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;>;"
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;

    .line 147
    .local v1, "privacyElement":Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;
    iget-object v2, p0, Lcom/android/systemui/privacy/PrivacyDialogAdapter$ItemViewHolder;->mAppIcon:Landroid/widget/ImageView;

    invoke-virtual {v1}, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;->getAppIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 148
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 149
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;

    .line 150
    .local v3, "item":Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;
    iget-object v4, p0, Lcom/android/systemui/privacy/PrivacyDialogAdapter$ItemViewHolder;->mDialog:Lcom/android/systemui/privacy/PrivacyDialog;

    invoke-virtual {v3}, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;->getType()Lcom/android/systemui/privacy/PrivacyType;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/android/systemui/privacy/PrivacyDialog;->getDrawableForType(Lcom/android/systemui/privacy/PrivacyType;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 151
    .local v4, "d":Landroid/graphics/drawable/Drawable;
    invoke-virtual {v3}, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;->getType()Lcom/android/systemui/privacy/PrivacyType;

    move-result-object v5

    sget-object v6, Lcom/android/systemui/privacy/PrivacyType;->TYPE_LOCATION:Lcom/android/systemui/privacy/PrivacyType;

    if-ne v5, v6, :cond_0

    .line 152
    iget-object v5, p0, Lcom/android/systemui/privacy/PrivacyDialogAdapter$ItemViewHolder;->mLocationIcon:Landroid/widget/ImageView;

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 153
    iget-object v5, p0, Lcom/android/systemui/privacy/PrivacyDialogAdapter$ItemViewHolder;->mLocationIcon:Landroid/widget/ImageView;

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 154
    :cond_0
    invoke-virtual {v3}, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;->getType()Lcom/android/systemui/privacy/PrivacyType;

    move-result-object v5

    sget-object v6, Lcom/android/systemui/privacy/PrivacyType;->TYPE_CAMERA:Lcom/android/systemui/privacy/PrivacyType;

    if-ne v5, v6, :cond_1

    .line 155
    iget-object v5, p0, Lcom/android/systemui/privacy/PrivacyDialogAdapter$ItemViewHolder;->mCameraIcon:Landroid/widget/ImageView;

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 156
    iget-object v5, p0, Lcom/android/systemui/privacy/PrivacyDialogAdapter$ItemViewHolder;->mCameraIcon:Landroid/widget/ImageView;

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 157
    :cond_1
    invoke-virtual {v3}, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;->getType()Lcom/android/systemui/privacy/PrivacyType;

    move-result-object v5

    sget-object v6, Lcom/android/systemui/privacy/PrivacyType;->TYPE_MICROPHONE:Lcom/android/systemui/privacy/PrivacyType;

    if-ne v5, v6, :cond_2

    .line 158
    iget-object v5, p0, Lcom/android/systemui/privacy/PrivacyDialogAdapter$ItemViewHolder;->mMicrophoneIcon:Landroid/widget/ImageView;

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 159
    iget-object v5, p0, Lcom/android/systemui/privacy/PrivacyDialogAdapter$ItemViewHolder;->mMicrophoneIcon:Landroid/widget/ImageView;

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 160
    :cond_2
    invoke-virtual {v3}, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;->getType()Lcom/android/systemui/privacy/PrivacyType;

    move-result-object v5

    sget-object v6, Lcom/android/systemui/privacy/PrivacyType;->TYPE_MEDIA_PROJECTION:Lcom/android/systemui/privacy/PrivacyType;

    if-ne v5, v6, :cond_3

    .line 161
    iget-object v5, p0, Lcom/android/systemui/privacy/PrivacyDialogAdapter$ItemViewHolder;->mCastIcon:Landroid/widget/ImageView;

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 162
    iget-object v5, p0, Lcom/android/systemui/privacy/PrivacyDialogAdapter$ItemViewHolder;->mCastIcon:Landroid/widget/ImageView;

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 148
    .end local v3    # "item":Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;
    .end local v4    # "d":Landroid/graphics/drawable/Drawable;
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 165
    .end local v2    # "i":I
    :cond_4
    iget-object v2, p0, Lcom/android/systemui/privacy/PrivacyDialogAdapter$ItemViewHolder;->mDialog:Lcom/android/systemui/privacy/PrivacyDialog;

    invoke-virtual {v1}, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;->getActive()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/android/systemui/privacy/PrivacyDialog;->getStringIdForState(Z)I

    move-result v2

    .line 166
    .local v2, "stringId":I
    const-string v3, ""

    .line 167
    .local v3, "app":Ljava/lang/String;
    invoke-virtual {v1}, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;->getPhoneCall()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 168
    iget-object v4, p0, Lcom/android/systemui/privacy/PrivacyDialogAdapter$ItemViewHolder;->mDialog:Lcom/android/systemui/privacy/PrivacyDialog;

    invoke-virtual {v4}, Lcom/android/systemui/privacy/PrivacyDialog;->getPhonecall()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 170
    :cond_5
    invoke-virtual {v1}, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;->getApplicationName()Ljava/lang/CharSequence;

    move-result-object v4

    move-object v3, v4

    check-cast v3, Ljava/lang/String;

    .line 173
    :goto_2
    move-object v4, v3

    .line 174
    .local v4, "appName":Ljava/lang/String;
    invoke-virtual {v1}, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;->getEnterprise()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 175
    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/CharSequence;

    aput-object v3, v5, v0

    iget-object v0, p0, Lcom/android/systemui/privacy/PrivacyDialogAdapter$ItemViewHolder;->mDialog:Lcom/android/systemui/privacy/PrivacyDialog;

    invoke-virtual {v0}, Lcom/android/systemui/privacy/PrivacyDialog;->getEnterpriseText()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    aput-object v0, v5, v6

    invoke-static {v5}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    .line 177
    :cond_6
    iget-object v0, p0, Lcom/android/systemui/privacy/PrivacyDialogAdapter$ItemViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 178
    .local v0, "firstLine":Ljava/lang/String;
    iget-object v5, p0, Lcom/android/systemui/privacy/PrivacyDialogAdapter$ItemViewHolder;->mDialog:Lcom/android/systemui/privacy/PrivacyDialog;

    invoke-virtual {v1}, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;->getAttributionLabel()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v1}, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;->getProxyLabel()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v5, v0, v6, v7}, Lcom/android/systemui/privacy/PrivacyDialog;->getFinalText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 179
    .local v5, "finalText":Ljava/lang/String;
    iget-object v6, p0, Lcom/android/systemui/privacy/PrivacyDialogAdapter$ItemViewHolder;->mMessageText:Landroid/widget/TextView;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    invoke-virtual {v1}, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;->getPhoneCall()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 181
    iget-object v6, p0, Lcom/android/systemui/privacy/PrivacyDialogAdapter$ItemViewHolder;->mChevronIcon:Landroid/widget/ImageView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 183
    :cond_7
    invoke-virtual {v1}, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;->getPhoneCall()Z

    move-result v6

    if-nez v6, :cond_8

    .line 184
    iget-object v6, p0, Lcom/android/systemui/privacy/PrivacyDialogAdapter$ItemViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v6, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 185
    iget-object v6, p0, Lcom/android/systemui/privacy/PrivacyDialogAdapter$ItemViewHolder;->itemView:Landroid/view/View;

    iget-object v7, p0, Lcom/android/systemui/privacy/PrivacyDialogAdapter$ItemViewHolder;->mDialog:Lcom/android/systemui/privacy/PrivacyDialog;

    invoke-virtual {v7}, Lcom/android/systemui/privacy/PrivacyDialog;->getClickListener()Landroid/view/View$OnClickListener;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    :cond_8
    return-void
.end method
