.class Lcom/android/systemui/statusbar/NotificationGroupingUtil$Processor;
.super Ljava/lang/Object;
.source "NotificationGroupingUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/NotificationGroupingUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Processor"
.end annotation


# instance fields
.field private final mApplicator:Lcom/android/systemui/statusbar/NotificationGroupingUtil$ResultApplicator;

.field private mApply:Z

.field private final mComparator:Lcom/android/systemui/statusbar/NotificationGroupingUtil$ViewComparator;

.field private final mExtractor:Lcom/android/systemui/statusbar/NotificationGroupingUtil$DataExtractor;

.field private final mId:I

.field private mParentData:Ljava/lang/Object;

.field private final mParentRow:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

.field private mParentView:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;ILcom/android/systemui/statusbar/NotificationGroupingUtil$DataExtractor;Lcom/android/systemui/statusbar/NotificationGroupingUtil$ViewComparator;Lcom/android/systemui/statusbar/NotificationGroupingUtil$ResultApplicator;)V
    .locals 0
    .param p1, "row"    # Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;
    .param p2, "id"    # I
    .param p3, "extractor"    # Lcom/android/systemui/statusbar/NotificationGroupingUtil$DataExtractor;
    .param p4, "comparator"    # Lcom/android/systemui/statusbar/NotificationGroupingUtil$ViewComparator;
    .param p5, "applicator"    # Lcom/android/systemui/statusbar/NotificationGroupingUtil$ResultApplicator;

    .line 290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 291
    iput p2, p0, Lcom/android/systemui/statusbar/NotificationGroupingUtil$Processor;->mId:I

    .line 292
    iput-object p3, p0, Lcom/android/systemui/statusbar/NotificationGroupingUtil$Processor;->mExtractor:Lcom/android/systemui/statusbar/NotificationGroupingUtil$DataExtractor;

    .line 293
    iput-object p5, p0, Lcom/android/systemui/statusbar/NotificationGroupingUtil$Processor;->mApplicator:Lcom/android/systemui/statusbar/NotificationGroupingUtil$ResultApplicator;

    .line 294
    iput-object p4, p0, Lcom/android/systemui/statusbar/NotificationGroupingUtil$Processor;->mComparator:Lcom/android/systemui/statusbar/NotificationGroupingUtil$ViewComparator;

    .line 295
    iput-object p1, p0, Lcom/android/systemui/statusbar/NotificationGroupingUtil$Processor;->mParentRow:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 296
    return-void
.end method

.method private applyToView(ZZLandroid/view/View;)V
    .locals 2
    .param p1, "apply"    # Z
    .param p2, "reset"    # Z
    .param p3, "parent"    # Landroid/view/View;

    .line 340
    if-eqz p3, :cond_0

    .line 341
    iget v0, p0, Lcom/android/systemui/statusbar/NotificationGroupingUtil$Processor;->mId:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 342
    .local v0, "view":Landroid/view/View;
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/systemui/statusbar/NotificationGroupingUtil$Processor;->mComparator:Lcom/android/systemui/statusbar/NotificationGroupingUtil$ViewComparator;

    invoke-interface {v1, v0}, Lcom/android/systemui/statusbar/NotificationGroupingUtil$ViewComparator;->isEmpty(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 343
    iget-object v1, p0, Lcom/android/systemui/statusbar/NotificationGroupingUtil$Processor;->mApplicator:Lcom/android/systemui/statusbar/NotificationGroupingUtil$ResultApplicator;

    invoke-interface {v1, p3, v0, p1, p2}, Lcom/android/systemui/statusbar/NotificationGroupingUtil$ResultApplicator;->apply(Landroid/view/View;Landroid/view/View;ZZ)V

    .line 346
    .end local v0    # "view":Landroid/view/View;
    :cond_0
    return-void
.end method

.method public static forTextView(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;I)Lcom/android/systemui/statusbar/NotificationGroupingUtil$Processor;
    .locals 7
    .param p0, "row"    # Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;
    .param p1, "id"    # I

    .line 285
    new-instance v6, Lcom/android/systemui/statusbar/NotificationGroupingUtil$Processor;

    invoke-static {}, Lcom/android/systemui/statusbar/NotificationGroupingUtil;->-$$Nest$sfgetTEXT_VIEW_COMPARATOR()Lcom/android/systemui/statusbar/NotificationGroupingUtil$TextViewComparator;

    move-result-object v4

    invoke-static {}, Lcom/android/systemui/statusbar/NotificationGroupingUtil;->-$$Nest$sfgetVISIBILITY_APPLICATOR()Lcom/android/systemui/statusbar/NotificationGroupingUtil$VisibilityApplicator;

    move-result-object v5

    const/4 v3, 0x0

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/statusbar/NotificationGroupingUtil$Processor;-><init>(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;ILcom/android/systemui/statusbar/NotificationGroupingUtil$DataExtractor;Lcom/android/systemui/statusbar/NotificationGroupingUtil$ViewComparator;Lcom/android/systemui/statusbar/NotificationGroupingUtil$ResultApplicator;)V

    return-object v6
.end method


# virtual methods
.method public apply(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V
    .locals 1
    .param p1, "row"    # Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 325
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/statusbar/NotificationGroupingUtil$Processor;->apply(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Z)V

    .line 326
    return-void
.end method

.method public apply(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Z)V
    .locals 2
    .param p1, "row"    # Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;
    .param p2, "reset"    # Z

    .line 329
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/NotificationGroupingUtil$Processor;->mApply:Z

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 330
    .local v0, "apply":Z
    :goto_0
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isSummaryWithChildren()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 331
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getNotificationViewWrapper()Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;->getNotificationHeader()Landroid/view/NotificationHeaderView;

    move-result-object v1

    invoke-direct {p0, v0, p2, v1}, Lcom/android/systemui/statusbar/NotificationGroupingUtil$Processor;->applyToView(ZZLandroid/view/View;)V

    .line 332
    return-void

    .line 334
    :cond_1
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getPrivateLayout()Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->getContractedChild()Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v0, p2, v1}, Lcom/android/systemui/statusbar/NotificationGroupingUtil$Processor;->applyToView(ZZLandroid/view/View;)V

    .line 335
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getPrivateLayout()Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->getHeadsUpChild()Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v0, p2, v1}, Lcom/android/systemui/statusbar/NotificationGroupingUtil$Processor;->applyToView(ZZLandroid/view/View;)V

    .line 336
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getPrivateLayout()Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->getExpandedChild()Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v0, p2, v1}, Lcom/android/systemui/statusbar/NotificationGroupingUtil$Processor;->applyToView(ZZLandroid/view/View;)V

    .line 337
    return-void
