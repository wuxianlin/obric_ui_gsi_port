.class Lcom/android/server/power/WakeLockLog$EntryByteTranslator;
.super Ljava/lang/Object;
.source "WakeLockLog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/power/WakeLockLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "EntryByteTranslator"
.end annotation


# static fields
.field static final ERROR_TIME_IS_NEGATIVE:I = -0x1

.field static final ERROR_TIME_TOO_LARGE:I = -0x2


# instance fields
.field private final mTagDatabase:Lcom/android/server/power/WakeLockLog$TagDatabase;


# direct methods
.method constructor <init>(Lcom/android/server/power/WakeLockLog$TagDatabase;)V
    .locals 0
    .param p1, "tagDatabase"    # Lcom/android/server/power/WakeLockLog$TagDatabase;

    .line 563
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 564
    iput-object p1, p0, Lcom/android/server/power/WakeLockLog$EntryByteTranslator;->mTagDatabase:Lcom/android/server/power/WakeLockLog$TagDatabase;

    .line 565
    return-void
.end method

.method private getRelativeTime(JJ)I
    .locals 4
    .param p1, "timeReference"    # J
    .param p3, "time"    # J

    .line 743
    cmp-long v0, p3, p1

    if-gez v0, :cond_0

    .line 747
    const/4 v0, -0x1

    return v0

    .line 749
    :cond_0
    sub-long v0, p3, p1

    .line 750
    .local v0, "relativeTime":J
    const-wide/16 v2, 0xff

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    .line 754
    const/4 v2, -0x2

    return v2

    .line 756
    :cond_1
    long-to-int v2, v0

    return v2
.end method


