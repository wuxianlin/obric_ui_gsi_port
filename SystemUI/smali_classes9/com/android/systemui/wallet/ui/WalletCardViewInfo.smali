.class interface abstract Lcom/android/systemui/wallet/ui/WalletCardViewInfo;
.super Ljava/lang/Object;
.source "WalletCardViewInfo.java"


# virtual methods
.method public abstract getCardDrawable()Landroid/graphics/drawable/Drawable;
.end method

.method public abstract getCardId()Ljava/lang/String;
.end method

.method public abstract getContentDescription()Ljava/lang/CharSequence;
.end method

.method public abstract getIcon()Landroid/graphics/drawable/Drawable;
.end method

.method public abstract getLabel()Ljava/lang/CharSequence;
.end method

.method public abstract getPendingIntent()Landroid/app/PendingIntent;
.end method

.method public isUiEquivalent(Lcom/android/systemui/wallet/ui/WalletCardViewInfo;)Z
    .locals 2
    .param p1, "other"    # Lcom/android/systemui/wallet/ui/WalletCardViewInfo;

    .line 59
    if-nez p1, :cond_0

    .line 60
    const/4 v0, 0x0

    return v0

    .line 62
    :cond_0
    invoke-interface {p0}, Lcom/android/systemui/wallet/ui/WalletCardViewInfo;->getCardId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/android/systemui/wallet/ui/WalletCardViewInfo;->getCardId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
