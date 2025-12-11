.class public final Lcom/android/server/notification/NotificationRecordExtractorData;
.super Ljava/lang/Object;
.source "NotificationRecordExtractorData.java"


# instance fields
.field private final mAllowBubble:Z

.field private final mChannel:Landroid/app/NotificationChannel;

.field private final mGroupKey:Ljava/lang/String;

.field private final mImportance:I

.field private final mIsBubble:Z

.field private final mIsConversation:Z

.field private final mOverridePeople:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mPosition:I

.field private final mProposedImportance:I

.field private final mRankingScore:F

.field private final mSensitiveContent:Z

.field private final mShowBadge:Z

.field private final mSmartReplies:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private final mSnoozeCriteria:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/service/notification/SnoozeCriterion;",
            ">;"
        }
    .end annotation
.end field

.field private final mSuppressVisually:Ljava/lang/Integer;

.field private final mSystemSmartActions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/app/Notification$Action;",
            ">;"
        }
    .end annotation
.end field

.field private final mUserSentiment:Ljava/lang/Integer;

.field private final mVisibility:I


# direct methods
.method constructor <init>(IIZZZLandroid/app/NotificationChannel;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/ArrayList;Ljava/util/ArrayList;IFZIZ)V
    .locals 16
    .param p1, "position"    # I
    .param p2, "visibility"    # I
    .param p3, "showBadge"    # Z
    .param p4, "allowBubble"    # Z
    .param p5, "isBubble"    # Z
    .param p6, "channel"    # Landroid/app/NotificationChannel;
    .param p7, "groupKey"    # Ljava/lang/String;
    .param p10, "userSentiment"    # Ljava/lang/Integer;
    .param p11, "suppressVisually"    # Ljava/lang/Integer;
    .param p14, "importance"    # I
    .param p15, "rankingScore"    # F
    .param p16, "isConversation"    # Z
    .param p17, "proposedImportance"    # I
    .param p18, "sensitiveContent"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZZZ",
            "Landroid/app/NotificationChannel;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/service/notification/SnoozeCriterion;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "Landroid/app/Notification$Action;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/CharSequence;",
            ">;IFZIZ)V"
        }
    .end annotation

    .line 57
    .local p8, "overridePeople":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .local p9, "snoozeCriteria":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/service/notification/SnoozeCriterion;>;"
    .local p12, "systemSmartActions":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/app/Notification$Action;>;"
    .local p13, "smartReplies":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/CharSequence;>;"
    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 58
    move/from16 v1, p1

    iput v1, v0, Lcom/android/server/notification/NotificationRecordExtractorData;->mPosition:I

    .line 59
    move/from16 v2, p2

    iput v2, v0, Lcom/android/server/notification/NotificationRecordExtractorData;->mVisibility:I

    .line 60
    move/from16 v3, p3

    iput-boolean v3, v0, Lcom/android/server/notification/NotificationRecordExtractorData;->mShowBadge:Z

    .line 61
    move/from16 v4, p4

    iput-boolean v4, v0, Lcom/android/server/notification/NotificationRecordExtractorData;->mAllowBubble:Z

    .line 62
    move/from16 v5, p5

    iput-boolean v5, v0, Lcom/android/server/notification/NotificationRecordExtractorData;->mIsBubble:Z

    .line 63
    move-object/from16 v6, p6

    iput-object v6, v0, Lcom/android/server/notification/NotificationRecordExtractorData;->mChannel:Landroid/app/NotificationChannel;

    .line 64
    move-object/from16 v7, p7

    iput-object v7, v0, Lcom/android/server/notification/NotificationRecordExtractorData;->mGroupKey:Ljava/lang/String;

    .line 65
    move-object/from16 v8, p8

    iput-object v8, v0, Lcom/android/server/notification/NotificationRecordExtractorData;->mOverridePeople:Ljava/util/ArrayList;

    .line 66
    move-object/from16 v9, p9

    iput-object v9, v0, Lcom/android/server/notification/NotificationRecordExtractorData;->mSnoozeCriteria:Ljava/util/ArrayList;

    .line 67
    move-object/from16 v10, p10

    iput-object v10, v0, Lcom/android/server/notification/NotificationRecordExtractorData;->mUserSentiment:Ljava/lang/Integer;

    .line 68
    move-object/from16 v11, p11

    iput-object v11, v0, Lcom/android/server/notification/NotificationRecordExtractorData;->mSuppressVisually:Ljava/lang/Integer;

    .line 69
    move-object/from16 v12, p12

    iput-object v12, v0, Lcom/android/server/notification/NotificationRecordExtractorData;->mSystemSmartActions:Ljava/util/ArrayList;

    .line 70
    move-object/from16 v13, p13

    iput-object v13, v0, Lcom/android/server/notification/NotificationRecordExtractorData;->mSmartReplies:Ljava/util/ArrayList;

    .line 71
    move/from16 v14, p14

    iput v14, v0, Lcom/android/server/notification/NotificationRecordExtractorData;->mImportance:I

    .line 72
    move/from16 v15, p15

    iput v15, v0, Lcom/android/server/notification/NotificationRecordExtractorData;->mRankingScore:F

    .line 73
    move/from16 v1, p16

    iput-boolean v1, v0, Lcom/android/server/notification/NotificationRecordExtractorData;->mIsConversation:Z

    .line 74
    move/from16 v1, p17

    iput v1, v0, Lcom/android/server/notification/NotificationRecordExtractorData;->mProposedImportance:I

    .line 75
    move/from16 v1, p18

    iput-boolean v1, v0, Lcom/android/server/notification/NotificationRecordExtractorData;->mSensitiveContent:Z

    .line 76
    return-void
