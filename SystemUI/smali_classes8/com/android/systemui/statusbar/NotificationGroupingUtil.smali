.class public Lcom/android/systemui/statusbar/NotificationGroupingUtil;
.super Ljava/lang/Object;
.source "NotificationGroupingUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/NotificationGroupingUtil$Processor;,
        Lcom/android/systemui/statusbar/NotificationGroupingUtil$DataExtractor;,
        Lcom/android/systemui/statusbar/NotificationGroupingUtil$IconComparator;,
        Lcom/android/systemui/statusbar/NotificationGroupingUtil$ResultApplicator;,
        Lcom/android/systemui/statusbar/NotificationGroupingUtil$ViewComparator;,
        Lcom/android/systemui/statusbar/NotificationGroupingUtil$VisibilityApplicator;,
        Lcom/android/systemui/statusbar/NotificationGroupingUtil$TextViewComparator;,
        Lcom/android/systemui/statusbar/NotificationGroupingUtil$AppNameComparator;,
        Lcom/android/systemui/statusbar/NotificationGroupingUtil$BadgeComparator;,
        Lcom/android/systemui/statusbar/NotificationGroupingUtil$AppNameApplicator;,
        Lcom/android/systemui/statusbar/NotificationGroupingUtil$LeftIconApplicator;
    }
.end annotation


# static fields
.field private static final APP_NAME_APPLICATOR:Lcom/android/systemui/statusbar/NotificationGroupingUtil$VisibilityApplicator;

.field private static final APP_NAME_COMPARATOR:Lcom/android/systemui/statusbar/NotificationGroupingUtil$TextViewComparator;

.field private static final BADGE_COMPARATOR:Lcom/android/systemui/statusbar/NotificationGroupingUtil$ViewComparator;

.field private static final GREY_APPLICATOR:Lcom/android/systemui/statusbar/NotificationGroupingUtil$ResultApplicator;

.field private static final GREY_COMPARATOR:Lcom/android/systemui/statusbar/NotificationGroupingUtil$IconComparator;

.field private static final ICON_EXTRACTOR:Lcom/android/systemui/statusbar/NotificationGroupingUtil$DataExtractor;

.field private static final ICON_VISIBILITY_COMPARATOR:Lcom/android/systemui/statusbar/NotificationGroupingUtil$IconComparator;

.field private static final LEFT_ICON_APPLICATOR:Lcom/android/systemui/statusbar/NotificationGroupingUtil$ResultApplicator;

.field private static final TEXT_VIEW_COMPARATOR:Lcom/android/systemui/statusbar/NotificationGroupingUtil$TextViewComparator;

.field private static final VISIBILITY_APPLICATOR:Lcom/android/systemui/statusbar/NotificationGroupingUtil$VisibilityApplicator;


# instance fields
.field private final mDividers:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mProcessors:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/systemui/statusbar/NotificationGroupingUtil$Processor;",
            ">;"
        }
    .end annotation
.end field

.field private final mRow:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;


