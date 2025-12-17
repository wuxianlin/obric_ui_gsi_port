.class public Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;
.super Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;
.source "FooterView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView$FooterViewState;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "FooterView"


# instance fields
.field private mClearAllButton:Lcom/android/systemui/view/ObricFooterClearAllButton;

.field private mClearAllButtonClickListener:Landroid/view/View$OnClickListener;

.field private mClearAllButtonDescriptionId:I

.field private mClearAllButtonTextId:I

.field private mManageNotificationHistoryText:Ljava/lang/String;

.field private mManageNotificationText:Ljava/lang/String;

.field private mManageOrHistoryButton:Lcom/android/systemui/statusbar/notification/row/FooterViewButton;

.field private mManageOrHistoryButtonDescriptionId:I

.field private mManageOrHistoryButtonTextId:I

.field private mMessageIconId:I

.field private mMessageStringId:I

.field private mSeenNotifsFilteredIcon:Landroid/graphics/drawable/Drawable;

.field private mSeenNotifsFilteredText:Ljava/lang/String;

.field private mSeenNotifsFooterTextView:Landroid/widget/TextView;

.field private mShouldBeHidden:Z

.field private mShowHistory:Z


# direct methods
.method public static synthetic $r8$lambda$mUKR58jnK7yBYj3Pf63sFHb_5l4(Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;Landroid/util/IndentingPrintWriter;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;->lambda$dump$0(Landroid/util/IndentingPrintWriter;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 97
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 98
    return-void
.end method

.method private synthetic lambda$dump$0(Landroid/util/IndentingPrintWriter;)V
    .locals 2
    .param p1, "pw"    # Landroid/util/IndentingPrintWriter;

    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "visibility: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;->getVisibility()I

    move-result v1

    invoke-static {v1}, Lcom/android/systemui/util/DumpUtilsKt;->visibilityString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "manageButton showHistory: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;->mShowHistory:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 167
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "manageButton visibility: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;->mClearAllButton:Lcom/android/systemui/view/ObricFooterClearAllButton;

    .line 168
    invoke-virtual {v1}, Lcom/android/systemui/view/ObricFooterClearAllButton;->getVisibility()I

    move-result v1

    invoke-static {v1}, Lcom/android/systemui/util/DumpUtilsKt;->visibilityString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 167
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dismissButton visibility: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;->mClearAllButton:Lcom/android/systemui/view/ObricFooterClearAllButton;

    .line 170
    invoke-virtual {v1}, Lcom/android/systemui/view/ObricFooterClearAllButton;->getVisibility()I

    move-result v1

    invoke-static {v1}, Lcom/android/systemui/util/DumpUtilsKt;->visibilityString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 169
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 171
    return-void
.end method

.method private updateClearAllButtonDescription()V
    .locals 3

    .line 213
    iget v0, p0, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;->mClearAllButtonDescriptionId:I

    if-nez v0, :cond_0

    .line 214
    return-void

    .line 216
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;->mClearAllButton:Lcom/android/systemui/view/ObricFooterClearAllButton;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;->mClearAllButtonDescriptionId:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/view/ObricFooterClearAllButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 217
    return-void
.end method

.method private updateClearAllButtonText()V
    .locals 0

    .line 190
    nop

    .line 191
    return-void
.end method

.method private updateContent()V
    .locals 3

    .line 395
    invoke-static {}, Lcom/android/systemui/statusbar/notification/footer/shared/FooterViewRefactor;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 396
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;->updateClearAllButtonText()V

    .line 397
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;->updateClearAllButtonDescription()V

    .line 399
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;->updateManageOrHistoryButtonText()V

    .line 400
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;->updateManageOrHistoryButtonDescription()V

    .line 402
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;->updateMessageString()V

    .line 403
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;->updateMessageIcon()V

    goto :goto_1

    .line 416
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;->mShowHistory:Z

    if-eqz v0, :cond_1

    .line 417
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;->mManageOrHistoryButton:Lcom/android/systemui/statusbar/notification/row/FooterViewButton;

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;->mManageNotificationHistoryText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/row/FooterViewButton;->setText(Ljava/lang/CharSequence;)V

    .line 418
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;->mManageOrHistoryButton:Lcom/android/systemui/statusbar/notification/row/FooterViewButton;

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;->mManageNotificationHistoryText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/row/FooterViewButton;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 420
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;->mManageOrHistoryButton:Lcom/android/systemui/statusbar/notification/row/FooterViewButton;

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;->mManageNotificationText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/row/FooterViewButton;->setText(Ljava/lang/CharSequence;)V

    .line 421
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;->mManageOrHistoryButton:Lcom/android/systemui/statusbar/notification/row/FooterViewButton;

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;->mManageNotificationText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/row/FooterViewButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 429
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;->mClearAllButton:Lcom/android/systemui/view/ObricFooterClearAllButton;

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;->mContext:Landroid/content/Context;

    sget v2, Lcom/android/systemui/res/R$string;->accessibility_clear_all:I

    .line 430
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 429
    invoke-virtual {v0, v1}, Lcom/android/systemui/view/ObricFooterClearAllButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 438
    :goto_1
    return-void
.end method

.method private updateManageOrHistoryButtonDescription()V
    .locals 3

    .line 249
    iget v0, p0, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;->mManageOrHistoryButtonDescriptionId:I

    if-nez v0, :cond_0

    .line 250
    return-void

    .line 252
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;->mManageOrHistoryButton:Lcom/android/systemui/statusbar/notification/row/FooterViewButton;

    .line 253
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;->mManageOrHistoryButtonDescriptionId:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 252
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/row/FooterViewButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 254
    return-void
.end method

.method private updateManageOrHistoryButtonText()V
    .locals 3

    .line 230
    iget v0, p0, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;->mManageOrHistoryButtonTextId:I

    if-nez v0, :cond_0

    .line 231
    return-void

    .line 233
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;->mManageOrHistoryButton:Lcom/android/systemui/statusbar/notification/row/FooterViewButton;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;->mManageOrHistoryButtonTextId:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/row/FooterViewButton;->setText(Ljava/lang/CharSequence;)V

    .line 234
    return-void
.end method

.method private updateMessageIcon()V
    .locals 3

    .line 287
    iget v0, p0, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;->mMessageIconId:I

    if-nez v0, :cond_0

    .line 288
    return-void

    .line 290
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$dimen;->notifications_unseen_footer_icon_size:I

    .line 291
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 293
    .local v0, "unlockIconSize":I
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;->mMessageIconId:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 294
    .local v1, "messageIcon":Landroid/graphics/drawable/Drawable;
    if-eqz v1, :cond_1

    .line 295
    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 301
    :cond_1
    return-void
.end method

.method private updateMessageString()V
    .locals 2

    .line 267
    iget v0, p0, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;->mMessageStringId:I

    if-nez v0, :cond_0

    .line 268
    return-void

    .line 270
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;->mMessageStringId:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 274
    .local v0, "messageString":Ljava/lang/String;
    return-void
.end method

.method private updateResources()V
    .locals 3

    .line 513
    invoke-static {}, Lcom/android/systemui/statusbar/notification/footer/shared/FooterViewRefactor;->assertInLegacyMode()V

    .line 514
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$string;->manage_notifications_text:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;->mManageNotificationText:Ljava/lang/String;

    .line 515
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$string;->manage_notifications_history_text:I

    .line 516
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;->mManageNotificationHistoryText:Ljava/lang/String;

    .line 517
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$dimen;->notifications_unseen_footer_icon_size:I

    .line 518
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 519
    .local v0, "unlockIconSize":I
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/android/systemui/res/R$string;->unlock_to_see_notif_text:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;->mSeenNotifsFilteredText:Ljava/lang/String;

    .line 520
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/android/systemui/res/R$drawable;->ic_friction_lock_closed:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;->mSeenNotifsFilteredIcon:Landroid/graphics/drawable/Drawable;

    .line 521
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;->mSeenNotifsFilteredIcon:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 522
    return-void
.end method


# virtual methods
.method public createExpandableViewState()Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;
    .locals 1

    .line 527
    new-instance v0, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView$FooterViewState;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView$FooterViewState;-><init>(Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;)V

    return-object v0
.end method

.method public dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2
    .param p1, "pwOriginal"    # Ljava/io/PrintWriter;
    .param p2, "args"    # [Ljava/lang/String;

    .line 162
    invoke-static {p1}, Lcom/android/systemui/util/DumpUtilsKt;->asIndenting(Ljava/io/PrintWriter;)Landroid/util/IndentingPrintWriter;

    move-result-object v0

    .line 163
    .local v0, "pw":Landroid/util/IndentingPrintWriter;
    invoke-super {p0, v0, p2}, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;->dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 164
    new-instance v1, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, v0}, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;Landroid/util/IndentingPrintWriter;)V

    invoke-static {v0, v1}, Lcom/android/systemui/util/DumpUtilsKt;->withIncreasedIndent(Landroid/util/IndentingPrintWriter;Ljava/lang/Runnable;)V

    .line 172
    return-void