.end method


# virtual methods
.method hasDiffForLoggingLocked(Lcom/android/server/notification/NotificationRecord;I)Z
    .locals 2
    .param p1, "r"    # Lcom/android/server/notification/NotificationRecord;
    .param p2, "newPosition"    # I

    .line 108
    iget v0, p0, Lcom/android/server/notification/NotificationRecordExtractorData;->mPosition:I

    nop

    if-ne v0, p2, :cond_1

    iget-object v0, p0, Lcom/android/server/notification/NotificationRecordExtractorData;->mChannel:Landroid/app/NotificationChannel;

    .line 109
    invoke-virtual {p1}, Lcom/android/server/notification/NotificationRecord;->getChannel()Landroid/app/NotificationChannel;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    nop

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/server/notification/NotificationRecordExtractorData;->mGroupKey:Ljava/lang/String;

    .line 110
    invoke-virtual {p1}, Lcom/android/server/notification/NotificationRecord;->getGroupKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    nop

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/server/notification/NotificationRecordExtractorData;->mOverridePeople:Ljava/util/ArrayList;

    .line 111
    invoke-virtual {p1}, Lcom/android/server/notification/NotificationRecord;->getPeopleOverride()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    nop

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/server/notification/NotificationRecordExtractorData;->mSnoozeCriteria:Ljava/util/ArrayList;

    .line 112
    invoke-virtual {p1}, Lcom/android/server/notification/NotificationRecord;->getSnoozeCriteria()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    nop

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/server/notification/NotificationRecordExtractorData;->mUserSentiment:Ljava/lang/Integer;

    .line 113
    invoke-virtual {p1}, Lcom/android/server/notification/NotificationRecord;->getUserSentiment()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    nop

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/server/notification/NotificationRecordExtractorData;->mSystemSmartActions:Ljava/util/ArrayList;

    .line 114
    invoke-virtual {p1}, Lcom/android/server/notification/NotificationRecord;->getSystemGeneratedSmartActions()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    nop

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/server/notification/NotificationRecordExtractorData;->mSmartReplies:Ljava/util/ArrayList;

    .line 115
    invoke-virtual {p1}, Lcom/android/server/notification/NotificationRecord;->getSmartReplies()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    nop

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/android/server/notification/NotificationRecordExtractorData;->mImportance:I

    .line 116
    invoke-virtual {p1}, Lcom/android/server/notification/NotificationRecord;->getImportance()I

    move-result v1

    nop

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/android/server/notification/NotificationRecordExtractorData;->mRankingScore:F

    .line 117
    invoke-virtual {p1, v0}, Lcom/android/server/notification/NotificationRecord;->rankingScoreMatches(F)Z

    move-result v0

    nop

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/server/notification/NotificationRecordExtractorData;->mIsConversation:Z

    .line 118
    invoke-virtual {p1}, Lcom/android/server/notification/NotificationRecord;->isConversation()Z

    move-result v1

    nop

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/android/server/notification/NotificationRecordExtractorData;->mProposedImportance:I

    .line 119
    invoke-virtual {p1}, Lcom/android/server/notification/NotificationRecord;->getProposedImportance()I

    move-result v1

    nop

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/android/server/notification/NotificationRecordExtractorData;->mSensitiveContent:Z

    .line 120
    invoke-virtual {p1}, Lcom/android/server/notification/NotificationRecord;->hasSensitiveContent()Z

    move-result v1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 108
    :goto_1
    return v0
