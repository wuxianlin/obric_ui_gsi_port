.class public Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;
.super Landroid/widget/LinearLayout;
.source "NotificationSnooze.java"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/row/NotificationGuts$GutsContent;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/notification/row/NotificationSnooze$NotificationSnoozeOption;
    }
.end annotation


# static fields
.field private static final KEY_DEFAULT_SNOOZE:Ljava/lang/String; = "default"

.field private static final KEY_OPTIONS:Ljava/lang/String; = "options_array"

.field private static final MAX_ASSISTANT_SUGGESTIONS:I = 0x1

.field private static final OPTIONS_CLOSE_LOG:Landroid/metrics/LogMaker;

.field private static final OPTIONS_OPEN_LOG:Landroid/metrics/LogMaker;

.field private static final PARAGRAPH_SEPARATOR:Ljava/lang/String; = "\u2029"

.field private static final TAG:Ljava/lang/String; = "NotificationSnooze"

.field private static final UNDO_LOG:Landroid/metrics/LogMaker;

.field private static final sAccessibilityActions:[I


# instance fields
.field private mCollapsedHeight:I

.field private mDefaultOption:Lcom/android/systemui/plugins/statusbar/NotificationSwipeActionHelper$SnoozeOption;

.field private mDivider:Landroid/view/View;

.field private mExpandAnimation:Landroid/animation/AnimatorSet;

.field private mExpandButton:Landroid/widget/ImageView;

.field private mExpanded:Z

.field private mGutsContainer:Lcom/android/systemui/statusbar/notification/row/NotificationGuts;

.field private mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

.field private mParser:Landroid/util/KeyValueListParser;

.field private mSbn:Landroid/service/notification/StatusBarNotification;

.field private mSelectedOption:Lcom/android/systemui/plugins/statusbar/NotificationSwipeActionHelper$SnoozeOption;

.field private mSelectedOptionText:Landroid/widget/TextView;

.field private mSnoozeListener:Lcom/android/systemui/plugins/statusbar/NotificationSwipeActionHelper;

.field private mSnoozeOptionContainer:Landroid/view/ViewGroup;

.field private mSnoozeOptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/systemui/plugins/statusbar/NotificationSwipeActionHelper$SnoozeOption;",
            ">;"
        }
    .end annotation
.end field

.field private mSnoozeView:Landroid/view/View;

.field private mSnoozing:Z

.field private mUndoButton:Landroid/widget/TextView;