.end method

.method public compareToGroupParent(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V
    .locals 6
    .param p1, "row"    # Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 306
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/NotificationGroupingUtil$Processor;->mApply:Z

    if-nez v0, :cond_0

    .line 307
    return-void

    .line 309
    :cond_0
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getPrivateLayout()Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->getContractedChild()Landroid/view/View;

    move-result-object v0

    .line 310
    .local v0, "contractedChild":Landroid/view/View;
    if-nez v0, :cond_1

    .line 311
    return-void

    .line 313
    :cond_1
    iget v1, p0, Lcom/android/systemui/statusbar/NotificationGroupingUtil$Processor;->mId:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 314
    .local v1, "ownView":Landroid/view/View;
    if-nez v1, :cond_2

    .line 317
    return-void

    .line 319
    :cond_2
    iget-object v2, p0, Lcom/android/systemui/statusbar/NotificationGroupingUtil$Processor;->mExtractor:Lcom/android/systemui/statusbar/NotificationGroupingUtil$DataExtractor;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/android/systemui/statusbar/NotificationGroupingUtil$Processor;->mExtractor:Lcom/android/systemui/statusbar/NotificationGroupingUtil$DataExtractor;

    invoke-interface {v2, p1}, Lcom/android/systemui/statusbar/NotificationGroupingUtil$DataExtractor;->extractData(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)Ljava/lang/Object;

    move-result-object v2

    .line 320
    .local v2, "childData":Ljava/lang/Object;
    :goto_0
    iget-object v3, p0, Lcom/android/systemui/statusbar/NotificationGroupingUtil$Processor;->mComparator:Lcom/android/systemui/statusbar/NotificationGroupingUtil$ViewComparator;

    iget-object v4, p0, Lcom/android/systemui/statusbar/NotificationGroupingUtil$Processor;->mParentView:Landroid/view/View;

    iget-object v5, p0, Lcom/android/systemui/statusbar/NotificationGroupingUtil$Processor;->mParentData:Ljava/lang/Object;

    invoke-interface {v3, v4, v1, v5, v2}, Lcom/android/systemui/statusbar/NotificationGroupingUtil$ViewComparator;->compare(Landroid/view/View;Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/android/systemui/statusbar/NotificationGroupingUtil$Processor;->mApply:Z

    .line 322
    return-void
.end method

.method public init()V
    .locals 4

    .line 299
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationGroupingUtil$Processor;->mParentRow:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getNotificationViewWrapper()Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;

    move-result-object v0

    .line 300
    .local v0, "wrapper":Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;->getNotificationHeader()Landroid/view/NotificationHeaderView;

    move-result-object v2

    .line 301
    .local v2, "header":Landroid/view/View;
    :goto_0
    if-nez v2, :cond_1

    move-object v3, v1

    goto :goto_1

    :cond_1
    iget v3, p0, Lcom/android/systemui/statusbar/NotificationGroupingUtil$Processor;->mId:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :goto_1
    iput-object v3, p0, Lcom/android/systemui/statusbar/NotificationGroupingUtil$Processor;->mParentView:Landroid/view/View;

    .line 302
    iget-object v3, p0, Lcom/android/systemui/statusbar/NotificationGroupingUtil$Processor;->mExtractor:Lcom/android/systemui/statusbar/NotificationGroupingUtil$DataExtractor;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/android/systemui/statusbar/NotificationGroupingUtil$Processor;->mExtractor:Lcom/android/systemui/statusbar/NotificationGroupingUtil$DataExtractor;

    iget-object v3, p0, Lcom/android/systemui/statusbar/NotificationGroupingUtil$Processor;->mParentRow:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    invoke-interface {v1, v3}, Lcom/android/systemui/statusbar/NotificationGroupingUtil$DataExtractor;->extractData(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    iput-object v1, p0, Lcom/android/systemui/statusbar/NotificationGroupingUtil$Processor;->mParentData:Ljava/lang/Object;

    .line 303
    iget-object v1, p0, Lcom/android/systemui/statusbar/NotificationGroupingUtil$Processor;->mComparator:Lcom/android/systemui/statusbar/NotificationGroupingUtil$ViewComparator;

    iget-object v3, p0, Lcom/android/systemui/statusbar/NotificationGroupingUtil$Processor;->mParentView:Landroid/view/View;

    invoke-interface {v1, v3}, Lcom/android/systemui/statusbar/NotificationGroupingUtil$ViewComparator;->isEmpty(Landroid/view/View;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, p0, Lcom/android/systemui/statusbar/NotificationGroupingUtil$Processor;->mApply:Z

    .line 304
    return-void
.end method
