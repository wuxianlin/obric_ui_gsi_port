.class public Lcom/android/wm/shell/bubbles/BubbleViewInfoTask$BubbleViewInfo;
.super Ljava/lang/Object;
.source "BubbleViewInfoTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/bubbles/BubbleViewInfoTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BubbleViewInfo"
.end annotation


# instance fields
.field appName:Ljava/lang/String;

.field badgeBitmap:Landroid/graphics/Bitmap;

.field bubbleBarExpandedView:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

.field bubbleBitmap:Landroid/graphics/Bitmap;

.field dotColor:I

.field dotPath:Landroid/graphics/Path;

.field expandedView:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

.field flyoutMessage:Lcom/android/wm/shell/bubbles/Bubble$FlyoutMessage;

.field imageView:Lcom/android/wm/shell/bubbles/BadgedImageView;

.field rawBadgeBitmap:Landroid/graphics/Bitmap;

.field shortcutInfo:Landroid/content/pm/ShortcutInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static populate(Landroid/content/Context;Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager;Lcom/android/wm/shell/bubbles/BubbleTaskViewFactory;Lcom/android/wm/shell/bubbles/BubblePositioner;Lcom/android/wm/shell/bubbles/BubbleStackView;Lcom/android/launcher3/icons/BubbleIconFactory;Lcom/android/wm/shell/bubbles/Bubble;Z)Lcom/android/wm/shell/bubbles/BubbleViewInfoTask$BubbleViewInfo;
    .locals 14
    .param p0, "c"    # Landroid/content/Context;
    .param p1, "expandedViewManager"    # Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager;
    .param p2, "taskViewFactory"    # Lcom/android/wm/shell/bubbles/BubbleTaskViewFactory;
    .param p3, "positioner"    # Lcom/android/wm/shell/bubbles/BubblePositioner;
    .param p4, "stackView"    # Lcom/android/wm/shell/bubbles/BubbleStackView;
    .param p5, "iconFactory"    # Lcom/android/launcher3/icons/BubbleIconFactory;
    .param p6, "b"    # Lcom/android/wm/shell/bubbles/Bubble;
    .param p7, "skipInflation"    # Z

    .line 221
    move-object v0, p0

    move-object/from16 v7, p4

    move-object/from16 v8, p6

    new-instance v1, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask$BubbleViewInfo;

    invoke-direct {v1}, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask$BubbleViewInfo;-><init>()V

    move-object v9, v1

    .line 224
    .local v9, "info":Lcom/android/wm/shell/bubbles/BubbleViewInfoTask$BubbleViewInfo;
    if-nez p7, :cond_0

    invoke-virtual/range {p6 .. p6}, Lcom/android/wm/shell/bubbles/Bubble;->isInflated()Z

    move-result v1

    if-nez v1, :cond_0

    .line 225
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v10

    .line 226
    .local v10, "inflater":Landroid/view/LayoutInflater;
    sget v1, Lcom/android/wm/shell/R$layout;->bubble_view:I

    const/4 v2, 0x0

    invoke-virtual {v10, v1, v7, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/bubbles/BadgedImageView;

    iput-object v1, v9, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask$BubbleViewInfo;->imageView:Lcom/android/wm/shell/bubbles/BadgedImageView;

    .line 228
    iget-object v1, v9, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask$BubbleViewInfo;->imageView:Lcom/android/wm/shell/bubbles/BadgedImageView;

    move-object/from16 v11, p3

    invoke-virtual {v1, v11}, Lcom/android/wm/shell/bubbles/BadgedImageView;->initialize(Lcom/android/wm/shell/bubbles/BubblePositioner;)V

    .line 230
    move-object/from16 v12, p2

    invoke-virtual {v8, v12}, Lcom/android/wm/shell/bubbles/Bubble;->getOrCreateBubbleTaskView(Lcom/android/wm/shell/bubbles/BubbleTaskViewFactory;)Lcom/android/wm/shell/bubbles/BubbleTaskView;

    move-result-object v13

    .line 231
    .local v13, "bubbleTaskView":Lcom/android/wm/shell/bubbles/BubbleTaskView;
    sget v1, Lcom/android/wm/shell/R$layout;->bubble_expanded_view:I

    invoke-virtual {v10, v1, v7, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    iput-object v1, v9, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask$BubbleViewInfo;->expandedView:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    .line 233
    iget-object v1, v9, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask$BubbleViewInfo;->expandedView:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    const/4 v5, 0x0

    move-object v2, p1

    move-object/from16 v3, p4

    move-object/from16 v4, p3

    move-object v6, v13

    invoke-virtual/range {v1 .. v6}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->initialize(Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager;Lcom/android/wm/shell/bubbles/BubbleStackView;Lcom/android/wm/shell/bubbles/BubblePositioner;ZLcom/android/wm/shell/bubbles/BubbleTaskView;)V

    goto :goto_0

    .line 224
    .end local v10    # "inflater":Landroid/view/LayoutInflater;
    .end local v13    # "bubbleTaskView":Lcom/android/wm/shell/bubbles/BubbleTaskView;
    :cond_0
    move-object/from16 v12, p2

    move-object/from16 v11, p3

    .line 238
    :goto_0
    move-object/from16 v1, p5

    invoke-static {v9, p0, v8, v1}, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask;->-$$Nest$smpopulateCommonInfo(Lcom/android/wm/shell/bubbles/BubbleViewInfoTask$BubbleViewInfo;Landroid/content/Context;Lcom/android/wm/shell/bubbles/Bubble;Lcom/android/launcher3/icons/BubbleIconFactory;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 240
    const/4 v2, 0x0

    return-object v2

    .line 244
    :cond_1
    invoke-virtual/range {p6 .. p6}, Lcom/android/wm/shell/bubbles/Bubble;->getFlyoutMessage()Lcom/android/wm/shell/bubbles/Bubble$FlyoutMessage;

    move-result-object v2

    iput-object v2, v9, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask$BubbleViewInfo;->flyoutMessage:Lcom/android/wm/shell/bubbles/Bubble$FlyoutMessage;

    .line 245
    iget-object v2, v9, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask$BubbleViewInfo;->flyoutMessage:Lcom/android/wm/shell/bubbles/Bubble$FlyoutMessage;

    if-eqz v2, :cond_2

    .line 246
    iget-object v2, v9, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask$BubbleViewInfo;->flyoutMessage:Lcom/android/wm/shell/bubbles/Bubble$FlyoutMessage;

    iget-object v3, v9, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask$BubbleViewInfo;->flyoutMessage:Lcom/android/wm/shell/bubbles/Bubble$FlyoutMessage;

    iget-object v3, v3, Lcom/android/wm/shell/bubbles/Bubble$FlyoutMessage;->senderIcon:Landroid/graphics/drawable/Icon;

    .line 247
    invoke-static {p0, v3}, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask;->loadSenderAvatar(Landroid/content/Context;Landroid/graphics/drawable/Icon;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v2, Lcom/android/wm/shell/bubbles/Bubble$FlyoutMessage;->senderAvatar:Landroid/graphics/drawable/Drawable;

    .line 249
    :cond_2
    return-object v9
.end method

.method public static populateForBubbleBar(Landroid/content/Context;Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager;Lcom/android/wm/shell/bubbles/BubbleTaskViewFactory;Lcom/android/wm/shell/bubbles/BubblePositioner;Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;Lcom/android/launcher3/icons/BubbleIconFactory;Lcom/android/wm/shell/bubbles/Bubble;Z)Lcom/android/wm/shell/bubbles/BubbleViewInfoTask$BubbleViewInfo;
    .locals 5
    .param p0, "c"    # Landroid/content/Context;
    .param p1, "expandedViewManager"    # Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager;
    .param p2, "taskViewFactory"    # Lcom/android/wm/shell/bubbles/BubbleTaskViewFactory;
    .param p3, "positioner"    # Lcom/android/wm/shell/bubbles/BubblePositioner;
    .param p4, "layerView"    # Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;
    .param p5, "iconFactory"    # Lcom/android/launcher3/icons/BubbleIconFactory;
    .param p6, "b"    # Lcom/android/wm/shell/bubbles/Bubble;
    .param p7, "skipInflation"    # Z

    .line 186
    new-instance v0, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask$BubbleViewInfo;

    invoke-direct {v0}, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask$BubbleViewInfo;-><init>()V

    .line 188
    .local v0, "info":Lcom/android/wm/shell/bubbles/BubbleViewInfoTask$BubbleViewInfo;
    if-nez p7, :cond_0

    invoke-virtual {p6}, Lcom/android/wm/shell/bubbles/Bubble;->isInflated()Z

    move-result v1

    if-nez v1, :cond_0

    .line 189
    invoke-virtual {p6, p2}, Lcom/android/wm/shell/bubbles/Bubble;->getOrCreateBubbleTaskView(Lcom/android/wm/shell/bubbles/BubbleTaskViewFactory;)Lcom/android/wm/shell/bubbles/BubbleTaskView;

    move-result-object v1

    .line 190
    .local v1, "bubbleTaskView":Lcom/android/wm/shell/bubbles/BubbleTaskView;
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 191
    .local v2, "inflater":Landroid/view/LayoutInflater;
    sget v3, Lcom/android/wm/shell/R$layout;->bubble_bar_expanded_view:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, p4, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    iput-object v3, v0, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask$BubbleViewInfo;->bubbleBarExpandedView:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    .line 193
    iget-object v3, v0, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask$BubbleViewInfo;->bubbleBarExpandedView:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    invoke-virtual {v3, p1, p3, v4, v1}, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->initialize(Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager;Lcom/android/wm/shell/bubbles/BubblePositioner;ZLcom/android/wm/shell/bubbles/BubbleTaskView;)V

    .line 197
    .end local v1    # "bubbleTaskView":Lcom/android/wm/shell/bubbles/BubbleTaskView;
    .end local v2    # "inflater":Landroid/view/LayoutInflater;
    :cond_0
    invoke-static {v0, p0, p6, p5}, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask;->-$$Nest$smpopulateCommonInfo(Lcom/android/wm/shell/bubbles/BubbleViewInfoTask$BubbleViewInfo;Landroid/content/Context;Lcom/android/wm/shell/bubbles/Bubble;Lcom/android/launcher3/icons/BubbleIconFactory;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 199
    const/4 v1, 0x0

    return-object v1

    .line 202
    :cond_1
    const/4 v1, 0x1

    new-array v1, v1, [F

    .line 203
    .local v1, "bubbleBitmapScale":[F
    iget-object v2, v0, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask$BubbleViewInfo;->shortcutInfo:Landroid/content/pm/ShortcutInfo;

    .line 205
    invoke-virtual {p6}, Lcom/android/wm/shell/bubbles/Bubble;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object v3

    .line 204
    invoke-virtual {p5, p0, v2, v3}, Lcom/android/launcher3/icons/BubbleIconFactory;->getBubbleDrawable(Landroid/content/Context;Landroid/content/pm/ShortcutInfo;Landroid/graphics/drawable/Icon;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 203
    invoke-virtual {p5, v2, v1}, Lcom/android/launcher3/icons/BubbleIconFactory;->getBubbleBitmap(Landroid/graphics/drawable/Drawable;[F)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v0, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask$BubbleViewInfo;->bubbleBitmap:Landroid/graphics/Bitmap;

    .line 208
    return-object v0
.end method