# direct methods
.method static bridge synthetic -$$Nest$fgetmSnoozeOptionContainer(Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->mSnoozeOptionContainer:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mgetExpandActionString(Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->getExpandActionString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 73
    new-instance v0, Landroid/metrics/LogMaker;

    const/16 v1, 0x476

    invoke-direct {v0, v1}, Landroid/metrics/LogMaker;-><init>(I)V

    .line 75
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/metrics/LogMaker;->setType(I)Landroid/metrics/LogMaker;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->OPTIONS_OPEN_LOG:Landroid/metrics/LogMaker;

    .line 76
    new-instance v0, Landroid/metrics/LogMaker;

    invoke-direct {v0, v1}, Landroid/metrics/LogMaker;-><init>(I)V

    .line 78
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/metrics/LogMaker;->setType(I)Landroid/metrics/LogMaker;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->OPTIONS_CLOSE_LOG:Landroid/metrics/LogMaker;

    .line 79
    new-instance v0, Landroid/metrics/LogMaker;

    const/16 v1, 0x475

    invoke-direct {v0, v1}, Landroid/metrics/LogMaker;-><init>(I)V

    .line 81
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/metrics/LogMaker;->setType(I)Landroid/metrics/LogMaker;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->UNDO_LOG:Landroid/metrics/LogMaker;

    .line 104
    sget v0, Lcom/android/systemui/res/R$id;->action_snooze_shorter:I

    sget v1, Lcom/android/systemui/res/R$id;->action_snooze_short:I

    sget v2, Lcom/android/systemui/res/R$id;->action_snooze_long:I

    sget v3, Lcom/android/systemui/res/R$id;->action_snooze_longer:I

    filled-new-array {v0, v1, v2, v3}, [I

    move-result-object v0

    sput-object v0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->sAccessibilityActions:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 114
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 111
    new-instance v0, Lcom/android/internal/logging/MetricsLogger;

    invoke-direct {v0}, Lcom/android/internal/logging/MetricsLogger;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    .line 115
    new-instance v0, Landroid/util/KeyValueListParser;

    const/16 v1, 0x2c

    invoke-direct {v0, v1}, Landroid/util/KeyValueListParser;-><init>(C)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->mParser:Landroid/util/KeyValueListParser;

    .line 116
    return-void
.end method

.method private animateSnoozeOptions(Z)V
    .locals 9
    .param p1, "show"    # Z

    .line 353
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->mExpandAnimation:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 354
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->mExpandAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 356
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->mDivider:Landroid/view/View;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->mDivider:Landroid/view/View;

    .line 357
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    move v5, v3

    goto :goto_0

    :cond_1
    move v5, v4

    :goto_0
    const/4 v6, 0x2

    new-array v7, v6, [F

    const/4 v8, 0x0

    aput v2, v7, v8

    const/4 v2, 0x1

    aput v5, v7, v2

    .line 356
    invoke-static {v0, v1, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 358
    .local v0, "dividerAnim":Landroid/animation/ObjectAnimator;
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->mSnoozeOptionContainer:Landroid/view/ViewGroup;

    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    iget-object v7, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->mSnoozeOptionContainer:Landroid/view/ViewGroup;

    .line 359
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getAlpha()F

    move-result v7

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    new-array v4, v6, [F

    aput v7, v4, v8

    aput v3, v4, v2

    .line 358
    invoke-static {v1, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 360
    .local v1, "optionAnim":Landroid/animation/ObjectAnimator;
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->mSnoozeOptionContainer:Landroid/view/ViewGroup;

    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 361
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v3, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->mExpandAnimation:Landroid/animation/AnimatorSet;

    .line 362
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->mExpandAnimation:Landroid/animation/AnimatorSet;

    new-array v4, v6, [Landroid/animation/Animator;

    aput-object v0, v4, v8

    aput-object v1, v4, v2

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 363
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->mExpandAnimation:Landroid/animation/AnimatorSet;

    const-wide/16 v3, 0x96

    invoke-virtual {v2, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 364
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->mExpandAnimation:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_3

    sget-object v3, Lcom/android/app/animation/Interpolators;->ALPHA_IN:Landroid/view/animation/Interpolator;

    goto :goto_2

    :cond_3
    sget-object v3, Lcom/android/app/animation/Interpolators;->ALPHA_OUT:Landroid/view/animation/Interpolator;

    :goto_2
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 365
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->mExpandAnimation:Landroid/animation/AnimatorSet;

    new-instance v3, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze$2;

    invoke-direct {v3, p0, p1}, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze$2;-><init>(Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;Z)V

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 381
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->mExpandAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 382
    return-void
.end method

.method private createOption(II)Lcom/android/systemui/plugins/statusbar/NotificationSwipeActionHelper$SnoozeOption;
    .locals 18
    .param p1, "minutes"    # I
    .param p2, "accessibilityActionId"    # I

    .line 294
    move/from16 v14, p1

    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    .line 295
    .local v15, "res":Landroid/content/res/Resources;
    const/16 v0, 0x3c

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lt v14, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    move/from16 v16, v0

    .line 296
    .local v16, "showInHours":Z
    if-eqz v16, :cond_1

    .line 297
    sget v0, Lcom/android/systemui/res/R$string;->snoozeHourOptions:I

    goto :goto_1

    .line 298
    :cond_1
    sget v0, Lcom/android/systemui/res/R$string;->snoozeMinuteOptions:I

    :goto_1
    move v13, v0

    .line 299
    .local v13, "stringResId":I
    if-eqz v16, :cond_2

    div-int/lit8 v0, v14, 0x3c

    goto :goto_2

    :cond_2
    move v0, v14

    :goto_2
    move v12, v0

    .line 300
    .local v12, "count":I
    invoke-static {v15, v13, v12}, Lcom/android/systemui/util/PluralMessageFormaterKt;->icuMessageFormat(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v11

    .line 301
    .local v11, "description":Ljava/lang/String;
    sget v0, Lcom/android/systemui/res/R$string;->snoozed_for_time:I

    invoke-virtual {v15, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 302
    .local v10, "resultText":Ljava/lang/String;
    new-instance v6, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move/from16 v9, p2

    invoke-direct {v6, v9, v11}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 303
    .local v6, "action":Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;
    invoke-virtual {v10, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    .line 304
    .local v8, "index":I
    const/4 v0, -0x1

    if-ne v8, v0, :cond_3

    .line 305
    new-instance v7, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze$NotificationSnoozeOption;

    const/4 v2, 0x0

    move-object v0, v7

    move-object/from16 v1, p0

    move/from16 v3, p1

    move-object v4, v11

    move-object v5, v10

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze$NotificationSnoozeOption;-><init>(Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;Landroid/service/notification/SnoozeCriterion;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    return-object v7

    .line 307
    :cond_3
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v10}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 308
    .local v0, "string":Landroid/text/SpannableString;
    new-instance v3, Landroid/text/style/StyleSpan;

    invoke-virtual {v15}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->fontWeightAdjustment:I

    invoke-direct {v3, v1, v4}, Landroid/text/style/StyleSpan;-><init>(II)V

    .line 309
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v8

    .line 308
    invoke-virtual {v0, v3, v8, v1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 310
    new-instance v1, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze$NotificationSnoozeOption;

    const/4 v2, 0x0

    move-object v7, v1

    move v3, v8

    .end local v8    # "index":I
    .local v3, "index":I
    move-object/from16 v8, p0

    move-object v9, v2

    move-object v2, v10

    .end local v10    # "resultText":Ljava/lang/String;
    .local v2, "resultText":Ljava/lang/String;
    move/from16 v10, p1

    move-object v4, v11

    .end local v11    # "description":Ljava/lang/String;
    .local v4, "description":Ljava/lang/String;
    move v5, v12

    .end local v12    # "count":I
    .local v5, "count":I
    move-object v12, v0

    move/from16 v17, v13

    .end local v13    # "stringResId":I
    .local v17, "stringResId":I
    move-object v13, v6

    invoke-direct/range {v7 .. v13}, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze$NotificationSnoozeOption;-><init>(Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;Landroid/service/notification/SnoozeCriterion;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    return-object v1
.end method

.method private createOptionViews()V
    .locals 6

    .line 315
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->mSnoozeOptionContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 316
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 318
    .local v0, "inflater":Landroid/view/LayoutInflater;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->mSnoozeOptions:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 319
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->mSnoozeOptions:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/plugins/statusbar/NotificationSwipeActionHelper$SnoozeOption;

    .line 320
    .local v2, "option":Lcom/android/systemui/plugins/statusbar/NotificationSwipeActionHelper$SnoozeOption;
    sget v3, Lcom/android/systemui/res/R$layout;->notification_snooze_option:I

    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->mSnoozeOptionContainer:Landroid/view/ViewGroup;

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 322
    .local v3, "tv":Landroid/widget/TextView;
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->mSnoozeOptionContainer:Landroid/view/ViewGroup;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 323
    invoke-interface {v2}, Lcom/android/systemui/plugins/statusbar/NotificationSwipeActionHelper$SnoozeOption;->getDescription()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 324
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 325
    invoke-virtual {v3, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 318
    .end local v2    # "option":Lcom/android/systemui/plugins/statusbar/NotificationSwipeActionHelper$SnoozeOption;
    .end local v3    # "tv":Landroid/widget/TextView;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 327
    .end local v1    # "i":I
    :cond_0
    return-void
.end method

.method private getExpandActionString()Ljava/lang/String;
    .locals 2

    .line 200
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->mContext:Landroid/content/Context;

    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->mExpanded:Z

    if-eqz v1, :cond_0

    .line 201
    const v1, 0x10403d5

    goto :goto_0

    .line 202
    :cond_0
    const v1, 0x10403d4

    .line 200
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getExpandStateString()Ljava/lang/String;
    .locals 2

    .line 209
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->mContext:Landroid/content/Context;

    .line 210
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->mExpanded:Z

    if-eqz v1, :cond_0

    const v1, 0x1040324

    goto :goto_0

    .line 211
    :cond_0
    const v1, 0x1040323

    .line 209
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private hideSelectedOption()V
    .locals 5

    .line 330
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->mSnoozeOptionContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 331
    .local v0, "childCount":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 332
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->mSnoozeOptionContainer:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 333
    .local v2, "child":Landroid/view/View;
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->mSelectedOption:Lcom/android/systemui/plugins/statusbar/NotificationSwipeActionHelper$SnoozeOption;

    if-ne v3, v4, :cond_0

    const/16 v3, 0x8

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 331
    .end local v2    # "child":Landroid/view/View;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 335
    .end local v1    # "i":I
    :cond_1
    return-void
.end method

.method private logOptionSelection(ILcom/android/systemui/plugins/statusbar/NotificationSwipeActionHelper$SnoozeOption;)V
    .locals 7
    .param p1, "category"    # I
    .param p2, "option"    # Lcom/android/systemui/plugins/statusbar/NotificationSwipeActionHelper$SnoozeOption;

    .line 409
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->mSnoozeOptions:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 410
    .local v0, "index":I
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p2}, Lcom/android/systemui/plugins/statusbar/NotificationSwipeActionHelper$SnoozeOption;->getMinutesToSnoozeFor()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    .line 411
    .local v1, "duration":J
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    new-instance v4, Landroid/metrics/LogMaker;

    invoke-direct {v4, p1}, Landroid/metrics/LogMaker;-><init>(I)V

    .line 412
    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Landroid/metrics/LogMaker;->setType(I)Landroid/metrics/LogMaker;

    move-result-object v4

    .line 413
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v6, 0x474

    invoke-virtual {v4, v6, v5}, Landroid/metrics/LogMaker;->addTaggedData(ILjava/lang/Object;)Landroid/metrics/LogMaker;

    move-result-object v4

    .line 414
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/16 v6, 0x473

    invoke-virtual {v4, v6, v5}, Landroid/metrics/LogMaker;->addTaggedData(ILjava/lang/Object;)Landroid/metrics/LogMaker;

    move-result-object v4

    .line 411
    invoke-virtual {v3, v4}, Lcom/android/internal/logging/MetricsLogger;->write(Landroid/metrics/LogMaker;)V

    .line 415
    return-void
.end method

.method private setSelected(Lcom/android/systemui/plugins/statusbar/NotificationSwipeActionHelper$SnoozeOption;Z)V
    .locals 2
    .param p1, "option"    # Lcom/android/systemui/plugins/statusbar/NotificationSwipeActionHelper$SnoozeOption;
    .param p2, "userAction"    # Z

    .line 385
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->mSelectedOption:Lcom/android/systemui/plugins/statusbar/NotificationSwipeActionHelper$SnoozeOption;

    if-eq p1, v0, :cond_0

    .line 386
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->mSelectedOption:Lcom/android/systemui/plugins/statusbar/NotificationSwipeActionHelper$SnoozeOption;

    .line 387
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->mSelectedOptionText:Landroid/widget/TextView;

    invoke-interface {p1}, Lcom/android/systemui/plugins/statusbar/NotificationSwipeActionHelper$SnoozeOption;->getConfirmation()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 388
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->updateContentDescription()V

    .line 390
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->showSnoozeOptions(Z)V

    .line 391
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->hideSelectedOption()V

    .line 392
    if-eqz p2, :cond_1

    .line 393
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->mSnoozeView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 394
    const/16 v0, 0x472

    invoke-direct {p0, v0, p1}, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->logOptionSelection(ILcom/android/systemui/plugins/statusbar/NotificationSwipeActionHelper$SnoozeOption;)V

    .line 396
    :cond_1
    return-void
.end method

.method private showSnoozeOptions(Z)V
    .locals 3
    .param p1, "show"    # Z

    .line 338
    if-eqz p1, :cond_0

    const v0, 0x108057b

    goto :goto_0

    .line 339
    :cond_0
    const v0, 0x10805c0

    :goto_0
    nop

    .line 340
    .local v0, "drawableId":I
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->mExpandButton:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 341
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->mExpandButton:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->getExpandActionString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 342
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->mExpanded:Z

    if-eq v1, p1, :cond_1

    .line 343
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->mExpanded:Z

    .line 344
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->updateContentDescription()V

    .line 345
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->animateSnoozeOptions(Z)V

    .line 346
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->mGutsContainer:Lcom/android/systemui/statusbar/notification/row/NotificationGuts;

    if-eqz v1, :cond_1

    .line 347
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->mGutsContainer:Lcom/android/systemui/statusbar/notification/row/NotificationGuts;

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/row/NotificationGuts;->onHeightChanged()V

    .line 350
    :cond_1
    return-void
.end method

.method private undoSnooze(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .line 439
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->mSelectedOption:Lcom/android/systemui/plugins/statusbar/NotificationSwipeActionHelper$SnoozeOption;

    .line 440
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->showSnoozeOptions(Z)V

    .line 441
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->mGutsContainer:Lcom/android/systemui/statusbar/notification/row/NotificationGuts;

    invoke-virtual {v1, p1, v0}, Lcom/android/systemui/statusbar/notification/row/NotificationGuts;->closeControls(Landroid/view/View;Z)V

    .line 442
    return-void
.end method

.method private updateContentDescription()V
    .locals 3

    .line 193
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->mSnoozeView:Landroid/view/View;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->getExpandStateString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\u2029"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->mSelectedOptionText:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 193
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 195
    return-void
.end method


# virtual methods
.method public getActualHeight()I
    .locals 1

    .line 446
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->mExpanded:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->getHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->mCollapsedHeight:I

    :goto_0
    return v0
.end method

.method public getContentView()Landroid/view/View;
    .locals 2

    .line 457
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->mDefaultOption:Lcom/android/systemui/plugins/statusbar/NotificationSwipeActionHelper$SnoozeOption;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->setSelected(Lcom/android/systemui/plugins/statusbar/NotificationSwipeActionHelper$SnoozeOption;Z)V

    .line 458
    invoke-direct {p0, v1}, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->showSnoozeOptions(Z)V

    .line 459
    return-object p0
.end method

.method getDefaultOption()Lcom/android/systemui/plugins/statusbar/NotificationSwipeActionHelper$SnoozeOption;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->mDefaultOption:Lcom/android/systemui/plugins/statusbar/NotificationSwipeActionHelper$SnoozeOption;

    return-object v0
.end method

.method getDefaultSnoozeOptions()Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/systemui/plugins/statusbar/NotificationSwipeActionHelper$SnoozeOption;",
            ">;"
        }
    .end annotation

    .line 267
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 268
    .local v0, "resources":Landroid/content/res/Resources;
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 270
    .local v1, "options":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/systemui/plugins/statusbar/NotificationSwipeActionHelper$SnoozeOption;>;"
    :try_start_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string/jumbo v3, "notification_snooze_options"

    invoke-static {v2, v3}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 272
    .local v2, "config":Ljava/lang/String;
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->mParser:Landroid/util/KeyValueListParser;

    invoke-virtual {v3, v2}, Landroid/util/KeyValueListParser;->setString(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 275
    .end local v2    # "config":Ljava/lang/String;
    goto :goto_0

    .line 273
    :catch_0
    move-exception v2

    .line 274
    .local v2, "e":Ljava/lang/IllegalArgumentException;
    const-string v3, "NotificationSnooze"

    const-string v4, "Bad snooze constants"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 277
    .end local v2    # "e":Ljava/lang/IllegalArgumentException;
    :goto_0
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->mParser:Landroid/util/KeyValueListParser;

    sget v3, Lcom/android/systemui/res/R$integer;->config_notification_snooze_time_default:I

    .line 278
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    .line 277
    const-string v4, "default"

    invoke-virtual {v2, v4, v3}, Landroid/util/KeyValueListParser;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 279
    .local v2, "defaultSnooze":I
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->mParser:Landroid/util/KeyValueListParser;

    sget v4, Lcom/android/systemui/res/R$array;->config_notification_snooze_times:I

    .line 280
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v4

    .line 279
    const-string/jumbo v5, "options_array"

    invoke-virtual {v3, v5, v4}, Landroid/util/KeyValueListParser;->getIntArray(Ljava/lang/String;[I)[I

    move-result-object v3

    .line 282
    .local v3, "snoozeTimes":[I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_1
    array-length v5, v3

    if-ge v4, v5, :cond_2

    sget-object v5, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->sAccessibilityActions:[I

    array-length v5, v5

    if-ge v4, v5, :cond_2

    .line 283
    aget v5, v3, v4

    .line 284
    .local v5, "snoozeTime":I
    sget-object v6, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->sAccessibilityActions:[I

    aget v6, v6, v4

    invoke-direct {p0, v5, v6}, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->createOption(II)Lcom/android/systemui/plugins/statusbar/NotificationSwipeActionHelper$SnoozeOption;

    move-result-object v6

    .line 285
    .local v6, "option":Lcom/android/systemui/plugins/statusbar/NotificationSwipeActionHelper$SnoozeOption;
    if-eqz v4, :cond_0

    if-ne v5, v2, :cond_1

    .line 286
    :cond_0
    iput-object v6, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->mDefaultOption:Lcom/android/systemui/plugins/statusbar/NotificationSwipeActionHelper$SnoozeOption;

    .line 288
    :cond_1
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    .end local v5    # "snoozeTime":I
    .end local v6    # "option":Lcom/android/systemui/plugins/statusbar/NotificationSwipeActionHelper$SnoozeOption;
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 290
    .end local v4    # "i":I
    :cond_2
    return-object v1
.end method

.method public handleCloseControls(ZZ)Z
    .locals 4
    .param p1, "save"    # Z
    .param p2, "force"    # Z

    .line 469
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->mExpanded:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    .line 471
    invoke-direct {p0, v2}, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->showSnoozeOptions(Z)V

    .line 472
    return v1

    .line 473
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->mSnoozeListener:Lcom/android/systemui/plugins/statusbar/NotificationSwipeActionHelper;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->mSelectedOption:Lcom/android/systemui/plugins/statusbar/NotificationSwipeActionHelper$SnoozeOption;

    if-eqz v0, :cond_1

    .line 475
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->mSnoozing:Z

    .line 476
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->mSnoozeListener:Lcom/android/systemui/plugins/statusbar/NotificationSwipeActionHelper;

    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->mSbn:Landroid/service/notification/StatusBarNotification;

    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->mSelectedOption:Lcom/android/systemui/plugins/statusbar/NotificationSwipeActionHelper$SnoozeOption;

    invoke-interface {v0, v2, v3}, Lcom/android/systemui/plugins/statusbar/NotificationSwipeActionHelper;->snooze(Landroid/service/notification/StatusBarNotification;Lcom/android/systemui/plugins/statusbar/NotificationSwipeActionHelper$SnoozeOption;)V

    .line 477
    return v1

    .line 480
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->mSnoozeOptions:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/plugins/statusbar/NotificationSwipeActionHelper$SnoozeOption;

    invoke-direct {p0, v0, v2}, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->setSelected(Lcom/android/systemui/plugins/statusbar/NotificationSwipeActionHelper$SnoozeOption;Z)V

    .line 481
    return v2
.end method

.method public isExpanded()Z
    .locals 1

    .line 254
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->mExpanded:Z

    return v0
.end method

.method public isLeavebehind()Z
    .locals 1

    .line 487
    const/4 v0, 0x1

    return v0
.end method

.method public needsFalsingProtection()Z
    .locals 1

    .line 497
    const/4 v0, 0x0

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 155
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 156
    const/16 v0, 0x471

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->mDefaultOption:Lcom/android/systemui/plugins/statusbar/NotificationSwipeActionHelper$SnoozeOption;

    invoke-direct {p0, v0, v1}, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->logOptionSelection(ILcom/android/systemui/plugins/statusbar/NotificationSwipeActionHelper$SnoozeOption;)V

    .line 157
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->dispatchConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 158
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .line 419
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->mGutsContainer:Lcom/android/systemui/statusbar/notification/row/NotificationGuts;

    if-eqz v0, :cond_0

    .line 420
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->mGutsContainer:Lcom/android/systemui/statusbar/notification/row/NotificationGuts;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/NotificationGuts;->resetFalsingCheck()V

    .line 422
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 423
    .local v0, "id":I
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/plugins/statusbar/NotificationSwipeActionHelper$SnoozeOption;

    .line 424
    .local v1, "tag":Lcom/android/systemui/plugins/statusbar/NotificationSwipeActionHelper$SnoozeOption;
    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 425
    invoke-direct {p0, v1, v2}, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->setSelected(Lcom/android/systemui/plugins/statusbar/NotificationSwipeActionHelper$SnoozeOption;Z)V

    goto :goto_1

    .line 426
    :cond_1
    sget v3, Lcom/android/systemui/res/R$id;->notification_snooze:I

    if-ne v0, v3, :cond_3

    .line 428
    iget-boolean v3, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->mExpanded:Z

    xor-int/2addr v2, v3

    invoke-direct {p0, v2}, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->showSnoozeOptions(Z)V

    .line 429
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->mSnoozeView:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 430
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    iget-boolean v3, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->mExpanded:Z

    if-nez v3, :cond_2

    sget-object v3, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->OPTIONS_OPEN_LOG:Landroid/metrics/LogMaker;

    goto :goto_0

    :cond_2
    sget-object v3, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->OPTIONS_CLOSE_LOG:Landroid/metrics/LogMaker;

    :goto_0
    invoke-virtual {v2, v3}, Lcom/android/internal/logging/MetricsLogger;->write(Landroid/metrics/LogMaker;)V

    goto :goto_1

    .line 433
    :cond_3
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->undoSnooze(Landroid/view/View;)V

    .line 434
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    sget-object v3, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->UNDO_LOG:Landroid/metrics/LogMaker;

    invoke-virtual {v2, v3}, Lcom/android/internal/logging/MetricsLogger;->write(Landroid/metrics/LogMaker;)V

    .line 436
    :goto_1
    return-void
.end method

.method protected onFinishInflate()V
    .locals 3

    .line 130
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 131
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$dimen;->snooze_snackbar_min_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->mCollapsedHeight:I

    .line 132
    sget v0, Lcom/android/systemui/res/R$id;->notification_snooze:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->mSnoozeView:Landroid/view/View;

    .line 133
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->mSnoozeView:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    sget v0, Lcom/android/systemui/res/R$id;->snooze_option_default:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->mSelectedOptionText:Landroid/widget/TextView;

    .line 135
    sget v0, Lcom/android/systemui/res/R$id;->undo:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->mUndoButton:Landroid/widget/TextView;

    .line 136
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->mUndoButton:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->mUndoButton:Landroid/widget/TextView;

    .line 138
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/android/systemui/res/R$string;->snooze_undo_content_description:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 137
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 139
    sget v0, Lcom/android/systemui/res/R$id;->expand_button:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->mExpandButton:Landroid/widget/ImageView;

    .line 140
    sget v0, Lcom/android/systemui/res/R$id;->divider:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->mDivider:Landroid/view/View;

    .line 141
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->mDivider:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 142
    sget v0, Lcom/android/systemui/res/R$id;->snooze_options:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->mSnoozeOptionContainer:Landroid/view/ViewGroup;

    .line 143
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->mSnoozeOptionContainer:Landroid/view/ViewGroup;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 144
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->mSnoozeOptionContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 147
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->getDefaultSnoozeOptions()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->mSnoozeOptions:Ljava/util/List;

    .line 148
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->createOptionViews()V

    .line 150
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->mDefaultOption:Lcom/android/systemui/plugins/statusbar/NotificationSwipeActionHelper$SnoozeOption;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->setSelected(Lcom/android/systemui/plugins/statusbar/NotificationSwipeActionHelper$SnoozeOption;Z)V

    .line 151
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4
    .param p1, "info"    # Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 162
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 163
    new-instance v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    sget v1, Lcom/android/systemui/res/R$id;->action_snooze_undo:I

    .line 164
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/systemui/res/R$string;->snooze_undo:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 163
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 165
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->mSnoozeOptions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 166
    .local v0, "count":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 167
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->mSnoozeOptions:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/plugins/statusbar/NotificationSwipeActionHelper$SnoozeOption;

    invoke-interface {v2}, Lcom/android/systemui/plugins/statusbar/NotificationSwipeActionHelper$SnoozeOption;->getAccessibilityAction()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-result-object v2

    .line 168
    .local v2, "action":Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;
    if-eqz v2, :cond_0

    .line 169
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 166
    .end local v2    # "action":Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 173
    .end local v1    # "i":I
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->mSnoozeView:Landroid/view/View;

    new-instance v2, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze$1;

    invoke-direct {v2, p0}, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze$1;-><init>(Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 183
    return-void
.end method

.method public performAccessibilityActionInternal(ILandroid/os/Bundle;)Z
    .locals 5
    .param p1, "action"    # I
    .param p2, "arguments"    # Landroid/os/Bundle;

    .line 216
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->performAccessibilityActionInternal(ILandroid/os/Bundle;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 217
    return v1

    .line 219
    :cond_0
    sget v0, Lcom/android/systemui/res/R$id;->action_snooze_undo:I

    if-ne p1, v0, :cond_1

    .line 220
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->mUndoButton:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->undoSnooze(Landroid/view/View;)V

    .line 221
    return v1

    .line 223
    :cond_1
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->mSnoozeOptions:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 224
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->mSnoozeOptions:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/plugins/statusbar/NotificationSwipeActionHelper$SnoozeOption;

    .line 225
    .local v2, "so":Lcom/android/systemui/plugins/statusbar/NotificationSwipeActionHelper$SnoozeOption;
    invoke-interface {v2}, Lcom/android/systemui/plugins/statusbar/NotificationSwipeActionHelper$SnoozeOption;->getAccessibilityAction()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 226
    invoke-interface {v2}, Lcom/android/systemui/plugins/statusbar/NotificationSwipeActionHelper$SnoozeOption;->getAccessibilityAction()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getId()I

    move-result v3

    if-ne v3, p1, :cond_2

    .line 227
    invoke-direct {p0, v2, v1}, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->setSelected(Lcom/android/systemui/plugins/statusbar/NotificationSwipeActionHelper$SnoozeOption;Z)V

    .line 228
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->mSnoozeView:Landroid/view/View;

    const v4, 0x8000

    invoke-virtual {v3, v4}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 230
    return v1

    .line 223
    .end local v2    # "so":Lcom/android/systemui/plugins/statusbar/NotificationSwipeActionHelper$SnoozeOption;
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 233
    .end local v0    # "i":I
    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public requestAccessibilityFocus()Z
    .locals 1

    .line 400
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->mExpanded:Z

    if-eqz v0, :cond_0

    .line 401
    invoke-super {p0}, Landroid/widget/LinearLayout;->requestAccessibilityFocus()Z

    move-result v0

    return v0

    .line 403
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->mSnoozeView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestAccessibilityFocus()Z

    .line 404
    const/4 v0, 0x0

    return v0
.end method

.method public setGutsParent(Lcom/android/systemui/statusbar/notification/row/NotificationGuts;)V
    .locals 0
    .param p1, "guts"    # Lcom/android/systemui/statusbar/notification/row/NotificationGuts;

    .line 464
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->mGutsContainer:Lcom/android/systemui/statusbar/notification/row/NotificationGuts;

    .line 465
    return-void
.end method

.method setKeyValueListParser(Landroid/util/KeyValueListParser;)V
    .locals 0
    .param p1, "parser"    # Landroid/util/KeyValueListParser;

    .line 125
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->mParser:Landroid/util/KeyValueListParser;

    .line 126
    return-void
.end method

.method public setSnoozeListener(Lcom/android/systemui/plugins/statusbar/NotificationSwipeActionHelper;)V
    .locals 0
    .param p1, "listener"    # Lcom/android/systemui/plugins/statusbar/NotificationSwipeActionHelper;

    .line 258
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->mSnoozeListener:Lcom/android/systemui/plugins/statusbar/NotificationSwipeActionHelper;

    .line 259
    return-void
.end method

.method public setSnoozeOptions(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/service/notification/SnoozeCriterion;",
            ">;)V"
        }
    .end annotation

    .line 237
    .local p1, "snoozeList":Ljava/util/List;, "Ljava/util/List<Landroid/service/notification/SnoozeCriterion;>;"
    if-nez p1, :cond_0

    .line 238
    return-void

    .line 240
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->mSnoozeOptions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 241
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->getDefaultSnoozeOptions()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->mSnoozeOptions:Ljava/util/List;

    .line 242
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 243
    .local v0, "count":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 244
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/service/notification/SnoozeCriterion;

    .line 245
    .local v2, "sc":Landroid/service/notification/SnoozeCriterion;
    new-instance v9, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    sget v3, Lcom/android/systemui/res/R$id;->action_snooze_assistant_suggestion_1:I

    .line 246
    invoke-virtual {v2}, Landroid/service/notification/SnoozeCriterion;->getExplanation()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-direct {v9, v3, v4}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 247
    .local v9, "action":Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;
    iget-object v10, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->mSnoozeOptions:Ljava/util/List;

    new-instance v11, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze$NotificationSnoozeOption;

    invoke-virtual {v2}, Landroid/service/notification/SnoozeCriterion;->getExplanation()Ljava/lang/CharSequence;

    move-result-object v7

    .line 248
    invoke-virtual {v2}, Landroid/service/notification/SnoozeCriterion;->getConfirmation()Ljava/lang/CharSequence;

    move-result-object v8

    const/4 v6, 0x0

    move-object v3, v11

    move-object v4, p0

    move-object v5, v2

    invoke-direct/range {v3 .. v9}, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze$NotificationSnoozeOption;-><init>(Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;Landroid/service/notification/SnoozeCriterion;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 247
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    .end local v2    # "sc":Landroid/service/notification/SnoozeCriterion;
    .end local v9    # "action":Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 250
    .end local v1    # "i":I
    :cond_1
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->createOptionViews()V

    .line 251
    return-void
.end method

.method public setStatusBarNotification(Landroid/service/notification/StatusBarNotification;)V
    .locals 0
    .param p1, "sbn"    # Landroid/service/notification/StatusBarNotification;

    .line 262
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 263
    return-void
.end method

.method public shouldBeSavedOnClose()Z
    .locals 1

    .line 492
    const/4 v0, 0x1

    return v0
.end method

.method public willBeRemoved()Z
    .locals 1

    .line 451
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->mSnoozing:Z

    return v0
.end method
