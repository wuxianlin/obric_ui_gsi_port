.class public Lcom/android/systemui/people/PeopleTileViewHelper;
.super Ljava/lang/Object;
.source "PeopleTileViewHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/people/PeopleTileViewHelper$RemoteViewsAndSizes;
    }
.end annotation


# static fields
.field private static final ANY_DOUBLE_MARK_PATTERN:Ljava/util/regex/Pattern;

.field static final BRIEF_PAUSE_ON_TALKBACK:Ljava/lang/String; = "\n\n"

.field private static final DAYS_IN_A_WEEK:I = 0x7

.field private static final DEBUG:Z = false

.field private static final DOUBLE_EXCLAMATION_PATTERN:Ljava/util/regex/Pattern;

.field private static final DOUBLE_QUESTION_PATTERN:Ljava/util/regex/Pattern;

.field public static final EMPTY_STRING:Ljava/lang/String; = ""

.field private static final FIXED_HEIGHT_DIMENS_FOR_LARGE_NOTIF_CONTENT:I = 0x3e

.field private static final FIXED_HEIGHT_DIMENS_FOR_LARGE_STATUS_CONTENT:I = 0x4c

.field private static final FIXED_HEIGHT_DIMENS_FOR_MEDIUM_CONTENT_BEFORE_PADDING:I = 0xc

.field private static final FIXED_HEIGHT_DIMENS_FOR_SMALL_HORIZONTAL:I = 0xa

.field private static final FIXED_HEIGHT_DIMENS_FOR_SMALL_VERTICAL:I = 0x12

.field private static final FIXED_WIDTH_DIMENS_FOR_SMALL_HORIZONTAL:I = 0x10

.field private static final FIXED_WIDTH_DIMENS_FOR_SMALL_VERTICAL:I = 0x8

.field public static final LAYOUT_LARGE:I = 0x2

.field public static final LAYOUT_MEDIUM:I = 0x1

.field public static final LAYOUT_SMALL:I = 0x0

.field private static final MAX_MEDIUM_PADDING:I = 0x10

.field private static final MESSAGES_COUNT_OVERFLOW:I = 0x6

.field private static final MIN_CONTENT_MAX_LINES:I = 0x2

.field private static final MIN_MEDIUM_VERTICAL_PADDING:I = 0x4

.field private static final MIXED_MARK_PATTERN:Ljava/util/regex/Pattern;

.field private static final NAME_MAX_LINES_WITHOUT_LAST_INTERACTION:I = 0x3

.field private static final NAME_MAX_LINES_WITH_LAST_INTERACTION:I = 0x1

.field private static final ONE_DAY:I = 0x1

.field private static final TAG:Ljava/lang/String; = "PeopleTileView"


# instance fields
.field private mAppWidgetId:I

.field private mContext:Landroid/content/Context;

.field private mDensity:F

.field private mHeight:I

.field private mIntegerFormat:Ljava/text/NumberFormat;

.field private mIsLeftToRight:Z

.field private mKey:Lcom/android/systemui/people/widget/PeopleTileKey;

.field private mLayoutSize:I

.field private mLocale:Ljava/util/Locale;

.field private mMediumVerticalPadding:I

.field private mTile:Landroid/app/people/PeopleSpaceTile;

.field private mWidth:I