.end method

.method protected findContentView()Landroid/view/View;
    .locals 1

    .line 102
    sget v0, Lcom/android/systemui/res/R$id;->content:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected findSecondaryView()Landroid/view/View;
    .locals 1

    .line 110
    sget v0, Lcom/android/systemui/res/R$id;->obric_del_btn:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public isClearAllButtonVisible()Z
    .locals 1

    .line 116
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;->isSecondaryVisible()Z

    move-result v0

    return v0
.end method

.method public isHistoryShown()Z
    .locals 1

    .line 442
    invoke-static {}, Lcom/android/systemui/statusbar/notification/footer/shared/FooterViewRefactor;->assertInLegacyMode()V

    .line 443
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;->mShowHistory:Z

    return v0
.end method

.method public isOnEmptySpace(FF)Z
    .locals 2
    .param p1, "touchX"    # F
    .param p2, "touchY"    # F

    .line 378
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;->mContent:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;->mContent:Landroid/view/View;

    .line 379
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;->mContent:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;->mContent:Landroid/view/View;

    .line 380
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    cmpg-float v0, p2, v0

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;->mContent:Landroid/view/View;

    .line 381
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;->mContent:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    cmpl-float v0, p2, v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 378
    :goto_1
    return v0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .line 448
    invoke-static {}, Lcom/android/systemui/statusbar/notification/ColorUpdateLogger;->getInstance()Lcom/android/systemui/statusbar/notification/ColorUpdateLogger;

    move-result-object v0

    .line 449
    .local v0, "colorUpdateLogger":Lcom/android/systemui/statusbar/notification/ColorUpdateLogger;
    if-eqz v0, :cond_0

    .line 450
    const-string v1, "Footer.onConfigurationChanged()"

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/ColorUpdateLogger;->logTriggerEvent(Ljava/lang/String;)V

    .line 452
    :cond_0
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 453
    invoke-static {}, Lcom/android/systemui/FeatureUtils;->isNotificationNewUI()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 454
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;->mManageOrHistoryButton:Lcom/android/systemui/statusbar/notification/row/FooterViewButton;

    if-eqz v1, :cond_1

    .line 455
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;->mManageOrHistoryButton:Lcom/android/systemui/statusbar/notification/row/FooterViewButton;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/notification/row/FooterViewButton;->setBackgroundResource(I)V

    .line 458
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;->updateColors()V

    .line 459
    invoke-static {}, Lcom/android/systemui/statusbar/notification/footer/shared/FooterViewRefactor;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_2

    .line 460
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;->updateResources()V

    .line 462
    :cond_2
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;->updateContent()V

    .line 463
    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 305
    invoke-static {}, Lcom/android/systemui/statusbar/notification/ColorUpdateLogger;->getInstance()Lcom/android/systemui/statusbar/notification/ColorUpdateLogger;

    move-result-object v0

    .line 306
    .local v0, "colorUpdateLogger":Lcom/android/systemui/statusbar/notification/ColorUpdateLogger;
    if-eqz v0, :cond_0

    .line 307
    const-string v1, "Footer.onFinishInflate()"

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/ColorUpdateLogger;->logTriggerEvent(Ljava/lang/String;)V

    .line 309
    :cond_0
    invoke-super {p0}, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;->onFinishInflate()V

    .line 314
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;->findSecondaryView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/view/ObricFooterClearAllButton;

    iput-object v1, p0, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;->mClearAllButton:Lcom/android/systemui/view/ObricFooterClearAllButton;

    .line 316
    sget v1, Lcom/android/systemui/res/R$id;->manage_text:I

    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/statusbar/notification/row/FooterViewButton;

    iput-object v1, p0, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;->mManageOrHistoryButton:Lcom/android/systemui/statusbar/notification/row/FooterViewButton;

    .line 320
    invoke-static {}, Lcom/android/systemui/statusbar/notification/footer/shared/FooterViewRefactor;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 321
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;->updateResources()V

    .line 323
    :cond_1
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;->updateContent()V

    .line 324
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;->updateColors()V

    .line 325
    return-void
