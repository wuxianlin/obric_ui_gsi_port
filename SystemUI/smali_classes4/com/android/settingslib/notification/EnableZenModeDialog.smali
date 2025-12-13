.class public Lcom/android/settingslib/notification/EnableZenModeDialog;
.super Ljava/lang/Object;
.source "EnableZenModeDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settingslib/notification/EnableZenModeDialog$ConditionTag;
    }
.end annotation


# static fields
.field protected static final COUNTDOWN_ALARM_CONDITION_INDEX:I = 0x2

.field protected static final COUNTDOWN_CONDITION_INDEX:I = 0x1

.field private static final DEBUG:Z

.field private static final DEFAULT_BUCKET_INDEX:I

.field protected static final FOREVER_CONDITION_INDEX:I = 0x0

.field private static final MAX_BUCKET_MINUTES:I

.field private static final MINUTES_MS:I = 0xea60

.field private static final MINUTE_BUCKETS:[I

.field private static final MIN_BUCKET_MINUTES:I

.field private static final SECONDS_MS:I = 0x3e8

.field private static final TAG:Ljava/lang/String; = "EnableZenModeDialog"


# instance fields
.field private MAX_MANUAL_DND_OPTIONS:I

.field private mAlarmManager:Landroid/app/AlarmManager;

.field private mAttached:Z

.field private mBucketIndex:I

.field private final mCancelIsNeutral:Z

.field protected mContext:Landroid/content/Context;

.field protected mForeverId:Landroid/net/Uri;

.field protected mLayoutInflater:Landroid/view/LayoutInflater;

.field private final mMetricsLogger:Lcom/android/settingslib/notification/ZenModeDialogMetricsLogger;

.field protected mNotificationManager:Landroid/app/NotificationManager;

.field private final mThemeResId:I

.field private mUserId:I

.field protected mZenAlarmWarning:Landroid/widget/TextView;

.field private mZenRadioGroup:Landroid/widget/RadioGroup;

.field protected mZenRadioGroupContent:Landroid/widget/LinearLayout;


# direct methods
.method static bridge synthetic -$$Nest$fgetmMetricsLogger(Lcom/android/settingslib/notification/EnableZenModeDialog;)Lcom/android/settingslib/notification/ZenModeDialogMetricsLogger;
    .locals 0

    iget-object p0, p0, Lcom/android/settingslib/notification/EnableZenModeDialog;->mMetricsLogger:Lcom/android/settingslib/notification/ZenModeDialogMetricsLogger;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmZenRadioGroup(Lcom/android/settingslib/notification/EnableZenModeDialog;)Landroid/widget/RadioGroup;
    .locals 0

    iget-object p0, p0, Lcom/android/settingslib/notification/EnableZenModeDialog;->mZenRadioGroup:Landroid/widget/RadioGroup;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mgetRealConditionId(Lcom/android/settingslib/notification/EnableZenModeDialog;Landroid/service/notification/Condition;)Landroid/net/Uri;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/settingslib/notification/EnableZenModeDialog;->getRealConditionId(Landroid/service/notification/Condition;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$misForever(Lcom/android/settingslib/notification/EnableZenModeDialog;Landroid/service/notification/Condition;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/settingslib/notification/EnableZenModeDialog;->isForever(Landroid/service/notification/Condition;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$monClickTimeButton(Lcom/android/settingslib/notification/EnableZenModeDialog;Landroid/view/View;Lcom/android/settingslib/notification/EnableZenModeDialog$ConditionTag;ZI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/settingslib/notification/EnableZenModeDialog;->onClickTimeButton(Landroid/view/View;Lcom/android/settingslib/notification/EnableZenModeDialog$ConditionTag;ZI)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateAlarmWarningText(Lcom/android/settingslib/notification/EnableZenModeDialog;Landroid/service/notification/Condition;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/settingslib/notification/EnableZenModeDialog;->updateAlarmWarningText(Landroid/service/notification/Condition;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEBUG()Z
    .locals 1

    sget-boolean v0, Lcom/android/settingslib/notification/EnableZenModeDialog;->DEBUG:Z

    return v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 59
    const-string v0, "EnableZenModeDialog"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/android/settingslib/notification/EnableZenModeDialog;->DEBUG:Z

    .line 61
    sget-object v0, Landroid/service/notification/ZenModeConfig;->MINUTE_BUCKETS:[I

    sput-object v0, Lcom/android/settingslib/notification/EnableZenModeDialog;->MINUTE_BUCKETS:[I

    .line 62
    sget-object v0, Lcom/android/settingslib/notification/EnableZenModeDialog;->MINUTE_BUCKETS:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    sput v0, Lcom/android/settingslib/notification/EnableZenModeDialog;->MIN_BUCKET_MINUTES:I

    .line 63
    sget-object v0, Lcom/android/settingslib/notification/EnableZenModeDialog;->MINUTE_BUCKETS:[I

    sget-object v1, Lcom/android/settingslib/notification/EnableZenModeDialog;->MINUTE_BUCKETS:[I

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    sput v0, Lcom/android/settingslib/notification/EnableZenModeDialog;->MAX_BUCKET_MINUTES:I

    .line 64
    sget-object v0, Lcom/android/settingslib/notification/EnableZenModeDialog;->MINUTE_BUCKETS:[I

    const/16 v1, 0x3c

    invoke-static {v0, v1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    sput v0, Lcom/android/settingslib/notification/EnableZenModeDialog;->DEFAULT_BUCKET_INDEX:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 105
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/settingslib/notification/EnableZenModeDialog;-><init>(Landroid/content/Context;I)V

    .line 106
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "themeResId"    # I

    .line 109
    new-instance v0, Lcom/android/settingslib/notification/ZenModeDialogMetricsLogger;

    invoke-direct {v0, p1}, Lcom/android/settingslib/notification/ZenModeDialogMetricsLogger;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/android/settingslib/notification/EnableZenModeDialog;-><init>(Landroid/content/Context;IZLcom/android/settingslib/notification/ZenModeDialogMetricsLogger;)V

    .line 111
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZLcom/android/settingslib/notification/ZenModeDialogMetricsLogger;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "themeResId"    # I
    .param p3, "cancelIsNeutral"    # Z
    .param p4, "metricsLogger"    # Lcom/android/settingslib/notification/ZenModeDialogMetricsLogger;

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/settingslib/notification/EnableZenModeDialog;->mBucketIndex:I

    .line 99
    const/4 v0, 0x3

    iput v0, p0, Lcom/android/settingslib/notification/EnableZenModeDialog;->MAX_MANUAL_DND_OPTIONS:I

    .line 115
    iput-object p1, p0, Lcom/android/settingslib/notification/EnableZenModeDialog;->mContext:Landroid/content/Context;

    .line 116
    iput p2, p0, Lcom/android/settingslib/notification/EnableZenModeDialog;->mThemeResId:I

    .line 117
    iput-boolean p3, p0, Lcom/android/settingslib/notification/EnableZenModeDialog;->mCancelIsNeutral:Z

    .line 118
    iput-object p4, p0, Lcom/android/settingslib/notification/EnableZenModeDialog;->mMetricsLogger:Lcom/android/settingslib/notification/ZenModeDialogMetricsLogger;

    .line 119
    return-void
.end method

.method private foreverSummary(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 313
    const v0, 0x1040b88

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getConditionId(Landroid/service/notification/Condition;)Landroid/net/Uri;
    .locals 1
    .param p0, "condition"    # Landroid/service/notification/Condition;

    .line 280
    if-eqz p0, :cond_0

    iget-object v0, p0, Landroid/service/notification/Condition;->id:Landroid/net/Uri;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private getRealConditionId(Landroid/service/notification/Condition;)Landroid/net/Uri;
    .locals 1
    .param p1, "condition"    # Landroid/service/notification/Condition;

    .line 309
    invoke-direct {p0, p1}, Lcom/android/settingslib/notification/EnableZenModeDialog;->isForever(Landroid/service/notification/Condition;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/android/settingslib/notification/EnableZenModeDialog;->getConditionId(Landroid/service/notification/Condition;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private hideAllConditions()V
    .locals 4

    .line 174
    iget-object v0, p0, Lcom/android/settingslib/notification/EnableZenModeDialog;->mZenRadioGroupContent:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    .line 175
    .local v0, "N":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    const/16 v2, 0x8

    if-ge v1, v0, :cond_0

    .line 176
    iget-object v3, p0, Lcom/android/settingslib/notification/EnableZenModeDialog;->mZenRadioGroupContent:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 175
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 179
    .end local v1    # "i":I
    :cond_0
    iget-object v1, p0, Lcom/android/settingslib/notification/EnableZenModeDialog;->mZenAlarmWarning:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 180
    return-void
.end method

.method private isForever(Landroid/service/notification/Condition;)Z
    .locals 2
    .param p1, "c"    # Landroid/service/notification/Condition;

    .line 305
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/android/settingslib/notification/EnableZenModeDialog;->mForeverId:Landroid/net/Uri;

    iget-object v1, p1, Landroid/service/notification/Condition;->id:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private onClickTimeButton(Landroid/view/View;Lcom/android/settingslib/notification/EnableZenModeDialog$ConditionTag;ZI)V
    .locals 22
    .param p1, "row"    # Landroid/view/View;
    .param p2, "tag"    # Lcom/android/settingslib/notification/EnableZenModeDialog$ConditionTag;
    .param p3, "up"    # Z
    .param p4, "rowId"    # I

    .line 448
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    iget-object v3, v0, Lcom/android/settingslib/notification/EnableZenModeDialog;->mMetricsLogger:Lcom/android/settingslib/notification/ZenModeDialogMetricsLogger;

    invoke-virtual {v3, v2}, Lcom/android/settingslib/notification/ZenModeDialogMetricsLogger;->logOnClickTimeButton(Z)V

    .line 449
    const/4 v3, 0x0

    .line 450
    .local v3, "newCondition":Landroid/service/notification/Condition;
    sget-object v4, Lcom/android/settingslib/notification/EnableZenModeDialog;->MINUTE_BUCKETS:[I

    array-length v4, v4

    .line 451
    .local v4, "N":I
    iget v5, v0, Lcom/android/settingslib/notification/EnableZenModeDialog;->mBucketIndex:I

    const/4 v6, 0x1

    const/4 v7, -0x1

    if-ne v5, v7, :cond_6

    .line 453
    iget-object v5, v1, Lcom/android/settingslib/notification/EnableZenModeDialog$ConditionTag;->condition:Landroid/service/notification/Condition;

    invoke-static {v5}, Lcom/android/settingslib/notification/EnableZenModeDialog;->getConditionId(Landroid/service/notification/Condition;)Landroid/net/Uri;

    move-result-object v5

    .line 454
    .local v5, "conditionId":Landroid/net/Uri;
    invoke-static {v5}, Landroid/service/notification/ZenModeConfig;->tryParseCountdownConditionId(Landroid/net/Uri;)J

    move-result-wide v7

    .line 455
    .local v7, "time":J
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 456
    .local v9, "now":J
    const/4 v11, 0x0

    .local v11, "i":I
    :goto_0
    if-ge v11, v4, :cond_4

    .line 457
    if-eqz v2, :cond_0

    move v12, v11

    goto :goto_1

    :cond_0
    add-int/lit8 v12, v4, -0x1

    sub-int/2addr v12, v11

    .line 458
    .local v12, "j":I
    :goto_1
    sget-object v13, Lcom/android/settingslib/notification/EnableZenModeDialog;->MINUTE_BUCKETS:[I

    aget v13, v13, v12

    .line 459
    .local v13, "bucketMinutes":I
    const v14, 0xea60

    mul-int/2addr v14, v13

    int-to-long v14, v14

    add-long v20, v9, v14

    .line 460
    .local v20, "bucketTime":J
    if-eqz v2, :cond_1

    cmp-long v14, v20, v7

    if-gtz v14, :cond_2

    :cond_1
    if-nez v2, :cond_3

    cmp-long v14, v20, v7

    if-gez v14, :cond_3

    .line 461
    :cond_2
    iput v12, v0, Lcom/android/settingslib/notification/EnableZenModeDialog;->mBucketIndex:I

    .line 462
    iget-object v14, v0, Lcom/android/settingslib/notification/EnableZenModeDialog;->mContext:Landroid/content/Context;

    .line 463
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v18

    .line 462
    const/16 v19, 0x0

    move-wide/from16 v15, v20

    move/from16 v17, v13

    invoke-static/range {v14 .. v19}, Landroid/service/notification/ZenModeConfig;->toTimeCondition(Landroid/content/Context;JIIZ)Landroid/service/notification/Condition;

    move-result-object v3

    .line 465
    goto :goto_2

    .line 456
    .end local v12    # "j":I
    .end local v13    # "bucketMinutes":I
    .end local v20    # "bucketTime":J
    :cond_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 468
    .end local v11    # "i":I
    :cond_4
    :goto_2
    if-nez v3, :cond_5

    .line 469
    sget v11, Lcom/android/settingslib/notification/EnableZenModeDialog;->DEFAULT_BUCKET_INDEX:I

    iput v11, v0, Lcom/android/settingslib/notification/EnableZenModeDialog;->mBucketIndex:I

    .line 470
    iget-object v11, v0, Lcom/android/settingslib/notification/EnableZenModeDialog;->mContext:Landroid/content/Context;

    sget-object v12, Lcom/android/settingslib/notification/EnableZenModeDialog;->MINUTE_BUCKETS:[I

    iget v13, v0, Lcom/android/settingslib/notification/EnableZenModeDialog;->mBucketIndex:I

    aget v12, v12, v13

    .line 471
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v13

    .line 470
    invoke-static {v11, v12, v13}, Landroid/service/notification/ZenModeConfig;->toTimeCondition(Landroid/content/Context;II)Landroid/service/notification/Condition;

    move-result-object v3

    .line 473
    .end local v5    # "conditionId":Landroid/net/Uri;
    .end local v7    # "time":J
    .end local v9    # "now":J
    :cond_5
    goto :goto_3

    .line 475
    :cond_6
    add-int/lit8 v5, v4, -0x1

    iget v8, v0, Lcom/android/settingslib/notification/EnableZenModeDialog;->mBucketIndex:I

    if-eqz v2, :cond_7

    move v7, v6

    :cond_7
    add-int/2addr v8, v7

    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/4 v7, 0x0

    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput v5, v0, Lcom/android/settingslib/notification/EnableZenModeDialog;->mBucketIndex:I

    .line 476
    iget-object v5, v0, Lcom/android/settingslib/notification/EnableZenModeDialog;->mContext:Landroid/content/Context;

    sget-object v7, Lcom/android/settingslib/notification/EnableZenModeDialog;->MINUTE_BUCKETS:[I

    iget v8, v0, Lcom/android/settingslib/notification/EnableZenModeDialog;->mBucketIndex:I

    aget v7, v7, v8

    .line 477
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v8

    .line 476
    invoke-static {v5, v7, v8}, Landroid/service/notification/ZenModeConfig;->toTimeCondition(Landroid/content/Context;II)Landroid/service/notification/Condition;

    move-result-object v3

    .line 479
    :goto_3
    move-object/from16 v5, p1

    move/from16 v7, p4

    invoke-virtual {v0, v3, v5, v7}, Lcom/android/settingslib/notification/EnableZenModeDialog;->bind(Landroid/service/notification/Condition;Landroid/view/View;I)V

    .line 480
    iget-object v8, v1, Lcom/android/settingslib/notification/EnableZenModeDialog$ConditionTag;->condition:Landroid/service/notification/Condition;

    invoke-direct {v0, v8}, Lcom/android/settingslib/notification/EnableZenModeDialog;->updateAlarmWarningText(Landroid/service/notification/Condition;)V

    .line 481
    iget-object v8, v1, Lcom/android/settingslib/notification/EnableZenModeDialog$ConditionTag;->rb:Landroid/widget/RadioButton;

    invoke-virtual {v8, v6}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 482
    return-void
.end method

.method private static setToMidnight(Ljava/util/Calendar;)V
    .locals 2
    .param p0, "calendar"    # Ljava/util/Calendar;

    .line 317
    const/16 v0, 0xb

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 318
    const/16 v0, 0xc

    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 319
    const/16 v0, 0xd

    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 320
    const/16 v0, 0xe

    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 321
    return-void
.end method

.method private updateAlarmWarningText(Landroid/service/notification/Condition;)V
    .locals 3
    .param p1, "condition"    # Landroid/service/notification/Condition;

    .line 485
    invoke-virtual {p0, p1}, Lcom/android/settingslib/notification/EnableZenModeDialog;->computeAlarmWarningText(Landroid/service/notification/Condition;)Ljava/lang/String;

    move-result-object v0

    .line 486
    .local v0, "warningText":Ljava/lang/String;
    iget-object v1, p0, Lcom/android/settingslib/notification/EnableZenModeDialog;->mZenAlarmWarning:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 487
    iget-object v1, p0, Lcom/android/settingslib/notification/EnableZenModeDialog;->mZenAlarmWarning:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const/16 v2, 0x8

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 488
    return-void
.end method

.method private updateUi(Lcom/android/settingslib/notification/EnableZenModeDialog$ConditionTag;Landroid/view/View;Landroid/service/notification/Condition;ZILandroid/net/Uri;)V
    .locals 21
    .param p1, "tag"    # Lcom/android/settingslib/notification/EnableZenModeDialog$ConditionTag;
    .param p2, "row"    # Landroid/view/View;
    .param p3, "condition"    # Landroid/service/notification/Condition;
    .param p4, "enabled"    # Z
    .param p5, "rowId"    # I
    .param p6, "conditionId"    # Landroid/net/Uri;

    .line 356
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    iget-object v6, v1, Lcom/android/settingslib/notification/EnableZenModeDialog$ConditionTag;->lines:Landroid/view/View;

    if-nez v6, :cond_0

    .line 357
    const v6, 0x1020002

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iput-object v6, v1, Lcom/android/settingslib/notification/EnableZenModeDialog$ConditionTag;->lines:Landroid/view/View;

    .line 359
    :cond_0
    iget-object v6, v1, Lcom/android/settingslib/notification/EnableZenModeDialog$ConditionTag;->line1:Landroid/widget/TextView;

    if-nez v6, :cond_1

    .line 360
    const v6, 0x1020014

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, v1, Lcom/android/settingslib/notification/EnableZenModeDialog$ConditionTag;->line1:Landroid/widget/TextView;

    .line 363
    :cond_1
    iget-object v6, v1, Lcom/android/settingslib/notification/EnableZenModeDialog$ConditionTag;->line2:Landroid/widget/TextView;

    if-nez v6, :cond_2

    .line 364
    const v6, 0x1020015

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, v1, Lcom/android/settingslib/notification/EnableZenModeDialog$ConditionTag;->line2:Landroid/widget/TextView;

    .line 367
    :cond_2
    iget-object v6, v3, Landroid/service/notification/Condition;->line1:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    iget-object v6, v3, Landroid/service/notification/Condition;->line1:Ljava/lang/String;

    goto :goto_0

    .line 368
    :cond_3
    iget-object v6, v3, Landroid/service/notification/Condition;->summary:Ljava/lang/String;

    :goto_0
    nop

    .line 369
    .local v6, "line1":Ljava/lang/String;
    iget-object v7, v3, Landroid/service/notification/Condition;->line2:Ljava/lang/String;

    .line 370
    .local v7, "line2":Ljava/lang/String;
    iget-object v8, v1, Lcom/android/settingslib/notification/EnableZenModeDialog$ConditionTag;->line1:Landroid/widget/TextView;

    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 371
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_4

    .line 372
    iget-object v8, v1, Lcom/android/settingslib/notification/EnableZenModeDialog$ConditionTag;->line2:Landroid/widget/TextView;

    const/16 v10, 0x8

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 374
    :cond_4
    iget-object v8, v1, Lcom/android/settingslib/notification/EnableZenModeDialog$ConditionTag;->line2:Landroid/widget/TextView;

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 375
    iget-object v8, v1, Lcom/android/settingslib/notification/EnableZenModeDialog$ConditionTag;->line2:Landroid/widget/TextView;

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 377
    :goto_1
    iget-object v8, v1, Lcom/android/settingslib/notification/EnableZenModeDialog$ConditionTag;->lines:Landroid/view/View;

    invoke-virtual {v8, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 378
    iget-object v8, v1, Lcom/android/settingslib/notification/EnableZenModeDialog$ConditionTag;->lines:Landroid/view/View;

    if-eqz v4, :cond_5

    const/high16 v11, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_5
    const v11, 0x3ecccccd    # 0.4f

    :goto_2
    invoke-virtual {v8, v11}, Landroid/view/View;->setAlpha(F)V

    .line 380
    iget-object v8, v1, Lcom/android/settingslib/notification/EnableZenModeDialog$ConditionTag;->lines:Landroid/view/View;

    new-instance v11, Lcom/android/settingslib/notification/EnableZenModeDialog$3;

    invoke-direct {v11, v0, v1}, Lcom/android/settingslib/notification/EnableZenModeDialog$3;-><init>(Lcom/android/settingslib/notification/EnableZenModeDialog;Lcom/android/settingslib/notification/EnableZenModeDialog$ConditionTag;)V

    invoke-virtual {v8, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 387
    invoke-static/range {p6 .. p6}, Landroid/service/notification/ZenModeConfig;->tryParseCountdownConditionId(Landroid/net/Uri;)J

    move-result-wide v11

    .line 388
    .local v11, "time":J
    const v8, 0x1020019

    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    .line 389
    .local v8, "minusButton":Landroid/widget/ImageView;
    const v13, 0x102001a

    invoke-virtual {v2, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/ImageView;

    .line 390
    .local v13, "plusButton":Landroid/widget/ImageView;
    const/4 v14, 0x1

    if-ne v5, v14, :cond_c

    const-wide/16 v15, 0x0

    cmp-long v15, v11, v15

    if-lez v15, :cond_c

    .line 391
    new-instance v15, Lcom/android/settingslib/notification/EnableZenModeDialog$4;

    invoke-direct {v15, v0, v2, v1, v5}, Lcom/android/settingslib/notification/EnableZenModeDialog$4;-><init>(Lcom/android/settingslib/notification/EnableZenModeDialog;Landroid/view/View;Lcom/android/settingslib/notification/EnableZenModeDialog$ConditionTag;I)V

    invoke-virtual {v8, v15}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 399
    new-instance v15, Lcom/android/settingslib/notification/EnableZenModeDialog$5;

    invoke-direct {v15, v0, v2, v1, v5}, Lcom/android/settingslib/notification/EnableZenModeDialog$5;-><init>(Lcom/android/settingslib/notification/EnableZenModeDialog;Landroid/view/View;Lcom/android/settingslib/notification/EnableZenModeDialog$ConditionTag;I)V

    invoke-virtual {v13, v15}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 406
    iget v15, v0, Lcom/android/settingslib/notification/EnableZenModeDialog;->mBucketIndex:I

    const/4 v9, -0x1

    if-le v15, v9, :cond_8

    .line 407
    iget v9, v0, Lcom/android/settingslib/notification/EnableZenModeDialog;->mBucketIndex:I

    if-lez v9, :cond_6

    move v9, v14

    goto :goto_3

    :cond_6
    const/4 v9, 0x0

    :goto_3
    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 408
    iget v9, v0, Lcom/android/settingslib/notification/EnableZenModeDialog;->mBucketIndex:I

    sget-object v15, Lcom/android/settingslib/notification/EnableZenModeDialog;->MINUTE_BUCKETS:[I

    array-length v15, v15

    sub-int/2addr v15, v14

    if-ge v9, v15, :cond_7

    move v9, v14

    goto :goto_4

    :cond_7
    const/4 v9, 0x0

    :goto_4
    invoke-virtual {v13, v9}, Landroid/widget/ImageView;->setEnabled(Z)V

    move-wide/from16 v19, v11

    goto :goto_6

    .line 410
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    sub-long v17, v11, v17

    .line 411
    .local v17, "span":J
    sget v9, Lcom/android/settingslib/notification/EnableZenModeDialog;->MIN_BUCKET_MINUTES:I

    const v15, 0xea60

    mul-int/2addr v9, v15

    move-wide/from16 v19, v11

    .end local v11    # "time":J
    .local v19, "time":J
    int-to-long v10, v9

    cmp-long v9, v17, v10

    if-lez v9, :cond_9

    move v9, v14

    goto :goto_5

    :cond_9
    const/4 v9, 0x0

    :goto_5
    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 412
    iget-object v9, v0, Lcom/android/settingslib/notification/EnableZenModeDialog;->mContext:Landroid/content/Context;

    sget v10, Lcom/android/settingslib/notification/EnableZenModeDialog;->MAX_BUCKET_MINUTES:I

    .line 413
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v11

    .line 412
    invoke-static {v9, v10, v11}, Landroid/service/notification/ZenModeConfig;->toTimeCondition(Landroid/content/Context;II)Landroid/service/notification/Condition;

    move-result-object v9

    .line 414
    .local v9, "maxCondition":Landroid/service/notification/Condition;
    iget-object v10, v3, Landroid/service/notification/Condition;->summary:Ljava/lang/String;

    iget-object v11, v9, Landroid/service/notification/Condition;->summary:Ljava/lang/String;

    invoke-static {v10, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    xor-int/2addr v10, v14

    invoke-virtual {v13, v10}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 417
    .end local v9    # "maxCondition":Landroid/service/notification/Condition;
    .end local v17    # "span":J
    :goto_6
    invoke-virtual {v8}, Landroid/widget/ImageView;->isEnabled()Z

    move-result v9

    const/high16 v10, 0x3f000000    # 0.5f

    if-eqz v9, :cond_a

    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_7

    :cond_a
    move v9, v10

    :goto_7
    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 418
    invoke-virtual {v13}, Landroid/widget/ImageView;->isEnabled()Z

    move-result v9

    if-eqz v9, :cond_b

    const/high16 v10, 0x3f800000    # 1.0f

    :cond_b
    invoke-virtual {v13, v10}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_8

    .line 390
    .end local v19    # "time":J
    .restart local v11    # "time":J
    :cond_c
    move-wide/from16 v19, v11

    .line 420
    .end local v11    # "time":J
    .restart local v19    # "time":J
    if-eqz v8, :cond_d

    .line 421
    move-object v9, v2

    check-cast v9, Landroid/view/ViewGroup;

    invoke-virtual {v9, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 424
    :cond_d
    if-eqz v13, :cond_e

    .line 425
    move-object v9, v2

    check-cast v9, Landroid/view/ViewGroup;

    invoke-virtual {v9, v13}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 428
    :cond_e
    :goto_8
    return-void
.end method


# virtual methods
.method protected bind(Landroid/service/notification/Condition;Landroid/view/View;I)V
    .locals 12
    .param p1, "condition"    # Landroid/service/notification/Condition;
    .param p2, "row"    # Landroid/view/View;
    .param p3, "rowId"    # I

    .line 212
    if-eqz p1, :cond_5

    .line 214
    iget v0, p1, Landroid/service/notification/Condition;->state:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 215
    .local v0, "enabled":Z
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/settingslib/notification/EnableZenModeDialog$ConditionTag;

    goto :goto_1

    .line 216
    :cond_1
    new-instance v3, Lcom/android/settingslib/notification/EnableZenModeDialog$ConditionTag;

    invoke-direct {v3}, Lcom/android/settingslib/notification/EnableZenModeDialog$ConditionTag;-><init>()V

    :goto_1
    move-object v10, v3

    .line 217
    .local v10, "tag":Lcom/android/settingslib/notification/EnableZenModeDialog$ConditionTag;
    invoke-virtual {p2, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 218
    iget-object v3, v10, Lcom/android/settingslib/notification/EnableZenModeDialog$ConditionTag;->rb:Landroid/widget/RadioButton;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    move v2, v1

    .line 219
    .local v2, "first":Z
    :goto_2
    iget-object v3, v10, Lcom/android/settingslib/notification/EnableZenModeDialog$ConditionTag;->rb:Landroid/widget/RadioButton;

    if-nez v3, :cond_3

    .line 220
    iget-object v3, p0, Lcom/android/settingslib/notification/EnableZenModeDialog;->mZenRadioGroup:Landroid/widget/RadioGroup;

    invoke-virtual {v3, p3}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RadioButton;

    iput-object v3, v10, Lcom/android/settingslib/notification/EnableZenModeDialog$ConditionTag;->rb:Landroid/widget/RadioButton;

    .line 222
    :cond_3
    iput-object p1, v10, Lcom/android/settingslib/notification/EnableZenModeDialog$ConditionTag;->condition:Landroid/service/notification/Condition;

    .line 223
    iget-object v3, v10, Lcom/android/settingslib/notification/EnableZenModeDialog$ConditionTag;->condition:Landroid/service/notification/Condition;

    invoke-static {v3}, Lcom/android/settingslib/notification/EnableZenModeDialog;->getConditionId(Landroid/service/notification/Condition;)Landroid/net/Uri;

    move-result-object v11

    .line 224
    .local v11, "conditionId":Landroid/net/Uri;
    sget-boolean v3, Lcom/android/settingslib/notification/EnableZenModeDialog;->DEBUG:Z

    if-eqz v3, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bind i="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/android/settingslib/notification/EnableZenModeDialog;->mZenRadioGroupContent:Landroid/widget/LinearLayout;

    invoke-virtual {v4, p2}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " first="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " condition="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "EnableZenModeDialog"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    :cond_4
    iget-object v3, v10, Lcom/android/settingslib/notification/EnableZenModeDialog$ConditionTag;->rb:Landroid/widget/RadioButton;

    invoke-virtual {v3, v0}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 227
    iget-object v3, v10, Lcom/android/settingslib/notification/EnableZenModeDialog$ConditionTag;->rb:Landroid/widget/RadioButton;

    new-instance v4, Lcom/android/settingslib/notification/EnableZenModeDialog$2;

    invoke-direct {v4, p0, v10, v11}, Lcom/android/settingslib/notification/EnableZenModeDialog$2;-><init>(Lcom/android/settingslib/notification/EnableZenModeDialog;Lcom/android/settingslib/notification/EnableZenModeDialog$ConditionTag;Landroid/net/Uri;)V

    invoke-virtual {v3, v4}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 242
    move-object v3, p0

    move-object v4, v10

    move-object v5, p2

    move-object v6, p1

    move v7, v0

    move v8, p3

    move-object v9, v11

    invoke-direct/range {v3 .. v9}, Lcom/android/settingslib/notification/EnableZenModeDialog;->updateUi(Lcom/android/settingslib/notification/EnableZenModeDialog$ConditionTag;Landroid/view/View;Landroid/service/notification/Condition;ZILandroid/net/Uri;)V

    .line 243
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 244
    return-void

    .line 212
    .end local v0    # "enabled":Z
    .end local v2    # "first":Z
    .end local v10    # "tag":Lcom/android/settingslib/notification/EnableZenModeDialog$ConditionTag;
    .end local v11    # "conditionId":Landroid/net/Uri;
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "condition must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected bindConditions(Landroid/service/notification/Condition;)V
    .locals 3
    .param p1, "c"    # Landroid/service/notification/Condition;

    .line 254
    invoke-virtual {p0}, Lcom/android/settingslib/notification/EnableZenModeDialog;->forever()Landroid/service/notification/Condition;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settingslib/notification/EnableZenModeDialog;->mZenRadioGroupContent:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/settingslib/notification/EnableZenModeDialog;->bind(Landroid/service/notification/Condition;Landroid/view/View;I)V

    .line 256
    if-nez p1, :cond_0

    .line 257
    invoke-virtual {p0}, Lcom/android/settingslib/notification/EnableZenModeDialog;->bindGenericCountdown()V

    .line 258
    invoke-virtual {p0}, Lcom/android/settingslib/notification/EnableZenModeDialog;->getTimeUntilNextAlarmCondition()Landroid/service/notification/Condition;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/settingslib/notification/EnableZenModeDialog;->bindNextAlarm(Landroid/service/notification/Condition;)V

    goto :goto_0

    .line 259
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/settingslib/notification/EnableZenModeDialog;->isForever(Landroid/service/notification/Condition;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 260
    invoke-virtual {p0, v2}, Lcom/android/settingslib/notification/EnableZenModeDialog;->getConditionTagAt(I)Lcom/android/settingslib/notification/EnableZenModeDialog$ConditionTag;

    move-result-object v0

    iget-object v0, v0, Lcom/android/settingslib/notification/EnableZenModeDialog$ConditionTag;->rb:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 261
    invoke-virtual {p0}, Lcom/android/settingslib/notification/EnableZenModeDialog;->bindGenericCountdown()V

    .line 262
    invoke-virtual {p0}, Lcom/android/settingslib/notification/EnableZenModeDialog;->getTimeUntilNextAlarmCondition()Landroid/service/notification/Condition;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/settingslib/notification/EnableZenModeDialog;->bindNextAlarm(Landroid/service/notification/Condition;)V

    goto :goto_0

    .line 264
    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/settingslib/notification/EnableZenModeDialog;->isAlarm(Landroid/service/notification/Condition;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 265
    invoke-virtual {p0}, Lcom/android/settingslib/notification/EnableZenModeDialog;->bindGenericCountdown()V

    .line 266
    invoke-virtual {p0, p1}, Lcom/android/settingslib/notification/EnableZenModeDialog;->bindNextAlarm(Landroid/service/notification/Condition;)V

    .line 267
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/android/settingslib/notification/EnableZenModeDialog;->getConditionTagAt(I)Lcom/android/settingslib/notification/EnableZenModeDialog$ConditionTag;

    move-result-object v0

    iget-object v0, v0, Lcom/android/settingslib/notification/EnableZenModeDialog$ConditionTag;->rb:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0

    .line 268
    :cond_2
    invoke-virtual {p0, p1}, Lcom/android/settingslib/notification/EnableZenModeDialog;->isCountdown(Landroid/service/notification/Condition;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 269
    invoke-virtual {p0}, Lcom/android/settingslib/notification/EnableZenModeDialog;->getTimeUntilNextAlarmCondition()Landroid/service/notification/Condition;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/settingslib/notification/EnableZenModeDialog;->bindNextAlarm(Landroid/service/notification/Condition;)V

    .line 270
    iget-object v0, p0, Lcom/android/settingslib/notification/EnableZenModeDialog;->mZenRadioGroupContent:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/settingslib/notification/EnableZenModeDialog;->bind(Landroid/service/notification/Condition;Landroid/view/View;I)V

    .line 272
    invoke-virtual {p0, v1}, Lcom/android/settingslib/notification/EnableZenModeDialog;->getConditionTagAt(I)Lcom/android/settingslib/notification/EnableZenModeDialog$ConditionTag;

    move-result-object v0

    iget-object v0, v0, Lcom/android/settingslib/notification/EnableZenModeDialog$ConditionTag;->rb:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0

    .line 274
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid manual condition: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EnableZenModeDialog"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 277
    :goto_0
    return-void
.end method

.method protected bindGenericCountdown()V
    .locals 3

    .line 345
    sget v0, Lcom/android/settingslib/notification/EnableZenModeDialog;->DEFAULT_BUCKET_INDEX:I

    iput v0, p0, Lcom/android/settingslib/notification/EnableZenModeDialog;->mBucketIndex:I

    .line 346
    iget-object v0, p0, Lcom/android/settingslib/notification/EnableZenModeDialog;->mContext:Landroid/content/Context;

    sget-object v1, Lcom/android/settingslib/notification/EnableZenModeDialog;->MINUTE_BUCKETS:[I

    iget v2, p0, Lcom/android/settingslib/notification/EnableZenModeDialog;->mBucketIndex:I

    aget v1, v1, v2

    .line 347
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v2

    .line 346
    invoke-static {v0, v1, v2}, Landroid/service/notification/ZenModeConfig;->toTimeCondition(Landroid/content/Context;II)Landroid/service/notification/Condition;

    move-result-object v0

    .line 348
    .local v0, "countdown":Landroid/service/notification/Condition;
    iget-boolean v1, p0, Lcom/android/settingslib/notification/EnableZenModeDialog;->mAttached:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v2}, Lcom/android/settingslib/notification/EnableZenModeDialog;->getConditionTagAt(I)Lcom/android/settingslib/notification/EnableZenModeDialog$ConditionTag;

    move-result-object v1

    iget-object v1, v1, Lcom/android/settingslib/notification/EnableZenModeDialog$ConditionTag;->condition:Landroid/service/notification/Condition;

    if-nez v1, :cond_1

    .line 349
    :cond_0
    iget-object v1, p0, Lcom/android/settingslib/notification/EnableZenModeDialog;->mZenRadioGroupContent:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/settingslib/notification/EnableZenModeDialog;->bind(Landroid/service/notification/Condition;Landroid/view/View;I)V

    .line 352
    :cond_1
    return-void
.end method

.method protected bindNextAlarm(Landroid/service/notification/Condition;)V
    .locals 7
    .param p1, "c"    # Landroid/service/notification/Condition;

    .line 432
    iget-object v0, p0, Lcom/android/settingslib/notification/EnableZenModeDialog;->mZenRadioGroupContent:Landroid/widget/LinearLayout;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 433
    .local v0, "alarmContent":Landroid/view/View;
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/settingslib/notification/EnableZenModeDialog$ConditionTag;

    .line 435
    .local v2, "tag":Lcom/android/settingslib/notification/EnableZenModeDialog$ConditionTag;
    if-eqz p1, :cond_1

    iget-boolean v3, p0, Lcom/android/settingslib/notification/EnableZenModeDialog;->mAttached:Z

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    iget-object v3, v2, Lcom/android/settingslib/notification/EnableZenModeDialog$ConditionTag;->condition:Landroid/service/notification/Condition;

    if-nez v3, :cond_1

    .line 436
    :cond_0
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/settingslib/notification/EnableZenModeDialog;->bind(Landroid/service/notification/Condition;Landroid/view/View;I)V

    .line 440
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/android/settingslib/notification/EnableZenModeDialog$ConditionTag;

    .line 441
    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-object v4, v2, Lcom/android/settingslib/notification/EnableZenModeDialog$ConditionTag;->condition:Landroid/service/notification/Condition;

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    move v4, v3

    .line 442
    .local v4, "showAlarm":Z
    :goto_0
    iget-object v5, p0, Lcom/android/settingslib/notification/EnableZenModeDialog;->mZenRadioGroup:Landroid/widget/RadioGroup;

    invoke-virtual {v5, v1}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 443
    const/16 v5, 0x8

    if-eqz v4, :cond_3

    move v6, v3

    goto :goto_1

    :cond_3
    move v6, v5

    .line 442
    :goto_1
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 444
    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    move v3, v5

    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 445
    return-void
.end method

.method protected computeAlarmWarningText(Landroid/service/notification/Condition;)Ljava/lang/String;
    .locals 10
    .param p1, "condition"    # Landroid/service/notification/Condition;

    .line 492
    iget-object v0, p0, Lcom/android/settingslib/notification/EnableZenModeDialog;->mNotificationManager:Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroid/app/NotificationManager;->getNotificationPolicy()Landroid/app/NotificationManager$Policy;

    move-result-object v0

    iget v0, v0, Landroid/app/NotificationManager$Policy;->priorityCategories:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 496
    .local v0, "allowAlarms":Z
    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 497
    return-object v1

    .line 500
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 501
    .local v2, "now":J
    invoke-virtual {p0}, Lcom/android/settingslib/notification/EnableZenModeDialog;->getNextAlarm()J

    move-result-wide v4

    .line 502
    .local v4, "nextAlarm":J
    cmp-long v6, v4, v2

    if-gez v6, :cond_2

    .line 503
    return-object v1

    .line 505
    :cond_2
    const/4 v6, 0x0

    .line 506
    .local v6, "warningRes":I
    if-eqz p1, :cond_4

    invoke-direct {p0, p1}, Lcom/android/settingslib/notification/EnableZenModeDialog;->isForever(Landroid/service/notification/Condition;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_1

    .line 509
    :cond_3
    iget-object v7, p1, Landroid/service/notification/Condition;->id:Landroid/net/Uri;

    invoke-static {v7}, Landroid/service/notification/ZenModeConfig;->tryParseCountdownConditionId(Landroid/net/Uri;)J

    move-result-wide v7

    .line 510
    .local v7, "time":J
    cmp-long v9, v7, v2

    if-lez v9, :cond_5

    cmp-long v9, v4, v7

    if-gez v9, :cond_5

    .line 511
    sget v6, Lcom/android/settingslib/R$string;->zen_alarm_warning:I

    goto :goto_2

    .line 507
    .end local v7    # "time":J
    :cond_4
    :goto_1
    sget v6, Lcom/android/settingslib/R$string;->zen_alarm_warning_indef:I

    .line 514
    :cond_5
    :goto_2
    if-nez v6, :cond_6

    .line 515
    return-object v1

    .line 518
    :cond_6
    iget-object v1, p0, Lcom/android/settingslib/notification/EnableZenModeDialog;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0, v4, v5, v2, v3}, Lcom/android/settingslib/notification/EnableZenModeDialog;->getTime(JJ)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public createDialog()Landroid/app/AlertDialog;
    .locals 3

    .line 122
    iget-object v0, p0, Lcom/android/settingslib/notification/EnableZenModeDialog;->mContext:Landroid/content/Context;

    .line 123
    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/android/settingslib/notification/EnableZenModeDialog;->mNotificationManager:Landroid/app/NotificationManager;

    .line 124
    iget-object v0, p0, Lcom/android/settingslib/notification/EnableZenModeDialog;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/service/notification/Condition;->newId(Landroid/content/Context;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "forever"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settingslib/notification/EnableZenModeDialog;->mForeverId:Landroid/net/Uri;

    .line 125
    iget-object v0, p0, Lcom/android/settingslib/notification/EnableZenModeDialog;->mContext:Landroid/content/Context;

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    iput-object v0, p0, Lcom/android/settingslib/notification/EnableZenModeDialog;->mAlarmManager:Landroid/app/AlarmManager;

    .line 126
    iget-object v0, p0, Lcom/android/settingslib/notification/EnableZenModeDialog;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getUserId()I

    move-result v0

    iput v0, p0, Lcom/android/settingslib/notification/EnableZenModeDialog;->mUserId:I

    .line 127
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/settingslib/notification/EnableZenModeDialog;->mAttached:Z

    .line 129
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/android/settingslib/notification/EnableZenModeDialog;->mContext:Landroid/content/Context;

    iget v2, p0, Lcom/android/settingslib/notification/EnableZenModeDialog;->mThemeResId:I

    invoke-direct {v0, v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    sget v1, Lcom/android/settingslib/R$string;->zen_mode_settings_turn_on_dialog_title:I

    .line 130
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/android/settingslib/R$string;->zen_mode_enable_dialog_turn_on:I

    new-instance v2, Lcom/android/settingslib/notification/EnableZenModeDialog$1;

    invoke-direct {v2, p0}, Lcom/android/settingslib/notification/EnableZenModeDialog$1;-><init>(Lcom/android/settingslib/notification/EnableZenModeDialog;)V

    .line 131
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 161
    .local v0, "builder":Landroid/app/AlertDialog$Builder;
    iget-boolean v1, p0, Lcom/android/settingslib/notification/EnableZenModeDialog;->mCancelIsNeutral:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 162
    sget v1, Lcom/android/settingslib/R$string;->cancel:I

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto :goto_0

    .line 164
    :cond_0
    sget v1, Lcom/android/settingslib/R$string;->cancel:I

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 167
    :goto_0
    invoke-virtual {p0}, Lcom/android/settingslib/notification/EnableZenModeDialog;->getContentView()Landroid/view/View;

    move-result-object v1

    .line 168
    .local v1, "contentView":Landroid/view/View;
    invoke-virtual {p0}, Lcom/android/settingslib/notification/EnableZenModeDialog;->forever()Landroid/service/notification/Condition;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/android/settingslib/notification/EnableZenModeDialog;->bindConditions(Landroid/service/notification/Condition;)V

    .line 169
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 170
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v2

    return-object v2
.end method

.method public forever()Landroid/service/notification/Condition;
    .locals 10

    .line 284
    iget-object v0, p0, Lcom/android/settingslib/notification/EnableZenModeDialog;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/service/notification/Condition;->newId(Landroid/content/Context;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "forever"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 285
    .local v0, "foreverId":Landroid/net/Uri;
    new-instance v9, Landroid/service/notification/Condition;

    iget-object v1, p0, Lcom/android/settingslib/notification/EnableZenModeDialog;->mContext:Landroid/content/Context;

    invoke-direct {p0, v1}, Lcom/android/settingslib/notification/EnableZenModeDialog;->foreverSummary(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-string v4, ""

    const-string v5, ""

    const/4 v6, 0x0

    move-object v1, v9

    move-object v2, v0

    invoke-direct/range {v1 .. v8}, Landroid/service/notification/Condition;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    return-object v9
.end method

.method protected getConditionTagAt(I)Lcom/android/settingslib/notification/EnableZenModeDialog$ConditionTag;
    .locals 1
    .param p1, "index"    # I

    .line 248
    iget-object v0, p0, Lcom/android/settingslib/notification/EnableZenModeDialog;->mZenRadioGroupContent:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/notification/EnableZenModeDialog$ConditionTag;

    return-object v0
.end method

.method protected getContentView()Landroid/view/View;
    .locals 8

    .line 183
    iget-object v0, p0, Lcom/android/settingslib/notification/EnableZenModeDialog;->mLayoutInflater:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    .line 184
    new-instance v0, Lcom/android/internal/policy/PhoneWindow;

    iget-object v1, p0, Lcom/android/settingslib/notification/EnableZenModeDialog;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/android/internal/policy/PhoneWindow;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/android/internal/policy/PhoneWindow;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settingslib/notification/EnableZenModeDialog;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/notification/EnableZenModeDialog;->mLayoutInflater:Landroid/view/LayoutInflater;

    sget v1, Lcom/android/settingslib/R$layout;->zen_mode_turn_on_dialog_container:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 188
    .local v0, "contentView":Landroid/view/View;
    sget v1, Lcom/android/settingslib/R$id;->container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ScrollView;

    .line 190
    .local v1, "container":Landroid/widget/ScrollView;
    sget v2, Lcom/android/settingslib/R$id;->zen_radio_buttons:I

    invoke-virtual {v1, v2}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioGroup;

    iput-object v2, p0, Lcom/android/settingslib/notification/EnableZenModeDialog;->mZenRadioGroup:Landroid/widget/RadioGroup;

    .line 191
    sget v2, Lcom/android/settingslib/R$id;->zen_radio_buttons_content:I

    invoke-virtual {v1, v2}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/android/settingslib/notification/EnableZenModeDialog;->mZenRadioGroupContent:Landroid/widget/LinearLayout;

    .line 192
    sget v2, Lcom/android/settingslib/R$id;->zen_alarm_warning:I

    invoke-virtual {v1, v2}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/android/settingslib/notification/EnableZenModeDialog;->mZenAlarmWarning:Landroid/widget/TextView;

    .line 194
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    iget v3, p0, Lcom/android/settingslib/notification/EnableZenModeDialog;->MAX_MANUAL_DND_OPTIONS:I

    if-ge v2, v3, :cond_1

    .line 195
    iget-object v3, p0, Lcom/android/settingslib/notification/EnableZenModeDialog;->mLayoutInflater:Landroid/view/LayoutInflater;

    sget v4, Lcom/android/settingslib/R$layout;->zen_mode_radio_button:I

    iget-object v5, p0, Lcom/android/settingslib/notification/EnableZenModeDialog;->mZenRadioGroup:Landroid/widget/RadioGroup;

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 197
    .local v3, "radioButton":Landroid/view/View;
    iget-object v4, p0, Lcom/android/settingslib/notification/EnableZenModeDialog;->mZenRadioGroup:Landroid/widget/RadioGroup;

    invoke-virtual {v4, v3}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    .line 198
    invoke-virtual {v3, v2}, Landroid/view/View;->setId(I)V

    .line 200
    iget-object v4, p0, Lcom/android/settingslib/notification/EnableZenModeDialog;->mLayoutInflater:Landroid/view/LayoutInflater;

    sget v5, Lcom/android/settingslib/R$layout;->zen_mode_condition:I

    iget-object v7, p0, Lcom/android/settingslib/notification/EnableZenModeDialog;->mZenRadioGroupContent:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v5, v7, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 202
    .local v4, "radioButtonContent":Landroid/view/View;
    iget v5, p0, Lcom/android/settingslib/notification/EnableZenModeDialog;->MAX_MANUAL_DND_OPTIONS:I

    add-int/2addr v5, v2

    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    .line 203
    iget-object v5, p0, Lcom/android/settingslib/notification/EnableZenModeDialog;->mZenRadioGroupContent:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 194
    .end local v3    # "radioButton":Landroid/view/View;
    .end local v4    # "radioButtonContent":Landroid/view/View;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 206
    .end local v2    # "i":I
    :cond_1
    invoke-direct {p0}, Lcom/android/settingslib/notification/EnableZenModeDialog;->hideAllConditions()V

    .line 207
    return-object v0
.end method

.method public getNextAlarm()J
    .locals 3

    .line 290
    iget-object v0, p0, Lcom/android/settingslib/notification/EnableZenModeDialog;->mAlarmManager:Landroid/app/AlarmManager;

    iget v1, p0, Lcom/android/settingslib/notification/EnableZenModeDialog;->mUserId:I

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->getNextAlarmClock(I)Landroid/app/AlarmManager$AlarmClockInfo;

    move-result-object v0

    .line 291
    .local v0, "info":Landroid/app/AlarmManager$AlarmClockInfo;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/AlarmManager$AlarmClockInfo;->getTriggerTime()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    return-wide v1
.end method

.method protected getTime(JJ)Ljava/lang/String;
    .locals 8
    .param p1, "nextAlarm"    # J
    .param p3, "now"    # J

    .line 523
    sub-long v0, p1, p3

    const-wide/32 v2, 0x5265c00

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 524
    .local v0, "soon":Z
    :goto_0
    iget-object v1, p0, Lcom/android/settingslib/notification/EnableZenModeDialog;->mContext:Landroid/content/Context;

    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v2

    invoke-static {v1, v2}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;I)Z

    move-result v1

    .line 525
    .local v1, "is24":Z
    if-eqz v0, :cond_2

    if-eqz v1, :cond_1

    const-string v2, "Hm"

    goto :goto_1

    :cond_1
    const-string v2, "hma"

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    const-string v2, "EEEHm"

    goto :goto_1

    :cond_3
    const-string v2, "EEEhma"

    .line 526
    .local v2, "skeleton":Ljava/lang/String;
    :goto_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-static {v3, v2}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 527
    .local v3, "pattern":Ljava/lang/String;
    invoke-static {v3, p1, p2}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v4

    .line 528
    .local v4, "formattedTime":Ljava/lang/CharSequence;
    if-eqz v0, :cond_4

    sget v5, Lcom/android/settingslib/R$string;->alarm_template:I

    goto :goto_2

    :cond_4
    sget v5, Lcom/android/settingslib/R$string;->alarm_template_far:I

    .line 529
    .local v5, "templateRes":I
    :goto_2
    iget-object v6, p0, Lcom/android/settingslib/notification/EnableZenModeDialog;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v5, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    return-object v6
.end method

.method protected getTimeUntilNextAlarmCondition()Landroid/service/notification/Condition;
    .locals 6

    .line 326
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    .line 327
    .local v0, "weekRange":Ljava/util/GregorianCalendar;
    invoke-static {v0}, Lcom/android/settingslib/notification/EnableZenModeDialog;->setToMidnight(Ljava/util/Calendar;)V

    .line 328
    const/4 v1, 0x5

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Ljava/util/GregorianCalendar;->add(II)V

    .line 329
    invoke-virtual {p0}, Lcom/android/settingslib/notification/EnableZenModeDialog;->getNextAlarm()J

    move-result-wide v1

    .line 330
    .local v1, "nextAlarmMs":J
    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_0

    .line 331
    new-instance v3, Ljava/util/GregorianCalendar;

    invoke-direct {v3}, Ljava/util/GregorianCalendar;-><init>()V

    .line 332
    .local v3, "nextAlarm":Ljava/util/GregorianCalendar;
    invoke-virtual {v3, v1, v2}, Ljava/util/GregorianCalendar;->setTimeInMillis(J)V

    .line 333
    invoke-static {v3}, Lcom/android/settingslib/notification/EnableZenModeDialog;->setToMidnight(Ljava/util/Calendar;)V

    .line 335
    invoke-virtual {v0, v3}, Ljava/util/GregorianCalendar;->compareTo(Ljava/util/Calendar;)I

    move-result v4

    if-ltz v4, :cond_0

    .line 336
    iget-object v4, p0, Lcom/android/settingslib/notification/EnableZenModeDialog;->mContext:Landroid/content/Context;

    .line 337
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v5

    .line 336
    invoke-static {v4, v1, v2, v5}, Landroid/service/notification/ZenModeConfig;->toNextAlarmCondition(Landroid/content/Context;JI)Landroid/service/notification/Condition;

    move-result-object v4

    return-object v4

    .line 340
    .end local v3    # "nextAlarm":Ljava/util/GregorianCalendar;
    :cond_0
    const/4 v3, 0x0

    return-object v3
.end method

.method protected isAlarm(Landroid/service/notification/Condition;)Z
    .locals 1
    .param p1, "c"    # Landroid/service/notification/Condition;

    .line 296
    if-eqz p1, :cond_0

    iget-object v0, p1, Landroid/service/notification/Condition;->id:Landroid/net/Uri;

    invoke-static {v0}, Landroid/service/notification/ZenModeConfig;->isValidCountdownToAlarmConditionId(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected isCountdown(Landroid/service/notification/Condition;)Z
    .locals 1
    .param p1, "c"    # Landroid/service/notification/Condition;

    .line 301
    if-eqz p1, :cond_0

    iget-object v0, p1, Landroid/service/notification/Condition;->id:Landroid/net/Uri;

    invoke-static {v0}, Landroid/service/notification/ZenModeConfig;->isValidCountdownConditionId(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