# direct methods
.method static bridge synthetic -$$Nest$sfgetTEXT_VIEW_COMPARATOR()Lcom/android/systemui/statusbar/NotificationGroupingUtil$TextViewComparator;
    .locals 1

    sget-object v0, Lcom/android/systemui/statusbar/NotificationGroupingUtil;->TEXT_VIEW_COMPARATOR:Lcom/android/systemui/statusbar/NotificationGroupingUtil$TextViewComparator;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetVISIBILITY_APPLICATOR()Lcom/android/systemui/statusbar/NotificationGroupingUtil$VisibilityApplicator;
    .locals 1

    sget-object v0, Lcom/android/systemui/statusbar/NotificationGroupingUtil;->VISIBILITY_APPLICATOR:Lcom/android/systemui/statusbar/NotificationGroupingUtil$VisibilityApplicator;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 51
    new-instance v0, Lcom/android/systemui/statusbar/NotificationGroupingUtil$TextViewComparator;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/NotificationGroupingUtil$TextViewComparator;-><init>(Lcom/android/systemui/statusbar/NotificationGroupingUtil$TextViewComparator-IA;)V

    sput-object v0, Lcom/android/systemui/statusbar/NotificationGroupingUtil;->TEXT_VIEW_COMPARATOR:Lcom/android/systemui/statusbar/NotificationGroupingUtil$TextViewComparator;

    .line 52
    new-instance v0, Lcom/android/systemui/statusbar/NotificationGroupingUtil$AppNameComparator;

    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/NotificationGroupingUtil$AppNameComparator;-><init>(Lcom/android/systemui/statusbar/NotificationGroupingUtil$AppNameComparator-IA;)V

    sput-object v0, Lcom/android/systemui/statusbar/NotificationGroupingUtil;->APP_NAME_COMPARATOR:Lcom/android/systemui/statusbar/NotificationGroupingUtil$TextViewComparator;

    .line 53
    new-instance v0, Lcom/android/systemui/statusbar/NotificationGroupingUtil$BadgeComparator;

    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/NotificationGroupingUtil$BadgeComparator;-><init>(Lcom/android/systemui/statusbar/NotificationGroupingUtil$BadgeComparator-IA;)V

    sput-object v0, Lcom/android/systemui/statusbar/NotificationGroupingUtil;->BADGE_COMPARATOR:Lcom/android/systemui/statusbar/NotificationGroupingUtil$ViewComparator;

    .line 54
    new-instance v0, Lcom/android/systemui/statusbar/NotificationGroupingUtil$VisibilityApplicator;

    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/NotificationGroupingUtil$VisibilityApplicator;-><init>(Lcom/android/systemui/statusbar/NotificationGroupingUtil$VisibilityApplicator-IA;)V

    sput-object v0, Lcom/android/systemui/statusbar/NotificationGroupingUtil;->VISIBILITY_APPLICATOR:Lcom/android/systemui/statusbar/NotificationGroupingUtil$VisibilityApplicator;

    .line 55
    new-instance v0, Lcom/android/systemui/statusbar/NotificationGroupingUtil$AppNameApplicator;

    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/NotificationGroupingUtil$AppNameApplicator;-><init>(Lcom/android/systemui/statusbar/NotificationGroupingUtil$AppNameApplicator-IA;)V

    sput-object v0, Lcom/android/systemui/statusbar/NotificationGroupingUtil;->APP_NAME_APPLICATOR:Lcom/android/systemui/statusbar/NotificationGroupingUtil$VisibilityApplicator;

    .line 56
    new-instance v0, Lcom/android/systemui/statusbar/NotificationGroupingUtil$LeftIconApplicator;

    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/NotificationGroupingUtil$LeftIconApplicator;-><init>(Lcom/android/systemui/statusbar/NotificationGroupingUtil$LeftIconApplicator-IA;)V

    sput-object v0, Lcom/android/systemui/statusbar/NotificationGroupingUtil;->LEFT_ICON_APPLICATOR:Lcom/android/systemui/statusbar/NotificationGroupingUtil$ResultApplicator;

    .line 57
    new-instance v0, Lcom/android/systemui/statusbar/NotificationGroupingUtil$1;

    invoke-direct {v0}, Lcom/android/systemui/statusbar/NotificationGroupingUtil$1;-><init>()V

    sput-object v0, Lcom/android/systemui/statusbar/NotificationGroupingUtil;->ICON_EXTRACTOR:Lcom/android/systemui/statusbar/NotificationGroupingUtil$DataExtractor;

    .line 63
    new-instance v0, Lcom/android/systemui/statusbar/NotificationGroupingUtil$2;

    invoke-direct {v0}, Lcom/android/systemui/statusbar/NotificationGroupingUtil$2;-><init>()V

    sput-object v0, Lcom/android/systemui/statusbar/NotificationGroupingUtil;->ICON_VISIBILITY_COMPARATOR:Lcom/android/systemui/statusbar/NotificationGroupingUtil$IconComparator;

    .line 75
    new-instance v0, Lcom/android/systemui/statusbar/NotificationGroupingUtil$3;

    invoke-direct {v0}, Lcom/android/systemui/statusbar/NotificationGroupingUtil$3;-><init>()V

    sput-object v0, Lcom/android/systemui/statusbar/NotificationGroupingUtil;->GREY_COMPARATOR:Lcom/android/systemui/statusbar/NotificationGroupingUtil$IconComparator;

    .line 82
    new-instance v0, Lcom/android/systemui/statusbar/NotificationGroupingUtil$4;

    invoke-direct {v0}, Lcom/android/systemui/statusbar/NotificationGroupingUtil$4;-><init>()V

    sput-object v0, Lcom/android/systemui/statusbar/NotificationGroupingUtil;->GREY_APPLICATOR:Lcom/android/systemui/statusbar/NotificationGroupingUtil$ResultApplicator;

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V
    .locals 8
    .param p1, "row"    # Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/statusbar/NotificationGroupingUtil;->mProcessors:Ljava/util/ArrayList;

    .line 98
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/statusbar/NotificationGroupingUtil;->mDividers:Ljava/util/HashSet;

    .line 101
    iput-object p1, p0, Lcom/android/systemui/statusbar/NotificationGroupingUtil;->mRow:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 123
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationGroupingUtil;->mProcessors:Ljava/util/ArrayList;

    new-instance v7, Lcom/android/systemui/statusbar/NotificationGroupingUtil$Processor;

    iget-object v2, p0, Lcom/android/systemui/statusbar/NotificationGroupingUtil;->mRow:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    sget-object v4, Lcom/android/systemui/statusbar/NotificationGroupingUtil;->ICON_EXTRACTOR:Lcom/android/systemui/statusbar/NotificationGroupingUtil$DataExtractor;

    sget-object v5, Lcom/android/systemui/statusbar/NotificationGroupingUtil;->ICON_VISIBILITY_COMPARATOR:Lcom/android/systemui/statusbar/NotificationGroupingUtil$IconComparator;

    sget-object v6, Lcom/android/systemui/statusbar/NotificationGroupingUtil;->LEFT_ICON_APPLICATOR:Lcom/android/systemui/statusbar/NotificationGroupingUtil$ResultApplicator;

    const v3, 0x10205bb

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/statusbar/NotificationGroupingUtil$Processor;-><init>(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;ILcom/android/systemui/statusbar/NotificationGroupingUtil$DataExtractor;Lcom/android/systemui/statusbar/NotificationGroupingUtil$ViewComparator;Lcom/android/systemui/statusbar/NotificationGroupingUtil$ResultApplicator;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationGroupingUtil;->mProcessors:Ljava/util/ArrayList;

    new-instance v7, Lcom/android/systemui/statusbar/NotificationGroupingUtil$Processor;

    iget-object v2, p0, Lcom/android/systemui/statusbar/NotificationGroupingUtil;->mRow:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    sget-object v5, Lcom/android/systemui/statusbar/NotificationGroupingUtil;->BADGE_COMPARATOR:Lcom/android/systemui/statusbar/NotificationGroupingUtil$ViewComparator;

    sget-object v6, Lcom/android/systemui/statusbar/NotificationGroupingUtil;->VISIBILITY_APPLICATOR:Lcom/android/systemui/statusbar/NotificationGroupingUtil$VisibilityApplicator;

    const v3, 0x10204d4

    const/4 v4, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/statusbar/NotificationGroupingUtil$Processor;-><init>(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;ILcom/android/systemui/statusbar/NotificationGroupingUtil$DataExtractor;Lcom/android/systemui/statusbar/NotificationGroupingUtil$ViewComparator;Lcom/android/systemui/statusbar/NotificationGroupingUtil$ResultApplicator;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationGroupingUtil;->mProcessors:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/systemui/statusbar/NotificationGroupingUtil;->mRow:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    const v2, 0x1020362

    invoke-static {v1, v2}, Lcom/android/systemui/statusbar/NotificationGroupingUtil$Processor;->forTextView(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;I)Lcom/android/systemui/statusbar/NotificationGroupingUtil$Processor;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationGroupingUtil;->mDividers:Ljava/util/HashSet;

    const v1, 0x1020363

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 148
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationGroupingUtil;->mDividers:Ljava/util/HashSet;

    const v1, 0x1020365

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 149
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationGroupingUtil;->mDividers:Ljava/util/HashSet;

    const v1, 0x1020607

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 150
    return-void
.end method

.method private sanitizeChild(Landroid/view/View;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V
    .locals 1
    .param p1, "child"    # Landroid/view/View;
    .param p2, "row"    # Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 196
    if-eqz p1, :cond_0

    .line 197
    const v0, 0x102046b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p0, v0, p2}, Lcom/android/systemui/statusbar/NotificationGroupingUtil;->sanitizeTopLine(Landroid/view/ViewGroup;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V

    .line 199
    :cond_0
    return-void
.end method

.method private sanitizeTopLine(Landroid/view/ViewGroup;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V
    .locals 18
    .param p1, "rowHeader"    # Landroid/view/ViewGroup;
    .param p2, "row"    # Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 202
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-nez v1, :cond_0

    .line 203
    return-void

    .line 205
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    .line 206
    .local v2, "childCount":I
    const v3, 0x1020603

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 207
    .local v3, "time":Landroid/view/View;
    const/4 v4, 0x0

    .line 208
    .local v4, "hasVisibleText":Z
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    const/16 v6, 0x8

    if-ge v5, v2, :cond_2

    .line 209
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 210
    .local v7, "child":Landroid/view/View;
    instance-of v8, v7, Landroid/widget/TextView;

    if-eqz v8, :cond_1

    .line 211
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-eq v8, v6, :cond_1

    iget-object v8, v0, Lcom/android/systemui/statusbar/NotificationGroupingUtil;->mDividers:Ljava/util/HashSet;

    .line 212
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    if-eq v7, v3, :cond_1

    .line 214
    const/4 v4, 0x1

    .line 215
    goto :goto_1

    .line 208
    .end local v7    # "child":Landroid/view/View;
    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 220
    .end local v5    # "i":I
    :cond_2
    :goto_1
    if-eqz v4, :cond_4

    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object v7

    invoke-virtual {v7}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v7

    invoke-virtual {v7}, Landroid/app/Notification;->showsTime()Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_2

    .line 221
    :cond_3
    move v7, v6

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v7, 0x0

    .line 225
    .local v7, "timeVisibility":I
    :goto_3
    const v8, 0x10202f5

    move-object/from16 v9, p2

    invoke-virtual {v9, v8}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->findViewById(I)Landroid/view/View;

    move-result-object v8

    .line 226
    .local v8, "expandButton":Landroid/view/View;
    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isChildInGroup()Z

    move-result v10

    if-eqz v10, :cond_5

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v10

    if-nez v10, :cond_5

    const/4 v10, 0x1

    goto :goto_4

    :cond_5
    const/4 v10, 0x0

    .line 227
    .local v10, "needShowTime":Z
    :goto_4
    if-eqz v10, :cond_6

    move v12, v7

    goto :goto_5

    :cond_6
    move v12, v6

    :goto_5
    move v7, v12

    .line 229
    if-eqz v3, :cond_7

    .line 230
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 232
    :cond_7
    const/4 v12, 0x0

    .line 234
    .local v12, "left":Landroid/view/View;
    const/4 v13, 0x0

    .local v13, "i":I
    :goto_6
    if-ge v13, v2, :cond_10

    .line 235
    invoke-virtual {v1, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    .line 236
    .local v14, "child":Landroid/view/View;
    iget-object v15, v0, Lcom/android/systemui/statusbar/NotificationGroupingUtil;->mDividers:Ljava/util/HashSet;

    invoke-virtual {v14}, Landroid/view/View;->getId()I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v15, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 237
    const/4 v5, 0x0

    .line 239
    .local v5, "visible":Z
    add-int/lit8 v13, v13, 0x1

    :goto_7
    if-ge v13, v2, :cond_b

    .line 240
    invoke-virtual {v1, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    .line 241
    .local v15, "right":Landroid/view/View;
    iget-object v11, v0, Lcom/android/systemui/statusbar/NotificationGroupingUtil;->mDividers:Ljava/util/HashSet;

    invoke-virtual {v15}, Landroid/view/View;->getId()I

    move-result v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v11, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 243
    add-int/lit8 v13, v13, -0x1

    .line 244
    goto :goto_9

    .line 245
    :cond_8
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    move-result v6

    const/16 v11, 0x8

    if-eq v6, v11, :cond_a

    instance-of v6, v15, Landroid/widget/TextView;

    if-eqz v6, :cond_a

    .line 246
    if-eqz v12, :cond_9

    const/4 v6, 0x1

    goto :goto_8

    :cond_9
    const/4 v6, 0x0

    :goto_8
    move v5, v6

    .line 247
    move-object v12, v15

    .line 248
    goto :goto_9

    .line 239
    :cond_a
    add-int/lit8 v13, v13, 0x1

    const/16 v6, 0x8

    goto :goto_7

    .line 253
    .end local v15    # "right":Landroid/view/View;
    :cond_b
    :goto_9
    invoke-virtual {v14}, Landroid/view/View;->getId()I

    move-result v6

    const v11, 0x1020607

    if-ne v6, v11, :cond_c

    .line 254
    and-int/2addr v5, v10

    .line 257
    :cond_c
    if-eqz v5, :cond_d

    const/4 v11, 0x0

    goto :goto_a

    :cond_d
    const/16 v11, 0x8

    :goto_a
    invoke-virtual {v14, v11}, Landroid/view/View;->setVisibility(I)V

    .line 258
    .end local v5    # "visible":Z
    const/16 v6, 0x8

    goto :goto_b

    :cond_e
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-eq v5, v6, :cond_f

    instance-of v5, v14, Landroid/widget/TextView;

    if-eqz v5, :cond_f

    .line 259
    move-object v5, v14

    move-object v12, v5

    .line 234
    .end local v14    # "child":Landroid/view/View;
    :cond_f
    :goto_b
    const/4 v5, 0x1

    add-int/2addr v13, v5

    goto :goto_6

    .line 262
    .end local v13    # "i":I
    :cond_10
    return-void
.end method

.method private sanitizeTopLineViews(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V
    .locals 2
    .param p1, "row"    # Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 185
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isSummaryWithChildren()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getNotificationViewWrapper()Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;->getNotificationHeader()Landroid/view/NotificationHeaderView;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/android/systemui/statusbar/NotificationGroupingUtil;->sanitizeTopLine(Landroid/view/ViewGroup;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V

    .line 187
    return-void

    .line 189
    :cond_0
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getPrivateLayout()Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    move-result-object v0

    .line 190
    .local v0, "layout":Lcom/android/systemui/statusbar/notification/row/NotificationContentView;
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->getContractedChild()Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lcom/android/systemui/statusbar/NotificationGroupingUtil;->sanitizeChild(Landroid/view/View;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V

    .line 191
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->getHeadsUpChild()Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lcom/android/systemui/statusbar/NotificationGroupingUtil;->sanitizeChild(Landroid/view/View;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V

    .line 192
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->getExpandedChild()Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lcom/android/systemui/statusbar/NotificationGroupingUtil;->sanitizeChild(Landroid/view/View;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V

    .line 193
    return-void
.end method


# virtual methods
.method public restoreChildNotification(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V
    .locals 3
    .param p1, "row"    # Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 268
    const/4 v0, 0x0

    .local v0, "compI":I
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/NotificationGroupingUtil;->mProcessors:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 269
    iget-object v1, p0, Lcom/android/systemui/statusbar/NotificationGroupingUtil;->mProcessors:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/statusbar/NotificationGroupingUtil$Processor;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Lcom/android/systemui/statusbar/NotificationGroupingUtil$Processor;->apply(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Z)V

    .line 268
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 271
    .end local v0    # "compI":I
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/NotificationGroupingUtil;->sanitizeTopLineViews(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V

    .line 272
    return-void
.end method

.method public updateChildrenAppearance()V
    .locals 5

    .line 156
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationGroupingUtil;->mRow:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getAttachedChildren()Ljava/util/List;

    move-result-object v0

    .line 157
    .local v0, "notificationChildren":Ljava/util/List;, "Ljava/util/List<Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;>;"
    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/android/systemui/statusbar/NotificationGroupingUtil;->mRow:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isSummaryWithChildren()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_5

    .line 161
    :cond_0
    const/4 v1, 0x0

    .local v1, "compI":I
    :goto_0
    iget-object v2, p0, Lcom/android/systemui/statusbar/NotificationGroupingUtil;->mProcessors:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 162
    iget-object v2, p0, Lcom/android/systemui/statusbar/NotificationGroupingUtil;->mProcessors:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/statusbar/NotificationGroupingUtil$Processor;

    invoke-virtual {v2}, Lcom/android/systemui/statusbar/NotificationGroupingUtil$Processor;->init()V

    .line 161
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 166
    .end local v1    # "compI":I
    :cond_1
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 167
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 168
    .local v2, "row":Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;
    const/4 v3, 0x0

    .local v3, "compI":I
    :goto_2
    iget-object v4, p0, Lcom/android/systemui/statusbar/NotificationGroupingUtil;->mProcessors:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 169
    iget-object v4, p0, Lcom/android/systemui/statusbar/NotificationGroupingUtil;->mProcessors:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/systemui/statusbar/NotificationGroupingUtil$Processor;

    invoke-virtual {v4, v2}, Lcom/android/systemui/statusbar/NotificationGroupingUtil$Processor;->compareToGroupParent(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V

    .line 168
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 166
    .end local v2    # "row":Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;
    .end local v3    # "compI":I
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 174
    .end local v1    # "i":I
    :cond_3
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 175
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 176
    .restart local v2    # "row":Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;
    const/4 v3, 0x0

    .restart local v3    # "compI":I
    :goto_4
    iget-object v4, p0, Lcom/android/systemui/statusbar/NotificationGroupingUtil;->mProcessors:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 177
    iget-object v4, p0, Lcom/android/systemui/statusbar/NotificationGroupingUtil;->mProcessors:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/systemui/statusbar/NotificationGroupingUtil$Processor;

    invoke-virtual {v4, v2}, Lcom/android/systemui/statusbar/NotificationGroupingUtil$Processor;->apply(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V

    .line 176
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 180
    .end local v3    # "compI":I
    :cond_4
    invoke-direct {p0, v2}, Lcom/android/systemui/statusbar/NotificationGroupingUtil;->sanitizeTopLineViews(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V

    .line 174
    .end local v2    # "row":Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 182
    .end local v1    # "i":I
    :cond_5
    return-void

    .line 158
    :cond_6
    :goto_5
    return-void
.end method