.end method

.method public setClearAllButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1
    .param p1, "listener"    # Landroid/view/View$OnClickListener;

    .line 364
    invoke-static {}, Lcom/android/systemui/statusbar/notification/footer/shared/FooterViewRefactor;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 365
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;->mClearAllButtonClickListener:Landroid/view/View$OnClickListener;

    if-ne v0, p1, :cond_0

    return-void

    .line 366
    :cond_0
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;->mClearAllButtonClickListener:Landroid/view/View$OnClickListener;

    .line 368
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;->mClearAllButton:Lcom/android/systemui/view/ObricFooterClearAllButton;

    invoke-virtual {v0, p1}, Lcom/android/systemui/view/ObricFooterClearAllButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 369
    return-void
.end method

.method public setClearAllButtonDescription(I)V
    .locals 1
    .param p1, "contentDescriptionId"    # I

    .line 202
    invoke-static {}, Lcom/android/systemui/statusbar/notification/footer/shared/FooterViewRefactor;->isUnexpectedlyInLegacyMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    return-void

    .line 205
    :cond_0
    iget v0, p0, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;->mClearAllButtonDescriptionId:I

    if-ne v0, p1, :cond_1

    .line 206
    return-void

    .line 208
    :cond_1
    iput p1, p0, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;->mClearAllButtonDescriptionId:I

    .line 209
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;->updateClearAllButtonDescription()V

    .line 210
    return-void
