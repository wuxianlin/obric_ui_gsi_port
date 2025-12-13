.class Lcom/android/systemui/qs/tiles/dialog/ObricInternetAdapter$InternetViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ObricInternetAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/qs/tiles/dialog/ObricInternetAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "InternetViewHolder"
.end annotation


# instance fields
.field final mContext:Landroid/content/Context;

.field final mInternetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

.field final mWifiEndIcon:Landroid/widget/ImageView;

.field final mWifiIcon:Landroid/widget/ImageView;

.field final mWifiListLayout:Landroid/view/View;

.field final mWifiSummaryText:Landroid/widget/TextView;

.field final mWifiTipIcon:Landroid/widget/ImageView;

.field final mWifiTitleText:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$4jOfFgZyIUZ1F5eI1ielSsssATQ(Lcom/android/systemui/qs/tiles/dialog/ObricInternetAdapter$InternetViewHolder;Lcom/android/wifitrackerlib/WifiEntry;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/qs/tiles/dialog/ObricInternetAdapter$InternetViewHolder;->lambda$onBind$0(Lcom/android/wifitrackerlib/WifiEntry;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rnzkdYrXgYioqwGM_QpxEmyATcc(Lcom/android/systemui/qs/tiles/dialog/ObricInternetAdapter$InternetViewHolder;Lcom/android/wifitrackerlib/WifiEntry;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/qs/tiles/dialog/ObricInternetAdapter$InternetViewHolder;->lambda$onBind$1(Lcom/android/wifitrackerlib/WifiEntry;Landroid/view/View;)V

    return-void
.end method

.method constructor <init>(Landroid/view/View;Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "internetDialogController"    # Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    .line 188
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 189
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/ObricInternetAdapter$InternetViewHolder;->mContext:Landroid/content/Context;

    .line 190
    iput-object p2, p0, Lcom/android/systemui/qs/tiles/dialog/ObricInternetAdapter$InternetViewHolder;->mInternetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    .line 191
    sget v0, Lcom/android/systemui/res/R$id;->dialog_list_item:I

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/ObricInternetAdapter$InternetViewHolder;->mWifiListLayout:Landroid/view/View;

    .line 192
    sget v0, Lcom/android/systemui/res/R$id;->item_start_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/ObricInternetAdapter$InternetViewHolder;->mWifiIcon:Landroid/widget/ImageView;

    .line 193
    sget v0, Lcom/android/systemui/res/R$id;->item_start_tip_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/ObricInternetAdapter$InternetViewHolder;->mWifiTipIcon:Landroid/widget/ImageView;

    .line 194
    sget v0, Lcom/android/systemui/res/R$id;->item_label:I

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/ObricInternetAdapter$InternetViewHolder;->mWifiTitleText:Landroid/widget/TextView;

    .line 195
    sget v0, Lcom/android/systemui/res/R$id;->item_summary:I

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/ObricInternetAdapter$InternetViewHolder;->mWifiSummaryText:Landroid/widget/TextView;

    .line 196
    sget v0, Lcom/android/systemui/res/R$id;->item_end_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/ObricInternetAdapter$InternetViewHolder;->mWifiEndIcon:Landroid/widget/ImageView;

    .line 197
    return-void
.end method

.method private synthetic lambda$onBind$0(Lcom/android/wifitrackerlib/WifiEntry;Landroid/view/View;)V
    .locals 2
    .param p1, "wifiEntry"    # Lcom/android/wifitrackerlib/WifiEntry;
    .param p2, "v"    # Landroid/view/View;

    .line 213
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/ObricInternetAdapter$InternetViewHolder;->mInternetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    .line 214
    invoke-virtual {p1}, Lcom/android/wifitrackerlib/WifiEntry;->getKey()Ljava/lang/String;

    move-result-object v1

    .line 213
    invoke-virtual {v0, v1, p2}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->launchWifiDetailsSetting(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$onBind$1(Lcom/android/wifitrackerlib/WifiEntry;Landroid/view/View;)V
    .locals 0
    .param p1, "wifiEntry"    # Lcom/android/wifitrackerlib/WifiEntry;
    .param p2, "v"    # Landroid/view/View;

    .line 217
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/qs/tiles/dialog/ObricInternetAdapter$InternetViewHolder;->onWifiClick(Lcom/android/wifitrackerlib/WifiEntry;Landroid/view/View;)V

    return-void
.end method

.method private updateTipIcon(I)V
    .locals 3
    .param p1, "security"    # I

    .line 290
    const/4 v0, 0x0

    .line 291
    .local v0, "drawable":Landroid/graphics/drawable/Drawable;
    if-eqz p1, :cond_0

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    .line 292
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/ObricInternetAdapter$InternetViewHolder;->mContext:Landroid/content/Context;

    sget v2, Lcom/android/systemui/res/R$drawable;->obric_ic_friction_lock_closed:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 294
    :cond_0
    if-nez v0, :cond_1

    .line 295
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/ObricInternetAdapter$InternetViewHolder;->mWifiTipIcon:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 296
    return-void

    .line 298
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/ObricInternetAdapter$InternetViewHolder;->mWifiTipIcon:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 299
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/ObricInternetAdapter$InternetViewHolder;->mWifiTipIcon:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 300
    return-void
.end method


# virtual methods
.method getWifiDrawable(IZ)Landroid/graphics/drawable/Drawable;
    .locals 3
    .param p1, "level"    # I
    .param p2, "hasNoInternet"    # Z

    .line 263
    const/4 v0, 0x0

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    .line 264
    return-object v0

    .line 266
    :cond_0
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/dialog/ObricInternetAdapter$InternetViewHolder;->mContext:Landroid/content/Context;

    invoke-static {v2, p1, p2}, Lcom/android/systemui/WifiIconUtils;->getInternetIconResource(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 267
    .local v2, "drawable":Landroid/graphics/drawable/Drawable;
    if-nez v2, :cond_1

    .line 268
    return-object v0

    .line 270
    :cond_1
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 271
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 272
    .local v0, "shared":Ljava/util/concurrent/atomic/AtomicReference;, "Ljava/util/concurrent/atomic/AtomicReference<Landroid/graphics/drawable/Drawable;>;"
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 273
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    return-object v1
.end method

.method onBind(Lcom/android/wifitrackerlib/WifiEntry;)V
    .locals 4
    .param p1, "wifiEntry"    # Lcom/android/wifitrackerlib/WifiEntry;

    .line 200
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/ObricInternetAdapter$InternetViewHolder;->mWifiIcon:Landroid/widget/ImageView;

    .line 201
    invoke-virtual {p1}, Lcom/android/wifitrackerlib/WifiEntry;->getLevel()I

    move-result v1

    invoke-virtual {p1}, Lcom/android/wifitrackerlib/WifiEntry;->shouldShowXLevelIcon()Z

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/android/systemui/qs/tiles/dialog/ObricInternetAdapter$InternetViewHolder;->getWifiDrawable(IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 200
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 202
    invoke-virtual {p1}, Lcom/android/wifitrackerlib/WifiEntry;->getTitle()Ljava/lang/String;

    move-result-object v0

    .line 203
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/android/wifitrackerlib/WifiEntry;->getSummary(Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v1

    .line 202
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/qs/tiles/dialog/ObricInternetAdapter$InternetViewHolder;->setWifiNetworkLayout(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 205
    invoke-virtual {p1}, Lcom/android/wifitrackerlib/WifiEntry;->getConnectedState()I

    move-result v0

    .line 206
    .local v0, "connectedState":I
    invoke-virtual {p1}, Lcom/android/wifitrackerlib/WifiEntry;->getSecurity()I

    move-result v1

    .line 207
    .local v1, "security":I
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/tiles/dialog/ObricInternetAdapter$InternetViewHolder;->updateEndIcon(I)V

    .line 208
    invoke-direct {p0, v1}, Lcom/android/systemui/qs/tiles/dialog/ObricInternetAdapter$InternetViewHolder;->updateTipIcon(I)V

    .line 210
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/dialog/ObricInternetAdapter$InternetViewHolder;->mWifiListLayout:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/tiles/dialog/ObricInternetAdapter$InternetViewHolder;->shouldEnabled(Lcom/android/wifitrackerlib/WifiEntry;)Z

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 211
    if-eqz v0, :cond_0

    .line 212
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/dialog/ObricInternetAdapter$InternetViewHolder;->mWifiListLayout:Landroid/view/View;

    new-instance v3, Lcom/android/systemui/qs/tiles/dialog/ObricInternetAdapter$InternetViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, p1}, Lcom/android/systemui/qs/tiles/dialog/ObricInternetAdapter$InternetViewHolder$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/qs/tiles/dialog/ObricInternetAdapter$InternetViewHolder;Lcom/android/wifitrackerlib/WifiEntry;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 215
    return-void

    .line 217
    :cond_0
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/dialog/ObricInternetAdapter$InternetViewHolder;->mWifiListLayout:Landroid/view/View;

    new-instance v3, Lcom/android/systemui/qs/tiles/dialog/ObricInternetAdapter$InternetViewHolder$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0, p1}, Lcom/android/systemui/qs/tiles/dialog/ObricInternetAdapter$InternetViewHolder$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/qs/tiles/dialog/ObricInternetAdapter$InternetViewHolder;Lcom/android/wifitrackerlib/WifiEntry;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 218
    return-void
.end method

.method onWifiClick(Lcom/android/wifitrackerlib/WifiEntry;Landroid/view/View;)V
    .locals 2
    .param p1, "wifiEntry"    # Lcom/android/wifitrackerlib/WifiEntry;
    .param p2, "view"    # Landroid/view/View;

    .line 232
    invoke-virtual {p1}, Lcom/android/wifitrackerlib/WifiEntry;->shouldEditBeforeConnect()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/ObricInternetAdapter$InternetViewHolder;->mInternetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    invoke-virtual {p1}, Lcom/android/wifitrackerlib/WifiEntry;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->launchWifiDetailsSetting(Ljava/lang/String;Landroid/view/View;)V

    .line 234
    return-void

    .line 237
    :cond_0
    invoke-virtual {p1}, Lcom/android/wifitrackerlib/WifiEntry;->canConnect()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 238
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/ObricInternetAdapter$InternetViewHolder;->mInternetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    invoke-virtual {v0, p1}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->connect(Lcom/android/wifitrackerlib/WifiEntry;)Z

    .line 239
    return-void

    .line 242
    :cond_1
    invoke-virtual {p1}, Lcom/android/wifitrackerlib/WifiEntry;->isSaved()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 243
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The saved Wi-Fi network does not allow to connect. SSID:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 244
    invoke-virtual {p1}, Lcom/android/wifitrackerlib/WifiEntry;->getSsid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 243
    const-string v1, "InternetAdapter"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 245
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/ObricInternetAdapter$InternetViewHolder;->mInternetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    invoke-virtual {p1}, Lcom/android/wifitrackerlib/WifiEntry;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->launchWifiDetailsSetting(Ljava/lang/String;Landroid/view/View;)V

    .line 247
    :cond_2
    return-void
.end method

.method setWifiNetworkLayout(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 2
    .param p1, "title"    # Ljava/lang/CharSequence;
    .param p2, "summary"    # Ljava/lang/CharSequence;

    .line 250
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/ObricInternetAdapter$InternetViewHolder;->mWifiTitleText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 251
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/ObricInternetAdapter$InternetViewHolder;->mWifiSummaryText:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 253
    return-void

    .line 255
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/ObricInternetAdapter$InternetViewHolder;->mWifiSummaryText:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 256
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/ObricInternetAdapter$InternetViewHolder;->mWifiSummaryText:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 257
    return-void
.end method

.method shouldEnabled(Lcom/android/wifitrackerlib/WifiEntry;)Z
    .locals 2
    .param p1, "wifiEntry"    # Lcom/android/wifitrackerlib/WifiEntry;

    .line 221
    invoke-virtual {p1}, Lcom/android/wifitrackerlib/WifiEntry;->canConnect()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 222
    return v1

    .line 225
    :cond_0
    invoke-virtual {p1}, Lcom/android/wifitrackerlib/WifiEntry;->canDisconnect()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/android/wifitrackerlib/WifiEntry;->isSaved()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 228
    :cond_1
    const/4 v0, 0x0

    return v0

    .line 226
    :cond_2
    :goto_0
    return v1
.end method

.method updateEndIcon(I)V
    .locals 3
    .param p1, "connectedState"    # I

    .line 277
    const/4 v0, 0x0

    .line 278
    .local v0, "drawable":Landroid/graphics/drawable/Drawable;
    if-eqz p1, :cond_0

    .line 279
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/ObricInternetAdapter$InternetViewHolder;->mContext:Landroid/content/Context;

    sget v2, Lcom/android/systemui/res/R$drawable;->oic_checked:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 281
    :cond_0
    if-nez v0, :cond_1

    .line 282
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/ObricInternetAdapter$InternetViewHolder;->mWifiEndIcon:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 283
    return-void

    .line 285
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/ObricInternetAdapter$InternetViewHolder;->mWifiEndIcon:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 286
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/ObricInternetAdapter$InternetViewHolder;->mWifiEndIcon:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 287
    return-void
.end method
