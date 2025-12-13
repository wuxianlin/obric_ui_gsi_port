.class public Lcom/android/settingslib/drawer/EntryController$MetaData;
.super Ljava/lang/Object;
.source "EntryController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settingslib/drawer/EntryController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "MetaData"
.end annotation


# instance fields
.field private mCategory:Ljava/lang/String;

.field private mIcon:I

.field private mIconBackgroundArgb:I

.field private mIconBackgroundHint:I

.field private mIconTintable:Ljava/lang/Boolean;

.field private mOrder:I

.field private mPendingIntent:Landroid/app/PendingIntent;

.field private mSummary:Ljava/lang/String;

.field private mSummaryId:I

.field private mTitle:Ljava/lang/String;

.field private mTitleId:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "category"    # Ljava/lang/String;

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141
    iput-object p1, p0, Lcom/android/settingslib/drawer/EntryController$MetaData;->mCategory:Ljava/lang/String;

    .line 142
    return-void
.end method


# virtual methods
.method protected build()Landroid/os/Bundle;
    .locals 3

    .line 207
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 208
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v1, "com.android.settings.category"

    iget-object v2, p0, Lcom/android/settingslib/drawer/EntryController$MetaData;->mCategory:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    iget v1, p0, Lcom/android/settingslib/drawer/EntryController$MetaData;->mOrder:I

    if-eqz v1, :cond_0

    .line 211
    const-string v1, "com.android.settings.order"

    iget v2, p0, Lcom/android/settingslib/drawer/EntryController$MetaData;->mOrder:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 214
    :cond_0
    iget v1, p0, Lcom/android/settingslib/drawer/EntryController$MetaData;->mIcon:I

    if-eqz v1, :cond_1

    .line 215
    const-string v1, "com.android.settings.icon"

    iget v2, p0, Lcom/android/settingslib/drawer/EntryController$MetaData;->mIcon:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 217
    :cond_1
    iget v1, p0, Lcom/android/settingslib/drawer/EntryController$MetaData;->mIconBackgroundHint:I

    if-eqz v1, :cond_2

    .line 218
    const-string v1, "com.android.settings.bg.hint"

    iget v2, p0, Lcom/android/settingslib/drawer/EntryController$MetaData;->mIconBackgroundHint:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 220
    :cond_2
    iget v1, p0, Lcom/android/settingslib/drawer/EntryController$MetaData;->mIconBackgroundArgb:I

    if-eqz v1, :cond_3

    .line 221
    const-string v1, "com.android.settings.bg.argb"

    iget v2, p0, Lcom/android/settingslib/drawer/EntryController$MetaData;->mIconBackgroundArgb:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 223
    :cond_3
    iget-object v1, p0, Lcom/android/settingslib/drawer/EntryController$MetaData;->mIconTintable:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 224
    iget-object v1, p0, Lcom/android/settingslib/drawer/EntryController$MetaData;->mIconTintable:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, "com.android.settings.icon_tintable"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 227
    :cond_4
    iget v1, p0, Lcom/android/settingslib/drawer/EntryController$MetaData;->mTitleId:I

    const-string v2, "com.android.settings.title"

    if-eqz v1, :cond_5

    .line 228
    iget v1, p0, Lcom/android/settingslib/drawer/EntryController$MetaData;->mTitleId:I

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    .line 229
    :cond_5
    iget-object v1, p0, Lcom/android/settingslib/drawer/EntryController$MetaData;->mTitle:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 230
    iget-object v1, p0, Lcom/android/settingslib/drawer/EntryController$MetaData;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    :cond_6
    :goto_0
    iget v1, p0, Lcom/android/settingslib/drawer/EntryController$MetaData;->mSummaryId:I

    const-string v2, "com.android.settings.summary"

    if-eqz v1, :cond_7

    .line 234
    iget v1, p0, Lcom/android/settingslib/drawer/EntryController$MetaData;->mSummaryId:I

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_1

    .line 235
    :cond_7
    iget-object v1, p0, Lcom/android/settingslib/drawer/EntryController$MetaData;->mSummary:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 236
    iget-object v1, p0, Lcom/android/settingslib/drawer/EntryController$MetaData;->mSummary:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    :cond_8
    :goto_1
    iget-object v1, p0, Lcom/android/settingslib/drawer/EntryController$MetaData;->mPendingIntent:Landroid/app/PendingIntent;

    if-eqz v1, :cond_9

    .line 240
    const-string v1, "com.android.settings.pending_intent"

    iget-object v2, p0, Lcom/android/settingslib/drawer/EntryController$MetaData;->mPendingIntent:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 243
    :cond_9
    return-object v0