# direct methods
.method public static synthetic $r8$lambda$bGERdNgrugQP5x2uSTAwU3yML_A(Lcom/android/systemui/people/PeopleTileViewHelper;Landroid/app/people/ConversationStatus;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/people/PeopleTileViewHelper;->lambda$getViewForTile$1(Landroid/app/people/ConversationStatus;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$cRneRyJeCHxujGA_9QFxnWJrXos(Lcom/android/systemui/people/PeopleTileViewHelper;Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/people/PeopleTileViewHelper;->lambda$resolveImage$5(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 169
    const-string v0, "[!][!]+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/people/PeopleTileViewHelper;->DOUBLE_EXCLAMATION_PATTERN:Ljava/util/regex/Pattern;

    .line 170
    const-string v0, "[?][?]+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/people/PeopleTileViewHelper;->DOUBLE_QUESTION_PATTERN:Ljava/util/regex/Pattern;

    .line 171
    const-string v0, "[!?][!?]+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/people/PeopleTileViewHelper;->ANY_DOUBLE_MARK_PATTERN:Ljava/util/regex/Pattern;

    .line 172
    const-string v0, "![?].*|.*[?]!"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/people/PeopleTileViewHelper;->MIXED_MARK_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/app/people/PeopleSpaceTile;IIILcom/android/systemui/people/widget/PeopleTileKey;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "tile"    # Landroid/app/people/PeopleSpaceTile;
    .param p3, "appWidgetId"    # I
    .param p4, "width"    # I
    .param p5, "height"    # I
    .param p6, "key"    # Lcom/android/systemui/people/widget/PeopleTileKey;

    .line 195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196
    iput-object p1, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    .line 197
    iput-object p2, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mTile:Landroid/app/people/PeopleSpaceTile;

    .line 198
    iput-object p6, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mKey:Lcom/android/systemui/people/widget/PeopleTileKey;

    .line 199
    iput p3, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mAppWidgetId:I

    .line 200
    iget-object v0, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mDensity:F

    .line 201
    iput p4, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mWidth:I

    .line 202
    iput p5, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mHeight:I

    .line 203
    invoke-direct {p0}, Lcom/android/systemui/people/PeopleTileViewHelper;->getLayoutSize()I

    move-result v0

    iput v0, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mLayoutSize:I

    .line 204
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mIsLeftToRight:Z

    .line 206
    return-void
.end method

.method private buildStaticLayout(Ljava/lang/CharSequence;II)Landroid/text/StaticLayout;
    .locals 5
    .param p1, "text"    # Ljava/lang/CharSequence;
    .param p2, "textSizeResId"    # I
    .param p3, "availableWidthDp"    # I

    .line 1356
    :try_start_0
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1357
    .local v0, "textView":Landroid/widget/TextView;
    iget-object v1, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    .line 1358
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 1357
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1359
    const v1, 0x10301ad

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 1360
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    .line 1361
    .local v1, "paint":Landroid/text/TextPaint;
    nop

    .line 1362
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    int-to-float v4, p3

    invoke-direct {p0, v4}, Lcom/android/systemui/people/PeopleTileViewHelper;->dpToPx(F)I

    move-result v4

    .line 1361
    invoke-static {p1, v2, v3, v1, v4}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v3

    .line 1367
    invoke-virtual {v3, v2}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    move-result-object v2

    .line 1368
    invoke-virtual {v2}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1361
    return-object v2

    .line 1369
    .end local v0    # "textView":Landroid/widget/TextView;
    .end local v1    # "paint":Landroid/text/TextPaint;
    :catch_0
    move-exception v0

    .line 1370
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not create static layout: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PeopleTileView"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1371
    const/4 v1, 0x0

    return-object v1
.end method

.method private createDndRemoteViews()Lcom/android/systemui/people/PeopleTileViewHelper$RemoteViewsAndSizes;
    .locals 28

    .line 590
    move-object/from16 v0, p0

    new-instance v1, Landroid/widget/RemoteViews;

    iget-object v2, v0, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-direct/range {p0 .. p0}, Lcom/android/systemui/people/PeopleTileViewHelper;->getViewForDndRemoteViews()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 592
    .local v1, "views":Landroid/widget/RemoteViews;
    sget v2, Lcom/android/systemui/res/R$dimen;->avatar_size_for_medium_empty:I

    invoke-direct {v0, v2}, Lcom/android/systemui/people/PeopleTileViewHelper;->getSizeInDp(I)I

    move-result v2

    .line 593
    .local v2, "mediumAvatarSize":I
    sget v3, Lcom/android/systemui/res/R$dimen;->max_people_avatar_size:I

    invoke-direct {v0, v3}, Lcom/android/systemui/people/PeopleTileViewHelper;->getSizeInDp(I)I

    move-result v3

    .line 595
    .local v3, "maxAvatarSize":I
    iget-object v4, v0, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    sget v5, Lcom/android/systemui/res/R$string;->paused_by_dnd:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 596
    .local v10, "text":Ljava/lang/String;
    sget v4, Lcom/android/systemui/res/R$id;->text_content:I

    invoke-virtual {v1, v4, v10}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 599
    iget v4, v0, Lcom/android/systemui/people/PeopleTileViewHelper;->mLayoutSize:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    .line 600
    sget v4, Lcom/android/systemui/res/R$dimen;->content_text_size_for_large:I

    goto :goto_0

    .line 601
    :cond_0
    sget v4, Lcom/android/systemui/res/R$dimen;->content_text_size_for_medium:I

    :goto_0
    move v11, v4

    .line 602
    .local v11, "textSizeResId":I
    iget-object v4, v0, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v11}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v12

    .line 603
    .local v12, "textSizePx":F
    sget v4, Lcom/android/systemui/res/R$id;->text_content:I

    const/4 v13, 0x0

    invoke-virtual {v1, v4, v13, v12}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    .line 604
    invoke-direct {v0, v11}, Lcom/android/systemui/people/PeopleTileViewHelper;->getLineHeightFromResource(I)I

    move-result v14

    .line 607
    .local v14, "lineHeight":I
    iget v4, v0, Lcom/android/systemui/people/PeopleTileViewHelper;->mLayoutSize:I

    const-string v6, "setMaxLines"

    const/4 v15, 0x1

    if-ne v4, v15, :cond_1

    .line 608
    iget v4, v0, Lcom/android/systemui/people/PeopleTileViewHelper;->mHeight:I

    add-int/lit8 v4, v4, -0x10

    .line 609
    .local v4, "maxTextHeight":I
    sget v5, Lcom/android/systemui/res/R$id;->text_content:I

    div-int v7, v4, v14

    invoke-virtual {v1, v5, v6, v7}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 610
    move v4, v2

    .line 611
    .local v4, "avatarSize":I
    move/from16 v21, v2

    goto/16 :goto_4

    .line 612
    .end local v4    # "avatarSize":I
    :cond_1
    const/16 v9, 0x10

    .line 613
    .local v9, "outerPadding":I
    add-int/lit8 v8, v9, -0x2

    .line 614
    .local v8, "outerPaddingTop":I
    int-to-float v4, v9

    invoke-direct {v0, v4}, Lcom/android/systemui/people/PeopleTileViewHelper;->dpToPx(F)I

    move-result v16

    .line 615
    .local v16, "outerPaddingPx":I
    int-to-float v4, v8

    invoke-direct {v0, v4}, Lcom/android/systemui/people/PeopleTileViewHelper;->dpToPx(F)I

    move-result v17

    .line 616
    .local v17, "outerPaddingTopPx":I
    nop

    .line 618
    iget v4, v0, Lcom/android/systemui/people/PeopleTileViewHelper;->mLayoutSize:I

    if-nez v4, :cond_2

    .line 619
    sget v4, Lcom/android/systemui/res/R$dimen;->regular_predefined_icon:I

    goto :goto_1

    .line 620
    :cond_2
    sget v4, Lcom/android/systemui/res/R$dimen;->largest_predefined_icon:I

    .line 617
    :goto_1
    invoke-direct {v0, v4}, Lcom/android/systemui/people/PeopleTileViewHelper;->getSizeInDp(I)I

    move-result v7

    .line 621
    .local v7, "iconSize":I
    iget v4, v0, Lcom/android/systemui/people/PeopleTileViewHelper;->mHeight:I

    mul-int/lit8 v18, v9, 0x2

    sub-int v4, v4, v18

    sub-int v18, v4, v7

    .line 622
    .local v18, "heightWithoutIcon":I
    sget v4, Lcom/android/systemui/res/R$dimen;->padding_between_suppressed_layout_items:I

    .line 623
    invoke-direct {v0, v4}, Lcom/android/systemui/people/PeopleTileViewHelper;->getSizeInDp(I)I

    move-result v19

    .line 624
    .local v19, "paddingBetweenElements":I
    iget v4, v0, Lcom/android/systemui/people/PeopleTileViewHelper;->mWidth:I

    mul-int/lit8 v20, v9, 0x2

    sub-int v4, v4, v20

    .line 625
    .local v4, "maxTextWidth":I
    sub-int v20, v18, v2

    mul-int/lit8 v21, v19, 0x2

    sub-int v15, v20, v21

    .line 628
    .local v15, "maxTextHeight":I
    invoke-direct {v0, v10, v11, v4}, Lcom/android/systemui/people/PeopleTileViewHelper;->estimateTextHeight(Ljava/lang/CharSequence;II)I

    move-result v13

    .line 629
    .local v13, "textHeight":I
    if-gt v13, v15, :cond_4

    move/from16 v21, v2

    .end local v2    # "mediumAvatarSize":I
    .local v21, "mediumAvatarSize":I
    iget v2, v0, Lcom/android/systemui/people/PeopleTileViewHelper;->mLayoutSize:I

    if-ne v2, v5, :cond_3

    .line 632
    sub-int v2, v18, v13

    mul-int/lit8 v5, v19, 0x2

    sub-int/2addr v2, v5

    .line 633
    .local v2, "availableAvatarHeight":I
    sget v5, Lcom/android/systemui/res/R$id;->text_content:I

    move/from16 v22, v4

    const/4 v4, 0x0

    .end local v4    # "maxTextWidth":I
    .local v22, "maxTextWidth":I
    invoke-virtual {v1, v5, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 634
    sget v4, Lcom/android/systemui/res/R$id;->text_content:I

    div-int v5, v15, v14

    invoke-virtual {v1, v4, v6, v5}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 635
    sget v4, Lcom/android/systemui/res/R$id;->predefined_icon:I

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    .line 636
    iget v4, v0, Lcom/android/systemui/people/PeopleTileViewHelper;->mWidth:I

    mul-int/lit8 v5, v9, 0x2

    sub-int v6, v4, v5

    .line 637
    .local v6, "availableAvatarWidth":I
    nop

    .line 639
    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 640
    const/high16 v5, 0x41200000    # 10.0f

    invoke-direct {v0, v5}, Lcom/android/systemui/people/PeopleTileViewHelper;->dpToPx(F)I

    move-result v5

    .line 638
    invoke-static {v4, v5, v3}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result v23

    .line 642
    .local v23, "avatarSize":I
    const/high16 v5, 0x1020000

    move-object v4, v1

    move/from16 v24, v6

    .end local v6    # "availableAvatarWidth":I
    .local v24, "availableAvatarWidth":I
    move/from16 v6, v16

    move/from16 v25, v7

    .end local v7    # "iconSize":I
    .local v25, "iconSize":I
    move/from16 v7, v17

    move/from16 v26, v8

    .end local v8    # "outerPaddingTop":I
    .local v26, "outerPaddingTop":I
    move/from16 v8, v16

    move/from16 v27, v9

    .end local v9    # "outerPadding":I
    .local v27, "outerPadding":I
    move/from16 v9, v16

    invoke-virtual/range {v4 .. v9}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    .line 648
    sget v4, Lcom/android/systemui/res/R$id;->predefined_icon:I

    move/from16 v5, v25

    .end local v25    # "iconSize":I
    .local v5, "iconSize":I
    int-to-float v6, v5

    const/4 v7, 0x1

    invoke-virtual {v1, v4, v6, v7}, Landroid/widget/RemoteViews;->setViewLayoutWidth(IFI)V

    .line 649
    sget v4, Lcom/android/systemui/res/R$id;->predefined_icon:I

    int-to-float v6, v5

    invoke-virtual {v1, v4, v6, v7}, Landroid/widget/RemoteViews;->setViewLayoutHeight(IFI)V

    .line 650
    .end local v24    # "availableAvatarWidth":I
    move/from16 v4, v23

    goto :goto_3

    .line 629
    .end local v2    # "availableAvatarHeight":I
    .end local v5    # "iconSize":I
    .end local v22    # "maxTextWidth":I
    .end local v23    # "avatarSize":I
    .end local v26    # "outerPaddingTop":I
    .end local v27    # "outerPadding":I
    .restart local v4    # "maxTextWidth":I
    .restart local v7    # "iconSize":I
    .restart local v8    # "outerPaddingTop":I
    .restart local v9    # "outerPadding":I
    :cond_3
    move/from16 v22, v4

    move v5, v7

    move/from16 v26, v8

    move/from16 v27, v9

    .end local v4    # "maxTextWidth":I
    .end local v7    # "iconSize":I
    .end local v8    # "outerPaddingTop":I
    .end local v9    # "outerPadding":I
    .restart local v5    # "iconSize":I
    .restart local v22    # "maxTextWidth":I
    .restart local v26    # "outerPaddingTop":I
    .restart local v27    # "outerPadding":I
    goto :goto_2

    .end local v5    # "iconSize":I
    .end local v21    # "mediumAvatarSize":I
    .end local v22    # "maxTextWidth":I
    .end local v26    # "outerPaddingTop":I
    .end local v27    # "outerPadding":I
    .local v2, "mediumAvatarSize":I
    .restart local v4    # "maxTextWidth":I
    .restart local v7    # "iconSize":I
    .restart local v8    # "outerPaddingTop":I
    .restart local v9    # "outerPadding":I
    :cond_4
    move/from16 v21, v2

    move/from16 v22, v4

    move v5, v7

    move/from16 v26, v8

    move/from16 v27, v9

    .line 653
    .end local v2    # "mediumAvatarSize":I
    .end local v4    # "maxTextWidth":I
    .end local v7    # "iconSize":I
    .end local v8    # "outerPaddingTop":I
    .end local v9    # "outerPadding":I
    .restart local v5    # "iconSize":I
    .restart local v21    # "mediumAvatarSize":I
    .restart local v22    # "maxTextWidth":I
    .restart local v26    # "outerPaddingTop":I
    .restart local v27    # "outerPadding":I
    :goto_2
    iget v2, v0, Lcom/android/systemui/people/PeopleTileViewHelper;->mLayoutSize:I

    if-eqz v2, :cond_5

    .line 654
    new-instance v2, Landroid/widget/RemoteViews;

    iget-object v4, v0, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    sget v6, Lcom/android/systemui/res/R$layout;->people_tile_small:I

    invoke-direct {v2, v4, v6}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    move-object v1, v2

    .line 656
    :cond_5
    invoke-direct {v0, v1}, Lcom/android/systemui/people/PeopleTileViewHelper;->getMaxAvatarSize(Landroid/widget/RemoteViews;)I

    move-result v2

    .line 657
    .local v2, "avatarSize":I
    sget v4, Lcom/android/systemui/res/R$id;->messages_count:I

    const/16 v6, 0x8

    invoke-virtual {v1, v4, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 658
    sget v4, Lcom/android/systemui/res/R$id;->name:I

    invoke-virtual {v1, v4, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 661
    sget v4, Lcom/android/systemui/res/R$id;->predefined_icon:I

    invoke-virtual {v1, v4, v10}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    move v4, v2

    .line 663
    .end local v2    # "avatarSize":I
    .local v4, "avatarSize":I
    :goto_3
    sget v2, Lcom/android/systemui/res/R$id;->predefined_icon:I

    const/4 v6, 0x0

    invoke-virtual {v1, v2, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 664
    sget v2, Lcom/android/systemui/res/R$id;->predefined_icon:I

    sget v6, Lcom/android/systemui/res/R$drawable;->ic_qs_dnd_on:I

    invoke-virtual {v1, v2, v6}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 667
    .end local v5    # "iconSize":I
    .end local v13    # "textHeight":I
    .end local v15    # "maxTextHeight":I
    .end local v16    # "outerPaddingPx":I
    .end local v17    # "outerPaddingTopPx":I
    .end local v18    # "heightWithoutIcon":I
    .end local v19    # "paddingBetweenElements":I
    .end local v22    # "maxTextWidth":I
    .end local v26    # "outerPaddingTop":I
    .end local v27    # "outerPadding":I
    :goto_4
    new-instance v2, Lcom/android/systemui/people/PeopleTileViewHelper$RemoteViewsAndSizes;

    invoke-direct {v2, v1, v4}, Lcom/android/systemui/people/PeopleTileViewHelper$RemoteViewsAndSizes;-><init>(Landroid/widget/RemoteViews;I)V

    return-object v2
.end method

.method private createLastInteractionRemoteViews()Landroid/widget/RemoteViews;
    .locals 8

    .line 1180
    new-instance v0, Landroid/widget/RemoteViews;

    iget-object v1, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/android/systemui/people/PeopleTileViewHelper;->getEmptyLayout()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 1181
    .local v0, "views":Landroid/widget/RemoteViews;
    sget v1, Lcom/android/systemui/res/R$id;->name:I

    const-string v2, "setMaxLines"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 1182
    iget v1, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mLayoutSize:I

    const/4 v4, 0x0

    const/16 v5, 0x8

    if-nez v1, :cond_0

    .line 1183
    sget v1, Lcom/android/systemui/res/R$id;->name:I

    invoke-virtual {v0, v1, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1184
    sget v1, Lcom/android/systemui/res/R$id;->predefined_icon:I

    invoke-virtual {v0, v1, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1185
    sget v1, Lcom/android/systemui/res/R$id;->messages_count:I

    invoke-virtual {v0, v1, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1187
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mTile:Landroid/app/people/PeopleSpaceTile;

    invoke-virtual {v1}, Landroid/app/people/PeopleSpaceTile;->getUserName()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1188
    sget v1, Lcom/android/systemui/res/R$id;->name:I

    iget-object v6, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mTile:Landroid/app/people/PeopleSpaceTile;

    invoke-virtual {v6}, Landroid/app/people/PeopleSpaceTile;->getUserName()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 1190
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    iget-object v6, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mTile:Landroid/app/people/PeopleSpaceTile;

    .line 1191
    invoke-virtual {v6}, Landroid/app/people/PeopleSpaceTile;->getLastInteractionTimestamp()J

    move-result-wide v6

    .line 1190
    invoke-static {v1, v6, v7}, Lcom/android/systemui/people/PeopleTileViewHelper;->getLastInteractionString(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    .line 1192
    .local v1, "status":Ljava/lang/String;
    if-eqz v1, :cond_2

    .line 1194
    sget v2, Lcom/android/systemui/res/R$id;->last_interaction:I

    invoke-virtual {v0, v2, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1195
    sget v2, Lcom/android/systemui/res/R$id;->last_interaction:I

    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_0

    .line 1198
    :cond_2
    sget v4, Lcom/android/systemui/res/R$id;->last_interaction:I

    invoke-virtual {v0, v4, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1199
    iget v4, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mLayoutSize:I

    if-ne v4, v3, :cond_3

    .line 1200
    sget v3, Lcom/android/systemui/res/R$id;->name:I

    const/4 v4, 0x3

    invoke-virtual {v0, v3, v2, v4}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 1203
    :cond_3
    :goto_0
    return-object v0
.end method

.method private createMissedCallRemoteViews()Landroid/widget/RemoteViews;
    .locals 5

    .line 671
    new-instance v0, Landroid/widget/RemoteViews;

    iget-object v1, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 672
    invoke-direct {p0}, Lcom/android/systemui/people/PeopleTileViewHelper;->getLayoutForContent()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 671
    invoke-direct {p0, v0}, Lcom/android/systemui/people/PeopleTileViewHelper;->setViewForContentLayout(Landroid/widget/RemoteViews;)Landroid/widget/RemoteViews;

    move-result-object v0

    .line 673
    .local v0, "views":Landroid/widget/RemoteViews;
    invoke-direct {p0, v0}, Lcom/android/systemui/people/PeopleTileViewHelper;->setPredefinedIconVisible(Landroid/widget/RemoteViews;)V

    .line 674
    sget v1, Lcom/android/systemui/res/R$id;->text_content:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 675
    sget v1, Lcom/android/systemui/res/R$id;->messages_count:I

    const/16 v3, 0x8

    invoke-virtual {v0, v1, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 676
    invoke-direct {p0, v0, v2}, Lcom/android/systemui/people/PeopleTileViewHelper;->setMaxLines(Landroid/widget/RemoteViews;Z)V

    .line 677
    iget-object v1, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mTile:Landroid/app/people/PeopleSpaceTile;

    invoke-virtual {v1}, Landroid/app/people/PeopleSpaceTile;->getNotificationContent()Ljava/lang/CharSequence;

    move-result-object v1

    .line 678
    .local v1, "content":Ljava/lang/CharSequence;
    sget v2, Lcom/android/systemui/res/R$id;->text_content:I

    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 679
    iget-object v2, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mTile:Landroid/app/people/PeopleSpaceTile;

    invoke-virtual {v2}, Landroid/app/people/PeopleSpaceTile;->getUserName()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/android/systemui/people/PeopleTileViewHelper;->setContentDescriptionForNotificationTextContent(Landroid/widget/RemoteViews;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 680
    sget v2, Lcom/android/systemui/res/R$id;->text_content:I

    const-string v3, "setTextColor"

    const v4, 0x1010543

    invoke-virtual {v0, v2, v3, v4}, Landroid/widget/RemoteViews;->setColorAttr(ILjava/lang/String;I)V

    .line 681
    sget v2, Lcom/android/systemui/res/R$id;->predefined_icon:I

    const-string v3, "setColorFilter"

    invoke-virtual {v0, v2, v3, v4}, Landroid/widget/RemoteViews;->setColorAttr(ILjava/lang/String;I)V

    .line 682
    sget v2, Lcom/android/systemui/res/R$id;->predefined_icon:I

    sget v3, Lcom/android/systemui/res/R$drawable;->ic_phone_missed:I

    invoke-virtual {v0, v2, v3}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 683
    iget v2, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mLayoutSize:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 684
    sget v2, Lcom/android/systemui/res/R$id;->content:I

    const-string v3, "setGravity"

    const/16 v4, 0x50

    invoke-virtual {v0, v2, v3, v4}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 685
    sget v2, Lcom/android/systemui/res/R$id;->predefined_icon:I

    sget v3, Lcom/android/systemui/res/R$dimen;->larger_predefined_icon:I

    invoke-virtual {v0, v2, v3}, Landroid/widget/RemoteViews;->setViewLayoutHeightDimen(II)V

    .line 686
    sget v2, Lcom/android/systemui/res/R$id;->predefined_icon:I

    sget v3, Lcom/android/systemui/res/R$dimen;->larger_predefined_icon:I

    invoke-virtual {v0, v2, v3}, Landroid/widget/RemoteViews;->setViewLayoutWidthDimen(II)V

    .line 688
    :cond_0
    sget v2, Lcom/android/systemui/res/R$dimen;->availability_dot_notification_padding:I

    invoke-direct {p0, v0, v2}, Lcom/android/systemui/people/PeopleTileViewHelper;->setAvailabilityDotPadding(Landroid/widget/RemoteViews;I)V

    .line 689
    return-object v0
.end method

.method private createNotificationRemoteViews()Landroid/widget/RemoteViews;
    .locals 15

    .line 704
    new-instance v0, Landroid/widget/RemoteViews;

    iget-object v1, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 705
    invoke-direct {p0}, Lcom/android/systemui/people/PeopleTileViewHelper;->getLayoutForNotificationContent()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 704
    invoke-direct {p0, v0}, Lcom/android/systemui/people/PeopleTileViewHelper;->setViewForContentLayout(Landroid/widget/RemoteViews;)Landroid/widget/RemoteViews;

    move-result-object v0

    .line 706
    .local v0, "views":Landroid/widget/RemoteViews;
    iget-object v1, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mTile:Landroid/app/people/PeopleSpaceTile;

    invoke-virtual {v1}, Landroid/app/people/PeopleSpaceTile;->getNotificationSender()Ljava/lang/CharSequence;

    move-result-object v1

    .line 707
    .local v1, "sender":Ljava/lang/CharSequence;
    iget-object v2, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mTile:Landroid/app/people/PeopleSpaceTile;

    invoke-virtual {v2}, Landroid/app/people/PeopleSpaceTile;->getNotificationDataUri()Landroid/net/Uri;

    move-result-object v2

    .line 708
    .local v2, "imageUri":Landroid/net/Uri;
    const/4 v3, 0x1

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    .line 709
    iget-object v6, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    sget v7, Lcom/android/systemui/res/R$string;->new_notification_image_content_description:I

    iget-object v8, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mTile:Landroid/app/people/PeopleSpaceTile;

    .line 710
    invoke-virtual {v8}, Landroid/app/people/PeopleSpaceTile;->getUserName()Ljava/lang/CharSequence;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    .line 709
    invoke-virtual {v6, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 711
    .local v6, "newImageDescription":Ljava/lang/String;
    sget v7, Lcom/android/systemui/res/R$id;->image:I

    invoke-virtual {v0, v7, v6}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    .line 712
    sget v7, Lcom/android/systemui/res/R$id;->image:I

    invoke-virtual {v0, v7, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 713
    sget v7, Lcom/android/systemui/res/R$id;->text_content:I

    invoke-virtual {v0, v7, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 715
    :try_start_0
    iget-object v7, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v2, v7}, Lcom/android/systemui/people/PeopleTileViewHelper;->resolveImage(Landroid/net/Uri;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 716
    .local v7, "drawable":Landroid/graphics/drawable/Drawable;
    invoke-static {v7}, Lcom/android/systemui/people/PeopleSpaceUtils;->convertDrawableToBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 717
    .local v8, "bitmap":Landroid/graphics/Bitmap;
    sget v9, Lcom/android/systemui/res/R$id;->image:I

    invoke-virtual {v0, v9, v8}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 724
    .end local v7    # "drawable":Landroid/graphics/drawable/Drawable;
    .end local v8    # "bitmap":Landroid/graphics/Bitmap;
    goto :goto_0

    .line 718
    :catch_0
    move-exception v7

    .line 719
    .local v7, "e":Ljava/lang/Exception;
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Could not decode image: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "PeopleTileView"

    invoke-static {v9, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 721
    sget v8, Lcom/android/systemui/res/R$id;->text_content:I

    invoke-virtual {v0, v8, v6}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 722
    sget v8, Lcom/android/systemui/res/R$id;->text_content:I

    invoke-virtual {v0, v8, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 723
    sget v8, Lcom/android/systemui/res/R$id;->image:I

    invoke-virtual {v0, v8, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 725
    .end local v6    # "newImageDescription":Ljava/lang/String;
    .end local v7    # "e":Ljava/lang/Exception;
    :goto_0
    goto :goto_2

    .line 726
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    xor-int/2addr v6, v3

    invoke-direct {p0, v0, v6}, Lcom/android/systemui/people/PeopleTileViewHelper;->setMaxLines(Landroid/widget/RemoteViews;Z)V

    .line 727
    iget-object v6, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mTile:Landroid/app/people/PeopleSpaceTile;

    invoke-virtual {v6}, Landroid/app/people/PeopleSpaceTile;->getNotificationContent()Ljava/lang/CharSequence;

    move-result-object v6

    .line 728
    .local v6, "content":Ljava/lang/CharSequence;
    nop

    .line 729
    if-eqz v1, :cond_1

    move-object v7, v1

    goto :goto_1

    :cond_1
    iget-object v7, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mTile:Landroid/app/people/PeopleSpaceTile;

    invoke-virtual {v7}, Landroid/app/people/PeopleSpaceTile;->getUserName()Ljava/lang/CharSequence;

    move-result-object v7

    .line 728
    :goto_1
    invoke-direct {p0, v0, v6, v7}, Lcom/android/systemui/people/PeopleTileViewHelper;->setContentDescriptionForNotificationTextContent(Landroid/widget/RemoteViews;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 730
    invoke-direct {p0, v0, v6}, Lcom/android/systemui/people/PeopleTileViewHelper;->decorateBackground(Landroid/widget/RemoteViews;Ljava/lang/CharSequence;)Landroid/widget/RemoteViews;

    move-result-object v0

    .line 731
    sget v7, Lcom/android/systemui/res/R$id;->text_content:I

    const-string v8, "setTextColor"

    const v9, 0x1010036

    invoke-virtual {v0, v7, v8, v9}, Landroid/widget/RemoteViews;->setColorAttr(ILjava/lang/String;I)V

    .line 732
    sget v7, Lcom/android/systemui/res/R$id;->text_content:I

    iget-object v8, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mTile:Landroid/app/people/PeopleSpaceTile;

    invoke-virtual {v8}, Landroid/app/people/PeopleSpaceTile;->getNotificationContent()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 733
    iget v7, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mLayoutSize:I

    const/4 v8, 0x2

    if-ne v7, v8, :cond_2

    .line 734
    sget v9, Lcom/android/systemui/res/R$id;->name:I

    iget-object v7, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    .line 735
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/android/systemui/res/R$dimen;->above_notification_text_padding:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    .line 734
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v8, v0

    invoke-virtual/range {v8 .. v13}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    .line 738
    :cond_2
    sget v7, Lcom/android/systemui/res/R$id;->image:I

    invoke-virtual {v0, v7, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 739
    sget v7, Lcom/android/systemui/res/R$id;->predefined_icon:I

    sget v8, Lcom/android/systemui/res/R$drawable;->ic_message:I

    invoke-virtual {v0, v7, v8}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 741
    .end local v6    # "content":Ljava/lang/CharSequence;
    :goto_2
    iget-object v6, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mTile:Landroid/app/people/PeopleSpaceTile;

    invoke-virtual {v6}, Landroid/app/people/PeopleSpaceTile;->getMessagesCount()I

    move-result v6

    if-le v6, v3, :cond_6

    .line 742
    iget v6, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mLayoutSize:I

    if-ne v6, v3, :cond_5

    .line 743
    iget-object v3, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v6, Lcom/android/systemui/res/R$dimen;->before_messages_count_padding:I

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 745
    .local v3, "endPadding":I
    sget v10, Lcom/android/systemui/res/R$id;->name:I

    iget-boolean v6, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mIsLeftToRight:Z

    if-eqz v6, :cond_3

    move v11, v5

    goto :goto_3

    :cond_3
    move v11, v3

    .line 746
    :goto_3
    iget-boolean v6, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mIsLeftToRight:Z

    if-eqz v6, :cond_4

    move v13, v3

    goto :goto_4

    :cond_4
    move v13, v5

    .line 745
    :goto_4
    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object v9, v0

    invoke-virtual/range {v9 .. v14}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    .line 749
    .end local v3    # "endPadding":I
    :cond_5
    sget v3, Lcom/android/systemui/res/R$id;->messages_count:I

    invoke-virtual {v0, v3, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 750
    sget v3, Lcom/android/systemui/res/R$id;->messages_count:I

    iget-object v6, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mTile:Landroid/app/people/PeopleSpaceTile;

    .line 751
    invoke-virtual {v6}, Landroid/app/people/PeopleSpaceTile;->getMessagesCount()I

    move-result v6

    invoke-direct {p0, v6}, Lcom/android/systemui/people/PeopleTileViewHelper;->getMessagesCountText(I)Ljava/lang/String;

    move-result-object v6

    .line 750
    invoke-virtual {v0, v3, v6}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 752
    iget v3, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mLayoutSize:I

    if-nez v3, :cond_6

    .line 753
    sget v3, Lcom/android/systemui/res/R$id;->predefined_icon:I

    invoke-virtual {v0, v3, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 756
    :cond_6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 757
    sget v3, Lcom/android/systemui/res/R$id;->subtext:I

    invoke-virtual {v0, v3, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 758
    sget v3, Lcom/android/systemui/res/R$id;->subtext:I

    invoke-virtual {v0, v3, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_5

    .line 760
    :cond_7
    sget v3, Lcom/android/systemui/res/R$id;->subtext:I

    invoke-virtual {v0, v3, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 762
    :goto_5
    sget v3, Lcom/android/systemui/res/R$dimen;->availability_dot_notification_padding:I

    invoke-direct {p0, v0, v3}, Lcom/android/systemui/people/PeopleTileViewHelper;->setAvailabilityDotPadding(Landroid/widget/RemoteViews;I)V

    .line 763
    return-object v0
.end method

.method public static createRemoteViews(Landroid/content/Context;Landroid/app/people/PeopleSpaceTile;ILandroid/os/Bundle;Lcom/android/systemui/people/widget/PeopleTileKey;)Landroid/widget/RemoteViews;
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "tile"    # Landroid/app/people/PeopleSpaceTile;
    .param p2, "appWidgetId"    # I
    .param p3, "options"    # Landroid/os/Bundle;
    .param p4, "key"    # Lcom/android/systemui/people/widget/PeopleTileKey;

    .line 214
    invoke-static {p0, p3}, Lcom/android/systemui/people/PeopleTileViewHelper;->getWidgetSizes(Landroid/content/Context;Landroid/os/Bundle;)Ljava/util/List;

    move-result-object v0

    .line 215
    .local v0, "widgetSizes":Ljava/util/List;, "Ljava/util/List<Landroid/util/SizeF;>;"
    nop

    .line 217
    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    .line 218
    invoke-interface {v1}, Ljava/util/stream/Stream;->distinct()Ljava/util/stream/Stream;

    move-result-object v1

    .line 220
    invoke-static {}, Ljava/util/function/Function;->identity()Ljava/util/function/Function;

    move-result-object v2

    new-instance v3, Lcom/android/systemui/people/PeopleTileViewHelper$$ExternalSyntheticLambda4;

    invoke-direct {v3, p0, p1, p2, p4}, Lcom/android/systemui/people/PeopleTileViewHelper$$ExternalSyntheticLambda4;-><init>(Landroid/content/Context;Landroid/app/people/PeopleSpaceTile;ILcom/android/systemui/people/widget/PeopleTileKey;)V

    .line 219
    invoke-static {v2, v3}, Ljava/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 227
    .local v1, "sizeToRemoteView":Ljava/util/Map;, "Ljava/util/Map<Landroid/util/SizeF;Landroid/widget/RemoteViews;>;"
    new-instance v2, Landroid/widget/RemoteViews;

    invoke-direct {v2, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/util/Map;)V

    return-object v2
.end method

.method private createStatusRemoteViews(Landroid/app/people/ConversationStatus;)Landroid/widget/RemoteViews;
    .locals 8
    .param p1, "status"    # Landroid/app/people/ConversationStatus;

    .line 829
    new-instance v0, Landroid/widget/RemoteViews;

    iget-object v1, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 830
    invoke-direct {p0}, Lcom/android/systemui/people/PeopleTileViewHelper;->getLayoutForContent()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 829
    invoke-direct {p0, v0}, Lcom/android/systemui/people/PeopleTileViewHelper;->setViewForContentLayout(Landroid/widget/RemoteViews;)Landroid/widget/RemoteViews;

    move-result-object v0

    .line 831
    .local v0, "views":Landroid/widget/RemoteViews;
    invoke-virtual {p1}, Landroid/app/people/ConversationStatus;->getDescription()Ljava/lang/CharSequence;

    move-result-object v1

    .line 832
    .local v1, "statusText":Ljava/lang/CharSequence;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 833
    invoke-virtual {p1}, Landroid/app/people/ConversationStatus;->getActivity()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/android/systemui/people/PeopleTileViewHelper;->getStatusTextByType(I)Ljava/lang/String;

    move-result-object v1

    .line 835
    :cond_0
    invoke-direct {p0, v0}, Lcom/android/systemui/people/PeopleTileViewHelper;->setPredefinedIconVisible(Landroid/widget/RemoteViews;)V

    .line 836
    sget v2, Lcom/android/systemui/res/R$id;->text_content:I

    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 838
    invoke-virtual {p1}, Landroid/app/people/ConversationStatus;->getActivity()I

    move-result v2

    const/4 v3, 0x1

    const/16 v4, 0x8

    if-eq v2, v3, :cond_1

    .line 839
    invoke-virtual {p1}, Landroid/app/people/ConversationStatus;->getActivity()I

    move-result v2

    if-ne v2, v4, :cond_2

    .line 840
    :cond_1
    sget-object v2, Lcom/android/systemui/people/EmojiHelper;->EMOJI_CAKE:Ljava/lang/CharSequence;

    invoke-direct {p0, v0, v2}, Lcom/android/systemui/people/PeopleTileViewHelper;->setEmojiBackground(Landroid/widget/RemoteViews;Ljava/lang/CharSequence;)Landroid/widget/RemoteViews;

    .line 843
    :cond_2
    invoke-virtual {p1}, Landroid/app/people/ConversationStatus;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object v2

    .line 844
    .local v2, "statusIcon":Landroid/graphics/drawable/Icon;
    const/4 v5, 0x0

    const-string v6, "setTextColor"

    if-eqz v2, :cond_4

    .line 846
    sget v7, Lcom/android/systemui/res/R$id;->scrim_layout:I

    invoke-virtual {v0, v7, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 847
    sget v5, Lcom/android/systemui/res/R$id;->status_icon:I

    invoke-virtual {v0, v5, v2}, Landroid/widget/RemoteViews;->setImageViewIcon(ILandroid/graphics/drawable/Icon;)V

    .line 849
    iget v5, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mLayoutSize:I

    const/4 v7, 0x2

    if-ne v5, v7, :cond_3

    .line 851
    sget v3, Lcom/android/systemui/res/R$id;->content:I

    const-string v5, "setGravity"

    const/16 v7, 0x50

    invoke-virtual {v0, v3, v5, v7}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 852
    sget v3, Lcom/android/systemui/res/R$id;->name:I

    invoke-virtual {v0, v3, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 853
    sget v3, Lcom/android/systemui/res/R$id;->text_content:I

    const v4, 0x1010036

    invoke-virtual {v0, v3, v6, v4}, Landroid/widget/RemoteViews;->setColorAttr(ILjava/lang/String;I)V

    goto :goto_0

    .line 855
    :cond_3
    iget v5, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mLayoutSize:I

    if-ne v5, v3, :cond_5

    .line 856
    sget v3, Lcom/android/systemui/res/R$id;->text_content:I

    invoke-virtual {v0, v3, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 857
    sget v3, Lcom/android/systemui/res/R$id;->name:I

    invoke-virtual {v0, v3, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_0

    .line 861
    :cond_4
    sget v3, Lcom/android/systemui/res/R$id;->text_content:I

    const v4, 0x1010038

    invoke-virtual {v0, v3, v6, v4}, Landroid/widget/RemoteViews;->setColorAttr(ILjava/lang/String;I)V

    .line 863
    invoke-direct {p0, v0, v5}, Lcom/android/systemui/people/PeopleTileViewHelper;->setMaxLines(Landroid/widget/RemoteViews;Z)V

    .line 865
    :cond_5
    :goto_0
    sget v3, Lcom/android/systemui/res/R$dimen;->availability_dot_status_padding:I

    invoke-direct {p0, v0, v3}, Lcom/android/systemui/people/PeopleTileViewHelper;->setAvailabilityDotPadding(Landroid/widget/RemoteViews;I)V

    .line 866
    sget v3, Lcom/android/systemui/res/R$id;->predefined_icon:I

    invoke-direct {p0, p1}, Lcom/android/systemui/people/PeopleTileViewHelper;->getDrawableForStatus(Landroid/app/people/ConversationStatus;)I

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 867
    nop

    .line 868
    invoke-direct {p0, p1}, Lcom/android/systemui/people/PeopleTileViewHelper;->getContentDescriptionForStatus(Landroid/app/people/ConversationStatus;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 869
    .local v3, "descriptionForStatus":Ljava/lang/CharSequence;
    iget-object v4, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    sget v5, Lcom/android/systemui/res/R$string;->new_status_content_description:I

    iget-object v6, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mTile:Landroid/app/people/PeopleSpaceTile;

    .line 870
    invoke-virtual {v6}, Landroid/app/people/PeopleSpaceTile;->getUserName()Ljava/lang/CharSequence;

    move-result-object v6

    filled-new-array {v6, v3}, [Ljava/lang/Object;

    move-result-object v6

    .line 869
    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 871
    .local v4, "customContentDescriptionForStatus":Ljava/lang/CharSequence;
    iget v5, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mLayoutSize:I

    packed-switch v5, :pswitch_data_0

    goto :goto_2

    .line 873
    :pswitch_0
    sget v5, Lcom/android/systemui/res/R$id;->text_content:I

    invoke-virtual {v0, v5, v4}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    .line 875
    goto :goto_2

    .line 877
    :pswitch_1
    if-nez v2, :cond_6

    sget v5, Lcom/android/systemui/res/R$id;->text_content:I

    goto :goto_1

    :cond_6
    sget v5, Lcom/android/systemui/res/R$id;->name:I

    :goto_1
    invoke-virtual {v0, v5, v4}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    .line 879
    goto :goto_2

    .line 881
    :pswitch_2
    sget v5, Lcom/android/systemui/res/R$id;->predefined_icon:I

    invoke-virtual {v0, v5, v4}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    .line 885
    :goto_2
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private createSuppressedView()Landroid/widget/RemoteViews;
    .locals 4

    .line 341
    iget-object v0, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mTile:Landroid/app/people/PeopleSpaceTile;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mTile:Landroid/app/people/PeopleSpaceTile;

    invoke-virtual {v0}, Landroid/app/people/PeopleSpaceTile;->isUserQuieted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 342
    new-instance v0, Landroid/widget/RemoteViews;

    iget-object v1, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/android/systemui/res/R$layout;->people_tile_work_profile_quiet_layout:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .local v0, "views":Landroid/widget/RemoteViews;
    goto :goto_0

    .line 345
    .end local v0    # "views":Landroid/widget/RemoteViews;
    :cond_0
    new-instance v0, Landroid/widget/RemoteViews;

    iget-object v1, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/android/systemui/res/R$layout;->people_tile_suppressed_layout:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 348
    .restart local v0    # "views":Landroid/widget/RemoteViews;
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    sget v2, Lcom/android/systemui/res/R$drawable;->ic_conversation_icon:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 349
    .local v1, "appIcon":Landroid/graphics/drawable/Drawable;
    invoke-static {}, Lcom/android/launcher3/icons/FastBitmapDrawable;->getDisabledColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 350
    invoke-static {v1}, Lcom/android/systemui/people/PeopleSpaceUtils;->convertDrawableToBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 351
    .local v2, "disabledBitmap":Landroid/graphics/Bitmap;
    sget v3, Lcom/android/systemui/res/R$id;->icon:I

    invoke-virtual {v0, v3, v2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 352
    return-object v0
.end method

.method private decorateBackground(Landroid/widget/RemoteViews;Ljava/lang/CharSequence;)Landroid/widget/RemoteViews;
    .locals 3
    .param p1, "views"    # Landroid/widget/RemoteViews;
    .param p2, "content"    # Ljava/lang/CharSequence;

    .line 1012
    invoke-virtual {p0, p2}, Lcom/android/systemui/people/PeopleTileViewHelper;->getDoubleEmoji(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 1013
    .local v0, "emoji":Ljava/lang/CharSequence;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 1014
    invoke-direct {p0, p1, v0}, Lcom/android/systemui/people/PeopleTileViewHelper;->setEmojiBackground(Landroid/widget/RemoteViews;Ljava/lang/CharSequence;)Landroid/widget/RemoteViews;

    .line 1015
    invoke-direct {p0, p1, v2}, Lcom/android/systemui/people/PeopleTileViewHelper;->setPunctuationBackground(Landroid/widget/RemoteViews;Ljava/lang/CharSequence;)Landroid/widget/RemoteViews;

    .line 1016
    return-object p1

    .line 1019
    :cond_0
    invoke-virtual {p0, p2}, Lcom/android/systemui/people/PeopleTileViewHelper;->getDoublePunctuation(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 1020
    .local v1, "punctuation":Ljava/lang/CharSequence;
    invoke-direct {p0, p1, v2}, Lcom/android/systemui/people/PeopleTileViewHelper;->setEmojiBackground(Landroid/widget/RemoteViews;Ljava/lang/CharSequence;)Landroid/widget/RemoteViews;

    .line 1021
    invoke-direct {p0, p1, v1}, Lcom/android/systemui/people/PeopleTileViewHelper;->setPunctuationBackground(Landroid/widget/RemoteViews;Ljava/lang/CharSequence;)Landroid/widget/RemoteViews;

    .line 1022
    return-object p1
.end method

.method private dpToPx(F)I
    .locals 1
    .param p1, "dp"    # F

    .line 1376
    iget v0, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mDensity:F

    mul-float/2addr v0, p1

    float-to-int v0, v0

    return v0
.end method

.method private estimateTextHeight(Ljava/lang/CharSequence;II)I
    .locals 2
    .param p1, "text"    # Ljava/lang/CharSequence;
    .param p2, "textSizeResId"    # I
    .param p3, "availableWidthDp"    # I

    .line 1337
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/people/PeopleTileViewHelper;->buildStaticLayout(Ljava/lang/CharSequence;II)Landroid/text/StaticLayout;

    move-result-object v0

    .line 1338
    .local v0, "staticLayout":Landroid/text/StaticLayout;
    if-nez v0, :cond_0

    .line 1340
    const v1, 0x7fffffff

    return v1

    .line 1342
    :cond_0
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-direct {p0, v1}, Lcom/android/systemui/people/PeopleTileViewHelper;->pxToDp(F)I

    move-result v1

    return v1
.end method

.method private getBirthdayStatus(Ljava/util/List;)Landroid/app/people/ConversationStatus;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/app/people/ConversationStatus;",
            ">;)",
            "Landroid/app/people/ConversationStatus;"
        }
    .end annotation

    .line 956
    .local p1, "statuses":Ljava/util/List;, "Ljava/util/List<Landroid/app/people/ConversationStatus;>;"
    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/people/PeopleTileViewHelper$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/android/systemui/people/PeopleTileViewHelper$$ExternalSyntheticLambda1;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    .line 957
    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v0

    .line 958
    .local v0, "birthdayStatus":Ljava/util/Optional;, "Ljava/util/Optional<Landroid/app/people/ConversationStatus;>;"
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 959
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/people/ConversationStatus;

    return-object v1

    .line 961
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mTile:Landroid/app/people/PeopleSpaceTile;

    invoke-virtual {v1}, Landroid/app/people/PeopleSpaceTile;->getBirthdayText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 962
    new-instance v1, Landroid/app/people/ConversationStatus$Builder;

    iget-object v2, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mTile:Landroid/app/people/PeopleSpaceTile;

    invoke-virtual {v2}, Landroid/app/people/PeopleSpaceTile;->getId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Landroid/app/people/ConversationStatus$Builder;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1}, Landroid/app/people/ConversationStatus$Builder;->build()Landroid/app/people/ConversationStatus;

    move-result-object v1

    return-object v1

    .line 965
    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method private getContentDescriptionForStatus(Landroid/app/people/ConversationStatus;)Ljava/lang/CharSequence;
    .locals 4
    .param p1, "status"    # Landroid/app/people/ConversationStatus;

    .line 889
    iget-object v0, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mTile:Landroid/app/people/PeopleSpaceTile;

    invoke-virtual {v0}, Landroid/app/people/PeopleSpaceTile;->getUserName()Ljava/lang/CharSequence;

    move-result-object v0

    .line 890
    .local v0, "name":Ljava/lang/CharSequence;
    invoke-virtual {p1}, Landroid/app/people/ConversationStatus;->getDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 891
    invoke-virtual {p1}, Landroid/app/people/ConversationStatus;->getDescription()Ljava/lang/CharSequence;

    move-result-object v1

    return-object v1

    .line 893
    :cond_0
    invoke-virtual {p1}, Landroid/app/people/ConversationStatus;->getActivity()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 913
    const-string v1, ""

    return-object v1

    .line 900
    :pswitch_0
    iget-object v1, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    sget v2, Lcom/android/systemui/res/R$string;->upcoming_birthday_status_content_description:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 905
    :pswitch_1
    iget-object v1, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    sget v2, Lcom/android/systemui/res/R$string;->location_status_content_description:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 907
    :pswitch_2
    iget-object v1, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    sget v2, Lcom/android/systemui/res/R$string;->game_status:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 909
    :pswitch_3
    iget-object v1, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    sget v2, Lcom/android/systemui/res/R$string;->video_status:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 911
    :pswitch_4
    iget-object v1, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    sget v2, Lcom/android/systemui/res/R$string;->audio_status:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 895
    :pswitch_5
    iget-object v1, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    sget v2, Lcom/android/systemui/res/R$string;->new_story_status_content_description:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 898
    :pswitch_6
    iget-object v1, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    sget v2, Lcom/android/systemui/res/R$string;->anniversary_status_content_description:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 903
    :pswitch_7
    iget-object v1, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    sget v2, Lcom/android/systemui/res/R$string;->birthday_status_content_description:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getContentHeightForLayout(IZ)I
    .locals 3
    .param p1, "lineHeight"    # I
    .param p2, "hasPredefinedIcon"    # Z

    .line 401
    iget v0, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mLayoutSize:I

    packed-switch v0, :pswitch_data_0

    .line 412
    const/4 v0, -0x1

    return v0

    .line 406
    :pswitch_0
    if-eqz p2, :cond_0

    const/16 v0, 0x4c

    goto :goto_0

    .line 407
    :cond_0
    const/16 v0, 0x3e

    :goto_0
    nop

    .line 408
    .local v0, "fixedHeight":I
    iget v1, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mHeight:I

    sget v2, Lcom/android/systemui/res/R$dimen;->max_people_avatar_size_for_large_content:I

    invoke-direct {p0, v2}, Lcom/android/systemui/people/PeopleTileViewHelper;->getSizeInDp(I)I

    move-result v2

    add-int/2addr v2, p1

    add-int/2addr v2, v0

    sub-int/2addr v1, v2

    return v1

    .line 403
    .end local v0    # "fixedHeight":I
    :pswitch_1
    iget v0, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mHeight:I

    add-int/lit8 v1, p1, 0xc

    iget v2, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mMediumVerticalPadding:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    sub-int/2addr v0, v1

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getDrawableForStatus(Landroid/app/people/ConversationStatus;)I
    .locals 1
    .param p1, "status"    # Landroid/app/people/ConversationStatus;

    .line 918
    invoke-virtual {p1}, Landroid/app/people/ConversationStatus;->getActivity()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 936
    sget v0, Lcom/android/systemui/res/R$drawable;->ic_person:I

    return v0

    .line 924
    :pswitch_0
    sget v0, Lcom/android/systemui/res/R$drawable;->ic_gift:I

    return v0

    .line 928
    :pswitch_1
    sget v0, Lcom/android/systemui/res/R$drawable;->ic_location:I

    return v0

    .line 930
    :pswitch_2
    sget v0, Lcom/android/systemui/res/R$drawable;->ic_play_games:I

    return v0

    .line 932
    :pswitch_3
    sget v0, Lcom/android/systemui/res/R$drawable;->ic_video:I

    return v0

    .line 934
    :pswitch_4
    sget v0, Lcom/android/systemui/res/R$drawable;->ic_music_note:I

    return v0

    .line 920
    :pswitch_5
    sget v0, Lcom/android/systemui/res/R$drawable;->ic_pages:I

    return v0

    .line 922
    :pswitch_6
    sget v0, Lcom/android/systemui/res/R$drawable;->ic_celebration:I

    return v0

    .line 926
    :pswitch_7
    sget v0, Lcom/android/systemui/res/R$drawable;->ic_cake:I

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getEmptyLayout()I
    .locals 1

    .line 1207
    iget v0, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mLayoutSize:I

    packed-switch v0, :pswitch_data_0

    .line 1214
    invoke-direct {p0}, Lcom/android/systemui/people/PeopleTileViewHelper;->getLayoutSmallByHeight()I

    move-result v0

    return v0

    .line 1211
    :pswitch_0
    sget v0, Lcom/android/systemui/res/R$layout;->people_tile_large_empty:I

    return v0

    .line 1209
    :pswitch_1
    sget v0, Lcom/android/systemui/res/R$layout;->people_tile_medium_empty:I

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getHasNewStory(Landroid/app/people/PeopleSpaceTile;)Z
    .locals 2
    .param p0, "tile"    # Landroid/app/people/PeopleSpaceTile;

    .line 549
    invoke-virtual {p0}, Landroid/app/people/PeopleSpaceTile;->getStatuses()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/people/PeopleSpaceTile;->getStatuses()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/people/PeopleTileViewHelper$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lcom/android/systemui/people/PeopleTileViewHelper$$ExternalSyntheticLambda2;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static getLastInteractionString(Landroid/content/Context;J)Ljava/lang/String;
    .locals 8
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "lastInteraction"    # J

    .line 1305
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1306
    const-string v0, "PeopleTileView"

    const-string v2, "Could not get valid last interaction"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1307
    return-object v1

    .line 1309
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1310
    .local v2, "now":J
    sub-long v4, v2, p1

    invoke-static {v4, v5}, Ljava/time/Duration;->ofMillis(J)Ljava/time/Duration;

    move-result-object v0

    .line 1311
    .local v0, "durationSinceLastInteraction":Ljava/time/Duration;
    invoke-virtual {v0}, Ljava/time/Duration;->toDays()J

    move-result-wide v4

    const-wide/16 v6, 0x1

    cmp-long v4, v4, v6

    if-gtz v4, :cond_1

    .line 1312
    return-object v1

    .line 1313
    :cond_1
    invoke-virtual {v0}, Ljava/time/Duration;->toDays()J

    move-result-wide v4

    const-wide/16 v6, 0x7

    cmp-long v1, v4, v6

    if-gez v1, :cond_2

    .line 1314
    sget v1, Lcom/android/systemui/res/R$string;->days_timestamp:I

    .line 1315
    invoke-virtual {v0}, Ljava/time/Duration;->toDays()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    .line 1314
    invoke-virtual {p0, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 1316
    :cond_2
    invoke-virtual {v0}, Ljava/time/Duration;->toDays()J

    move-result-wide v4

    cmp-long v1, v4, v6

    if-nez v1, :cond_3

    .line 1317
    sget v1, Lcom/android/systemui/res/R$string;->one_week_timestamp:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 1318
    :cond_3
    invoke-virtual {v0}, Ljava/time/Duration;->toDays()J

    move-result-wide v4

    const-wide/16 v6, 0xe

    cmp-long v1, v4, v6

    if-gez v1, :cond_4

    .line 1319
    sget v1, Lcom/android/systemui/res/R$string;->over_one_week_timestamp:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 1320
    :cond_4
    invoke-virtual {v0}, Ljava/time/Duration;->toDays()J

    move-result-wide v4

    cmp-long v1, v4, v6

    if-nez v1, :cond_5

    .line 1321
    sget v1, Lcom/android/systemui/res/R$string;->two_weeks_timestamp:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 1324
    :cond_5
    sget v1, Lcom/android/systemui/res/R$string;->over_two_weeks_timestamp:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private getLayoutForContent()I
    .locals 1

    .line 1231
    iget v0, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mLayoutSize:I

    packed-switch v0, :pswitch_data_0

    .line 1238
    invoke-direct {p0}, Lcom/android/systemui/people/PeopleTileViewHelper;->getLayoutSmallByHeight()I

    move-result v0

    return v0

    .line 1235
    :pswitch_0
    sget v0, Lcom/android/systemui/res/R$layout;->people_tile_large_with_status_content:I

    return v0

    .line 1233
    :pswitch_1
    sget v0, Lcom/android/systemui/res/R$layout;->people_tile_medium_with_content:I

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getLayoutForNotificationContent()I
    .locals 1

    .line 1219
    iget v0, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mLayoutSize:I

    packed-switch v0, :pswitch_data_0

    .line 1226
    invoke-direct {p0}, Lcom/android/systemui/people/PeopleTileViewHelper;->getLayoutSmallByHeight()I

    move-result v0

    return v0

    .line 1223
    :pswitch_0
    sget v0, Lcom/android/systemui/res/R$layout;->people_tile_large_with_notification_content:I

    return v0

    .line 1221
    :pswitch_1
    sget v0, Lcom/android/systemui/res/R$layout;->people_tile_medium_with_content:I

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getLayoutSize()I
    .locals 5

    .line 418
    iget v0, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mHeight:I

    sget v1, Lcom/android/systemui/res/R$dimen;->required_height_for_large:I

    invoke-direct {p0, v1}, Lcom/android/systemui/people/PeopleTileViewHelper;->getSizeInDp(I)I

    move-result v1

    const/4 v2, 0x2

    if-lt v0, v1, :cond_0

    iget v0, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mWidth:I

    sget v1, Lcom/android/systemui/res/R$dimen;->required_width_for_large:I

    .line 419
    invoke-direct {p0, v1}, Lcom/android/systemui/people/PeopleTileViewHelper;->getSizeInDp(I)I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 421
    return v2

    .line 424
    :cond_0
    iget v0, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mHeight:I

    sget v1, Lcom/android/systemui/res/R$dimen;->required_height_for_medium:I

    invoke-direct {p0, v1}, Lcom/android/systemui/people/PeopleTileViewHelper;->getSizeInDp(I)I

    move-result v1

    if-lt v0, v1, :cond_1

    iget v0, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mWidth:I

    sget v1, Lcom/android/systemui/res/R$dimen;->required_width_for_medium:I

    .line 425
    invoke-direct {p0, v1}, Lcom/android/systemui/people/PeopleTileViewHelper;->getSizeInDp(I)I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 426
    iget v0, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mHeight:I

    sget v1, Lcom/android/systemui/res/R$dimen;->avatar_size_for_medium:I

    .line 427
    invoke-direct {p0, v1}, Lcom/android/systemui/people/PeopleTileViewHelper;->getSizeInDp(I)I

    move-result v1

    const/4 v3, 0x4

    add-int/2addr v1, v3

    sget v4, Lcom/android/systemui/res/R$dimen;->name_text_size_for_medium_content:I

    .line 428
    invoke-direct {p0, v4}, Lcom/android/systemui/people/PeopleTileViewHelper;->getLineHeightFromResource(I)I

    move-result v4

    add-int/2addr v1, v4

    sub-int/2addr v0, v1

    .line 434
    .local v0, "spaceAvailableForPadding":I
    invoke-static {v0, v2}, Ljava/lang/Math;->floorDiv(II)I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 436
    .local v1, "maxVerticalPadding":I
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mMediumVerticalPadding:I

    .line 437
    const/4 v2, 0x1

    return v2

    .line 441
    .end local v0    # "spaceAvailableForPadding":I
    .end local v1    # "maxVerticalPadding":I
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private getLayoutSmallByHeight()I
    .locals 2

    .line 1255
    iget v0, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mHeight:I

    sget v1, Lcom/android/systemui/res/R$dimen;->required_height_for_medium:I

    invoke-direct {p0, v1}, Lcom/android/systemui/people/PeopleTileViewHelper;->getSizeInDp(I)I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 1256
    sget v0, Lcom/android/systemui/res/R$layout;->people_tile_small:I

    return v0

    .line 1258
    :cond_0
    sget v0, Lcom/android/systemui/res/R$layout;->people_tile_small_horizontal:I

    return v0
.end method

.method private getLineHeightFromResource(I)I
    .locals 3
    .param p1, "resId"    # I

    .line 379
    :try_start_0
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 380
    .local v0, "text":Landroid/widget/TextView;
    iget-object v1, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    .line 381
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 380
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 382
    const v1, 0x10301ad

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 383
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mDensity:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 384
    .local v1, "lineHeight":I
    return v1

    .line 385
    .end local v0    # "text":Landroid/widget/TextView;
    .end local v1    # "lineHeight":I
    :catch_0
    move-exception v0

    .line 386
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not create text view: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PeopleTileView"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 387
    sget v1, Lcom/android/systemui/res/R$dimen;->content_text_size_for_medium:I

    invoke-direct {p0, v1}, Lcom/android/systemui/people/PeopleTileViewHelper;->getSizeInDp(I)I

    move-result v1

    return v1
.end method

.method private getMaxAvatarSize(Landroid/widget/RemoteViews;)I
    .locals 5
    .param p1, "views"    # Landroid/widget/RemoteViews;

    .line 446
    invoke-virtual {p1}, Landroid/widget/RemoteViews;->getLayoutId()I

    move-result v0

    .line 447
    .local v0, "layoutId":I
    sget v1, Lcom/android/systemui/res/R$dimen;->avatar_size_for_medium:I

    invoke-direct {p0, v1}, Lcom/android/systemui/people/PeopleTileViewHelper;->getSizeInDp(I)I

    move-result v1

    .line 448
    .local v1, "avatarSize":I
    sget v2, Lcom/android/systemui/res/R$layout;->people_tile_medium_empty:I

    if-ne v0, v2, :cond_0

    .line 449
    sget v2, Lcom/android/systemui/res/R$dimen;->max_people_avatar_size_for_large_content:I

    invoke-direct {p0, v2}, Lcom/android/systemui/people/PeopleTileViewHelper;->getSizeInDp(I)I

    move-result v2

    return v2

    .line 452
    :cond_0
    sget v2, Lcom/android/systemui/res/R$layout;->people_tile_medium_with_content:I

    if-ne v0, v2, :cond_1

    .line 453
    sget v2, Lcom/android/systemui/res/R$dimen;->avatar_size_for_medium:I

    invoke-direct {p0, v2}, Lcom/android/systemui/people/PeopleTileViewHelper;->getSizeInDp(I)I

    move-result v2

    return v2

    .line 457
    :cond_1
    sget v2, Lcom/android/systemui/res/R$layout;->people_tile_small:I

    if-ne v0, v2, :cond_2

    .line 458
    iget v2, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mHeight:I

    sget v3, Lcom/android/systemui/res/R$dimen;->name_text_size_for_small:I

    .line 459
    invoke-direct {p0, v3}, Lcom/android/systemui/people/PeopleTileViewHelper;->getLineHeightFromResource(I)I

    move-result v3

    .line 458
    const/16 v4, 0x12

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/2addr v3, v4

    sub-int/2addr v2, v3

    .line 461
    .local v2, "avatarHeightSpace":I
    iget v3, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mWidth:I

    add-int/lit8 v3, v3, -0x8

    .line 462
    .local v3, "avatarWidthSpace":I
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 464
    .end local v2    # "avatarHeightSpace":I
    .end local v3    # "avatarWidthSpace":I
    :cond_2
    sget v2, Lcom/android/systemui/res/R$layout;->people_tile_small_horizontal:I

    if-ne v0, v2, :cond_3

    .line 465
    iget v2, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mHeight:I

    add-int/lit8 v2, v2, -0xa

    .line 466
    .restart local v2    # "avatarHeightSpace":I
    iget v3, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mWidth:I

    add-int/lit8 v3, v3, -0x10

    .line 467
    .restart local v3    # "avatarWidthSpace":I
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 470
    .end local v2    # "avatarHeightSpace":I
    .end local v3    # "avatarWidthSpace":I
    :cond_3
    sget v2, Lcom/android/systemui/res/R$layout;->people_tile_large_with_notification_content:I

    if-ne v0, v2, :cond_4

    .line 471
    iget v2, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mHeight:I

    sget v3, Lcom/android/systemui/res/R$dimen;->content_text_size_for_large:I

    .line 472
    invoke-direct {p0, v3}, Lcom/android/systemui/people/PeopleTileViewHelper;->getLineHeightFromResource(I)I

    move-result v3

    mul-int/lit8 v3, v3, 0x3

    add-int/lit8 v3, v3, 0x3e

    sub-int/2addr v2, v3

    .line 475
    .end local v1    # "avatarSize":I
    .local v2, "avatarSize":I
    sget v1, Lcom/android/systemui/res/R$dimen;->max_people_avatar_size_for_large_content:I

    invoke-direct {p0, v1}, Lcom/android/systemui/people/PeopleTileViewHelper;->getSizeInDp(I)I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    return v1

    .line 477
    .end local v2    # "avatarSize":I
    .restart local v1    # "avatarSize":I
    :cond_4
    sget v2, Lcom/android/systemui/res/R$layout;->people_tile_large_with_status_content:I

    if-ne v0, v2, :cond_5

    .line 478
    iget v2, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mHeight:I

    sget v3, Lcom/android/systemui/res/R$dimen;->content_text_size_for_large:I

    .line 479
    invoke-direct {p0, v3}, Lcom/android/systemui/people/PeopleTileViewHelper;->getLineHeightFromResource(I)I

    move-result v3

    mul-int/lit8 v3, v3, 0x3

    add-int/lit8 v3, v3, 0x4c

    sub-int/2addr v2, v3

    .line 481
    .end local v1    # "avatarSize":I
    .restart local v2    # "avatarSize":I
    sget v1, Lcom/android/systemui/res/R$dimen;->max_people_avatar_size_for_large_content:I

    invoke-direct {p0, v1}, Lcom/android/systemui/people/PeopleTileViewHelper;->getSizeInDp(I)I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    return v1

    .line 485
    .end local v2    # "avatarSize":I
    .restart local v1    # "avatarSize":I
    :cond_5
    sget v2, Lcom/android/systemui/res/R$layout;->people_tile_large_empty:I

    if-ne v0, v2, :cond_6

    .line 486
    iget v2, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mHeight:I

    sget v3, Lcom/android/systemui/res/R$dimen;->name_text_size_for_large:I

    invoke-direct {p0, v3}, Lcom/android/systemui/people/PeopleTileViewHelper;->getLineHeightFromResource(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1c

    sget v4, Lcom/android/systemui/res/R$dimen;->content_text_size_for_large:I

    .line 488
    invoke-direct {p0, v4}, Lcom/android/systemui/people/PeopleTileViewHelper;->getLineHeightFromResource(I)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0xa

    add-int/lit8 v3, v3, 0x10

    sub-int/2addr v2, v3

    .line 490
    .local v2, "avatarHeightSpace":I
    iget v3, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mWidth:I

    add-int/lit8 v3, v3, -0x1c

    .line 491
    .restart local v3    # "avatarWidthSpace":I
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 494
    .end local v2    # "avatarHeightSpace":I
    .end local v3    # "avatarWidthSpace":I
    :cond_6
    iget-object v2, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mTile:Landroid/app/people/PeopleSpaceTile;

    invoke-static {v2}, Lcom/android/systemui/people/PeopleTileViewHelper;->isDndBlockingTileData(Landroid/app/people/PeopleSpaceTile;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget v2, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mLayoutSize:I

    if-eqz v2, :cond_7

    .line 495
    invoke-direct {p0}, Lcom/android/systemui/people/PeopleTileViewHelper;->createDndRemoteViews()Lcom/android/systemui/people/PeopleTileViewHelper$RemoteViewsAndSizes;

    move-result-object v2

    iget v1, v2, Lcom/android/systemui/people/PeopleTileViewHelper$RemoteViewsAndSizes;->mAvatarSize:I

    .line 498
    :cond_7
    sget v2, Lcom/android/systemui/res/R$dimen;->max_people_avatar_size:I

    .line 499
    invoke-direct {p0, v2}, Lcom/android/systemui/people/PeopleTileViewHelper;->getSizeInDp(I)I

    move-result v2

    .line 498
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    return v2
.end method

.method private getMessagesCountText(I)Ljava/lang/String;
    .locals 4
    .param p1, "count"    # I

    .line 812
    const/4 v0, 0x6

    if-lt p1, v0, :cond_0

    .line 813
    iget-object v1, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/systemui/res/R$string;->messages_count_overflow_indicator:I

    .line 814
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 813
    invoke-virtual {v1, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 820
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v0

    .line 821
    .local v0, "curLocale":Ljava/util/Locale;
    iget-object v1, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mLocale:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 822
    iput-object v0, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mLocale:Ljava/util/Locale;

    .line 823
    invoke-static {v0}, Ljava/text/NumberFormat;->getIntegerInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mIntegerFormat:Ljava/text/NumberFormat;

    .line 825
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mIntegerFormat:Ljava/text/NumberFormat;

    int-to-long v2, p1

    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private static getPersonIconBitmap(Landroid/content/Context;IZLandroid/graphics/drawable/Icon;Ljava/lang/String;IZZ)Landroid/graphics/Bitmap;
    .locals 8
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "maxAvatarSize"    # I
    .param p2, "hasNewStory"    # Z
    .param p3, "icon"    # Landroid/graphics/drawable/Icon;
    .param p4, "packageName"    # Ljava/lang/String;
    .param p5, "userId"    # I
    .param p6, "importantConversation"    # Z
    .param p7, "dndBlockingTileData"    # Z

    .line 1280
    if-nez p3, :cond_0

    .line 1281
    sget v0, Lcom/android/systemui/res/R$drawable;->ic_avatar_with_badge:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1282
    .local v0, "placeholder":Landroid/graphics/drawable/Drawable;
    invoke-static {}, Lcom/android/launcher3/icons/FastBitmapDrawable;->getDisabledColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1283
    invoke-static {v0}, Lcom/android/systemui/people/PeopleSpaceUtils;->convertDrawableToBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v1

    return-object v1

    .line 1285
    .end local v0    # "placeholder":Landroid/graphics/drawable/Drawable;
    :cond_0
    new-instance v2, Lcom/android/systemui/people/PeopleStoryIconFactory;

    .line 1286
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 1287
    const/4 v1, 0x0

    invoke-static {p0, v1}, Landroid/util/IconDrawableFactory;->newInstance(Landroid/content/Context;Z)Landroid/util/IconDrawableFactory;

    move-result-object v1

    invoke-direct {v2, p0, v0, v1, p1}, Lcom/android/systemui/people/PeopleStoryIconFactory;-><init>(Landroid/content/Context;Landroid/content/pm/PackageManager;Landroid/util/IconDrawableFactory;I)V

    .line 1289
    .local v2, "storyIcon":Lcom/android/systemui/people/PeopleStoryIconFactory;
    nop

    .line 1290
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p3}, Landroid/graphics/drawable/Icon;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1289
    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/RoundedBitmapDrawableFactory;->create(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

    move-result-object v0

    .line 1291
    .local v0, "roundedDrawable":Landroidx/core/graphics/drawable/RoundedBitmapDrawable;
    move-object v3, v0

    move-object v4, p4

    move v5, p5

    move v6, p6

    move v7, p2

    invoke-virtual/range {v2 .. v7}, Lcom/android/systemui/people/PeopleStoryIconFactory;->getPeopleTileDrawable(Landroidx/core/graphics/drawable/RoundedBitmapDrawable;Ljava/lang/String;IZZ)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1295
    .local v1, "personDrawable":Landroid/graphics/drawable/Drawable;
    if-eqz p7, :cond_1

    .line 1296
    invoke-static {}, Lcom/android/launcher3/icons/FastBitmapDrawable;->getDisabledColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1299
    :cond_1
    invoke-static {v1}, Lcom/android/systemui/people/PeopleSpaceUtils;->convertDrawableToBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v3

    return-object v3
.end method

.method private static getPersonIconBitmap(Landroid/content/Context;Landroid/app/people/PeopleSpaceTile;IZ)Landroid/graphics/Bitmap;
    .locals 8
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "tile"    # Landroid/app/people/PeopleSpaceTile;
    .param p2, "maxAvatarSize"    # I
    .param p3, "hasNewStory"    # Z

    .line 1272
    invoke-virtual {p1}, Landroid/app/people/PeopleSpaceTile;->getUserIcon()Landroid/graphics/drawable/Icon;

    move-result-object v3

    .line 1273
    invoke-virtual {p1}, Landroid/app/people/PeopleSpaceTile;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, Lcom/android/systemui/people/PeopleSpaceUtils;->getUserId(Landroid/app/people/PeopleSpaceTile;)I

    move-result v5

    .line 1274
    invoke-virtual {p1}, Landroid/app/people/PeopleSpaceTile;->isImportantConversation()Z

    move-result v6

    invoke-static {p1}, Lcom/android/systemui/people/PeopleTileViewHelper;->isDndBlockingTileData(Landroid/app/people/PeopleSpaceTile;)Z

    move-result v7

    .line 1272
    move-object v0, p0

    move v1, p2

    move v2, p3

    invoke-static/range {v0 .. v7}, Lcom/android/systemui/people/PeopleTileViewHelper;->getPersonIconBitmap(Landroid/content/Context;IZLandroid/graphics/drawable/Icon;Ljava/lang/String;IZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static getPersonIconBitmap(Landroid/content/Context;Lcom/android/systemui/people/data/model/PeopleTileModel;I)Landroid/graphics/Bitmap;
    .locals 8
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "tile"    # Lcom/android/systemui/people/data/model/PeopleTileModel;
    .param p2, "maxAvatarSize"    # I

    .line 1264
    invoke-virtual {p1}, Lcom/android/systemui/people/data/model/PeopleTileModel;->getHasNewStory()Z

    move-result v2

    .line 1265
    invoke-virtual {p1}, Lcom/android/systemui/people/data/model/PeopleTileModel;->getUserIcon()Landroid/graphics/drawable/Icon;

    move-result-object v3

    invoke-virtual {p1}, Lcom/android/systemui/people/data/model/PeopleTileModel;->getKey()Lcom/android/systemui/people/widget/PeopleTileKey;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/people/widget/PeopleTileKey;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/android/systemui/people/data/model/PeopleTileModel;->getKey()Lcom/android/systemui/people/widget/PeopleTileKey;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/people/widget/PeopleTileKey;->getUserId()I

    move-result v5

    .line 1266
    invoke-virtual {p1}, Lcom/android/systemui/people/data/model/PeopleTileModel;->isImportant()Z

    move-result v6

    invoke-virtual {p1}, Lcom/android/systemui/people/data/model/PeopleTileModel;->isDndBlocking()Z

    move-result v7

    .line 1264
    move-object v0, p0

    move v1, p2

    invoke-static/range {v0 .. v7}, Lcom/android/systemui/people/PeopleTileViewHelper;->getPersonIconBitmap(Landroid/content/Context;IZLandroid/graphics/drawable/Icon;Ljava/lang/String;IZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private static getPowerOfTwoForSampleRatio(D)I
    .locals 2
    .param p0, "ratio"    # D

    .line 777
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    .line 778
    .local v0, "k":I
    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    return v1
.end method

.method private getSizeInDp(I)I
    .locals 2
    .param p1, "dimenResourceId"    # I

    .line 393
    iget-object v0, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    iget v1, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mDensity:F

    invoke-static {v0, p1, v1}, Lcom/android/systemui/people/PeopleTileViewHelper;->getSizeInDp(Landroid/content/Context;IF)I

    move-result v0

    return v0
.end method

.method public static getSizeInDp(Landroid/content/Context;IF)I
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "dimenResourceId"    # I
    .param p2, "density"    # F

    .line 397
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    div-float/2addr v0, p2

    float-to-int v0, v0

    return v0
.end method

.method private getStatusTextByType(I)Ljava/lang/String;
    .locals 2
    .param p1, "activity"    # I

    .line 989
    packed-switch p1, :pswitch_data_0

    .line 1007
    const-string v0, ""

    return-object v0

    .line 993
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/systemui/res/R$string;->upcoming_birthday_status:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 997
    :pswitch_1
    iget-object v0, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/systemui/res/R$string;->location_status:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1005
    :pswitch_2
    iget-object v0, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/systemui/res/R$string;->game_status:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1001
    :pswitch_3
    iget-object v0, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/systemui/res/R$string;->video_status:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1003
    :pswitch_4
    iget-object v0, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/systemui/res/R$string;->audio_status:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 999
    :pswitch_5
    iget-object v0, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/systemui/res/R$string;->new_story_status:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 995
    :pswitch_6
    iget-object v0, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/systemui/res/R$string;->anniversary_status:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 991
    :pswitch_7
    iget-object v0, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/systemui/res/R$string;->birthday_status:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getViewForDndRemoteViews()I
    .locals 1

    .line 1243
    iget v0, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mLayoutSize:I

    packed-switch v0, :pswitch_data_0

    .line 1250
    invoke-direct {p0}, Lcom/android/systemui/people/PeopleTileViewHelper;->getLayoutSmallByHeight()I

    move-result v0

    return v0

    .line 1247
    :pswitch_0
    sget v0, Lcom/android/systemui/res/R$layout;->people_tile_with_suppression_detail_content_vertical:I

    return v0

    .line 1245
    :pswitch_1
    sget v0, Lcom/android/systemui/res/R$layout;->people_tile_with_suppression_detail_content_horizontal:I

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getViewForTile()Landroid/widget/RemoteViews;
    .locals 4

    .line 266
    iget-object v0, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mTile:Landroid/app/people/PeopleSpaceTile;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mTile:Landroid/app/people/PeopleSpaceTile;

    invoke-virtual {v0}, Landroid/app/people/PeopleSpaceTile;->isPackageSuspended()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mTile:Landroid/app/people/PeopleSpaceTile;

    invoke-virtual {v0}, Landroid/app/people/PeopleSpaceTile;->isUserQuieted()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 271
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mTile:Landroid/app/people/PeopleSpaceTile;

    invoke-static {v0}, Lcom/android/systemui/people/PeopleTileViewHelper;->isDndBlockingTileData(Landroid/app/people/PeopleSpaceTile;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 273
    invoke-direct {p0}, Lcom/android/systemui/people/PeopleTileViewHelper;->createDndRemoteViews()Lcom/android/systemui/people/PeopleTileViewHelper$RemoteViewsAndSizes;

    move-result-object v0

    iget-object v0, v0, Lcom/android/systemui/people/PeopleTileViewHelper$RemoteViewsAndSizes;->mRemoteViews:Landroid/widget/RemoteViews;

    return-object v0

    .line 276
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mTile:Landroid/app/people/PeopleSpaceTile;

    invoke-virtual {v0}, Landroid/app/people/PeopleSpaceTile;->getNotificationCategory()Ljava/lang/String;

    move-result-object v0

    const-string v1, "missed_call"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 278
    invoke-direct {p0}, Lcom/android/systemui/people/PeopleTileViewHelper;->createMissedCallRemoteViews()Landroid/widget/RemoteViews;

    move-result-object v0

    return-object v0

    .line 281
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mTile:Landroid/app/people/PeopleSpaceTile;

    invoke-virtual {v0}, Landroid/app/people/PeopleSpaceTile;->getNotificationKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 283
    invoke-direct {p0}, Lcom/android/systemui/people/PeopleTileViewHelper;->createNotificationRemoteViews()Landroid/widget/RemoteViews;

    move-result-object v0

    return-object v0

    .line 288
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mTile:Landroid/app/people/PeopleSpaceTile;

    invoke-virtual {v0}, Landroid/app/people/PeopleSpaceTile;->getStatuses()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/app/people/ConversationStatus;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 289
    :cond_4
    iget-object v0, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mTile:Landroid/app/people/PeopleSpaceTile;

    .line 288
    invoke-virtual {v0}, Landroid/app/people/PeopleSpaceTile;->getStatuses()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/people/PeopleTileViewHelper$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/android/systemui/people/PeopleTileViewHelper$$ExternalSyntheticLambda5;-><init>(Lcom/android/systemui/people/PeopleTileViewHelper;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    .line 289
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    :goto_0
    nop

    .line 290
    .local v0, "statusesForEntireView":Ljava/util/List;, "Ljava/util/List<Landroid/app/people/ConversationStatus;>;"
    invoke-direct {p0, v0}, Lcom/android/systemui/people/PeopleTileViewHelper;->getBirthdayStatus(Ljava/util/List;)Landroid/app/people/ConversationStatus;

    move-result-object v1

    .line 291
    .local v1, "birthdayStatus":Landroid/app/people/ConversationStatus;
    if-eqz v1, :cond_5

    .line 293
    invoke-direct {p0, v1}, Lcom/android/systemui/people/PeopleTileViewHelper;->createStatusRemoteViews(Landroid/app/people/ConversationStatus;)Landroid/widget/RemoteViews;

    move-result-object v2

    return-object v2

    .line 296
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    .line 301
    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lcom/android/systemui/people/PeopleTileViewHelper$$ExternalSyntheticLambda6;

    invoke-direct {v3}, Lcom/android/systemui/people/PeopleTileViewHelper$$ExternalSyntheticLambda6;-><init>()V

    .line 302
    invoke-static {v3}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object v3

    .line 301
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->max(Ljava/util/Comparator;)Ljava/util/Optional;

    move-result-object v2

    .line 302
    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/people/ConversationStatus;

    .line 303
    .local v2, "mostRecentlyStartedStatus":Landroid/app/people/ConversationStatus;
    invoke-direct {p0, v2}, Lcom/android/systemui/people/PeopleTileViewHelper;->createStatusRemoteViews(Landroid/app/people/ConversationStatus;)Landroid/widget/RemoteViews;

    move-result-object v3

    return-object v3

    .line 306
    .end local v2    # "mostRecentlyStartedStatus":Landroid/app/people/ConversationStatus;
    :cond_6
    invoke-direct {p0}, Lcom/android/systemui/people/PeopleTileViewHelper;->createLastInteractionRemoteViews()Landroid/widget/RemoteViews;

    move-result-object v2

    return-object v2

    .line 268
    .end local v0    # "statusesForEntireView":Ljava/util/List;, "Ljava/util/List<Landroid/app/people/ConversationStatus;>;"
    .end local v1    # "birthdayStatus":Landroid/app/people/ConversationStatus;
    :cond_7
    :goto_1
    invoke-direct {p0}, Lcom/android/systemui/people/PeopleTileViewHelper;->createSuppressedView()Landroid/widget/RemoteViews;

    move-result-object v0

    return-object v0
.end method

.method private static getWidgetSizes(Landroid/content/Context;Landroid/os/Bundle;)Ljava/util/List;
    .locals 11
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "options"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/List<",
            "Landroid/util/SizeF;",
            ">;"
        }
    .end annotation

    .line 231
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 232
    .local v0, "density":F
    const-string v1, "appWidgetSizes"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 234
    .local v1, "widgetSizes":Ljava/util/List;, "Ljava/util/List<Landroid/util/SizeF;>;"
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    return-object v1

    .line 237
    :cond_0
    sget v2, Lcom/android/systemui/res/R$dimen;->default_width:I

    invoke-static {p0, v2, v0}, Lcom/android/systemui/people/PeopleTileViewHelper;->getSizeInDp(Landroid/content/Context;IF)I

    move-result v2

    .line 238
    .local v2, "defaultWidth":I
    sget v3, Lcom/android/systemui/res/R$dimen;->default_height:I

    invoke-static {p0, v3, v0}, Lcom/android/systemui/people/PeopleTileViewHelper;->getSizeInDp(Landroid/content/Context;IF)I

    move-result v3

    .line 239
    .local v3, "defaultHeight":I
    new-instance v4, Ljava/util/ArrayList;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    move-object v1, v4

    .line 241
    const-string v4, "appWidgetMinWidth"

    invoke-virtual {p1, v4, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 242
    .local v4, "portraitWidth":I
    const-string v5, "appWidgetMaxHeight"

    invoke-virtual {p1, v5, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 243
    .local v5, "portraitHeight":I
    new-instance v6, Landroid/util/SizeF;

    int-to-float v7, v4

    int-to-float v8, v5

    invoke-direct {v6, v7, v8}, Landroid/util/SizeF;-><init>(FF)V

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 245
    const-string v6, "appWidgetMaxWidth"

    invoke-virtual {p1, v6, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    .line 246
    .local v6, "landscapeWidth":I
    const-string v7, "appWidgetMinHeight"

    invoke-virtual {p1, v7, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    .line 247
    .local v7, "landscapeHeight":I
    new-instance v8, Landroid/util/SizeF;

    int-to-float v9, v6

    int-to-float v10, v7

    invoke-direct {v8, v9, v10}, Landroid/util/SizeF;-><init>(FF)V

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 249
    return-object v1
.end method

.method public static isDndBlockingTileData(Landroid/app/people/PeopleSpaceTile;)Z
    .locals 5
    .param p0, "tile"    # Landroid/app/people/PeopleSpaceTile;

    .line 311
    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 313
    :cond_0
    invoke-virtual {p0}, Landroid/app/people/PeopleSpaceTile;->getNotificationPolicyState()I

    move-result v1

    .line 314
    .local v1, "notificationPolicyState":I
    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_1

    .line 317
    return v0

    .line 319
    :cond_1
    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_2

    .line 320
    invoke-virtual {p0}, Landroid/app/people/PeopleSpaceTile;->isImportantConversation()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 322
    return v0

    .line 324
    :cond_2
    and-int/lit8 v2, v1, 0x8

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_3

    .line 325
    invoke-virtual {p0}, Landroid/app/people/PeopleSpaceTile;->getContactAffinity()F

    move-result v2

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3

    .line 327
    return v0

    .line 329
    :cond_3
    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_5

    .line 330
    invoke-virtual {p0}, Landroid/app/people/PeopleSpaceTile;->getContactAffinity()F

    move-result v2

    const/high16 v4, 0x3f000000    # 0.5f

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_4

    .line 331
    invoke-virtual {p0}, Landroid/app/people/PeopleSpaceTile;->getContactAffinity()F

    move-result v2

    cmpl-float v2, v2, v3

    if-nez v2, :cond_5

    .line 333
    :cond_4
    return v0

    .line 336
    :cond_5
    invoke-virtual {p0}, Landroid/app/people/PeopleSpaceTile;->canBypassDnd()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private isStatusValidForEntireStatusView(Landroid/app/people/ConversationStatus;)Z
    .locals 2
    .param p1, "status"    # Landroid/app/people/ConversationStatus;

    .line 975
    invoke-virtual {p1}, Landroid/app/people/ConversationStatus;->getActivity()I

    move-result v0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    .line 983
    invoke-virtual {p1}, Landroid/app/people/ConversationStatus;->getDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 984
    invoke-virtual {p1}, Landroid/app/people/ConversationStatus;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 979
    :pswitch_0
    return v1

    .line 984
    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    nop

    .line 983
    :goto_1
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic lambda$createRemoteViews$0(Landroid/content/Context;Landroid/app/people/PeopleSpaceTile;ILcom/android/systemui/people/widget/PeopleTileKey;Landroid/util/SizeF;)Landroid/widget/RemoteViews;
    .locals 8
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "tile"    # Landroid/app/people/PeopleSpaceTile;
    .param p2, "appWidgetId"    # I
    .param p3, "key"    # Lcom/android/systemui/people/widget/PeopleTileKey;
    .param p4, "size"    # Landroid/util/SizeF;

    .line 221
    new-instance v7, Lcom/android/systemui/people/PeopleTileViewHelper;

    .line 223
    invoke-virtual {p4}, Landroid/util/SizeF;->getWidth()F

    move-result v0

    float-to-int v4, v0

    .line 224
    invoke-virtual {p4}, Landroid/util/SizeF;->getHeight()F

    move-result v0

    float-to-int v5, v0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/people/PeopleTileViewHelper;-><init>(Landroid/content/Context;Landroid/app/people/PeopleSpaceTile;IIILcom/android/systemui/people/widget/PeopleTileKey;)V

    .line 226
    invoke-virtual {v7}, Lcom/android/systemui/people/PeopleTileViewHelper;->getViews()Landroid/widget/RemoteViews;

    move-result-object v0

    .line 221
    return-object v0
.end method

.method static synthetic lambda$getBirthdayStatus$6(Landroid/app/people/ConversationStatus;)Z
    .locals 2
    .param p0, "c"    # Landroid/app/people/ConversationStatus;

    .line 957
    invoke-virtual {p0}, Landroid/app/people/ConversationStatus;->getActivity()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method static synthetic lambda$getHasNewStory$4(Landroid/app/people/ConversationStatus;)Z
    .locals 2
    .param p0, "c"    # Landroid/app/people/ConversationStatus;

    .line 550
    invoke-virtual {p0}, Landroid/app/people/ConversationStatus;->getActivity()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private synthetic lambda$getViewForTile$1(Landroid/app/people/ConversationStatus;)Z
    .locals 1
    .param p1, "c"    # Landroid/app/people/ConversationStatus;

    .line 289
    invoke-direct {p0, p1}, Lcom/android/systemui/people/PeopleTileViewHelper;->isStatusValidForEntireStatusView(Landroid/app/people/ConversationStatus;)Z

    move-result v0

    return v0
.end method

.method static synthetic lambda$getViewForTile$2(Landroid/app/people/ConversationStatus;)Ljava/lang/Long;
    .locals 2
    .param p0, "s"    # Landroid/app/people/ConversationStatus;

    .line 302
    invoke-virtual {p0}, Landroid/app/people/ConversationStatus;->getStartTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$resolveImage$5(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .locals 0
    .param p1, "decoder"    # Landroid/graphics/ImageDecoder;
    .param p2, "info"    # Landroid/graphics/ImageDecoder$ImageInfo;
    .param p3, "s"    # Landroid/graphics/ImageDecoder$Source;

    .line 771
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/people/PeopleTileViewHelper;->onHeaderDecoded(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V

    .line 772
    return-void
.end method

.method static synthetic lambda$setCommonRemoteViewsFields$3(Landroid/app/people/ConversationStatus;)Z
    .locals 1
    .param p0, "c"    # Landroid/app/people/ConversationStatus;

    .line 510
    invoke-virtual {p0}, Landroid/app/people/ConversationStatus;->getAvailability()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private onHeaderDecoded(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .locals 9
    .param p1, "decoder"    # Landroid/graphics/ImageDecoder;
    .param p2, "info"    # Landroid/graphics/ImageDecoder$ImageInfo;
    .param p3, "source"    # Landroid/graphics/ImageDecoder$Source;

    .line 783
    iget v0, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mWidth:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    .line 784
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 783
    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 785
    .local v0, "widthInPx":I
    iget v1, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mHeight:I

    int-to-float v1, v1

    iget-object v3, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    .line 786
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 785
    invoke-static {v2, v1, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    .line 787
    .local v1, "heightInPx":I
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 788
    .local v2, "maxIconSizeInPx":I
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    int-to-double v3, v3

    const-wide/high16 v5, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v3, v5

    double-to-int v3, v3

    .line 789
    .local v3, "minDimen":I
    if-ge v3, v2, :cond_0

    .line 790
    move v2, v3

    .line 792
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/ImageDecoder$ImageInfo;->getSize()Landroid/util/Size;

    move-result-object v4

    .line 793
    .local v4, "size":Landroid/util/Size;
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 794
    .local v5, "originalSize":I
    if-le v5, v2, :cond_1

    .line 795
    int-to-float v6, v5

    const/high16 v7, 0x3f800000    # 1.0f

    mul-float/2addr v6, v7

    int-to-float v7, v2

    div-float/2addr v6, v7

    float-to-double v6, v6

    goto :goto_0

    .line 796
    :cond_1
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    :goto_0
    nop

    .line 797
    .local v6, "ratio":D
    invoke-static {v6, v7}, Lcom/android/systemui/people/PeopleTileViewHelper;->getPowerOfTwoForSampleRatio(D)I

    move-result v8

    invoke-virtual {p1, v8}, Landroid/graphics/ImageDecoder;->setTargetSampleSize(I)V

    .line 798
    return-void
.end method

.method private pxToDp(F)I
    .locals 1
    .param p1, "px"    # F

    .line 1380
    iget v0, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mDensity:F

    div-float v0, p1, v0

    float-to-int v0, v0

    return v0
.end method

.method private setAvailabilityDotPadding(Landroid/widget/RemoteViews;I)V
    .locals 9
    .param p1, "views"    # Landroid/widget/RemoteViews;
    .param p2, "resId"    # I

    .line 945
    iget-object v0, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 946
    .local v0, "startPadding":I
    iget-object v1, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/systemui/res/R$dimen;->medium_content_padding_above_name:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 948
    .local v1, "bottomPadding":I
    sget v4, Lcom/android/systemui/res/R$id;->medium_content:I

    .line 949
    iget-boolean v2, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mIsLeftToRight:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move v5, v0

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    iget-boolean v2, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mIsLeftToRight:Z

    if-eqz v2, :cond_1

    move v7, v3

    goto :goto_1

    :cond_1
    move v7, v0

    .line 948
    :goto_1
    const/4 v6, 0x0

    move-object v3, p1

    move v8, v1

    invoke-virtual/range {v3 .. v8}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    .line 951
    return-void
.end method

.method private setCommonRemoteViewsFields(Landroid/widget/RemoteViews;I)Landroid/widget/RemoteViews;
    .locals 10
    .param p1, "views"    # Landroid/widget/RemoteViews;
    .param p2, "maxAvatarSize"    # I

    .line 505
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mTile:Landroid/app/people/PeopleSpaceTile;

    if-nez v0, :cond_0

    .line 506
    return-object p1

    .line 508
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mTile:Landroid/app/people/PeopleSpaceTile;

    .line 509
    invoke-virtual {v0}, Landroid/app/people/PeopleSpaceTile;->getStatuses()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mTile:Landroid/app/people/PeopleSpaceTile;

    invoke-virtual {v0}, Landroid/app/people/PeopleSpaceTile;->getStatuses()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v3, Lcom/android/systemui/people/PeopleTileViewHelper$$ExternalSyntheticLambda3;

    invoke-direct {v3}, Lcom/android/systemui/people/PeopleTileViewHelper$$ExternalSyntheticLambda3;-><init>()V

    invoke-interface {v0, v3}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 513
    .local v0, "isAvailable":Z
    :goto_0
    if-eqz v0, :cond_2

    .line 514
    sget v3, Lcom/android/systemui/res/R$id;->availability:I

    invoke-virtual {p1, v3, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 515
    iget-object v3, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/android/systemui/res/R$dimen;->availability_dot_shown_padding:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 517
    .local v3, "startPadding":I
    sget v4, Lcom/android/systemui/res/R$id;->availability:I

    iget-object v5, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    sget v6, Lcom/android/systemui/res/R$string;->person_available:I

    .line 518
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 517
    invoke-virtual {p1, v4, v5}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    goto :goto_1

    .line 520
    .end local v3    # "startPadding":I
    :cond_2
    sget v3, Lcom/android/systemui/res/R$id;->availability:I

    const/16 v4, 0x8

    invoke-virtual {p1, v3, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 521
    iget-object v3, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/android/systemui/res/R$dimen;->availability_dot_missing_padding:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 524
    .restart local v3    # "startPadding":I
    :goto_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v4

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    .line 526
    .local v1, "isLeftToRight":Z
    :goto_2
    sget v5, Lcom/android/systemui/res/R$id;->padding_before_availability:I

    .line 527
    if-eqz v1, :cond_4

    move v6, v3

    goto :goto_3

    :cond_4
    move v6, v2

    :goto_3
    if-eqz v1, :cond_5

    move v8, v2

    goto :goto_4

    :cond_5
    move v8, v3

    .line 526
    :goto_4
    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    .line 530
    iget-object v2, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mTile:Landroid/app/people/PeopleSpaceTile;

    invoke-static {v2}, Lcom/android/systemui/people/PeopleTileViewHelper;->getHasNewStory(Landroid/app/people/PeopleSpaceTile;)Z

    move-result v2

    .line 531
    .local v2, "hasNewStory":Z
    sget v4, Lcom/android/systemui/res/R$id;->person_icon:I

    iget-object v5, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    iget-object v6, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mTile:Landroid/app/people/PeopleSpaceTile;

    .line 532
    invoke-static {v5, v6, p2, v2}, Lcom/android/systemui/people/PeopleTileViewHelper;->getPersonIconBitmap(Landroid/content/Context;Landroid/app/people/PeopleSpaceTile;IZ)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 531
    invoke-virtual {p1, v4, v5}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 533
    if-eqz v2, :cond_6

    .line 534
    sget v4, Lcom/android/systemui/res/R$id;->person_icon:I

    iget-object v5, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    sget v6, Lcom/android/systemui/res/R$string;->new_story_status_content_description:I

    iget-object v7, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mTile:Landroid/app/people/PeopleSpaceTile;

    .line 536
    invoke-virtual {v7}, Landroid/app/people/PeopleSpaceTile;->getUserName()Ljava/lang/CharSequence;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    .line 535
    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 534
    invoke-virtual {p1, v4, v5}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    goto :goto_5

    .line 538
    :cond_6
    sget v4, Lcom/android/systemui/res/R$id;->person_icon:I

    const/4 v5, 0x0

    invoke-virtual {p1, v4, v5}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 540
    :goto_5
    return-object p1

    .line 541
    .end local v0    # "isAvailable":Z
    .end local v1    # "isLeftToRight":Z
    .end local v2    # "hasNewStory":Z
    .end local v3    # "startPadding":I
    :catch_0
    move-exception v0

    .line 542
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to set common fields: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PeopleTileView"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 544
    .end local v0    # "e":Ljava/lang/Exception;
    return-object p1
.end method

.method private setContentDescriptionForNotificationTextContent(Landroid/widget/RemoteViews;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 3
    .param p1, "views"    # Landroid/widget/RemoteViews;
    .param p2, "content"    # Ljava/lang/CharSequence;
    .param p3, "sender"    # Ljava/lang/CharSequence;

    .line 802
    iget-object v0, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/systemui/res/R$string;->new_notification_text_content_description:I

    filled-new-array {p3, p2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 805
    .local v0, "newTextDescriptionWithNotificationContent":Ljava/lang/String;
    iget v1, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mLayoutSize:I

    if-nez v1, :cond_0

    sget v1, Lcom/android/systemui/res/R$id;->predefined_icon:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/android/systemui/res/R$id;->text_content:I

    .line 806
    .local v1, "idForContentDescription":I
    :goto_0
    invoke-virtual {p1, v1, v0}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    .line 808
    return-void
.end method

.method private setEmojiBackground(Landroid/widget/RemoteViews;Ljava/lang/CharSequence;)Landroid/widget/RemoteViews;
    .locals 2
    .param p1, "views"    # Landroid/widget/RemoteViews;
    .param p2, "content"    # Ljava/lang/CharSequence;

    .line 1026
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1027
    sget v0, Lcom/android/systemui/res/R$id;->emojis:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1028
    return-object p1

    .line 1030
    :cond_0
    sget v0, Lcom/android/systemui/res/R$id;->emoji1:I

    invoke-virtual {p1, v0, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 1031
    sget v0, Lcom/android/systemui/res/R$id;->emoji2:I

    invoke-virtual {p1, v0, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 1032
    sget v0, Lcom/android/systemui/res/R$id;->emoji3:I

    invoke-virtual {p1, v0, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 1034
    sget v0, Lcom/android/systemui/res/R$id;->emojis:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1035
    return-object p1
.end method

.method private setLaunchIntents(Landroid/widget/RemoteViews;)Landroid/widget/RemoteViews;
    .locals 4
    .param p1, "views"    # Landroid/widget/RemoteViews;

    .line 554
    iget-object v0, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mKey:Lcom/android/systemui/people/widget/PeopleTileKey;

    invoke-static {v0}, Lcom/android/systemui/people/widget/PeopleTileKey;->isValid(Lcom/android/systemui/people/widget/PeopleTileKey;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mTile:Landroid/app/people/PeopleSpaceTile;

    if-nez v0, :cond_0

    goto :goto_0

    .line 560
    :cond_0
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    const-class v2, Lcom/android/systemui/people/widget/LaunchConversationActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 561
    .local v0, "activityIntent":Landroid/content/Intent;
    const v1, 0x50808000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 566
    const-string v1, "extra_tile_id"

    iget-object v2, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mKey:Lcom/android/systemui/people/widget/PeopleTileKey;

    invoke-virtual {v2}, Lcom/android/systemui/people/widget/PeopleTileKey;->getShortcutId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 567
    const-string v1, "extra_package_name"

    iget-object v2, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mKey:Lcom/android/systemui/people/widget/PeopleTileKey;

    .line 568
    invoke-virtual {v2}, Lcom/android/systemui/people/widget/PeopleTileKey;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 567
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 569
    const-string v1, "extra_user_handle"

    new-instance v2, Landroid/os/UserHandle;

    iget-object v3, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mKey:Lcom/android/systemui/people/widget/PeopleTileKey;

    .line 570
    invoke-virtual {v3}, Lcom/android/systemui/people/widget/PeopleTileKey;->getUserId()I

    move-result v3

    invoke-direct {v2, v3}, Landroid/os/UserHandle;-><init>(I)V

    .line 569
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 571
    iget-object v1, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mTile:Landroid/app/people/PeopleSpaceTile;

    if-eqz v1, :cond_1

    .line 572
    const-string v1, "extra_notification_key"

    iget-object v2, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mTile:Landroid/app/people/PeopleSpaceTile;

    .line 574
    invoke-virtual {v2}, Landroid/app/people/PeopleSpaceTile;->getNotificationKey()Ljava/lang/String;

    move-result-object v2

    .line 572
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 576
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    iget v2, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mAppWidgetId:I

    const/high16 v3, 0xa000000

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    const/high16 v2, 0x1020000

    invoke-virtual {p1, v2, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 581
    return-object p1

    .line 582
    .end local v0    # "activityIntent":Landroid/content/Intent;
    :catch_0
    move-exception v0

    .line 583
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to add launch intents: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PeopleTileView"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 586
    .end local v0    # "e":Ljava/lang/Exception;
    return-object p1

    .line 556
    :cond_2
    :goto_0
    return-object p1
.end method

.method private setMaxLines(Landroid/widget/RemoteViews;Z)V
    .locals 9
    .param p1, "views"    # Landroid/widget/RemoteViews;
    .param p2, "showSender"    # Z

    .line 358
    iget v0, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mLayoutSize:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 359
    sget v0, Lcom/android/systemui/res/R$dimen;->content_text_size_for_large:I

    .line 360
    .local v0, "textSizeResId":I
    sget v2, Lcom/android/systemui/res/R$dimen;->name_text_size_for_large_content:I

    invoke-direct {p0, v2}, Lcom/android/systemui/people/PeopleTileViewHelper;->getLineHeightFromResource(I)I

    move-result v2

    .local v2, "nameHeight":I
    goto :goto_0

    .line 362
    .end local v0    # "textSizeResId":I
    .end local v2    # "nameHeight":I
    :cond_0
    sget v0, Lcom/android/systemui/res/R$dimen;->content_text_size_for_medium:I

    .line 363
    .restart local v0    # "textSizeResId":I
    sget v2, Lcom/android/systemui/res/R$dimen;->name_text_size_for_medium_content:I

    invoke-direct {p0, v2}, Lcom/android/systemui/people/PeopleTileViewHelper;->getLineHeightFromResource(I)I

    move-result v2

    .line 365
    .restart local v2    # "nameHeight":I
    :goto_0
    nop

    .line 366
    invoke-virtual {p1}, Landroid/widget/RemoteViews;->getLayoutId()I

    move-result v3

    sget v4, Lcom/android/systemui/res/R$layout;->people_tile_large_with_status_content:I

    if-ne v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 367
    .local v3, "isStatusLayout":Z
    :goto_1
    invoke-direct {p0, v2, v3}, Lcom/android/systemui/people/PeopleTileViewHelper;->getContentHeightForLayout(IZ)I

    move-result v4

    .line 368
    .local v4, "contentHeight":I
    invoke-direct {p0, v0}, Lcom/android/systemui/people/PeopleTileViewHelper;->getLineHeightFromResource(I)I

    move-result v5

    .line 369
    .local v5, "lineHeight":I
    invoke-static {v4, v5}, Ljava/lang/Math;->floorDiv(II)I

    move-result v6

    .line 370
    .local v6, "maxAdaptiveLines":I
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 373
    .local v1, "maxLines":I
    if-eqz p2, :cond_2

    add-int/lit8 v1, v1, -0x1

    .line 374
    :cond_2
    sget v7, Lcom/android/systemui/res/R$id;->text_content:I

    const-string v8, "setMaxLines"

    invoke-virtual {p1, v7, v8, v1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 375
    return-void
.end method

.method private setPredefinedIconVisible(Landroid/widget/RemoteViews;)V
    .locals 8
    .param p1, "views"    # Landroid/widget/RemoteViews;

    .line 693
    sget v0, Lcom/android/systemui/res/R$id;->predefined_icon:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 694
    iget v0, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mLayoutSize:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 695
    iget-object v0, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/android/systemui/res/R$dimen;->before_predefined_icon_padding:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 697
    .local v0, "endPadding":I
    sget v3, Lcom/android/systemui/res/R$id;->name:I

    iget-boolean v2, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mIsLeftToRight:Z

    if-eqz v2, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    move v4, v0

    .line 698
    :goto_0
    iget-boolean v2, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mIsLeftToRight:Z

    if-eqz v2, :cond_1

    move v6, v0

    goto :goto_1

    :cond_1
    move v6, v1

    .line 697
    :goto_1
    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    .line 701
    .end local v0    # "endPadding":I
    :cond_2
    return-void
.end method

.method private setPunctuationBackground(Landroid/widget/RemoteViews;Ljava/lang/CharSequence;)Landroid/widget/RemoteViews;
    .locals 2
    .param p1, "views"    # Landroid/widget/RemoteViews;
    .param p2, "content"    # Ljava/lang/CharSequence;

    .line 1039
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1040
    sget v0, Lcom/android/systemui/res/R$id;->punctuations:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1041
    return-object p1

    .line 1043
    :cond_0
    sget v0, Lcom/android/systemui/res/R$id;->punctuation1:I

    invoke-virtual {p1, v0, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 1044
    sget v0, Lcom/android/systemui/res/R$id;->punctuation2:I

    invoke-virtual {p1, v0, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 1045
    sget v0, Lcom/android/systemui/res/R$id;->punctuation3:I

    invoke-virtual {p1, v0, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 1046
    sget v0, Lcom/android/systemui/res/R$id;->punctuation4:I

    invoke-virtual {p1, v0, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 1047
    sget v0, Lcom/android/systemui/res/R$id;->punctuation5:I

    invoke-virtual {p1, v0, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 1048
    sget v0, Lcom/android/systemui/res/R$id;->punctuation6:I

    invoke-virtual {p1, v0, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 1050
    sget v0, Lcom/android/systemui/res/R$id;->punctuations:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1051
    return-object p1
.end method

.method private setViewForContentLayout(Landroid/widget/RemoteViews;)Landroid/widget/RemoteViews;
    .locals 10
    .param p1, "views"    # Landroid/widget/RemoteViews;

    .line 1121
    const-string v0, ""

    invoke-direct {p0, p1, v0}, Lcom/android/systemui/people/PeopleTileViewHelper;->decorateBackground(Landroid/widget/RemoteViews;Ljava/lang/CharSequence;)Landroid/widget/RemoteViews;

    move-result-object p1

    .line 1122
    sget v0, Lcom/android/systemui/res/R$id;->predefined_icon:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    .line 1123
    sget v0, Lcom/android/systemui/res/R$id;->text_content:I

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    .line 1124
    sget v0, Lcom/android/systemui/res/R$id;->name:I

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    .line 1125
    sget v0, Lcom/android/systemui/res/R$id;->image:I

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    .line 1126
    sget v0, Lcom/android/systemui/res/R$id;->text_content:I

    sget v1, Lcom/android/systemui/res/R$id;->name:I

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setAccessibilityTraversalAfter(II)V

    .line 1127
    iget v0, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mLayoutSize:I

    const/4 v7, 0x0

    const/16 v8, 0x8

    if-nez v0, :cond_0

    .line 1128
    sget v0, Lcom/android/systemui/res/R$id;->predefined_icon:I

    invoke-virtual {p1, v0, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1129
    sget v0, Lcom/android/systemui/res/R$id;->name:I

    invoke-virtual {p1, v0, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_0

    .line 1131
    :cond_0
    sget v0, Lcom/android/systemui/res/R$id;->predefined_icon:I

    invoke-virtual {p1, v0, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1132
    sget v0, Lcom/android/systemui/res/R$id;->name:I

    invoke-virtual {p1, v0, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1133
    sget v0, Lcom/android/systemui/res/R$id;->text_content:I

    invoke-virtual {p1, v0, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1134
    sget v0, Lcom/android/systemui/res/R$id;->subtext:I

    invoke-virtual {p1, v0, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1135
    sget v0, Lcom/android/systemui/res/R$id;->image:I

    invoke-virtual {p1, v0, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1136
    sget v0, Lcom/android/systemui/res/R$id;->scrim_layout:I

    invoke-virtual {p1, v0, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1139
    :goto_0
    iget v0, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mLayoutSize:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1142
    const/high16 v0, 0x41800000    # 16.0f

    iget v1, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mDensity:F

    mul-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 1143
    .local v0, "horizontalPadding":I
    iget v1, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mMediumVerticalPadding:I

    int-to-float v1, v1

    iget v2, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mDensity:F

    mul-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v9, v1

    .line 1144
    .local v9, "verticalPadding":I
    sget v2, Lcom/android/systemui/res/R$id;->content:I

    move-object v1, p1

    move v3, v0

    move v4, v9

    move v5, v0

    move v6, v9

    invoke-virtual/range {v1 .. v6}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    .line 1147
    sget v2, Lcom/android/systemui/res/R$id;->name:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    .line 1149
    iget-object v1, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/systemui/res/R$dimen;->medium_height_for_max_name_text_size:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iget v2, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mDensity:F

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 1151
    .local v1, "heightRequiredForMaxContentText":I
    iget v2, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mHeight:I

    if-le v2, v1, :cond_1

    .line 1152
    sget v2, Lcom/android/systemui/res/R$id;->name:I

    iget-object v3, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    .line 1153
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/android/systemui/res/R$dimen;->max_name_text_size_for_medium:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    int-to-float v3, v3

    .line 1152
    invoke-virtual {p1, v2, v7, v3}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    .line 1158
    .end local v0    # "horizontalPadding":I
    .end local v1    # "heightRequiredForMaxContentText":I
    .end local v9    # "verticalPadding":I
    :cond_1
    iget v0, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mLayoutSize:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 1160
    sget v2, Lcom/android/systemui/res/R$id;->name:I

    iget-object v0, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    .line 1161
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$dimen;->below_name_text_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 1160
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    .line 1164
    sget v0, Lcom/android/systemui/res/R$id;->content:I

    const-string v1, "setGravity"

    const/16 v2, 0x30

    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 1168
    :cond_2
    sget v0, Lcom/android/systemui/res/R$id;->predefined_icon:I

    sget v1, Lcom/android/systemui/res/R$dimen;->regular_predefined_icon:I

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewLayoutHeightDimen(II)V

    .line 1169
    sget v0, Lcom/android/systemui/res/R$id;->predefined_icon:I

    sget v1, Lcom/android/systemui/res/R$dimen;->regular_predefined_icon:I

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewLayoutWidthDimen(II)V

    .line 1171
    sget v0, Lcom/android/systemui/res/R$id;->messages_count:I

    invoke-virtual {p1, v0, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1172
    iget-object v0, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mTile:Landroid/app/people/PeopleSpaceTile;

    invoke-virtual {v0}, Landroid/app/people/PeopleSpaceTile;->getUserName()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1173
    sget v0, Lcom/android/systemui/res/R$id;->name:I

    iget-object v1, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mTile:Landroid/app/people/PeopleSpaceTile;

    invoke-virtual {v1}, Landroid/app/people/PeopleSpaceTile;->getUserName()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 1176
    :cond_3
    return-object p1
.end method


# virtual methods
.method getDoubleEmoji(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 9
    .param p1, "message"    # Ljava/lang/CharSequence;

    .line 1081
    sget-object v0, Lcom/android/systemui/people/EmojiHelper;->EMOJI_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 1083
    .local v0, "unicodeEmojiMatcher":Ljava/util/regex/Matcher;
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1085
    .local v1, "emojiIndices":Ljava/util/List;, "Ljava/util/List<Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;>;"
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1088
    .local v2, "emojiTexts":Ljava/util/List;, "Ljava/util/List<Ljava/lang/CharSequence;>;"
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1089
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    .line 1090
    .local v3, "start":I
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v4

    .line 1091
    .local v4, "end":I
    new-instance v5, Landroid/util/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1092
    invoke-interface {p1, v3, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1093
    .end local v3    # "start":I
    .end local v4    # "end":I
    goto :goto_0

    .line 1096
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-ge v3, v4, :cond_1

    .line 1097
    return-object v5

    .line 1100
    :cond_1
    const/4 v3, 0x1

    .local v3, "i":I
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 1101
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    .line 1102
    .local v4, "second":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    add-int/lit8 v6, v3, -0x1

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Pair;

    .line 1105
    .local v6, "first":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    iget-object v7, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v8, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v7, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 1107
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v3, -0x1

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 1111
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    return-object v5

    .line 1100
    .end local v4    # "second":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    .end local v6    # "first":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1117
    .end local v3    # "i":I
    :cond_3
    return-object v5
.end method

.method getDoublePunctuation(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 6
    .param p1, "message"    # Ljava/lang/CharSequence;

    .line 1057
    sget-object v0, Lcom/android/systemui/people/PeopleTileViewHelper;->ANY_DOUBLE_MARK_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1058
    const/4 v0, 0x0

    return-object v0

    .line 1060
    :cond_0
    sget-object v0, Lcom/android/systemui/people/PeopleTileViewHelper;->MIXED_MARK_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1061
    const-string v0, "!?"

    return-object v0

    .line 1063
    :cond_1
    sget-object v0, Lcom/android/systemui/people/PeopleTileViewHelper;->DOUBLE_QUESTION_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 1064
    .local v0, "doubleQuestionMatcher":Ljava/util/regex/Matcher;
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    const-string v2, "!"

    if-nez v1, :cond_2

    .line 1065
    return-object v2

    .line 1067
    :cond_2
    sget-object v1, Lcom/android/systemui/people/PeopleTileViewHelper;->DOUBLE_EXCLAMATION_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 1068
    .local v1, "doubleExclamationMatcher":Ljava/util/regex/Matcher;
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    const-string v4, "?"

    if-nez v3, :cond_3

    .line 1069
    return-object v4

    .line 1072
    :cond_3
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v5

    if-ge v3, v5, :cond_4

    .line 1073
    return-object v4

    .line 1075
    :cond_4
    return-object v2
.end method

.method getViews()Landroid/widget/RemoteViews;
    .locals 4

    .line 254
    invoke-direct {p0}, Lcom/android/systemui/people/PeopleTileViewHelper;->getViewForTile()Landroid/widget/RemoteViews;

    move-result-object v0

    .line 255
    .local v0, "viewsForTile":Landroid/widget/RemoteViews;
    invoke-direct {p0, v0}, Lcom/android/systemui/people/PeopleTileViewHelper;->getMaxAvatarSize(Landroid/widget/RemoteViews;)I

    move-result v1

    .line 256
    .local v1, "maxAvatarSize":I
    invoke-direct {p0, v0, v1}, Lcom/android/systemui/people/PeopleTileViewHelper;->setCommonRemoteViewsFields(Landroid/widget/RemoteViews;I)Landroid/widget/RemoteViews;

    move-result-object v2

    .line 257
    .local v2, "views":Landroid/widget/RemoteViews;
    invoke-direct {p0, v2}, Lcom/android/systemui/people/PeopleTileViewHelper;->setLaunchIntents(Landroid/widget/RemoteViews;)Landroid/widget/RemoteViews;

    move-result-object v3

    return-object v3
.end method

.method resolveImage(Landroid/net/Uri;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 2
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 767
    nop

    .line 768
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/graphics/ImageDecoder;->createSource(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/ImageDecoder$Source;

    move-result-object v0

    .line 769
    .local v0, "source":Landroid/graphics/ImageDecoder$Source;
    new-instance v1, Lcom/android/systemui/people/PeopleTileViewHelper$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/systemui/people/PeopleTileViewHelper$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/people/PeopleTileViewHelper;)V

    .line 770
    invoke-static {v0, v1}, Landroid/graphics/ImageDecoder;->decodeDrawable(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 773
    .local v1, "drawable":Landroid/graphics/drawable/Drawable;
    return-object v1
.end method