.end method

.method public setClearAllButtonText(I)V
    .locals 1
    .param p1, "textId"    # I

    .line 177
    sget-boolean v0, Lcom/android/systemui/FeatureUtils;->FEAT_FW_NEW_NOTIFICATION_CENTRE:Z

    if-eqz v0, :cond_0

    .line 178
    return-void

    .line 181
    :cond_0
    invoke-static {}, Lcom/android/systemui/statusbar/notification/footer/shared/FooterViewRefactor;->isUnexpectedlyInLegacyMode()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 182
    :cond_1
    iget v0, p0, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;->mClearAllButtonTextId:I

    if-ne v0, p1, :cond_2

    .line 183
    return-void

    .line 185
    :cond_2
    iput p1, p0, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;->mClearAllButtonTextId:I

    .line 186
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;->updateClearAllButtonText()V

    .line 187
    return-void
.end method

.method public setClearAllButtonVisible(ZZ)V
    .locals 1
    .param p1, "visible"    # Z
    .param p2, "animate"    # Z

    .line 121
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;->setClearAllButtonVisible(ZZLjava/util/function/Consumer;)V

    .line 122
    return-void
.end method

.method public setClearAllButtonVisible(ZZLjava/util/function/Consumer;)V
    .locals 1
    .param p1, "visible"    # Z
    .param p2, "animate"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 139
    .local p3, "onAnimationEnded":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Ljava/lang/Boolean;>;"
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;->mClearAllButton:Lcom/android/systemui/view/ObricFooterClearAllButton;

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;->mClearAllButton:Lcom/android/systemui/view/ObricFooterClearAllButton;

    invoke-virtual {v0, p1}, Lcom/android/systemui/view/ObricFooterClearAllButton;->setClickable(Z)V

    .line 143
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;->setSecondaryVisible(ZZLjava/util/function/Consumer;)V

    .line 144
    return-void
.end method