.end method

.method hasDiffForRankingLocked(Lcom/android/server/notification/NotificationRecord;I)Z
    .locals 2
    .param p1, "r"    # Lcom/android/server/notification/NotificationRecord;
    .param p2, "newPosition"    # I

    .line 81
    iget v0, p0, Lcom/android/server/notification/NotificationRecordExtractorData;->mPosition:I

    nop

    if-ne v0, p2, :cond_1

    iget v0, p0, Lcom/android/server/notification/NotificationRecordExtractorData;->mVisibility:I

    .line 82
    invoke-virtual {p1}, Lcom/android/server/notification/NotificationRecord;->getPackageVisibilityOverride()I

    move-result v1

    nop

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/android/server/notification/NotificationRecordExtractorData;->mShowBadge:Z

    .line 83
    invoke-virtual {p1}, Lcom/android/server/notification/NotificationRecord;->canShowBadge()Z

    move-result v1

    nop

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/android/server/notification/NotificationRecordExtractorData;->mAllowBubble:Z

    .line 84
    invoke-virtual {p1}, Lcom/android/server/notification/NotificationRecord;->canBubble()Z

    move-result v1

    nop

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/android/server/notification/NotificationRecordExtractorData;->mIsBubble:Z

    .line 85
    invoke-virtual {p1}, Lcom/android/server/notification/NotificationRecord;->getNotification()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Notification;->isBubbleNotification()Z

    move-result v1

    nop

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/android/server/notification/NotificationRecordExtractorData;->mChannel:Landroid/app/NotificationChannel;

    .line 86
    invoke-virtual {p1}, Lcom/android/server/notification/NotificationRecord;->getChannel()Landroid/app/NotificationChannel;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    nop

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/server/notification/NotificationRecordExtractorData;->mGroupKey:Ljava/lang/String;

    .line 87
    invoke-virtual {p1}, Lcom/android/server/notification/NotificationRecord;->getGroupKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    nop

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/server/notification/NotificationRecordExtractorData;->mOverridePeople:Ljava/util/ArrayList;

    .line 88
    invoke-virtual {p1}, Lcom/android/server/notification/NotificationRecord;->getPeopleOverride()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    nop

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/server/notification/NotificationRecordExtractorData;->mSnoozeCriteria:Ljava/util/ArrayList;

    .line 89
    invoke-virtual {p1}, Lcom/android/server/notification/NotificationRecord;->getSnoozeCriteria()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    nop

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/server/notification/NotificationRecordExtractorData;->mUserSentiment:Ljava/lang/Integer;

    .line 90
    invoke-virtual {p1}, Lcom/android/server/notification/NotificationRecord;->getUserSentiment()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    nop

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/server/notification/NotificationRecordExtractorData;->mSuppressVisually:Ljava/lang/Integer;

    .line 91
    invoke-virtual {p1}, Lcom/android/server/notification/NotificationRecord;->getSuppressedVisualEffects()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    nop

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/server/notification/NotificationRecordExtractorData;->mSystemSmartActions:Ljava/util/ArrayList;

    .line 92
    invoke-virtual {p1}, Lcom/android/server/notification/NotificationRecord;->getSystemGeneratedSmartActions()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    nop

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/server/notification/NotificationRecordExtractorData;->mSmartReplies:Ljava/util/ArrayList;

    .line 93
    invoke-virtual {p1}, Lcom/android/server/notification/NotificationRecord;->getSmartReplies()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    nop

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/android/server/notification/NotificationRecordExtractorData;->mImportance:I

    .line 94
    invoke-virtual {p1}, Lcom/android/server/notification/NotificationRecord;->getImportance()I

    move-result v1

    nop

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/android/server/notification/NotificationRecordExtractorData;->mProposedImportance:I

    .line 95
    invoke-virtual {p1}, Lcom/android/server/notification/NotificationRecord;->getProposedImportance()I

    move-result v1

    nop

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/android/server/notification/NotificationRecordExtractorData;->mSensitiveContent:Z

    .line 96
    invoke-virtual {p1}, Lcom/android/server/notification/NotificationRecord;->hasSensitiveContent()Z

    move-result v1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 81
    :goto_1
    return v0
.end method