# virtual methods
.method fromBytes([BJLcom/android/server/power/WakeLockLog$LogEntry;)Lcom/android/server/power/WakeLockLog$LogEntry;
    .locals 15
    .param p1, "bytes"    # [B
    .param p2, "timeReference"    # J
    .param p4, "entryToReuse"    # Lcom/android/server/power/WakeLockLog$LogEntry;

    .line 580
    move-object v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    array-length v3, v1

    if-nez v3, :cond_1

    :cond_0
    goto/16 :goto_3

    .line 585
    :cond_1
    if-eqz p4, :cond_2

    move-object/from16 v3, p4

    goto :goto_0

    :cond_2
    new-instance v3, Lcom/android/server/power/WakeLockLog$LogEntry;

    invoke-direct {v3}, Lcom/android/server/power/WakeLockLog$LogEntry;-><init>()V

    .line 587
    .local v3, "entry":Lcom/android/server/power/WakeLockLog$LogEntry;
    :goto_0
    const/4 v4, 0x0

    aget-byte v5, v1, v4

    const/4 v6, 0x6

    shr-int/2addr v5, v6

    const/4 v7, 0x3

    and-int/2addr v5, v7

    .line 588
    .local v5, "type":I
    and-int/lit8 v8, v5, 0x2

    const/4 v9, 0x2

    if-ne v8, v9, :cond_3

    .line 590
    const/4 v5, 0x2

    move v10, v5

    goto :goto_1

    .line 588
    :cond_3
    move v10, v5

    .line 592
    .end local v5    # "type":I
    .local v10, "type":I
    :goto_1
    const/4 v5, 0x1

    packed-switch v10, :pswitch_data_0

    .line 634
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Type not recognized ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/Exception;

    invoke-direct {v5}, Ljava/lang/Exception;-><init>()V

    const-string v6, "PowerManagerService.WLLog"

    invoke-static {v6, v4, v5}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 606
    :pswitch_0
    array-length v6, v1

    if-ge v6, v9, :cond_4

    .line 607
    goto :goto_2

    .line 610
    :cond_4
    const/4 v2, 0x0

    .line 611
    .local v2, "flags":I
    aget-byte v4, v1, v4

    and-int/lit8 v11, v4, 0x7f

    .line 612
    .local v11, "tagIndex":I
    iget-object v4, v0, Lcom/android/server/power/WakeLockLog$EntryByteTranslator;->mTagDatabase:Lcom/android/server/power/WakeLockLog$TagDatabase;

    invoke-virtual {v4, v11}, Lcom/android/server/power/WakeLockLog$TagDatabase;->getTag(I)Lcom/android/server/power/WakeLockLog$TagData;

    move-result-object v12

    .line 613
    .local v12, "tag":Lcom/android/server/power/WakeLockLog$TagData;
    aget-byte v4, v1, v5

    and-int/lit16 v4, v4, 0xff

    int-to-long v4, v4

    add-long v13, v4, p2

    .line 614
    .local v13, "time":J
    const/4 v7, 0x2

    move-object v4, v3

    move-wide v5, v13

    move-object v8, v12

    move v9, v2

    invoke-virtual/range {v4 .. v9}, Lcom/android/server/power/WakeLockLog$LogEntry;->set(JILcom/android/server/power/WakeLockLog$TagData;I)V

    .line 615
    return-object v3

    .line 594
    .end local v2    # "flags":I
    .end local v11    # "tagIndex":I
    .end local v12    # "tag":Lcom/android/server/power/WakeLockLog$TagData;
    .end local v13    # "time":J
    :pswitch_1
    array-length v6, v1

    if-ge v6, v7, :cond_5

    .line 595
    goto :goto_2

    .line 598
    :cond_5
    aget-byte v2, v1, v4

    and-int/lit8 v2, v2, 0x3f

    .line 599
    .restart local v2    # "flags":I
    aget-byte v4, v1, v5

    and-int/lit8 v11, v4, 0x7f

    .line 600
    .restart local v11    # "tagIndex":I
    iget-object v4, v0, Lcom/android/server/power/WakeLockLog$EntryByteTranslator;->mTagDatabase:Lcom/android/server/power/WakeLockLog$TagDatabase;

    invoke-virtual {v4, v11}, Lcom/android/server/power/WakeLockLog$TagDatabase;->getTag(I)Lcom/android/server/power/WakeLockLog$TagData;

    move-result-object v12

    .line 601
    .restart local v12    # "tag":Lcom/android/server/power/WakeLockLog$TagData;
    aget-byte v4, v1, v9

    and-int/lit16 v4, v4, 0xff

    int-to-long v4, v4

    add-long v13, v4, p2

    .line 602
    .restart local v13    # "time":J
    const/4 v7, 0x1

    move-object v4, v3

    move-wide v5, v13

    move-object v8, v12

    move v9, v2

    invoke-virtual/range {v4 .. v9}, Lcom/android/server/power/WakeLockLog$LogEntry;->set(JILcom/android/server/power/WakeLockLog$TagData;I)V

    .line 603
    return-object v3

    .line 618
    .end local v2    # "flags":I
    .end local v11    # "tagIndex":I
    .end local v12    # "tag":Lcom/android/server/power/WakeLockLog$TagData;
    .end local v13    # "time":J
    :pswitch_2
    array-length v4, v1

    const/16 v8, 0x9

    if-ge v4, v8, :cond_6

    .line 619
    nop

    .line 637
    :goto_2
    return-object v2

    .line 622
    :cond_6
    aget-byte v2, v1, v5

    int-to-long v4, v2

    const-wide/16 v11, 0xff

    and-long/2addr v4, v11

    const/16 v2, 0x38

    shl-long/2addr v4, v2

    aget-byte v2, v1, v9

    int-to-long v8, v2

    and-long/2addr v8, v11

    const/16 v2, 0x30

    shl-long/2addr v8, v2

    or-long/2addr v4, v8

    aget-byte v2, v1, v7

    int-to-long v7, v2

    and-long/2addr v7, v11

    const/16 v2, 0x28

    shl-long/2addr v7, v2

    or-long/2addr v4, v7

    const/4 v2, 0x4

    aget-byte v2, v1, v2

    int-to-long v7, v2

    and-long/2addr v7, v11

    const/16 v2, 0x20

    shl-long/2addr v7, v2

    or-long/2addr v4, v7

    const/4 v2, 0x5

    aget-byte v2, v1, v2

    int-to-long v7, v2

    and-long/2addr v7, v11

    const/16 v2, 0x18

    shl-long/2addr v7, v2

    or-long/2addr v4, v7

    aget-byte v2, v1, v6

    int-to-long v6, v2

    and-long/2addr v6, v11

    const/16 v2, 0x10

    shl-long/2addr v6, v2

    or-long/2addr v4, v6

    const/4 v2, 0x7

    aget-byte v2, v1, v2

    int-to-long v6, v2

    and-long/2addr v6, v11

    const/16 v2, 0x8

    shl-long/2addr v6, v2

    or-long/2addr v4, v6

    aget-byte v2, v1, v2

    int-to-long v6, v2

    and-long/2addr v6, v11

    or-long v11, v4, v6

    .line 630
    .local v11, "time":J
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v4, v3

    move-wide v5, v11

    invoke-virtual/range {v4 .. v9}, Lcom/android/server/power/WakeLockLog$LogEntry;->set(JILcom/android/server/power/WakeLockLog$TagData;I)V

    .line 631
    return-object v3

    .line 581
    .end local v3    # "entry":Lcom/android/server/power/WakeLockLog$LogEntry;
    .end local v10    # "type":I
    .end local v11    # "time":J
    :goto_3
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method toBytes(Lcom/android/server/power/WakeLockLog$LogEntry;[BJ)I
    .locals 10
    .param p1, "entry"    # Lcom/android/server/power/WakeLockLog$LogEntry;
    .param p2, "bytes"    # [B
    .param p3, "timeReference"    # J

    .line 675
    iget v0, p1, Lcom/android/server/power/WakeLockLog$LogEntry;->type:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    .line 727
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 695
    :pswitch_0
    const/4 v0, 0x2

    .line 696
    .local v0, "sizeNeeded":I
    if-eqz p2, :cond_2

    array-length v1, p2

    if-lt v1, v0, :cond_2

    .line 697
    iget-wide v4, p1, Lcom/android/server/power/WakeLockLog$LogEntry;->time:J

    invoke-direct {p0, p3, p4, v4, v5}, Lcom/android/server/power/WakeLockLog$EntryByteTranslator;->getRelativeTime(JJ)I

    move-result v1

    .line 698
    .local v1, "relativeTime":I
    if-gez v1, :cond_0

    .line 700
    return v1

    .line 702
    :cond_0
    iget-object v4, p0, Lcom/android/server/power/WakeLockLog$EntryByteTranslator;->mTagDatabase:Lcom/android/server/power/WakeLockLog$TagDatabase;

    iget-object v5, p1, Lcom/android/server/power/WakeLockLog$LogEntry;->tag:Lcom/android/server/power/WakeLockLog$TagData;

    invoke-virtual {v4, v5}, Lcom/android/server/power/WakeLockLog$TagDatabase;->getTagIndex(Lcom/android/server/power/WakeLockLog$TagData;)I

    move-result v4

    or-int/lit16 v4, v4, 0x80

    int-to-byte v4, v4

    aput-byte v4, p2, v3

    .line 703
    and-int/lit16 v3, v1, 0xff

    int-to-byte v3, v3

    aput-byte v3, p2, v2

    .line 707
    .end local v1    # "relativeTime":I
    goto/16 :goto_0

    .line 677
    .end local v0    # "sizeNeeded":I
    :pswitch_1
    const/4 v0, 0x3

    .line 678
    .restart local v0    # "sizeNeeded":I
    if-eqz p2, :cond_2

    array-length v4, p2

    if-lt v4, v0, :cond_2

    .line 679
    iget-wide v4, p1, Lcom/android/server/power/WakeLockLog$LogEntry;->time:J

    invoke-direct {p0, p3, p4, v4, v5}, Lcom/android/server/power/WakeLockLog$EntryByteTranslator;->getRelativeTime(JJ)I

    move-result v4

    .line 680
    .local v4, "relativeTime":I
    if-gez v4, :cond_1

    .line 682
    return v4

    .line 684
    :cond_1
    iget v5, p1, Lcom/android/server/power/WakeLockLog$LogEntry;->flags:I

    and-int/lit8 v5, v5, 0x3f

    or-int/lit8 v5, v5, 0x40

    int-to-byte v5, v5

    aput-byte v5, p2, v3

    .line 686
    iget-object v3, p0, Lcom/android/server/power/WakeLockLog$EntryByteTranslator;->mTagDatabase:Lcom/android/server/power/WakeLockLog$TagDatabase;

    iget-object v5, p1, Lcom/android/server/power/WakeLockLog$LogEntry;->tag:Lcom/android/server/power/WakeLockLog$TagData;

    invoke-virtual {v3, v5}, Lcom/android/server/power/WakeLockLog$TagDatabase;->getTagIndex(Lcom/android/server/power/WakeLockLog$TagData;)I

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, p2, v2

    .line 687
    and-int/lit16 v2, v4, 0xff

    int-to-byte v2, v2

    aput-byte v2, p2, v1

    .line 691
    .end local v4    # "relativeTime":I
    goto :goto_0

    .line 711
    .end local v0    # "sizeNeeded":I
    :pswitch_2
    const/16 v0, 0x9

    .line 712
    .restart local v0    # "sizeNeeded":I
    iget-wide v4, p1, Lcom/android/server/power/WakeLockLog$LogEntry;->time:J

    .line 713
    .local v4, "time":J
    if-eqz p2, :cond_2

    array-length v6, p2

    if-lt v6, v0, :cond_2

    .line 714
    aput-byte v3, p2, v3

    .line 715
    const/16 v3, 0x38

    shr-long v6, v4, v3

    const-wide/16 v8, 0xff

    and-long/2addr v6, v8

    long-to-int v3, v6

    int-to-byte v3, v3

    aput-byte v3, p2, v2

    .line 716
    const/16 v2, 0x30

    shr-long v2, v4, v2

    and-long/2addr v2, v8

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, p2, v1

    .line 717
    const/16 v1, 0x28

    shr-long v1, v4, v1

    and-long/2addr v1, v8

    long-to-int v1, v1

    int-to-byte v1, v1

    const/4 v2, 0x3

    aput-byte v1, p2, v2

    .line 718
    const/16 v1, 0x20

    shr-long v1, v4, v1

    and-long/2addr v1, v8

    long-to-int v1, v1

    int-to-byte v1, v1

    const/4 v2, 0x4

    aput-byte v1, p2, v2

    .line 719
    const/16 v1, 0x18

    shr-long v1, v4, v1

    and-long/2addr v1, v8

    long-to-int v1, v1

    int-to-byte v1, v1

    const/4 v2, 0x5

    aput-byte v1, p2, v2

    .line 720
    const/16 v1, 0x10

    shr-long v1, v4, v1

    and-long/2addr v1, v8

    long-to-int v1, v1

    int-to-byte v1, v1

    const/4 v2, 0x6

    aput-byte v1, p2, v2

    .line 721
    const/16 v1, 0x8

    shr-long v2, v4, v1

    and-long/2addr v2, v8

    long-to-int v2, v2

    int-to-byte v2, v2

    const/4 v3, 0x7

    aput-byte v2, p2, v3

    .line 722
    and-long v2, v4, v8

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, p2, v1

    .line 730
    .end local v4    # "time":J
    :cond_2
    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