.method public setFooterLabelVisible(Z)V
    .locals 2
    .param p1, "isVisible"    # Z

    .line 330
    invoke-static {}, Lcom/android/systemui/statusbar/notification/footer/shared/FooterViewRefactor;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 339
    :cond_0
    if-eqz p1, :cond_1

    .line 340
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;->mManageOrHistoryButton:Lcom/android/systemui/statusbar/notification/row/FooterViewButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/row/FooterViewButton;->setVisibility(I)V

    .line 341
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;->mClearAllButton:Lcom/android/systemui/view/ObricFooterClearAllButton;

    invoke-virtual {v0, v1}, Lcom/android/systemui/view/ObricFooterClearAllButton;->setVisibility(I)V

    goto :goto_0

    .line 349
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;->mClearAllButton:Lcom/android/systemui/view/ObricFooterClearAllButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/systemui/view/ObricFooterClearAllButton;->setVisibility(I)V

    .line 355
    :goto_0
    return-void
.end method

.method public setManageButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1
    .param p1, "listener"    # Landroid/view/View$OnClickListener;

    .line 359
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;->mManageOrHistoryButton:Lcom/android/systemui/statusbar/notification/row/FooterViewButton;

    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/notification/row/FooterViewButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 360
    return-void
.end method

.method public setManageOrHistoryButtonDescription(I)V
    .locals 1
    .param p1, "contentDescriptionId"    # I

    .line 238
    invoke-static {}, Lcom/android/systemui/statusbar/notification/footer/shared/FooterViewRefactor;->isUnexpectedlyInLegacyMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 239
    return-void

    .line 241
    :cond_0
    iget v0, p0, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;->mManageOrHistoryButtonDescriptionId:I

    if-ne v0, p1, :cond_1

    .line 242
    return-void

    .line 244
    :cond_1
    iput p1, p0, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;->mManageOrHistoryButtonDescriptionId:I

    .line 245
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;->updateManageOrHistoryButtonDescription()V

    .line 246
    return-void
.end method

.method public setManageOrHistoryButtonText(I)V
    .locals 1
    .param p1, "textId"    # I

    .line 221
    invoke-static {}, Lcom/android/systemui/statusbar/notification/footer/shared/FooterViewRefactor;->isUnexpectedlyInLegacyMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 222
    :cond_0
    iget v0, p0, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;->mManageOrHistoryButtonTextId:I

    if-ne v0, p1, :cond_1

    .line 223
    return-void

    .line 225
    :cond_1
    iput p1, p0, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;->mManageOrHistoryButtonTextId:I

    .line 226
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;->updateManageOrHistoryButtonText()V

    .line 227
    return-void
.end method

.method public setManageOrHistoryButtonVisible(Z)V
    .locals 0
    .param p1, "visible"    # Z

    .line 129
    return-void
.end method

.method public setMessageIcon(I)V
    .locals 1
    .param p1, "iconId"    # I

    .line 278
    invoke-static {}, Lcom/android/systemui/statusbar/notification/footer/shared/FooterViewRefactor;->isUnexpectedlyInLegacyMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 279
    :cond_0
    iget v0, p0, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;->mMessageIconId:I

    if-ne v0, p1, :cond_1

    .line 280
    return-void

    .line 282
    :cond_1
    iput p1, p0, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;->mMessageIconId:I

    .line 283
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;->updateMessageIcon()V

    .line 284
    return-void
.end method

.method public setMessageString(I)V
    .locals 1
    .param p1, "messageId"    # I

    .line 258
    invoke-static {}, Lcom/android/systemui/statusbar/notification/footer/shared/FooterViewRefactor;->isUnexpectedlyInLegacyMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 259
    :cond_0
    iget v0, p0, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;->mMessageStringId:I

    if-ne v0, p1, :cond_1

    .line 260
    return-void

    .line 262
    :cond_1
    iput p1, p0, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;->mMessageStringId:I

    .line 263
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;->updateMessageString()V

    .line 264
    return-void
.end method

.method public setShouldBeHidden(Z)V
    .locals 0
    .param p1, "hide"    # Z

    .line 157
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;->mShouldBeHidden:Z

    .line 158
    return-void
.end method

