.class Lcom/android/server/people/data/ConversationInfo$Builder;
.super Ljava/lang/Object;
.source "ConversationInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/people/data/ConversationInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Builder"
.end annotation


# instance fields
.field private mContactPhoneNumber:Ljava/lang/String;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private mContactUri:Landroid/net/Uri;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private mConversationFlags:I

.field private mCreationTimestamp:J

.field private mCurrStatuses:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/app/people/ConversationStatus;",
            ">;"
        }
    .end annotation
.end field

.field private mLastEventTimestamp:J

.field private mLocusId:Landroid/content/LocusId;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private mNotificationChannelId:Ljava/lang/String;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private mParentNotificationChannelId:Ljava/lang/String;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private mShortcutFlags:I

.field private mShortcutId:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$fgetmContactPhoneNumber(Lcom/android/server/people/data/ConversationInfo$Builder;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/people/data/ConversationInfo$Builder;->mContactPhoneNumber:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmContactUri(Lcom/android/server/people/data/ConversationInfo$Builder;)Landroid/net/Uri;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/people/data/ConversationInfo$Builder;->mContactUri:Landroid/net/Uri;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmConversationFlags(Lcom/android/server/people/data/ConversationInfo$Builder;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/people/data/ConversationInfo$Builder;->mConversationFlags:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmCreationTimestamp(Lcom/android/server/people/data/ConversationInfo$Builder;)J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/android/server/people/data/ConversationInfo$Builder;->mCreationTimestamp:J

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$fgetmCurrStatuses(Lcom/android/server/people/data/ConversationInfo$Builder;)Ljava/util/Map;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/people/data/ConversationInfo$Builder;->mCurrStatuses:Ljava/util/Map;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmLastEventTimestamp(Lcom/android/server/people/data/ConversationInfo$Builder;)J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/android/server/people/data/ConversationInfo$Builder;->mLastEventTimestamp:J

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$fgetmLocusId(Lcom/android/server/people/data/ConversationInfo$Builder;)Landroid/content/LocusId;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/people/data/ConversationInfo$Builder;->mLocusId:Landroid/content/LocusId;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmNotificationChannelId(Lcom/android/server/people/data/ConversationInfo$Builder;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/people/data/ConversationInfo$Builder;->mNotificationChannelId:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmParentNotificationChannelId(Lcom/android/server/people/data/ConversationInfo$Builder;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/people/data/ConversationInfo$Builder;->mParentNotificationChannelId:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmShortcutFlags(Lcom/android/server/people/data/ConversationInfo$Builder;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/people/data/ConversationInfo$Builder;->mShortcutFlags:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmShortcutId(Lcom/android/server/people/data/ConversationInfo$Builder;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/people/data/ConversationInfo$Builder;->mShortcutId:Ljava/lang/String;

    return-object p0
.end method

.method constructor <init>()V
    .locals 1

    .line 532
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 530
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/people/data/ConversationInfo$Builder;->mCurrStatuses:Ljava/util/Map;

    .line 533
    return-void
.end method

.method constructor <init>(Lcom/android/server/people/data/ConversationInfo;)V
    .locals 2
    .param p1, "conversationInfo"    # Lcom/android/server/people/data/ConversationInfo;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 535
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 530
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/people/data/ConversationInfo$Builder;->mCurrStatuses:Ljava/util/Map;

    .line 536
    iget-object v0, p0, Lcom/android/server/people/data/ConversationInfo$Builder;->mShortcutId:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 537
    invoke-static {p1}, Lcom/android/server/people/data/ConversationInfo;->-$$Nest$fgetmShortcutId(Lcom/android/server/people/data/ConversationInfo;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/people/data/ConversationInfo$Builder;->mShortcutId:Ljava/lang/String;

    goto :goto_0

    .line 539
    :cond_0
    iget-object v0, p0, Lcom/android/server/people/data/ConversationInfo$Builder;->mShortcutId:Ljava/lang/String;

    invoke-static {p1}, Lcom/android/server/people/data/ConversationInfo;->-$$Nest$fgetmShortcutId(Lcom/android/server/people/data/ConversationInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/android/internal/util/Preconditions;->checkArgument(Z)V

    .line 541
    :goto_0
    invoke-static {p1}, Lcom/android/server/people/data/ConversationInfo;->-$$Nest$fgetmLocusId(Lcom/android/server/people/data/ConversationInfo;)Landroid/content/LocusId;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/people/data/ConversationInfo$Builder;->mLocusId:Landroid/content/LocusId;

    .line 542
    invoke-static {p1}, Lcom/android/server/people/data/ConversationInfo;->-$$Nest$fgetmContactUri(Lcom/android/server/people/data/ConversationInfo;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/people/data/ConversationInfo$Builder;->mContactUri:Landroid/net/Uri;

    .line 543
    invoke-static {p1}, Lcom/android/server/people/data/ConversationInfo;->-$$Nest$fgetmContactPhoneNumber(Lcom/android/server/people/data/ConversationInfo;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/people/data/ConversationInfo$Builder;->mContactPhoneNumber:Ljava/lang/String;

    .line 544
    invoke-static {p1}, Lcom/android/server/people/data/ConversationInfo;->-$$Nest$fgetmNotificationChannelId(Lcom/android/server/people/data/ConversationInfo;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/people/data/ConversationInfo$Builder;->mNotificationChannelId:Ljava/lang/String;

    .line 545
    invoke-static {p1}, Lcom/android/server/people/data/ConversationInfo;->-$$Nest$fgetmParentNotificationChannelId(Lcom/android/server/people/data/ConversationInfo;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/people/data/ConversationInfo$Builder;->mParentNotificationChannelId:Ljava/lang/String;

    .line 546
    invoke-static {p1}, Lcom/android/server/people/data/ConversationInfo;->-$$Nest$fgetmLastEventTimestamp(Lcom/android/server/people/data/ConversationInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/people/data/ConversationInfo$Builder;->mLastEventTimestamp:J

    .line 547
    invoke-static {p1}, Lcom/android/server/people/data/ConversationInfo;->-$$Nest$fgetmCreationTimestamp(Lcom/android/server/people/data/ConversationInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/people/data/ConversationInfo$Builder;->mCreationTimestamp:J

    .line 548
    invoke-static {p1}, Lcom/android/server/people/data/ConversationInfo;->-$$Nest$fgetmShortcutFlags(Lcom/android/server/people/data/ConversationInfo;)I

    move-result v0

    iput v0, p0, Lcom/android/server/people/data/ConversationInfo$Builder;->mShortcutFlags:I

    .line 549
    invoke-static {p1}, Lcom/android/server/people/data/ConversationInfo;->-$$Nest$fgetmConversationFlags(Lcom/android/server/people/data/ConversationInfo;)I

    move-result v0

    iput v0, p0, Lcom/android/server/people/data/ConversationInfo$Builder;->mConversationFlags:I

    .line 550
    invoke-static {p1}, Lcom/android/server/people/data/ConversationInfo;->-$$Nest$fgetmCurrStatuses(Lcom/android/server/people/data/ConversationInfo;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/people/data/ConversationInfo$Builder;->mCurrStatuses:Ljava/util/Map;

    .line 551
    return-void
.end method

.method private addConversationFlags(I)Lcom/android/server/people/data/ConversationInfo$Builder;
    .locals 1
    .param p1, "flags"    # I

    .line 640
    iget v0, p0, Lcom/android/server/people/data/ConversationInfo$Builder;->mConversationFlags:I

    or-int/2addr v0, p1

    iput v0, p0, Lcom/android/server/people/data/ConversationInfo$Builder;->mConversationFlags:I

    .line 641
    return-object p0
.end method

.method private removeConversationFlags(I)Lcom/android/server/people/data/ConversationInfo$Builder;
    .locals 2
    .param p1, "flags"    # I

    .line 645
    iget v0, p0, Lcom/android/server/people/data/ConversationInfo$Builder;->mConversationFlags:I

    not-int v1, p1

    and-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/people/data/ConversationInfo$Builder;->mConversationFlags:I

    .line 646
    return-object p0
.end method

.method private setConversationFlag(IZ)Lcom/android/server/people/data/ConversationInfo$Builder;
    .locals 1
    .param p1, "flags"    # I
    .param p2, "value"    # Z

    .line 632
    if-eqz p2, :cond_0

    .line 633
    invoke-direct {p0, p1}, Lcom/android/server/people/data/ConversationInfo$Builder;->addConversationFlags(I)Lcom/android/server/people/data/ConversationInfo$Builder;

    move-result-object v0

    return-object v0

    .line 635
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/server/people/data/ConversationInfo$Builder;->removeConversationFlags(I)Lcom/android/server/people/data/ConversationInfo$Builder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method addOrUpdateStatus(Landroid/app/people/ConversationStatus;)Lcom/android/server/people/data/ConversationInfo$Builder;
    .locals 2
    .param p1, "status"    # Landroid/app/people/ConversationStatus;

    .line 660
    iget-object v0, p0, Lcom/android/server/people/data/ConversationInfo$Builder;->mCurrStatuses:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/app/people/ConversationStatus;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 661
    return-object p0
.end method

.method build()Lcom/android/server/people/data/ConversationInfo;
    .locals 2

    .line 670
    iget-object v0, p0, Lcom/android/server/people/data/ConversationInfo$Builder;->mShortcutId:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    new-instance v0, Lcom/android/server/people/data/ConversationInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/server/people/data/ConversationInfo;-><init>(Lcom/android/server/people/data/ConversationInfo$Builder;Lcom/android/server/people/data/ConversationInfo-IA;)V

    return-object v0
.end method

.method clearStatus(Ljava/lang/String;)Lcom/android/server/people/data/ConversationInfo$Builder;
    .locals 1
    .param p1, "statusId"    # Ljava/lang/String;

    .line 665
    iget-object v0, p0, Lcom/android/server/people/data/ConversationInfo$Builder;->mCurrStatuses:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 666
    return-object p0
.end method

.method setBubbled(Z)Lcom/android/server/people/data/ConversationInfo$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 612
    const/4 v0, 0x4

    invoke-direct {p0, v0, p1}, Lcom/android/server/people/data/ConversationInfo$Builder;->setConversationFlag(IZ)Lcom/android/server/people/data/ConversationInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method setContactPhoneNumber(Ljava/lang/String;)Lcom/android/server/people/data/ConversationInfo$Builder;
    .locals 0
    .param p1, "phoneNumber"    # Ljava/lang/String;

    .line 569
    iput-object p1, p0, Lcom/android/server/people/data/ConversationInfo$Builder;->mContactPhoneNumber:Ljava/lang/String;

    .line 570
    return-object p0
.end method

.method setContactStarred(Z)Lcom/android/server/people/data/ConversationInfo$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 628
    const/16 v0, 0x20

    invoke-direct {p0, v0, p1}, Lcom/android/server/people/data/ConversationInfo$Builder;->setConversationFlag(IZ)Lcom/android/server/people/data/ConversationInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method setContactUri(Landroid/net/Uri;)Lcom/android/server/people/data/ConversationInfo$Builder;
    .locals 0
    .param p1, "contactUri"    # Landroid/net/Uri;

    .line 564
    iput-object p1, p0, Lcom/android/server/people/data/ConversationInfo$Builder;->mContactUri:Landroid/net/Uri;

    .line 565
    return-object p0
.end method

.method setConversationFlags(I)Lcom/android/server/people/data/ConversationInfo$Builder;
    .locals 0
    .param p1, "conversationFlags"    # I

    .line 599
    iput p1, p0, Lcom/android/server/people/data/ConversationInfo$Builder;->mConversationFlags:I

    .line 600
    return-object p0
.end method

.method setCreationTimestamp(J)Lcom/android/server/people/data/ConversationInfo$Builder;
    .locals 0
    .param p1, "creationTimestamp"    # J

    .line 589
    iput-wide p1, p0, Lcom/android/server/people/data/ConversationInfo$Builder;->mCreationTimestamp:J

    .line 590
    return-object p0
.end method

.method setDemoted(Z)Lcom/android/server/people/data/ConversationInfo$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 616
    const/16 v0, 0x40

    invoke-direct {p0, v0, p1}, Lcom/android/server/people/data/ConversationInfo$Builder;->setConversationFlag(IZ)Lcom/android/server/people/data/ConversationInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method setImportant(Z)Lcom/android/server/people/data/ConversationInfo$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 604
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/android/server/people/data/ConversationInfo$Builder;->setConversationFlag(IZ)Lcom/android/server/people/data/ConversationInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method setLastEventTimestamp(J)Lcom/android/server/people/data/ConversationInfo$Builder;
    .locals 0
    .param p1, "lastEventTimestamp"    # J

    .line 584
    iput-wide p1, p0, Lcom/android/server/people/data/ConversationInfo$Builder;->mLastEventTimestamp:J

    .line 585
    return-object p0
.end method

.method setLocusId(Landroid/content/LocusId;)Lcom/android/server/people/data/ConversationInfo$Builder;
    .locals 0
    .param p1, "locusId"    # Landroid/content/LocusId;

    .line 559
    iput-object p1, p0, Lcom/android/server/people/data/ConversationInfo$Builder;->mLocusId:Landroid/content/LocusId;

    .line 560
    return-object p0
.end method

.method setNotificationChannelId(Ljava/lang/String;)Lcom/android/server/people/data/ConversationInfo$Builder;
    .locals 0
    .param p1, "notificationChannelId"    # Ljava/lang/String;

    .line 574
    iput-object p1, p0, Lcom/android/server/people/data/ConversationInfo$Builder;->mNotificationChannelId:Ljava/lang/String;

    .line 575
    return-object p0
.end method

.method setNotificationSilenced(Z)Lcom/android/server/people/data/ConversationInfo$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 608
    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lcom/android/server/people/data/ConversationInfo$Builder;->setConversationFlag(IZ)Lcom/android/server/people/data/ConversationInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method setParentNotificationChannelId(Ljava/lang/String;)Lcom/android/server/people/data/ConversationInfo$Builder;
    .locals 0
    .param p1, "parentNotificationChannelId"    # Ljava/lang/String;

    .line 579
    iput-object p1, p0, Lcom/android/server/people/data/ConversationInfo$Builder;->mParentNotificationChannelId:Ljava/lang/String;

    .line 580
    return-object p0
.end method

.method setPersonBot(Z)Lcom/android/server/people/data/ConversationInfo$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 624
    const/16 v0, 0x10

    invoke-direct {p0, v0, p1}, Lcom/android/server/people/data/ConversationInfo$Builder;->setConversationFlag(IZ)Lcom/android/server/people/data/ConversationInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method setPersonImportant(Z)Lcom/android/server/people/data/ConversationInfo$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 620
    const/16 v0, 0x8

    invoke-direct {p0, v0, p1}, Lcom/android/server/people/data/ConversationInfo$Builder;->setConversationFlag(IZ)Lcom/android/server/people/data/ConversationInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method setShortcutFlags(I)Lcom/android/server/people/data/ConversationInfo$Builder;
    .locals 0
    .param p1, "shortcutFlags"    # I

    .line 594
    iput p1, p0, Lcom/android/server/people/data/ConversationInfo$Builder;->mShortcutFlags:I

    .line 595
    return-object p0
.end method

.method setShortcutId(Ljava/lang/String;)Lcom/android/server/people/data/ConversationInfo$Builder;
    .locals 0
    .param p1, "shortcutId"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 554
    iput-object p1, p0, Lcom/android/server/people/data/ConversationInfo$Builder;->mShortcutId:Ljava/lang/String;

    .line 555
    return-object p0
.end method

.method setStatuses(Ljava/util/List;)Lcom/android/server/people/data/ConversationInfo$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/app/people/ConversationStatus;",
            ">;)",
            "Lcom/android/server/people/data/ConversationInfo$Builder;"
        }
    .end annotation

    .line 650
    .local p1, "statuses":Ljava/util/List;, "Ljava/util/List<Landroid/app/people/ConversationStatus;>;"
    iget-object v0, p0, Lcom/android/server/people/data/ConversationInfo$Builder;->mCurrStatuses:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 651
    if-eqz p1, :cond_0

    .line 652
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    nop

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/people/ConversationStatus;

    .line 653
    .local v1, "status":Landroid/app/people/ConversationStatus;
    iget-object v2, p0, Lcom/android/server/people/data/ConversationInfo$Builder;->mCurrStatuses:Ljava/util/Map;

    invoke-virtual {v1}, Landroid/app/people/ConversationStatus;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 654
    .end local v1    # "status":Landroid/app/people/ConversationStatus;
    goto :goto_0

    .line 656
    :cond_0
    return-object p0
.end method
