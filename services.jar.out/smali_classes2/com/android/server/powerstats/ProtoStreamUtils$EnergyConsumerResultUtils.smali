.class Lcom/android/server/powerstats/ProtoStreamUtils$EnergyConsumerResultUtils;
.super Ljava/lang/Object;
.source "ProtoStreamUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/powerstats/ProtoStreamUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "EnergyConsumerResultUtils"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 543
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static adjustTimeSinceBootToEpoch([Landroid/hardware/power/stats/EnergyConsumerResult;J)V
    .locals 4
    .param p0, "energyConsumerResult"    # [Landroid/hardware/power/stats/EnergyConsumerResult;
    .param p1, "startWallTime"    # J

    .line 546
    if-nez p0, :cond_0

    return-void

    .line 548
    :cond_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    .line 549
    aget-object v1, p0, v0

    iget-wide v2, v1, Landroid/hardware/power/stats/EnergyConsumerResult;->timestampMs:J

    add-long/2addr v2, p1

    iput-wide v2, v1, Landroid/hardware/power/stats/EnergyConsumerResult;->timestampMs:J

    .line 548
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 551
    .end local v0    # "i":I
    return-void
.end method

.method public static getProtoBytes([Landroid/hardware/power/stats/EnergyConsumerResult;Z)[B
    .locals 2
    .param p0, "energyConsumerResult"    # [Landroid/hardware/power/stats/EnergyConsumerResult;
    .param p1, "includeAttribution"    # Z

    .line 555
    new-instance v0, Landroid/util/proto/ProtoOutputStream;

    invoke-direct {v0}, Landroid/util/proto/ProtoOutputStream;-><init>()V

    .line 556
    .local v0, "pos":Landroid/util/proto/ProtoOutputStream;
    invoke-static {p0, v0, p1}, Lcom/android/server/powerstats/ProtoStreamUtils$EnergyConsumerResultUtils;->packProtoMessage([Landroid/hardware/power/stats/EnergyConsumerResult;Landroid/util/proto/ProtoOutputStream;Z)V

    .line 557
    invoke-virtual {v0}, Landroid/util/proto/ProtoOutputStream;->getBytes()[B

    move-result-object v1

    return-object v1
.end method

.method public static packProtoMessage([Landroid/hardware/power/stats/EnergyConsumerResult;Landroid/util/proto/ProtoOutputStream;Z)V
    .locals 16
    .param p0, "energyConsumerResult"    # [Landroid/hardware/power/stats/EnergyConsumerResult;
    .param p1, "pos"    # Landroid/util/proto/ProtoOutputStream;
    .param p2, "includeAttribution"    # Z

    .line 562
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-nez v0, :cond_0

    return-void

    .line 564
    :cond_0
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_2

    .line 565
    const-wide v3, 0x20b00000002L

    invoke-virtual {v1, v3, v4}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v3

    .line 566
    .local v3, "ecrToken":J
    aget-object v5, v0, v2

    iget v5, v5, Landroid/hardware/power/stats/EnergyConsumerResult;->id:I

    const-wide v6, 0x10500000001L

    invoke-virtual {v1, v6, v7, v5}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 567
    aget-object v5, v0, v2

    iget-wide v8, v5, Landroid/hardware/power/stats/EnergyConsumerResult;->timestampMs:J

    const-wide v10, 0x10300000002L

    invoke-virtual {v1, v10, v11, v8, v9}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 569
    aget-object v5, v0, v2

    iget-wide v8, v5, Landroid/hardware/power/stats/EnergyConsumerResult;->energyUWs:J

    const-wide v12, 0x10300000003L

    invoke-virtual {v1, v12, v13, v8, v9}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 571
    if-eqz p2, :cond_1

    .line 572
    aget-object v5, v0, v2

    iget-object v5, v5, Landroid/hardware/power/stats/EnergyConsumerResult;->attribution:[Landroid/hardware/power/stats/EnergyConsumerAttribution;

    array-length v5, v5

    .line 574
    .local v5, "attributionLength":I
    const/4 v8, 0x0

    .local v8, "j":I
    :goto_1
    if-ge v8, v5, :cond_1

    .line 575
    aget-object v9, v0, v2

    iget-object v9, v9, Landroid/hardware/power/stats/EnergyConsumerResult;->attribution:[Landroid/hardware/power/stats/EnergyConsumerAttribution;

    aget-object v9, v9, v8

    .line 577
    .local v9, "energyConsumerAttribution":Landroid/hardware/power/stats/EnergyConsumerAttribution;
    const-wide v12, 0x20b00000004L

    invoke-virtual {v1, v12, v13}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v12

    .line 578
    .local v12, "ecaToken":J
    iget v14, v9, Landroid/hardware/power/stats/EnergyConsumerAttribution;->uid:I

    invoke-virtual {v1, v6, v7, v14}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 580
    iget-wide v14, v9, Landroid/hardware/power/stats/EnergyConsumerAttribution;->energyUWs:J

    invoke-virtual {v1, v10, v11, v14, v15}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 582
    invoke-virtual {v1, v12, v13}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 574
    .end local v9    # "energyConsumerAttribution":Landroid/hardware/power/stats/EnergyConsumerAttribution;
    .end local v12    # "ecaToken":J
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 586
    .end local v5    # "attributionLength":I
    .end local v8    # "j":I
    :cond_1
    invoke-virtual {v1, v3, v4}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 564
    .end local v3    # "ecrToken":J
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    nop

    .line 588
    .end local v2    # "i":I
    return-void
.end method

.method public static print([Landroid/hardware/power/stats/EnergyConsumerResult;)V
    .locals 9
    .param p0, "energyConsumerResult"    # [Landroid/hardware/power/stats/EnergyConsumerResult;

    .line 701
    if-nez p0, :cond_0

    return-void

    .line 703
    :cond_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_2

    .line 704
    aget-object v1, p0, v0

    .line 705
    .local v1, "result":Landroid/hardware/power/stats/EnergyConsumerResult;
    invoke-static {}, Lcom/android/server/powerstats/ProtoStreamUtils;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "EnergyConsumerId: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Landroid/hardware/power/stats/EnergyConsumerResult;->id:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", Timestamp (ms): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v1, Landroid/hardware/power/stats/EnergyConsumerResult;->timestampMs:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", Energy (uWs): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v1, Landroid/hardware/power/stats/EnergyConsumerResult;->energyUWs:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 708
    iget-object v2, v1, Landroid/hardware/power/stats/EnergyConsumerResult;->attribution:[Landroid/hardware/power/stats/EnergyConsumerAttribution;

    array-length v2, v2

    .line 709
    .local v2, "attributionLength":I
    const/4 v3, 0x0

    .local v3, "j":I
    :goto_1
    if-ge v3, v2, :cond_1

    .line 710
    iget-object v4, v1, Landroid/hardware/power/stats/EnergyConsumerResult;->attribution:[Landroid/hardware/power/stats/EnergyConsumerAttribution;

    aget-object v4, v4, v3

    .line 711
    .local v4, "attribution":Landroid/hardware/power/stats/EnergyConsumerAttribution;
    invoke-static {}, Lcom/android/server/powerstats/ProtoStreamUtils;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "  UID: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v4, Landroid/hardware/power/stats/EnergyConsumerAttribution;->uid:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "  Energy (uWs): "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, v4, Landroid/hardware/power/stats/EnergyConsumerAttribution;->energyUWs:J

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 709
    .end local v4    # "attribution":Landroid/hardware/power/stats/EnergyConsumerAttribution;
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    nop

    .line 703
    .end local v1    # "result":Landroid/hardware/power/stats/EnergyConsumerResult;
    .end local v2    # "attributionLength":I
    .end local v3    # "j":I
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    nop

    .line 715
    .end local v0    # "i":I
    return-void
.end method

.method private static unpackEnergyConsumerAttributionProto(Landroid/util/proto/ProtoInputStream;)Landroid/hardware/power/stats/EnergyConsumerAttribution;
    .locals 5
    .param p0, "pis"    # Landroid/util/proto/ProtoInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 619
    new-instance v0, Landroid/hardware/power/stats/EnergyConsumerAttribution;

    invoke-direct {v0}, Landroid/hardware/power/stats/EnergyConsumerAttribution;-><init>()V

    .line 624
    .local v0, "energyConsumerAttribution":Landroid/hardware/power/stats/EnergyConsumerAttribution;
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Landroid/util/proto/ProtoInputStream;->nextField()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 639
    :pswitch_0
    invoke-static {}, Lcom/android/server/powerstats/ProtoStreamUtils;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unhandled field in EnergyConsumerAttributionProto: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 640
    invoke-static {p0}, Landroid/util/proto/ProtoUtils;->currentFieldToString(Landroid/util/proto/ProtoInputStream;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 639
    invoke-static {v1, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 644
    :catch_0
    move-exception v1

    goto :goto_2

    .line 631
    :pswitch_1
    nop

    .line 632
    const-wide v1, 0x10300000002L

    invoke-virtual {p0, v1, v2}, Landroid/util/proto/ProtoInputStream;->readLong(J)J

    move-result-wide v1

    iput-wide v1, v0, Landroid/hardware/power/stats/EnergyConsumerAttribution;->energyUWs:J

    .line 633
    goto :goto_1

    .line 626
    :pswitch_2
    nop

    .line 627
    const-wide v1, 0x10500000001L

    invoke-virtual {p0, v1, v2}, Landroid/util/proto/ProtoInputStream;->readInt(J)I

    move-result v1

    iput v1, v0, Landroid/hardware/power/stats/EnergyConsumerAttribution;->uid:I
    :try_end_0
    .catch Landroid/util/proto/WireTypeMismatchException; {:try_start_0 .. :try_end_0} :catch_0

    .line 628
    nop

    .line 647
    :goto_1
    goto :goto_0

    .line 636
    :pswitch_3
    return-object v0

    .line 644
    :goto_2
    nop

    .line 645
    .local v1, "wtme":Landroid/util/proto/WireTypeMismatchException;
    invoke-static {}, Lcom/android/server/powerstats/ProtoStreamUtils;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Wire Type mismatch in EnergyConsumerAttributionProto: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 646
    invoke-static {p0}, Landroid/util/proto/ProtoUtils;->currentFieldToString(Landroid/util/proto/ProtoInputStream;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 645
    invoke-static {v2, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .end local v1    # "wtme":Landroid/util/proto/WireTypeMismatchException;
    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static unpackEnergyConsumerResultProto(Landroid/util/proto/ProtoInputStream;)Landroid/hardware/power/stats/EnergyConsumerResult;
    .locals 6
    .param p0, "pis"    # Landroid/util/proto/ProtoInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 653
    new-instance v0, Landroid/hardware/power/stats/EnergyConsumerResult;

    invoke-direct {v0}, Landroid/hardware/power/stats/EnergyConsumerResult;-><init>()V

    .line 654
    .local v0, "energyConsumerResult":Landroid/hardware/power/stats/EnergyConsumerResult;
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 659
    .local v1, "energyConsumerAttributionList":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/power/stats/EnergyConsumerAttribution;>;"
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Landroid/util/proto/ProtoInputStream;->nextField()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 689
    :pswitch_0
    invoke-static {}, Lcom/android/server/powerstats/ProtoStreamUtils;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unhandled field in EnergyConsumerResultProto: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 690
    invoke-static {p0}, Landroid/util/proto/ProtoUtils;->currentFieldToString(Landroid/util/proto/ProtoInputStream;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 689
    invoke-static {v2, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 693
    :catch_0
    move-exception v2

    goto :goto_2

    .line 675
    :pswitch_1
    const-wide v2, 0x20b00000004L

    invoke-virtual {p0, v2, v3}, Landroid/util/proto/ProtoInputStream;->start(J)J

    move-result-wide v2

    .line 676
    .local v2, "token":J
    nop

    .line 677
    invoke-static {p0}, Lcom/android/server/powerstats/ProtoStreamUtils$EnergyConsumerResultUtils;->unpackEnergyConsumerAttributionProto(Landroid/util/proto/ProtoInputStream;)Landroid/hardware/power/stats/EnergyConsumerAttribution;

    move-result-object v4

    .line 676
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 678
    invoke-virtual {p0, v2, v3}, Landroid/util/proto/ProtoInputStream;->end(J)V

    .line 679
    goto :goto_1

    .line 670
    .end local v2    # "token":J
    :pswitch_2
    nop

    .line 671
    const-wide v2, 0x10300000003L

    invoke-virtual {p0, v2, v3}, Landroid/util/proto/ProtoInputStream;->readLong(J)J

    move-result-wide v2

    iput-wide v2, v0, Landroid/hardware/power/stats/EnergyConsumerResult;->energyUWs:J

    .line 672
    goto :goto_1

    .line 665
    :pswitch_3
    nop

    .line 666
    const-wide v2, 0x10300000002L

    invoke-virtual {p0, v2, v3}, Landroid/util/proto/ProtoInputStream;->readLong(J)J

    move-result-wide v2

    iput-wide v2, v0, Landroid/hardware/power/stats/EnergyConsumerResult;->timestampMs:J

    .line 667
    goto :goto_1

    .line 661
    :pswitch_4
    const-wide v2, 0x10500000001L

    invoke-virtual {p0, v2, v3}, Landroid/util/proto/ProtoInputStream;->readInt(J)I

    move-result v2

    iput v2, v0, Landroid/hardware/power/stats/EnergyConsumerResult;->id:I

    .line 662
    nop

    .line 696
    :goto_1
    goto :goto_0

    .line 682
    :pswitch_5
    nop

    .line 685
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Landroid/hardware/power/stats/EnergyConsumerAttribution;

    .line 683
    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/hardware/power/stats/EnergyConsumerAttribution;

    iput-object v2, v0, Landroid/hardware/power/stats/EnergyConsumerResult;->attribution:[Landroid/hardware/power/stats/EnergyConsumerAttribution;
    :try_end_0
    .catch Landroid/util/proto/WireTypeMismatchException; {:try_start_0 .. :try_end_0} :catch_0

    .line 686
    return-object v0

    .line 693
    :goto_2
    nop

    .line 694
    .local v2, "wtme":Landroid/util/proto/WireTypeMismatchException;
    invoke-static {}, Lcom/android/server/powerstats/ProtoStreamUtils;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Wire Type mismatch in EnergyConsumerResultProto: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 695
    invoke-static {p0}, Landroid/util/proto/ProtoUtils;->currentFieldToString(Landroid/util/proto/ProtoInputStream;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 694
    invoke-static {v3, v4}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .end local v2    # "wtme":Landroid/util/proto/WireTypeMismatchException;
    goto :goto_1

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static unpackProtoMessage([B)[Landroid/hardware/power/stats/EnergyConsumerResult;
    .locals 7
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 591
    new-instance v0, Landroid/util/proto/ProtoInputStream;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v1}, Landroid/util/proto/ProtoInputStream;-><init>(Ljava/io/InputStream;)V

    .line 592
    .local v0, "pis":Landroid/util/proto/ProtoInputStream;
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 596
    .local v1, "energyConsumerResultList":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/power/stats/EnergyConsumerResult;>;"
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Landroid/util/proto/ProtoInputStream;->nextField()I

    move-result v2

    .line 597
    .local v2, "nextField":I
    new-instance v3, Landroid/hardware/power/stats/EnergyConsumerResult;

    invoke-direct {v3}, Landroid/hardware/power/stats/EnergyConsumerResult;-><init>()V

    .line 599
    .local v3, "energyConsumerResult":Landroid/hardware/power/stats/EnergyConsumerResult;
    const/4 v4, 0x2

    if-ne v2, v4, :cond_0

    .line 600
    const-wide v4, 0x20b00000002L

    invoke-virtual {v0, v4, v5}, Landroid/util/proto/ProtoInputStream;->start(J)J

    move-result-wide v4

    .line 601
    .local v4, "token":J
    invoke-static {v0}, Lcom/android/server/powerstats/ProtoStreamUtils$EnergyConsumerResultUtils;->unpackEnergyConsumerResultProto(Landroid/util/proto/ProtoInputStream;)Landroid/hardware/power/stats/EnergyConsumerResult;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 602
    invoke-virtual {v0, v4, v5}, Landroid/util/proto/ProtoInputStream;->end(J)V

    .line 603
    .end local v4    # "token":J
    goto :goto_1

    .line 610
    .end local v2    # "nextField":I
    .end local v3    # "energyConsumerResult":Landroid/hardware/power/stats/EnergyConsumerResult;
    :catch_0
    move-exception v2

    goto :goto_2

    .line 603
    .restart local v2    # "nextField":I
    .restart local v3    # "energyConsumerResult":Landroid/hardware/power/stats/EnergyConsumerResult;
    :cond_0
    const/4 v4, -0x1

    if-ne v2, v4, :cond_1

    .line 604
    nop

    .line 605
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Landroid/hardware/power/stats/EnergyConsumerResult;

    .line 604
    invoke-interface {v1, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroid/hardware/power/stats/EnergyConsumerResult;

    return-object v4

    .line 607
    :cond_1
    invoke-static {}, Lcom/android/server/powerstats/ProtoStreamUtils;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unhandled field in proto: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    invoke-static {v0}, Landroid/util/proto/ProtoUtils;->currentFieldToString(Landroid/util/proto/ProtoInputStream;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 607
    invoke-static {v4, v5}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/util/proto/WireTypeMismatchException; {:try_start_0 .. :try_end_0} :catch_0

    .line 613
    .end local v2    # "nextField":I
    .end local v3    # "energyConsumerResult":Landroid/hardware/power/stats/EnergyConsumerResult;
    :goto_1
    goto :goto_0

    .line 610
    :goto_2
    nop

    .line 611
    .local v2, "wtme":Landroid/util/proto/WireTypeMismatchException;
    invoke-static {}, Lcom/android/server/powerstats/ProtoStreamUtils;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Wire Type mismatch in proto: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    invoke-static {v0}, Landroid/util/proto/ProtoUtils;->currentFieldToString(Landroid/util/proto/ProtoInputStream;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 611
    invoke-static {v3, v4}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .end local v2    # "wtme":Landroid/util/proto/WireTypeMismatchException;
    goto :goto_1
.end method