.method public shouldBeHidden()Z
    .locals 1

    .line 148
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;->mShouldBeHidden:Z

    return v0
.end method

.method public showHistory(Z)V
    .locals 1
    .param p1, "showHistory"    # Z

    .line 386
    invoke-static {}, Lcom/android/systemui/statusbar/notification/footer/shared/FooterViewRefactor;->assertInLegacyMode()V

    .line 387
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;->mShowHistory:Z

    if-ne v0, p1, :cond_0

    .line 388
    return-void

    .line 390
    :cond_0
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;->mShowHistory:Z

    .line 391
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;->updateContent()V

    .line 392
    return-void
.end method

.method public updateColors()V
    .locals 8

    .line 470
    invoke-static {}, Lcom/android/systemui/FeatureUtils;->isNotificationNewUI()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 471
    return-void

    .line 474
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 475
    .local v0, "theme":Landroid/content/res/Resources$Theme;
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;->mContext:Landroid/content/Context;

    const v2, 0x11200cd

    invoke-static {v1, v2}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;I)I

    move-result v1

    .line 477
    .local v1, "onSurface":I
    sget v2, Lcom/android/systemui/res/R$drawable;->notif_footer_btn_background:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources$Theme;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 478
    .local v2, "clearAllBg":Landroid/graphics/drawable/Drawable;
    sget v3, Lcom/android/systemui/res/R$drawable;->notif_footer_btn_background:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources$Theme;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 480
    .local v3, "manageBg":Landroid/graphics/drawable/Drawable;
    invoke-static {}, Lcom/android/systemui/Flags;->notificationFooterBackgroundTintOptimization()Z

    move-result v4

    if-nez v4, :cond_1

    .line 481
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;->mContext:Landroid/content/Context;

    const v5, 0x11200e2

    invoke-static {v4, v5}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;I)I

    move-result v4

    .line 483
    .local v4, "scHigh":I
    if-eqz v4, :cond_2

    .line 484
    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v5, v4, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 485
    .local v5, "bgColorFilter":Landroid/graphics/ColorFilter;
    invoke-virtual {v2, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 486
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 487
    .end local v5    # "bgColorFilter":Landroid/graphics/ColorFilter;
    goto :goto_0

    .line 489
    .end local v4    # "scHigh":I
    :cond_1
    const/4 v4, 0x0

    .line 491
    .restart local v4    # "scHigh":I
    :cond_2
    :goto_0
    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;->mClearAllButton:Lcom/android/systemui/view/ObricFooterClearAllButton;

    invoke-virtual {v5, v2}, Lcom/android/systemui/view/ObricFooterClearAllButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 497
    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;->mManageOrHistoryButton:Lcom/android/systemui/statusbar/notification/row/FooterViewButton;

    invoke-virtual {v5, v3}, Lcom/android/systemui/statusbar/notification/row/FooterViewButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 498
    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;->mManageOrHistoryButton:Lcom/android/systemui/statusbar/notification/row/FooterViewButton;

    invoke-virtual {v5, v1}, Lcom/android/systemui/statusbar/notification/row/FooterViewButton;->setTextColor(I)V

    .line 503
    invoke-static {}, Lcom/android/systemui/statusbar/notification/ColorUpdateLogger;->getInstance()Lcom/android/systemui/statusbar/notification/ColorUpdateLogger;

    move-result-object v5

    .line 504
    .local v5, "colorUpdateLogger":Lcom/android/systemui/statusbar/notification/ColorUpdateLogger;
    if-eqz v5, :cond_3

    .line 505
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "textColor(onSurface)="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 506
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lcom/android/systemui/util/ColorUtilKt;->hexColorString(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " backgroundTint(surfaceContainerHigh)="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 507
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lcom/android/systemui/util/ColorUtilKt;->hexColorString(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " background="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 508
    invoke-static {v3}, Lcom/android/systemui/util/DrawableDumpKt;->dumpToString(Landroid/graphics/drawable/Drawable;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 505
    const-string v7, "Footer.updateColors()"

    invoke-virtual {v5, v7, v6}, Lcom/android/systemui/statusbar/notification/ColorUpdateLogger;->logEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    :cond_3
    return-void
.end method