.end method

.method public setIcon(I)Lcom/android/settingslib/drawer/EntryController$MetaData;
    .locals 0
    .param p1, "icon"    # I

    .line 155
    iput p1, p0, Lcom/android/settingslib/drawer/EntryController$MetaData;->mIcon:I

    .line 156
    return-object p0
.end method

.method public setIconBackgoundArgb(I)Lcom/android/settingslib/drawer/EntryController$MetaData;
    .locals 0
    .param p1, "argb"    # I

    .line 167
    iput p1, p0, Lcom/android/settingslib/drawer/EntryController$MetaData;->mIconBackgroundArgb:I

    .line 168
    return-object p0
.end method

.method public setIconBackgoundHint(I)Lcom/android/settingslib/drawer/EntryController$MetaData;
    .locals 0
    .param p1, "hint"    # I

    .line 161
    iput p1, p0, Lcom/android/settingslib/drawer/EntryController$MetaData;->mIconBackgroundHint:I

    .line 162
    return-object p0
.end method

.method public setIconTintable(Z)Lcom/android/settingslib/drawer/EntryController$MetaData;
    .locals 1
    .param p1, "tintable"    # Z

    .line 173
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settingslib/drawer/EntryController$MetaData;->mIconTintable:Ljava/lang/Boolean;

    .line 174
    return-object p0
.end method

.method public setOrder(I)Lcom/android/settingslib/drawer/EntryController$MetaData;
    .locals 0
    .param p1, "order"    # I

    .line 149
    iput p1, p0, Lcom/android/settingslib/drawer/EntryController$MetaData;->mOrder:I

    .line 150
    return-object p0
.end method

.method public setPendingIntent(Landroid/app/PendingIntent;)Lcom/android/settingslib/drawer/EntryController$MetaData;
    .locals 0
    .param p1, "pendingIntent"    # Landroid/app/PendingIntent;

    .line 202
    iput-object p1, p0, Lcom/android/settingslib/drawer/EntryController$MetaData;->mPendingIntent:Landroid/app/PendingIntent;

    .line 203
    return-object p0
.end method

.method public setSummary(I)Lcom/android/settingslib/drawer/EntryController$MetaData;
    .locals 0
    .param p1, "id"    # I

    .line 191
    iput p1, p0, Lcom/android/settingslib/drawer/EntryController$MetaData;->mSummaryId:I

    .line 192
    return-object p0
.end method

.method public setSummary(Ljava/lang/String;)Lcom/android/settingslib/drawer/EntryController$MetaData;
    .locals 0
    .param p1, "summary"    # Ljava/lang/String;

    .line 197
    iput-object p1, p0, Lcom/android/settingslib/drawer/EntryController$MetaData;->mSummary:Ljava/lang/String;

    .line 198
    return-object p0
.end method

.method public setTitle(I)Lcom/android/settingslib/drawer/EntryController$MetaData;
    .locals 0
    .param p1, "id"    # I

    .line 179
    iput p1, p0, Lcom/android/settingslib/drawer/EntryController$MetaData;->mTitleId:I

    .line 180
    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/android/settingslib/drawer/EntryController$MetaData;
    .locals 0
    .param p1, "title"    # Ljava/lang/String;

    .line 185
    iput-object p1, p0, Lcom/android/settingslib/drawer/EntryController$MetaData;->mTitle:Ljava/lang/String;

    .line 186
    return-object p0
.end method
