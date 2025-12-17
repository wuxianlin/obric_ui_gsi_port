.class final Lcom/android/server/broadcastradio/aidl/ConversionUtils;
.super Ljava/lang/Object;
.source "ConversionUtils.java"


# static fields
.field public static final RADIO_U_VERSION_REQUIRED:J = 0xf9a4b7cL

.field public static final RADIO_V_VERSION_REQUIRED:J = 0x120927cfL

.field private static final TAG:Ljava/lang/String; = "BcRadioAidlSrv.convert"


# direct methods
.method public static synthetic $r8$lambda$5BNW2R6Mrq7TNyIBTYq_zExTvbc(I)[Landroid/hardware/broadcastradio/ProgramIdentifier;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/broadcastradio/aidl/ConversionUtils;->lambda$programSelectorToHalProgramSelector$2(I)[Landroid/hardware/broadcastradio/ProgramIdentifier;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$GjniY_a6MHpBUMB3Bwajra05_ZU(I)[Landroid/hardware/radio/RadioManager$BandDescriptor;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/broadcastradio/aidl/ConversionUtils;->lambda$amfmConfigToBands$1(I)[Landroid/hardware/radio/RadioManager$BandDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$KZ7tTfXftYW6kEdF33oqtGf2JWE(I)[Landroid/hardware/broadcastradio/VendorKeyValue;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/broadcastradio/aidl/ConversionUtils;->lambda$vendorInfoToHalVendorKeyValues$0(I)[Landroid/hardware/broadcastradio/VendorKeyValue;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ddUIRVUf_qDHtPrR8GOfi-N3Vb4(I)[Landroid/hardware/broadcastradio/ProgramIdentifier;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/broadcastradio/aidl/ConversionUtils;->lambda$filterToHalProgramFilter$3(I)[Landroid/hardware/broadcastradio/ProgramIdentifier;

    move-result-object p0

    return-object p0
.end method

.method private constructor <init>()V
    .locals 2

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "ConversionUtils class is noninstantiable"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static amfmConfigToBands(Landroid/hardware/broadcastradio/AmFmRegionConfig;)[Landroid/hardware/radio/RadioManager$BandDescriptor;
    .locals 19
    .param p0, "config"    # Landroid/hardware/broadcastradio/AmFmRegionConfig;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 259
    move-object/from16 v0, p0

    if-nez v0, :cond_0

    .line 260
    const/4 v1, 0x0

    new-array v1, v1, [Landroid/hardware/radio/RadioManager$BandDescriptor;

    return-object v1

    .line 263
    :cond_0
    iget-object v1, v0, Landroid/hardware/broadcastradio/AmFmRegionConfig;->ranges:[Landroid/hardware/broadcastradio/AmFmBandRange;

    array-length v1, v1

    .line 264
    .local v1, "len":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 267
    .local v2, "bands":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/radio/RadioManager$BandDescriptor;>;"
    const/4 v14, 0x0

    .line 269
    .local v14, "region":I
    const/4 v3, 0x0

    move v15, v3

    .local v15, "i":I
    :goto_0
    if-ge v15, v1, :cond_3

    .line 270
    iget-object v3, v0, Landroid/hardware/broadcastradio/AmFmRegionConfig;->ranges:[Landroid/hardware/broadcastradio/AmFmBandRange;

    aget-object v3, v3, v15

    iget v3, v3, Landroid/hardware/broadcastradio/AmFmBandRange;->lowerBound:I

    invoke-static {v3}, Lcom/android/server/broadcastradio/aidl/Utils;->getBand(I)Lcom/android/server/broadcastradio/aidl/Utils$FrequencyBand;

    move-result-object v13

    .line 271
    .local v13, "bandType":Lcom/android/server/broadcastradio/aidl/Utils$FrequencyBand;
    sget-object v3, Lcom/android/server/broadcastradio/aidl/Utils$FrequencyBand;->UNKNOWN:Lcom/android/server/broadcastradio/aidl/Utils$FrequencyBand;

    if-ne v13, v3, :cond_1

    .line 272
    iget-object v3, v0, Landroid/hardware/broadcastradio/AmFmRegionConfig;->ranges:[Landroid/hardware/broadcastradio/AmFmBandRange;

    aget-object v3, v3, v15

    iget v3, v3, Landroid/hardware/broadcastradio/AmFmBandRange;->lowerBound:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "BcRadioAidlSrv.convert"

    const-string v5, "Unknown frequency band at %d kHz"

    invoke-static {v4, v5, v3}, Lcom/android/server/utils/Slogf;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 273
    goto :goto_1

    .line 275
    :cond_1
    sget-object v3, Lcom/android/server/broadcastradio/aidl/Utils$FrequencyBand;->FM:Lcom/android/server/broadcastradio/aidl/Utils$FrequencyBand;

    if-ne v13, v3, :cond_2

    .line 276
    new-instance v12, Landroid/hardware/radio/RadioManager$FmBandDescriptor;

    iget-object v3, v0, Landroid/hardware/broadcastradio/AmFmRegionConfig;->ranges:[Landroid/hardware/broadcastradio/AmFmBandRange;

    aget-object v3, v3, v15

    iget v6, v3, Landroid/hardware/broadcastradio/AmFmBandRange;->lowerBound:I

    iget-object v3, v0, Landroid/hardware/broadcastradio/AmFmRegionConfig;->ranges:[Landroid/hardware/broadcastradio/AmFmBandRange;

    aget-object v3, v3, v15

    iget v7, v3, Landroid/hardware/broadcastradio/AmFmBandRange;->upperBound:I

    iget-object v3, v0, Landroid/hardware/broadcastradio/AmFmRegionConfig;->ranges:[Landroid/hardware/broadcastradio/AmFmBandRange;

    aget-object v3, v3, v15

    iget v8, v3, Landroid/hardware/broadcastradio/AmFmBandRange;->spacing:I

    const/16 v16, 0x1

    const/16 v17, 0x1

    const/4 v5, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x1

    move-object v3, v12

    move v4, v14

    move-object/from16 v18, v12

    move/from16 v12, v16

    move-object/from16 v16, v13

    .end local v13    # "bandType":Lcom/android/server/broadcastradio/aidl/Utils$FrequencyBand;
    .local v16, "bandType":Lcom/android/server/broadcastradio/aidl/Utils$FrequencyBand;
    move/from16 v13, v17

    invoke-direct/range {v3 .. v13}, Landroid/hardware/radio/RadioManager$FmBandDescriptor;-><init>(IIIIIZZZZZ)V

    move-object/from16 v3, v18

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 285
    .end local v16    # "bandType":Lcom/android/server/broadcastradio/aidl/Utils$FrequencyBand;
    .restart local v13    # "bandType":Lcom/android/server/broadcastradio/aidl/Utils$FrequencyBand;
    :cond_2
    move-object/from16 v16, v13

    .end local v13    # "bandType":Lcom/android/server/broadcastradio/aidl/Utils$FrequencyBand;
    .restart local v16    # "bandType":Lcom/android/server/broadcastradio/aidl/Utils$FrequencyBand;
    new-instance v10, Landroid/hardware/radio/RadioManager$AmBandDescriptor;

    iget-object v3, v0, Landroid/hardware/broadcastradio/AmFmRegionConfig;->ranges:[Landroid/hardware/broadcastradio/AmFmBandRange;

    aget-object v3, v3, v15

    iget v6, v3, Landroid/hardware/broadcastradio/AmFmBandRange;->lowerBound:I

    iget-object v3, v0, Landroid/hardware/broadcastradio/AmFmRegionConfig;->ranges:[Landroid/hardware/broadcastradio/AmFmBandRange;

    aget-object v3, v3, v15

    iget v7, v3, Landroid/hardware/broadcastradio/AmFmBandRange;->upperBound:I

    iget-object v3, v0, Landroid/hardware/broadcastradio/AmFmRegionConfig;->ranges:[Landroid/hardware/broadcastradio/AmFmBandRange;

    aget-object v3, v3, v15

    iget v8, v3, Landroid/hardware/broadcastradio/AmFmBandRange;->spacing:I

    const/4 v9, 0x1

    const/4 v5, 0x0

    move-object v3, v10

    move v4, v14

    invoke-direct/range {v3 .. v9}, Landroid/hardware/radio/RadioManager$AmBandDescriptor;-><init>(IIIIIZ)V

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 269
    .end local v16    # "bandType":Lcom/android/server/broadcastradio/aidl/Utils$FrequencyBand;
    :goto_1
    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    :cond_3
    nop

    .line 295
    .end local v15    # "i":I
    new-instance v3, Lcom/android/server/broadcastradio/aidl/ConversionUtils$$ExternalSyntheticLambda0;

    invoke-direct {v3}, Lcom/android/server/broadcastradio/aidl/ConversionUtils$$ExternalSyntheticLambda0;-><init>()V

    invoke-interface {v2, v3}, Ljava/util/List;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/hardware/radio/RadioManager$BandDescriptor;

    return-object v3
.end method

.method public static announcementFromHalAnnouncement(Landroid/hardware/broadcastradio/Announcement;)Landroid/hardware/radio/Announcement;
    .locals 4
    .param p0, "hwAnnouncement"    # Landroid/hardware/broadcastradio/Announcement;

    .line 732
    new-instance v0, Landroid/hardware/radio/Announcement;

    iget-object v1, p0, Landroid/hardware/broadcastradio/Announcement;->selector:Landroid/hardware/broadcastradio/ProgramSelector;

    .line 733
    invoke-static {v1}, Lcom/android/server/broadcastradio/aidl/ConversionUtils;->programSelectorFromHalProgramSelector(Landroid/hardware/broadcastradio/ProgramSelector;)Landroid/hardware/radio/ProgramSelector;

    move-result-object v1

    const-string v2, "Program selector can not be null"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Landroid/hardware/radio/ProgramSelector;

    iget-byte v2, p0, Landroid/hardware/broadcastradio/Announcement;->type:B

    iget-object v3, p0, Landroid/hardware/broadcastradio/Announcement;->vendorInfo:[Landroid/hardware/broadcastradio/VendorKeyValue;

    .line 736
    invoke-static {v3}, Lcom/android/server/broadcastradio/aidl/ConversionUtils;->vendorInfoFromHalVendorKeyValues([Landroid/hardware/broadcastradio/VendorKeyValue;)Ljava/util/Map;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Landroid/hardware/radio/Announcement;-><init>(Landroid/hardware/radio/ProgramSelector;ILjava/util/Map;)V

    .line 732
    return-object v0
.end method

.method static configFlagMeetsSdkVersionRequirement(II)Z
    .locals 2
    .param p0, "configFlag"    # I
    .param p1, "uid"    # I

    .line 723
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/hardware/radio/Flags;->hdRadioImproved()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/android/server/broadcastradio/aidl/ConversionUtils;->isAtLeastV(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    goto :goto_0

    .line 727
    :cond_1
    return v1

    .line 724
    :goto_0
    const/16 v0, 0xb

    if-eq p0, v0, :cond_2

    const/16 v0, 0xa

    if-eq p0, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method static convertChunkToTargetSdkVersion(Landroid/hardware/radio/ProgramList$Chunk;I)Landroid/hardware/radio/ProgramList$Chunk;
    .locals 7
    .param p0, "chunk"    # Landroid/hardware/radio/ProgramList$Chunk;
    .param p1, "uid"    # I

    .line 703
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    .line 704
    .local v0, "modified":Ljava/util/Set;, "Ljava/util/Set<Landroid/hardware/radio/RadioManager$ProgramInfo;>;"
    invoke-virtual {p0}, Landroid/hardware/radio/ProgramList$Chunk;->getModified()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 705
    .local v1, "modifiedIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Landroid/hardware/radio/RadioManager$ProgramInfo;>;"
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 706
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/radio/RadioManager$ProgramInfo;

    .line 707
    .local v2, "info":Landroid/hardware/radio/RadioManager$ProgramInfo;
    invoke-static {v2, p1}, Lcom/android/server/broadcastradio/aidl/ConversionUtils;->programInfoMeetsSdkVersionRequirement(Landroid/hardware/radio/RadioManager$ProgramInfo;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 708
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 710
    .end local v2    # "info":Landroid/hardware/radio/RadioManager$ProgramInfo;
    :cond_0
    goto :goto_0

    .line 711
    :cond_1
    new-instance v2, Landroid/util/ArraySet;

    invoke-direct {v2}, Landroid/util/ArraySet;-><init>()V

    .line 712
    .local v2, "removed":Ljava/util/Set;, "Ljava/util/Set<Landroid/hardware/radio/UniqueProgramIdentifier;>;"
    invoke-virtual {p0}, Landroid/hardware/radio/ProgramList$Chunk;->getRemoved()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 713
    .local v3, "removedIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Landroid/hardware/radio/UniqueProgramIdentifier;>;"
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 714
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/radio/UniqueProgramIdentifier;

    .line 715
    .local v4, "id":Landroid/hardware/radio/UniqueProgramIdentifier;
    invoke-virtual {v4}, Landroid/hardware/radio/UniqueProgramIdentifier;->getPrimaryId()Landroid/hardware/radio/ProgramSelector$Identifier;

    move-result-object v5

    invoke-static {v5, p1}, Lcom/android/server/broadcastradio/aidl/ConversionUtils;->identifierMeetsSdkVersionRequirement(Landroid/hardware/radio/ProgramSelector$Identifier;I)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 716
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 718
    .end local v4    # "id":Landroid/hardware/radio/UniqueProgramIdentifier;
    :cond_2
    goto :goto_1

    .line 719
    :cond_3
    new-instance v4, Landroid/hardware/radio/ProgramList$Chunk;

    invoke-virtual {p0}, Landroid/hardware/radio/ProgramList$Chunk;->isPurge()Z

    move-result v5

    invoke-virtual {p0}, Landroid/hardware/radio/ProgramList$Chunk;->isComplete()Z

    move-result v6

    invoke-direct {v4, v5, v6, v0, v2}, Landroid/hardware/radio/ProgramList$Chunk;-><init>(ZZLjava/util/Set;Ljava/util/Set;)V

    return-object v4
.end method

.method private static dabConfigFromHalDabTableEntries([Landroid/hardware/broadcastradio/DabTableEntry;)Ljava/util/Map;
    .locals 4
    .param p0, "config"    # [Landroid/hardware/broadcastradio/DabTableEntry;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/hardware/broadcastradio/DabTableEntry;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 301
    if-nez p0, :cond_0

    .line 302
    const/4 v0, 0x0

    return-object v0

    .line 304
    :cond_0
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 305
    .local v0, "dabConfig":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Integer;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 306
    aget-object v2, p0, v1

    iget-object v2, v2, Landroid/hardware/broadcastradio/DabTableEntry;->label:Ljava/lang/String;

    aget-object v3, p0, v1

    iget v3, v3, Landroid/hardware/broadcastradio/DabTableEntry;->frequencyKhz:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 308
    .end local v1    # "i":I
    return-object v0
.end method

.method static filterToHalProgramFilter(Landroid/hardware/radio/ProgramList$Filter;)Landroid/hardware/broadcastradio/ProgramFilter;
    .locals 10
    .param p0, "filter"    # Landroid/hardware/radio/ProgramList$Filter;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 628
    if-nez p0, :cond_0

    .line 629
    new-instance v0, Landroid/hardware/radio/ProgramList$Filter;

    invoke-direct {v0}, Landroid/hardware/radio/ProgramList$Filter;-><init>()V

    move-object p0, v0

    .line 632
    :cond_0
    new-instance v0, Landroid/hardware/broadcastradio/ProgramFilter;

    invoke-direct {v0}, Landroid/hardware/broadcastradio/ProgramFilter;-><init>()V

    .line 634
    .local v0, "hwFilter":Landroid/hardware/broadcastradio/ProgramFilter;
    new-instance v1, Landroid/util/IntArray;

    invoke-virtual {p0}, Landroid/hardware/radio/ProgramList$Filter;->getIdentifierTypes()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-direct {v1, v2}, Landroid/util/IntArray;-><init>(I)V

    .line 635
    .local v1, "identifierTypeList":Landroid/util/IntArray;
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 636
    .local v2, "identifiersList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/hardware/broadcastradio/ProgramIdentifier;>;"
    invoke-virtual {p0}, Landroid/hardware/radio/ProgramList$Filter;->getIdentifierTypes()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 637
    .local v3, "typeIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/Integer;>;"
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 638
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/util/IntArray;->add(I)V

    goto :goto_0

    .line 640
    :cond_1
    invoke-virtual {p0}, Landroid/hardware/radio/ProgramList$Filter;->getIdentifiers()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 641
    .local v4, "idIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Landroid/hardware/radio/ProgramSelector$Identifier;>;"
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 642
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/hardware/radio/ProgramSelector$Identifier;

    .line 643
    .local v5, "id":Landroid/hardware/radio/ProgramSelector$Identifier;
    invoke-static {v5}, Lcom/android/server/broadcastradio/aidl/ConversionUtils;->identifierToHalProgramIdentifier(Landroid/hardware/radio/ProgramSelector$Identifier;)Landroid/hardware/broadcastradio/ProgramIdentifier;

    move-result-object v6

    .line 644
    .local v6, "hwId":Landroid/hardware/broadcastradio/ProgramIdentifier;
    iget v7, v6, Landroid/hardware/broadcastradio/ProgramIdentifier;->type:I

    if-eqz v7, :cond_2

    .line 645
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 647
    :cond_2
    const-string v7, "Invalid identifiers: %s"

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v8

    const-string v9, "BcRadioAidlSrv.convert"

    invoke-static {v9, v7, v8}, Lcom/android/server/utils/Slogf;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 649
    .end local v5    # "id":Landroid/hardware/radio/ProgramSelector$Identifier;
    .end local v6    # "hwId":Landroid/hardware/broadcastradio/ProgramIdentifier;
    :goto_2
    goto :goto_1

    .line 651
    :cond_3
    invoke-virtual {v1}, Landroid/util/IntArray;->toArray()[I

    move-result-object v5

    iput-object v5, v0, Landroid/hardware/broadcastradio/ProgramFilter;->identifierTypes:[I

    .line 652
    new-instance v5, Lcom/android/server/broadcastradio/aidl/ConversionUtils$$ExternalSyntheticLambda1;

    invoke-direct {v5}, Lcom/android/server/broadcastradio/aidl/ConversionUtils$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Landroid/hardware/broadcastradio/ProgramIdentifier;

    iput-object v5, v0, Landroid/hardware/broadcastradio/ProgramFilter;->identifiers:[Landroid/hardware/broadcastradio/ProgramIdentifier;

    .line 653
    invoke-virtual {p0}, Landroid/hardware/radio/ProgramList$Filter;->areCategoriesIncluded()Z

    move-result v5

    iput-boolean v5, v0, Landroid/hardware/broadcastradio/ProgramFilter;->includeCategories:Z

    .line 654
    invoke-virtual {p0}, Landroid/hardware/radio/ProgramList$Filter;->areModificationsExcluded()Z

    move-result v5

    iput-boolean v5, v0, Landroid/hardware/broadcastradio/ProgramFilter;->excludeModifications:Z

    .line 656
    return-object v0
.end method

.method static halResultToTunerResult(I)I
    .locals 1
    .param p0, "result"    # I

    .line 132
    packed-switch p0, :pswitch_data_0

    .line 149
    const/4 v0, 0x7

    return v0

    .line 146
    :pswitch_0
    const/4 v0, 0x6

    return v0

    .line 144
    :pswitch_1
    const/4 v0, 0x5

    return v0

    .line 142
    :pswitch_2
    const/4 v0, 0x4

    return v0

    .line 140
    :pswitch_3
    const/4 v0, 0x3

    return v0

    .line 138
    :pswitch_4
    const/4 v0, 0x2

    return v0

    .line 136
    :pswitch_5
    const/4 v0, 0x1

    return v0

    .line 134
    :pswitch_6
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static identifierFromHalProgramIdentifier(Landroid/hardware/broadcastradio/ProgramIdentifier;)Landroid/hardware/radio/ProgramSelector$Identifier;
    .locals 4
    .param p0, "id"    # Landroid/hardware/broadcastradio/ProgramIdentifier;
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 372
    iget v0, p0, Landroid/hardware/broadcastradio/ProgramIdentifier;->type:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 373
    return-object v1

    .line 376
    :cond_0
    iget v0, p0, Landroid/hardware/broadcastradio/ProgramIdentifier;->type:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_1

    .line 377
    const/16 v0, 0xe

    .local v0, "idType":I
    goto :goto_0

    .line 378
    .end local v0    # "idType":I
    :cond_1
    iget v0, p0, Landroid/hardware/broadcastradio/ProgramIdentifier;->type:I

    const/16 v2, 0xe

    if-ne v0, v2, :cond_3

    .line 379
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/hardware/radio/Flags;->hdRadioImproved()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 380
    const/16 v0, 0xf

    .restart local v0    # "idType":I
    goto :goto_0

    .line 382
    .end local v0    # "idType":I
    :cond_2
    return-object v1

    .line 385
    :cond_3
    iget v0, p0, Landroid/hardware/broadcastradio/ProgramIdentifier;->type:I

    .line 387
    .restart local v0    # "idType":I
    :goto_0
    new-instance v1, Landroid/hardware/radio/ProgramSelector$Identifier;

    iget-wide v2, p0, Landroid/hardware/broadcastradio/ProgramIdentifier;->value:J

    invoke-direct {v1, v0, v2, v3}, Landroid/hardware/radio/ProgramSelector$Identifier;-><init>(IJ)V

    return-object v1
.end method

.method private static identifierMeetsSdkVersionRequirement(Landroid/hardware/radio/ProgramSelector$Identifier;I)Z
    .locals 4
    .param p0, "id"    # Landroid/hardware/radio/ProgramSelector$Identifier;
    .param p1, "uid"    # I

    .line 661
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/hardware/radio/Flags;->hdRadioImproved()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/android/server/broadcastradio/aidl/ConversionUtils;->isAtLeastV(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 662
    invoke-virtual {p0}, Landroid/hardware/radio/ProgramSelector$Identifier;->getType()I

    move-result v0

    const/16 v2, 0xf

    if-ne v0, v2, :cond_0

    .line 663
    return v1

    .line 666
    :cond_0
    invoke-static {p1}, Lcom/android/server/broadcastradio/aidl/ConversionUtils;->isAtLeastU(I)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    .line 667
    invoke-virtual {p0}, Landroid/hardware/radio/ProgramSelector$Identifier;->getType()I

    move-result v0

    const/16 v3, 0xe

    if-eq v0, v3, :cond_1

    move v1, v2

    :cond_1
    return v1

    .line 669
    :cond_2
    return v2
.end method

.method static identifierToHalProgramIdentifier(Landroid/hardware/radio/ProgramSelector$Identifier;)Landroid/hardware/broadcastradio/ProgramIdentifier;
    .locals 8
    .param p0, "id"    # Landroid/hardware/radio/ProgramSelector$Identifier;

    .line 348
    new-instance v0, Landroid/hardware/broadcastradio/ProgramIdentifier;

    invoke-direct {v0}, Landroid/hardware/broadcastradio/ProgramIdentifier;-><init>()V

    .line 349
    .local v0, "hwId":Landroid/hardware/broadcastradio/ProgramIdentifier;
    invoke-virtual {p0}, Landroid/hardware/radio/ProgramSelector$Identifier;->getType()I

    move-result v1

    const/4 v2, 0x5

    const/16 v3, 0xe

    if-ne v1, v3, :cond_0

    .line 350
    iput v2, v0, Landroid/hardware/broadcastradio/ProgramIdentifier;->type:I

    goto :goto_0

    .line 351
    :cond_0
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/hardware/radio/Flags;->hdRadioImproved()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 352
    invoke-virtual {p0}, Landroid/hardware/radio/ProgramSelector$Identifier;->getType()I

    move-result v1

    const/16 v4, 0xf

    if-ne v1, v4, :cond_1

    .line 353
    iput v3, v0, Landroid/hardware/broadcastradio/ProgramIdentifier;->type:I

    goto :goto_0

    .line 355
    :cond_1
    invoke-virtual {p0}, Landroid/hardware/radio/ProgramSelector$Identifier;->getType()I

    move-result v1

    iput v1, v0, Landroid/hardware/broadcastradio/ProgramIdentifier;->type:I

    goto :goto_0

    .line 358
    :cond_2
    invoke-virtual {p0}, Landroid/hardware/radio/ProgramSelector$Identifier;->getType()I

    move-result v1

    iput v1, v0, Landroid/hardware/broadcastradio/ProgramIdentifier;->type:I

    .line 360
    :goto_0
    invoke-virtual {p0}, Landroid/hardware/radio/ProgramSelector$Identifier;->getValue()J

    move-result-wide v3

    .line 361
    .local v3, "value":J
    invoke-virtual {p0}, Landroid/hardware/radio/ProgramSelector$Identifier;->getType()I

    move-result v1

    if-ne v1, v2, :cond_3

    .line 362
    const-wide/32 v1, 0xffff

    and-long/2addr v1, v3

    const/16 v5, 0x10

    ushr-long v5, v3, v5

    const/16 v7, 0x20

    shl-long/2addr v5, v7

    or-long/2addr v1, v5

    iput-wide v1, v0, Landroid/hardware/broadcastradio/ProgramIdentifier;->value:J

    goto :goto_1

    .line 364
    :cond_3
    iput-wide v3, v0, Landroid/hardware/broadcastradio/ProgramIdentifier;->value:J

    .line 366
    :goto_1
    return-object v0
.end method

.method private static identifierTypeToProgramType(I)I
    .locals 2
    .param p0, "idType"    # I

    .line 195
    const/4 v0, 0x4

    sparse-switch p0, :sswitch_data_0

    .line 217
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/hardware/radio/Flags;->hdRadioImproved()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 218
    const/16 v1, 0xf

    if-ne p0, v1, :cond_0

    .line 219
    return v0

    .line 223
    :cond_0
    const/16 v0, 0x3e8

    if-lt p0, v0, :cond_1

    const/16 v0, 0x7cf

    if-gt p0, v0, :cond_1

    .line 225
    return p0

    .line 227
    :cond_1
    const/4 v0, 0x0

    return v0

    .line 215
    :sswitch_0
    const/4 v0, 0x7

    return v0

    .line 212
    :sswitch_1
    const/4 v0, 0x6

    return v0

    .line 209
    :sswitch_2
    const/4 v0, 0x5

    return v0

    .line 203
    :sswitch_3
    return v0

    .line 199
    :sswitch_4
    const/4 v0, 0x2

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_4
        0x2 -> :sswitch_4
        0x3 -> :sswitch_3
        0x5 -> :sswitch_2
        0x6 -> :sswitch_2
        0x7 -> :sswitch_2
        0x8 -> :sswitch_2
        0x9 -> :sswitch_1
        0xa -> :sswitch_1
        0xc -> :sswitch_0
        0xd -> :sswitch_0
        0xe -> :sswitch_2
        0x2714 -> :sswitch_3
    .end sparse-switch
.end method

.method private static identifierTypesToProgramTypes([I)[I
    .locals 6
    .param p0, "idTypes"    # [I

    .line 231
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    .line 233
    .local v0, "programTypes":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_3

    .line 234
    aget v2, p0, v1

    invoke-static {v2}, Lcom/android/server/broadcastradio/aidl/ConversionUtils;->identifierTypeToProgramType(I)I

    move-result v2

    .line 236
    .local v2, "pType":I
    if-nez v2, :cond_0

    goto :goto_1

    .line 238
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 239
    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 241
    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 243
    :cond_1
    const/4 v3, 0x4

    if-ne v2, v3, :cond_2

    .line 245
    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 233
    .end local v2    # "pType":I
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    nop

    .line 249
    .end local v1    # "i":I
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    new-array v1, v1, [I

    .line 250
    .local v1, "programTypesArray":[I
    const/4 v2, 0x0

    .line 251
    .local v2, "i":I
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 252
    .local v4, "programType":I
    add-int/lit8 v5, v2, 0x1

    .end local v2    # "i":I
    .local v5, "i":I
    aput v4, v1, v2

    .line 253
    .end local v4    # "programType":I
    move v2, v5

    goto :goto_2

    .line 254
    .end local v5    # "i":I
    .restart local v2    # "i":I
    :cond_4
    return-object v1
.end method

.method static isAtLeastU(I)Z
    .locals 2
    .param p0, "uid"    # I
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "AndroidFrameworkRequiresPermission"
        }
    .end annotation

    .line 93
    const-wide/32 v0, 0xf9a4b7c

    invoke-static {v0, v1, p0}, Landroid/app/compat/CompatChanges;->isChangeEnabled(JI)Z

    move-result v0

    return v0
.end method

.method static isAtLeastV(I)Z
    .locals 2
    .param p0, "uid"    # I
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "AndroidFrameworkRequiresPermission"
        }
    .end annotation

    .line 98
    const-wide/32 v0, 0x120927cf

    invoke-static {v0, v1, p0}, Landroid/app/compat/CompatChanges;->isChangeEnabled(JI)Z

    move-result v0

    return v0
.end method

.method private static isEmpty(Landroid/hardware/broadcastradio/ProgramSelector;)Z
    .locals 4
    .param p0, "sel"    # Landroid/hardware/broadcastradio/ProgramSelector;

    .line 431
    iget-object v0, p0, Landroid/hardware/broadcastradio/ProgramSelector;->primaryId:Landroid/hardware/broadcastradio/ProgramIdentifier;

    iget v0, v0, Landroid/hardware/broadcastradio/ProgramIdentifier;->type:I

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/hardware/broadcastradio/ProgramSelector;->primaryId:Landroid/hardware/broadcastradio/ProgramIdentifier;

    iget-wide v0, v0, Landroid/hardware/broadcastradio/ProgramIdentifier;->value:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/hardware/broadcastradio/ProgramSelector;->secondaryIds:[Landroid/hardware/broadcastradio/ProgramIdentifier;

    array-length v0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static isValidHalProgramInfo(Landroid/hardware/broadcastradio/ProgramInfo;)Z
    .locals 1
    .param p0, "info"    # Landroid/hardware/broadcastradio/ProgramInfo;

    .line 594
    iget-object v0, p0, Landroid/hardware/broadcastradio/ProgramInfo;->selector:Landroid/hardware/broadcastradio/ProgramSelector;

    invoke-static {v0}, Lcom/android/server/broadcastradio/aidl/ConversionUtils;->isValidHalProgramSelector(Landroid/hardware/broadcastradio/ProgramSelector;)Z

    move-result v0

    nop

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/hardware/broadcastradio/ProgramInfo;->logicallyTunedTo:Landroid/hardware/broadcastradio/ProgramIdentifier;

    .line 595
    invoke-static {v0}, Lcom/android/server/broadcastradio/aidl/ConversionUtils;->isValidLogicallyTunedTo(Landroid/hardware/broadcastradio/ProgramIdentifier;)Z

    move-result v0

    nop

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/hardware/broadcastradio/ProgramInfo;->physicallyTunedTo:Landroid/hardware/broadcastradio/ProgramIdentifier;

    .line 596
    invoke-static {v0}, Lcom/android/server/broadcastradio/aidl/ConversionUtils;->isValidPhysicallyTunedTo(Landroid/hardware/broadcastradio/ProgramIdentifier;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 594
    :goto_0
    return v0
.end method

.method private static isValidHalProgramSelector(Landroid/hardware/broadcastradio/ProgramSelector;)Z
    .locals 3
    .param p0, "sel"    # Landroid/hardware/broadcastradio/ProgramSelector;

    .line 396
    iget-object v0, p0, Landroid/hardware/broadcastradio/ProgramSelector;->primaryId:Landroid/hardware/broadcastradio/ProgramIdentifier;

    iget v0, v0, Landroid/hardware/broadcastradio/ProgramIdentifier;->type:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Landroid/hardware/broadcastradio/ProgramSelector;->primaryId:Landroid/hardware/broadcastradio/ProgramIdentifier;

    iget v0, v0, Landroid/hardware/broadcastradio/ProgramIdentifier;->type:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Landroid/hardware/broadcastradio/ProgramSelector;->primaryId:Landroid/hardware/broadcastradio/ProgramIdentifier;

    iget v0, v0, Landroid/hardware/broadcastradio/ProgramIdentifier;->type:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Landroid/hardware/broadcastradio/ProgramSelector;->primaryId:Landroid/hardware/broadcastradio/ProgramIdentifier;

    iget v0, v0, Landroid/hardware/broadcastradio/ProgramIdentifier;->type:I

    const/4 v2, 0x5

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Landroid/hardware/broadcastradio/ProgramSelector;->primaryId:Landroid/hardware/broadcastradio/ProgramIdentifier;

    iget v0, v0, Landroid/hardware/broadcastradio/ProgramIdentifier;->type:I

    const/16 v2, 0x9

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Landroid/hardware/broadcastradio/ProgramSelector;->primaryId:Landroid/hardware/broadcastradio/ProgramIdentifier;

    iget v0, v0, Landroid/hardware/broadcastradio/ProgramIdentifier;->type:I

    const/16 v2, 0xc

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Landroid/hardware/broadcastradio/ProgramSelector;->primaryId:Landroid/hardware/broadcastradio/ProgramIdentifier;

    iget v0, v0, Landroid/hardware/broadcastradio/ProgramIdentifier;->type:I

    .line 402
    invoke-static {v0}, Lcom/android/server/broadcastradio/aidl/ConversionUtils;->isVendorIdentifierType(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    nop

    .line 396
    :goto_1
    return v1
.end method

.method private static isValidLogicallyTunedTo(Landroid/hardware/broadcastradio/ProgramIdentifier;)Z
    .locals 3
    .param p0, "id"    # Landroid/hardware/broadcastradio/ProgramIdentifier;

    .line 577
    iget v0, p0, Landroid/hardware/broadcastradio/ProgramIdentifier;->type:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Landroid/hardware/broadcastradio/ProgramIdentifier;->type:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    iget v0, p0, Landroid/hardware/broadcastradio/ProgramIdentifier;->type:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    iget v0, p0, Landroid/hardware/broadcastradio/ProgramIdentifier;->type:I

    const/4 v2, 0x5

    if-eq v0, v2, :cond_1

    iget v0, p0, Landroid/hardware/broadcastradio/ProgramIdentifier;->type:I

    const/16 v2, 0x9

    if-eq v0, v2, :cond_1

    iget v0, p0, Landroid/hardware/broadcastradio/ProgramIdentifier;->type:I

    const/16 v2, 0xc

    if-eq v0, v2, :cond_1

    iget v0, p0, Landroid/hardware/broadcastradio/ProgramIdentifier;->type:I

    .line 582
    invoke-static {v0}, Lcom/android/server/broadcastradio/aidl/ConversionUtils;->isVendorIdentifierType(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    nop

    .line 577
    :goto_1
    return v1
.end method

.method private static isValidPhysicallyTunedTo(Landroid/hardware/broadcastradio/ProgramIdentifier;)Z
    .locals 3
    .param p0, "id"    # Landroid/hardware/broadcastradio/ProgramIdentifier;

    .line 586
    iget v0, p0, Landroid/hardware/broadcastradio/ProgramIdentifier;->type:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Landroid/hardware/broadcastradio/ProgramIdentifier;->type:I

    const/16 v2, 0x8

    if-eq v0, v2, :cond_1

    iget v0, p0, Landroid/hardware/broadcastradio/ProgramIdentifier;->type:I

    const/16 v2, 0xa

    if-eq v0, v2, :cond_1

    iget v0, p0, Landroid/hardware/broadcastradio/ProgramIdentifier;->type:I

    const/16 v2, 0xd

    if-eq v0, v2, :cond_1

    iget v0, p0, Landroid/hardware/broadcastradio/ProgramIdentifier;->type:I

    .line 590
    invoke-static {v0}, Lcom/android/server/broadcastradio/aidl/ConversionUtils;->isVendorIdentifierType(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    nop

    .line 586
    :goto_1
    return v1
.end method

.method private static isVendorIdentifierType(I)Z
    .locals 1
    .param p0, "idType"    # I

    .line 391
    const/16 v0, 0x3e8

    if-lt p0, v0, :cond_0

    const/16 v0, 0x7cf

    if-gt p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static synthetic lambda$amfmConfigToBands$1(I)[Landroid/hardware/radio/RadioManager$BandDescriptor;
    .locals 1
    .param p0, "x$0"    # I

    .line 295
    new-array v0, p0, [Landroid/hardware/radio/RadioManager$BandDescriptor;

    return-object v0
.end method

.method private static synthetic lambda$filterToHalProgramFilter$3(I)[Landroid/hardware/broadcastradio/ProgramIdentifier;
    .locals 1
    .param p0, "x$0"    # I

    .line 652
    new-array v0, p0, [Landroid/hardware/broadcastradio/ProgramIdentifier;

    return-object v0
.end method

.method private static synthetic lambda$programSelectorToHalProgramSelector$2(I)[Landroid/hardware/broadcastradio/ProgramIdentifier;
    .locals 1
    .param p0, "x$0"    # I

    .line 422
    new-array v0, p0, [Landroid/hardware/broadcastradio/ProgramIdentifier;

    return-object v0
.end method

.method private static synthetic lambda$vendorInfoToHalVendorKeyValues$0(I)[Landroid/hardware/broadcastradio/VendorKeyValue;
    .locals 1
    .param p0, "x$0"    # I

    .line 171
    new-array v0, p0, [Landroid/hardware/broadcastradio/VendorKeyValue;

    return-object v0
.end method

.method static programInfoFromHalProgramInfo(Landroid/hardware/broadcastradio/ProgramInfo;)Landroid/hardware/radio/RadioManager$ProgramInfo;
    .locals 11
    .param p0, "info"    # Landroid/hardware/broadcastradio/ProgramInfo;
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 601
    invoke-static {p0}, Lcom/android/server/broadcastradio/aidl/ConversionUtils;->isValidHalProgramInfo(Landroid/hardware/broadcastradio/ProgramInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 602
    const/4 v0, 0x0

    return-object v0

    .line 604
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 605
    .local v0, "relatedContent":Ljava/util/Collection;, "Ljava/util/Collection<Landroid/hardware/radio/ProgramSelector$Identifier;>;"
    iget-object v1, p0, Landroid/hardware/broadcastradio/ProgramInfo;->relatedContent:[Landroid/hardware/broadcastradio/ProgramIdentifier;

    if-eqz v1, :cond_2

    .line 606
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Landroid/hardware/broadcastradio/ProgramInfo;->relatedContent:[Landroid/hardware/broadcastradio/ProgramIdentifier;

    array-length v2, v2

    if-ge v1, v2, :cond_2

    .line 607
    iget-object v2, p0, Landroid/hardware/broadcastradio/ProgramInfo;->relatedContent:[Landroid/hardware/broadcastradio/ProgramIdentifier;

    aget-object v2, v2, v1

    .line 608
    invoke-static {v2}, Lcom/android/server/broadcastradio/aidl/ConversionUtils;->identifierFromHalProgramIdentifier(Landroid/hardware/broadcastradio/ProgramIdentifier;)Landroid/hardware/radio/ProgramSelector$Identifier;

    move-result-object v2

    .line 609
    .local v2, "relatedContentId":Landroid/hardware/radio/ProgramSelector$Identifier;
    if-eqz v2, :cond_1

    .line 610
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 606
    .end local v2    # "relatedContentId":Landroid/hardware/radio/ProgramSelector$Identifier;
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 615
    .end local v1    # "i":I
    :cond_2
    new-instance v10, Landroid/hardware/radio/RadioManager$ProgramInfo;

    iget-object v1, p0, Landroid/hardware/broadcastradio/ProgramInfo;->selector:Landroid/hardware/broadcastradio/ProgramSelector;

    .line 616
    invoke-static {v1}, Lcom/android/server/broadcastradio/aidl/ConversionUtils;->programSelectorFromHalProgramSelector(Landroid/hardware/broadcastradio/ProgramSelector;)Landroid/hardware/radio/ProgramSelector;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v2

    check-cast v1, Landroid/hardware/radio/ProgramSelector;

    iget-object v1, p0, Landroid/hardware/broadcastradio/ProgramInfo;->logicallyTunedTo:Landroid/hardware/broadcastradio/ProgramIdentifier;

    .line 617
    invoke-static {v1}, Lcom/android/server/broadcastradio/aidl/ConversionUtils;->identifierFromHalProgramIdentifier(Landroid/hardware/broadcastradio/ProgramIdentifier;)Landroid/hardware/radio/ProgramSelector$Identifier;

    move-result-object v3

    iget-object v1, p0, Landroid/hardware/broadcastradio/ProgramInfo;->physicallyTunedTo:Landroid/hardware/broadcastradio/ProgramIdentifier;

    .line 618
    invoke-static {v1}, Lcom/android/server/broadcastradio/aidl/ConversionUtils;->identifierFromHalProgramIdentifier(Landroid/hardware/broadcastradio/ProgramIdentifier;)Landroid/hardware/radio/ProgramSelector$Identifier;

    move-result-object v4

    iget v6, p0, Landroid/hardware/broadcastradio/ProgramInfo;->infoFlags:I

    iget v7, p0, Landroid/hardware/broadcastradio/ProgramInfo;->signalQuality:I

    iget-object v1, p0, Landroid/hardware/broadcastradio/ProgramInfo;->metadata:[Landroid/hardware/broadcastradio/Metadata;

    .line 622
    invoke-static {v1}, Lcom/android/server/broadcastradio/aidl/ConversionUtils;->radioMetadataFromHalMetadata([Landroid/hardware/broadcastradio/Metadata;)Landroid/hardware/radio/RadioMetadata;

    move-result-object v8

    iget-object v1, p0, Landroid/hardware/broadcastradio/ProgramInfo;->vendorInfo:[Landroid/hardware/broadcastradio/VendorKeyValue;

    .line 623
    invoke-static {v1}, Lcom/android/server/broadcastradio/aidl/ConversionUtils;->vendorInfoFromHalVendorKeyValues([Landroid/hardware/broadcastradio/VendorKeyValue;)Ljava/util/Map;

    move-result-object v9

    move-object v1, v10

    move-object v5, v0

    invoke-direct/range {v1 .. v9}, Landroid/hardware/radio/RadioManager$ProgramInfo;-><init>(Landroid/hardware/radio/ProgramSelector;Landroid/hardware/radio/ProgramSelector$Identifier;Landroid/hardware/radio/ProgramSelector$Identifier;Ljava/util/Collection;IILandroid/hardware/radio/RadioMetadata;Ljava/util/Map;)V

    .line 615
    return-object v10
.end method

.method static programInfoMeetsSdkVersionRequirement(Landroid/hardware/radio/RadioManager$ProgramInfo;I)Z
    .locals 3
    .param p0, "info"    # Landroid/hardware/radio/RadioManager$ProgramInfo;
    .param p1, "uid"    # I

    .line 686
    invoke-virtual {p0}, Landroid/hardware/radio/RadioManager$ProgramInfo;->getSelector()Landroid/hardware/radio/ProgramSelector;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/android/server/broadcastradio/aidl/ConversionUtils;->programSelectorMeetsSdkVersionRequirement(Landroid/hardware/radio/ProgramSelector;I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 687
    return v1

    .line 689
    :cond_0
    invoke-virtual {p0}, Landroid/hardware/radio/RadioManager$ProgramInfo;->getLogicallyTunedTo()Landroid/hardware/radio/ProgramSelector$Identifier;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/android/server/broadcastradio/aidl/ConversionUtils;->identifierMeetsSdkVersionRequirement(Landroid/hardware/radio/ProgramSelector$Identifier;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 690
    invoke-virtual {p0}, Landroid/hardware/radio/RadioManager$ProgramInfo;->getPhysicallyTunedTo()Landroid/hardware/radio/ProgramSelector$Identifier;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/android/server/broadcastradio/aidl/ConversionUtils;->identifierMeetsSdkVersionRequirement(Landroid/hardware/radio/ProgramSelector$Identifier;I)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 693
    :cond_1
    invoke-virtual {p0}, Landroid/hardware/radio/RadioManager$ProgramInfo;->getRelatedContent()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 694
    .local v0, "relatedContentIt":Ljava/util/Iterator;, "Ljava/util/Iterator<Landroid/hardware/radio/ProgramSelector$Identifier;>;"
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 695
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/radio/ProgramSelector$Identifier;

    invoke-static {v2, p1}, Lcom/android/server/broadcastradio/aidl/ConversionUtils;->identifierMeetsSdkVersionRequirement(Landroid/hardware/radio/ProgramSelector$Identifier;I)Z

    move-result v2

    if-nez v2, :cond_2

    .line 696
    return v1

    .line 699
    :cond_3
    const/4 v1, 0x1

    return v1

    .line 691
    .end local v0    # "relatedContentIt":Ljava/util/Iterator;, "Ljava/util/Iterator<Landroid/hardware/radio/ProgramSelector$Identifier;>;"
    :cond_4
    :goto_0
    return v1
.end method

.method static programSelectorFromHalProgramSelector(Landroid/hardware/broadcastradio/ProgramSelector;)Landroid/hardware/radio/ProgramSelector;
    .locals 7
    .param p0, "sel"    # Landroid/hardware/broadcastradio/ProgramSelector;
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 438
    invoke-static {p0}, Lcom/android/server/broadcastradio/aidl/ConversionUtils;->isEmpty(Landroid/hardware/broadcastradio/ProgramSelector;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/android/server/broadcastradio/aidl/ConversionUtils;->isValidHalProgramSelector(Landroid/hardware/broadcastradio/ProgramSelector;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    goto :goto_2

    .line 442
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 443
    .local v0, "secondaryIdList":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/radio/ProgramSelector$Identifier;>;"
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    iget-object v3, p0, Landroid/hardware/broadcastradio/ProgramSelector;->secondaryIds:[Landroid/hardware/broadcastradio/ProgramIdentifier;

    array-length v3, v3

    if-ge v2, v3, :cond_4

    .line 444
    iget-object v3, p0, Landroid/hardware/broadcastradio/ProgramSelector;->secondaryIds:[Landroid/hardware/broadcastradio/ProgramIdentifier;

    aget-object v3, v3, v2

    if-eqz v3, :cond_3

    .line 445
    iget-object v3, p0, Landroid/hardware/broadcastradio/ProgramSelector;->secondaryIds:[Landroid/hardware/broadcastradio/ProgramIdentifier;

    aget-object v3, v3, v2

    invoke-static {v3}, Lcom/android/server/broadcastradio/aidl/ConversionUtils;->identifierFromHalProgramIdentifier(Landroid/hardware/broadcastradio/ProgramIdentifier;)Landroid/hardware/radio/ProgramSelector$Identifier;

    move-result-object v3

    .line 447
    .local v3, "id":Landroid/hardware/radio/ProgramSelector$Identifier;
    if-nez v3, :cond_2

    .line 448
    iget-object v4, p0, Landroid/hardware/broadcastradio/ProgramSelector;->secondaryIds:[Landroid/hardware/broadcastradio/ProgramIdentifier;

    aget-object v4, v4, v2

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "BcRadioAidlSrv.convert"

    const-string/jumbo v6, "invalid secondary id: %s"

    invoke-static {v5, v6, v4}, Lcom/android/server/utils/Slogf;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 449
    goto :goto_1

    .line 451
    :cond_2
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 443
    .end local v3    # "id":Landroid/hardware/radio/ProgramSelector$Identifier;
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    nop

    .line 455
    .end local v2    # "i":I
    new-instance v2, Landroid/hardware/radio/ProgramSelector;

    iget-object v3, p0, Landroid/hardware/broadcastradio/ProgramSelector;->primaryId:Landroid/hardware/broadcastradio/ProgramIdentifier;

    iget v3, v3, Landroid/hardware/broadcastradio/ProgramIdentifier;->type:I

    .line 456
    invoke-static {v3}, Lcom/android/server/broadcastradio/aidl/ConversionUtils;->identifierTypeToProgramType(I)I

    move-result v3

    iget-object v4, p0, Landroid/hardware/broadcastradio/ProgramSelector;->primaryId:Landroid/hardware/broadcastradio/ProgramIdentifier;

    .line 457
    invoke-static {v4}, Lcom/android/server/broadcastradio/aidl/ConversionUtils;->identifierFromHalProgramIdentifier(Landroid/hardware/broadcastradio/ProgramIdentifier;)Landroid/hardware/radio/ProgramSelector$Identifier;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Landroid/hardware/radio/ProgramSelector$Identifier;

    const/4 v5, 0x0

    new-array v5, v5, [Landroid/hardware/radio/ProgramSelector$Identifier;

    .line 458
    invoke-interface {v0, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Landroid/hardware/radio/ProgramSelector$Identifier;

    invoke-direct {v2, v3, v4, v5, v1}, Landroid/hardware/radio/ProgramSelector;-><init>(ILandroid/hardware/radio/ProgramSelector$Identifier;[Landroid/hardware/radio/ProgramSelector$Identifier;[J)V

    .line 455
    return-object v2

    .line 439
    .end local v0    # "secondaryIdList":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/radio/ProgramSelector$Identifier;>;"
    :goto_2
    return-object v1
.end method

.method static programSelectorMeetsSdkVersionRequirement(Landroid/hardware/radio/ProgramSelector;I)Z
    .locals 4
    .param p0, "sel"    # Landroid/hardware/radio/ProgramSelector;
    .param p1, "uid"    # I

    .line 673
    invoke-virtual {p0}, Landroid/hardware/radio/ProgramSelector;->getPrimaryId()Landroid/hardware/radio/ProgramSelector$Identifier;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/android/server/broadcastradio/aidl/ConversionUtils;->identifierMeetsSdkVersionRequirement(Landroid/hardware/radio/ProgramSelector$Identifier;I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 674
    return v1

    .line 676
    :cond_0
    invoke-virtual {p0}, Landroid/hardware/radio/ProgramSelector;->getSecondaryIds()[Landroid/hardware/radio/ProgramSelector$Identifier;

    move-result-object v0

    .line 677
    .local v0, "secondaryIds":[Landroid/hardware/radio/ProgramSelector$Identifier;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_2

    .line 678
    aget-object v3, v0, v2

    invoke-static {v3, p1}, Lcom/android/server/broadcastradio/aidl/ConversionUtils;->identifierMeetsSdkVersionRequirement(Landroid/hardware/radio/ProgramSelector$Identifier;I)Z

    move-result v3

    if-nez v3, :cond_1

    .line 679
    return v1

    .line 677
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    nop

    .line 682
    .end local v2    # "i":I
    const/4 v1, 0x1

    return v1
.end method

.method static programSelectorToHalProgramSelector(Landroid/hardware/radio/ProgramSelector;)Landroid/hardware/broadcastradio/ProgramSelector;
    .locals 8
    .param p0, "sel"    # Landroid/hardware/radio/ProgramSelector;
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 408
    new-instance v0, Landroid/hardware/broadcastradio/ProgramSelector;

    invoke-direct {v0}, Landroid/hardware/broadcastradio/ProgramSelector;-><init>()V

    .line 411
    .local v0, "hwSel":Landroid/hardware/broadcastradio/ProgramSelector;
    invoke-virtual {p0}, Landroid/hardware/radio/ProgramSelector;->getPrimaryId()Landroid/hardware/radio/ProgramSelector$Identifier;

    move-result-object v1

    invoke-static {v1}, Lcom/android/server/broadcastradio/aidl/ConversionUtils;->identifierToHalProgramIdentifier(Landroid/hardware/radio/ProgramSelector$Identifier;)Landroid/hardware/broadcastradio/ProgramIdentifier;

    move-result-object v1

    iput-object v1, v0, Landroid/hardware/broadcastradio/ProgramSelector;->primaryId:Landroid/hardware/broadcastradio/ProgramIdentifier;

    .line 412
    invoke-virtual {p0}, Landroid/hardware/radio/ProgramSelector;->getSecondaryIds()[Landroid/hardware/radio/ProgramSelector$Identifier;

    move-result-object v1

    .line 413
    .local v1, "secondaryIds":[Landroid/hardware/radio/ProgramSelector$Identifier;
    new-instance v2, Ljava/util/ArrayList;

    array-length v3, v1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 414
    .local v2, "secondaryIdList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/hardware/broadcastradio/ProgramIdentifier;>;"
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_1

    .line 415
    aget-object v4, v1, v3

    invoke-static {v4}, Lcom/android/server/broadcastradio/aidl/ConversionUtils;->identifierToHalProgramIdentifier(Landroid/hardware/radio/ProgramSelector$Identifier;)Landroid/hardware/broadcastradio/ProgramIdentifier;

    move-result-object v4

    .line 416
    .local v4, "hwId":Landroid/hardware/broadcastradio/ProgramIdentifier;
    iget v5, v4, Landroid/hardware/broadcastradio/ProgramIdentifier;->type:I

    if-eqz v5, :cond_0

    .line 417
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 419
    :cond_0
    aget-object v5, v1, v3

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "BcRadioAidlSrv.convert"

    const-string v7, "Invalid secondary id: %s"

    invoke-static {v6, v7, v5}, Lcom/android/server/utils/Slogf;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 414
    .end local v4    # "hwId":Landroid/hardware/broadcastradio/ProgramIdentifier;
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 422
    .end local v3    # "i":I
    new-instance v3, Lcom/android/server/broadcastradio/aidl/ConversionUtils$$ExternalSyntheticLambda2;

    invoke-direct {v3}, Lcom/android/server/broadcastradio/aidl/ConversionUtils$$ExternalSyntheticLambda2;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/hardware/broadcastradio/ProgramIdentifier;

    iput-object v3, v0, Landroid/hardware/broadcastradio/ProgramSelector;->secondaryIds:[Landroid/hardware/broadcastradio/ProgramIdentifier;

    .line 423
    invoke-static {v0}, Lcom/android/server/broadcastradio/aidl/ConversionUtils;->isValidHalProgramSelector(Landroid/hardware/broadcastradio/ProgramSelector;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 424
    const/4 v3, 0x0

    return-object v3

    .line 426
    :cond_2
    return-object v0
.end method

.method static propertiesFromHalProperties(ILjava/lang/String;Landroid/hardware/broadcastradio/Properties;Landroid/hardware/broadcastradio/AmFmRegionConfig;[Landroid/hardware/broadcastradio/DabTableEntry;)Landroid/hardware/radio/RadioManager$ModuleProperties;
    .locals 21
    .param p0, "id"    # I
    .param p1, "serviceName"    # Ljava/lang/String;
    .param p2, "prop"    # Landroid/hardware/broadcastradio/Properties;
    .param p3, "amfmConfig"    # Landroid/hardware/broadcastradio/AmFmRegionConfig;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p4, "dabConfig"    # [Landroid/hardware/broadcastradio/DabTableEntry;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 314
    move-object/from16 v0, p2

    move/from16 v2, p0

    move-object/from16 v3, p1

    invoke-static/range {p1 .. p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    invoke-static/range {p2 .. p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    iget-object v1, v0, Landroid/hardware/broadcastradio/Properties;->supportedIdentifierTypes:[I

    invoke-static {v1}, Lcom/android/server/broadcastradio/aidl/ConversionUtils;->identifierTypesToProgramTypes([I)[I

    move-result-object v19

    .local v19, "supportedProgramTypes":[I
    move-object/from16 v15, v19

    .line 319
    new-instance v20, Landroid/hardware/radio/RadioManager$ModuleProperties;

    move-object/from16 v1, v20

    iget-object v5, v0, Landroid/hardware/broadcastradio/Properties;->maker:Ljava/lang/String;

    iget-object v6, v0, Landroid/hardware/broadcastradio/Properties;->product:Ljava/lang/String;

    iget-object v7, v0, Landroid/hardware/broadcastradio/Properties;->version:Ljava/lang/String;

    iget-object v8, v0, Landroid/hardware/broadcastradio/Properties;->serial:Ljava/lang/String;

    .line 338
    invoke-static/range {p3 .. p3}, Lcom/android/server/broadcastradio/aidl/ConversionUtils;->amfmConfigToBands(Landroid/hardware/broadcastradio/AmFmRegionConfig;)[Landroid/hardware/radio/RadioManager$BandDescriptor;

    move-result-object v13

    iget-object v4, v0, Landroid/hardware/broadcastradio/Properties;->supportedIdentifierTypes:[I

    move-object/from16 v16, v4

    .line 342
    invoke-static/range {p4 .. p4}, Lcom/android/server/broadcastradio/aidl/ConversionUtils;->dabConfigFromHalDabTableEntries([Landroid/hardware/broadcastradio/DabTableEntry;)Ljava/util/Map;

    move-result-object v17

    iget-object v4, v0, Landroid/hardware/broadcastradio/Properties;->vendorInfo:[Landroid/hardware/broadcastradio/VendorKeyValue;

    .line 343
    invoke-static {v4}, Lcom/android/server/broadcastradio/aidl/ConversionUtils;->vendorInfoFromHalVendorKeyValues([Landroid/hardware/broadcastradio/VendorKeyValue;)Ljava/util/Map;

    move-result-object v18

    const/4 v4, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x1

    invoke-direct/range {v1 .. v18}, Landroid/hardware/radio/RadioManager$ModuleProperties;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ[Landroid/hardware/radio/RadioManager$BandDescriptor;Z[I[ILjava/util/Map;Ljava/util/Map;)V

    .line 319
    return-object v20
.end method

.method static radioMetadataFromHalMetadata([Landroid/hardware/broadcastradio/Metadata;)Landroid/hardware/radio/RadioMetadata;
    .locals 6
    .param p0, "meta"    # [Landroid/hardware/broadcastradio/Metadata;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 464
    new-instance v0, Landroid/hardware/radio/RadioMetadata$Builder;

    invoke-direct {v0}, Landroid/hardware/radio/RadioMetadata$Builder;-><init>()V

    .line 466
    .local v0, "builder":Landroid/hardware/radio/RadioMetadata$Builder;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 467
    aget-object v2, p0, v1

    invoke-virtual {v2}, Landroid/hardware/broadcastradio/Metadata;->getTag()I

    move-result v2

    .line 468
    .local v2, "tag":I
    packed-switch v2, :pswitch_data_0

    .line 525
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/hardware/radio/Flags;->hdRadioImproved()Z

    move-result v3

    const-string v4, "BcRadioAidlSrv.convert"

    if-eqz v3, :cond_0

    .line 526
    packed-switch v2, :pswitch_data_1

    .line 561
    aget-object v3, p0, v1

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v5, "Ignored unknown metadata entry: %s with HD radio flag enabled"

    invoke-static {v4, v5, v3}, Lcom/android/server/utils/Slogf;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 563
    goto/16 :goto_1

    .line 557
    :pswitch_0
    aget-object v3, p0, v1

    .line 558
    invoke-virtual {v3}, Landroid/hardware/broadcastradio/Metadata;->getHdSubChannelsAvailable()I

    move-result v3

    .line 557
    const-string v4, "android.hardware.radio.metadata.HD_SUBCHANNELS_AVAILABLE"

    invoke-virtual {v0, v4, v3}, Landroid/hardware/radio/RadioMetadata$Builder;->putInt(Ljava/lang/String;I)Landroid/hardware/radio/RadioMetadata$Builder;

    .line 559
    goto/16 :goto_1

    .line 553
    :pswitch_1
    aget-object v3, p0, v1

    .line 554
    invoke-virtual {v3}, Landroid/hardware/broadcastradio/Metadata;->getHdStationNameLong()Ljava/lang/String;

    move-result-object v3

    .line 553
    const-string v4, "android.hardware.radio.metadata.HD_STATION_NAME_LONG"

    invoke-virtual {v0, v4, v3}, Landroid/hardware/radio/RadioMetadata$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/hardware/radio/RadioMetadata$Builder;

    .line 555
    goto/16 :goto_1

    .line 549
    :pswitch_2
    aget-object v3, p0, v1

    .line 550
    invoke-virtual {v3}, Landroid/hardware/broadcastradio/Metadata;->getHdStationNameShort()Ljava/lang/String;

    move-result-object v3

    .line 549
    const-string v4, "android.hardware.radio.metadata.HD_STATION_NAME_SHORT"

    invoke-virtual {v0, v4, v3}, Landroid/hardware/radio/RadioMetadata$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/hardware/radio/RadioMetadata$Builder;

    .line 551
    goto/16 :goto_1

    .line 545
    :pswitch_3
    aget-object v3, p0, v1

    .line 546
    invoke-virtual {v3}, Landroid/hardware/broadcastradio/Metadata;->getUfids()[Ljava/lang/String;

    move-result-object v3

    .line 545
    const-string v4, "android.hardware.radio.metadata.UFIDS"

    invoke-virtual {v0, v4, v3}, Landroid/hardware/radio/RadioMetadata$Builder;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)Landroid/hardware/radio/RadioMetadata$Builder;

    .line 547
    goto/16 :goto_1

    .line 541
    :pswitch_4
    aget-object v3, p0, v1

    .line 542
    invoke-virtual {v3}, Landroid/hardware/broadcastradio/Metadata;->getCommercial()Ljava/lang/String;

    move-result-object v3

    .line 541
    const-string v4, "android.hardware.radio.metadata.COMMERCIAL"

    invoke-virtual {v0, v4, v3}, Landroid/hardware/radio/RadioMetadata$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/hardware/radio/RadioMetadata$Builder;

    .line 543
    goto/16 :goto_1

    .line 537
    :pswitch_5
    aget-object v3, p0, v1

    .line 538
    invoke-virtual {v3}, Landroid/hardware/broadcastradio/Metadata;->getCommentActualText()Ljava/lang/String;

    move-result-object v3

    .line 537
    const-string v4, "android.hardware.radio.metadata.COMMENT_ACTUAL_TEXT"

    invoke-virtual {v0, v4, v3}, Landroid/hardware/radio/RadioMetadata$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/hardware/radio/RadioMetadata$Builder;

    .line 539
    goto/16 :goto_1

    .line 532
    :pswitch_6
    aget-object v3, p0, v1

    .line 534
    invoke-virtual {v3}, Landroid/hardware/broadcastradio/Metadata;->getCommentShortDescription()Ljava/lang/String;

    move-result-object v3

    .line 532
    const-string v4, "android.hardware.radio.metadata.COMMENT_SHORT_DESCRIPTION"

    invoke-virtual {v0, v4, v3}, Landroid/hardware/radio/RadioMetadata$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/hardware/radio/RadioMetadata$Builder;

    .line 535
    goto/16 :goto_1

    .line 528
    :pswitch_7
    aget-object v3, p0, v1

    .line 529
    invoke-virtual {v3}, Landroid/hardware/broadcastradio/Metadata;->getGenre()Ljava/lang/String;

    move-result-object v3

    .line 528
    const-string v4, "android.hardware.radio.metadata.GENRE"

    invoke-virtual {v0, v4, v3}, Landroid/hardware/radio/RadioMetadata$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/hardware/radio/RadioMetadata$Builder;

    .line 530
    goto/16 :goto_1

    .line 566
    :cond_0
    aget-object v3, p0, v1

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v5, "Ignored unknown metadata entry: %s with HD radio flag disabled"

    invoke-static {v4, v5, v3}, Lcom/android/server/utils/Slogf;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 521
    :pswitch_8
    aget-object v3, p0, v1

    .line 522
    invoke-virtual {v3}, Landroid/hardware/broadcastradio/Metadata;->getDabComponentNameShort()Ljava/lang/String;

    move-result-object v3

    .line 521
    const-string v4, "android.hardware.radio.metadata.DAB_COMPONENT_NAME_SHORT"

    invoke-virtual {v0, v4, v3}, Landroid/hardware/radio/RadioMetadata$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/hardware/radio/RadioMetadata$Builder;

    .line 523
    goto/16 :goto_1

    .line 517
    :pswitch_9
    aget-object v3, p0, v1

    .line 518
    invoke-virtual {v3}, Landroid/hardware/broadcastradio/Metadata;->getDabComponentName()Ljava/lang/String;

    move-result-object v3

    .line 517
    const-string v4, "android.hardware.radio.metadata.DAB_COMPONENT_NAME"

    invoke-virtual {v0, v4, v3}, Landroid/hardware/radio/RadioMetadata$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/hardware/radio/RadioMetadata$Builder;

    .line 519
    goto/16 :goto_1

    .line 513
    :pswitch_a
    aget-object v3, p0, v1

    .line 514
    invoke-virtual {v3}, Landroid/hardware/broadcastradio/Metadata;->getDabServiceNameShort()Ljava/lang/String;

    move-result-object v3

    .line 513
    const-string v4, "android.hardware.radio.metadata.DAB_SERVICE_NAME_SHORT"

    invoke-virtual {v0, v4, v3}, Landroid/hardware/radio/RadioMetadata$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/hardware/radio/RadioMetadata$Builder;

    .line 515
    goto/16 :goto_1

    .line 509
    :pswitch_b
    aget-object v3, p0, v1

    .line 510
    invoke-virtual {v3}, Landroid/hardware/broadcastradio/Metadata;->getDabServiceName()Ljava/lang/String;

    move-result-object v3

    .line 509
    const-string v4, "android.hardware.radio.metadata.DAB_SERVICE_NAME"

    invoke-virtual {v0, v4, v3}, Landroid/hardware/radio/RadioMetadata$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/hardware/radio/RadioMetadata$Builder;

    .line 511
    goto/16 :goto_1

    .line 505
    :pswitch_c
    aget-object v3, p0, v1

    .line 506
    invoke-virtual {v3}, Landroid/hardware/broadcastradio/Metadata;->getDabEnsembleNameShort()Ljava/lang/String;

    move-result-object v3

    .line 505
    const-string v4, "android.hardware.radio.metadata.DAB_ENSEMBLE_NAME_SHORT"

    invoke-virtual {v0, v4, v3}, Landroid/hardware/radio/RadioMetadata$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/hardware/radio/RadioMetadata$Builder;

    .line 507
    goto/16 :goto_1

    .line 501
    :pswitch_d
    aget-object v3, p0, v1

    .line 502
    invoke-virtual {v3}, Landroid/hardware/broadcastradio/Metadata;->getDabEnsembleName()Ljava/lang/String;

    move-result-object v3

    .line 501
    const-string v4, "android.hardware.radio.metadata.DAB_ENSEMBLE_NAME"

    invoke-virtual {v0, v4, v3}, Landroid/hardware/radio/RadioMetadata$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/hardware/radio/RadioMetadata$Builder;

    .line 503
    goto/16 :goto_1

    .line 497
    :pswitch_e
    aget-object v3, p0, v1

    .line 498
    invoke-virtual {v3}, Landroid/hardware/broadcastradio/Metadata;->getProgramName()Ljava/lang/String;

    move-result-object v3

    .line 497
    const-string v4, "android.hardware.radio.metadata.PROGRAM_NAME"

    invoke-virtual {v0, v4, v3}, Landroid/hardware/radio/RadioMetadata$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/hardware/radio/RadioMetadata$Builder;

    .line 499
    goto :goto_1

    .line 494
    :pswitch_f
    aget-object v3, p0, v1

    invoke-virtual {v3}, Landroid/hardware/broadcastradio/Metadata;->getAlbumArt()I

    move-result v3

    const-string v4, "android.hardware.radio.metadata.ART"

    invoke-virtual {v0, v4, v3}, Landroid/hardware/radio/RadioMetadata$Builder;->putInt(Ljava/lang/String;I)Landroid/hardware/radio/RadioMetadata$Builder;

    .line 495
    goto :goto_1

    .line 491
    :pswitch_10
    aget-object v3, p0, v1

    invoke-virtual {v3}, Landroid/hardware/broadcastradio/Metadata;->getStationIcon()I

    move-result v3

    const-string v4, "android.hardware.radio.metadata.ICON"

    invoke-virtual {v0, v4, v3}, Landroid/hardware/radio/RadioMetadata$Builder;->putInt(Ljava/lang/String;I)Landroid/hardware/radio/RadioMetadata$Builder;

    .line 492
    goto :goto_1

    .line 488
    :pswitch_11
    aget-object v3, p0, v1

    invoke-virtual {v3}, Landroid/hardware/broadcastradio/Metadata;->getSongAlbum()Ljava/lang/String;

    move-result-object v3

    const-string v4, "android.hardware.radio.metadata.ALBUM"

    invoke-virtual {v0, v4, v3}, Landroid/hardware/radio/RadioMetadata$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/hardware/radio/RadioMetadata$Builder;

    .line 489
    goto :goto_1

    .line 485
    :pswitch_12
    aget-object v3, p0, v1

    invoke-virtual {v3}, Landroid/hardware/broadcastradio/Metadata;->getSongArtist()Ljava/lang/String;

    move-result-object v3

    const-string v4, "android.hardware.radio.metadata.ARTIST"

    invoke-virtual {v0, v4, v3}, Landroid/hardware/radio/RadioMetadata$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/hardware/radio/RadioMetadata$Builder;

    .line 486
    goto :goto_1

    .line 482
    :pswitch_13
    aget-object v3, p0, v1

    invoke-virtual {v3}, Landroid/hardware/broadcastradio/Metadata;->getSongTitle()Ljava/lang/String;

    move-result-object v3

    const-string v4, "android.hardware.radio.metadata.TITLE"

    invoke-virtual {v0, v4, v3}, Landroid/hardware/radio/RadioMetadata$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/hardware/radio/RadioMetadata$Builder;

    .line 483
    goto :goto_1

    .line 479
    :pswitch_14
    aget-object v3, p0, v1

    invoke-virtual {v3}, Landroid/hardware/broadcastradio/Metadata;->getRdsRt()Ljava/lang/String;

    move-result-object v3

    const-string v4, "android.hardware.radio.metadata.RDS_RT"

    invoke-virtual {v0, v4, v3}, Landroid/hardware/radio/RadioMetadata$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/hardware/radio/RadioMetadata$Builder;

    .line 480
    goto :goto_1

    .line 476
    :pswitch_15
    aget-object v3, p0, v1

    invoke-virtual {v3}, Landroid/hardware/broadcastradio/Metadata;->getRbdsPty()I

    move-result v3

    const-string v4, "android.hardware.radio.metadata.RBDS_PTY"

    invoke-virtual {v0, v4, v3}, Landroid/hardware/radio/RadioMetadata$Builder;->putInt(Ljava/lang/String;I)Landroid/hardware/radio/RadioMetadata$Builder;

    .line 477
    goto :goto_1

    .line 473
    :pswitch_16
    aget-object v3, p0, v1

    invoke-virtual {v3}, Landroid/hardware/broadcastradio/Metadata;->getRdsPty()I

    move-result v3

    const-string v4, "android.hardware.radio.metadata.RDS_PTY"

    invoke-virtual {v0, v4, v3}, Landroid/hardware/radio/RadioMetadata$Builder;->putInt(Ljava/lang/String;I)Landroid/hardware/radio/RadioMetadata$Builder;

    .line 474
    goto :goto_1

    .line 470
    :pswitch_17
    aget-object v3, p0, v1

    invoke-virtual {v3}, Landroid/hardware/broadcastradio/Metadata;->getRdsPs()Ljava/lang/String;

    move-result-object v3

    const-string v4, "android.hardware.radio.metadata.RDS_PS"

    invoke-virtual {v0, v4, v3}, Landroid/hardware/radio/RadioMetadata$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/hardware/radio/RadioMetadata$Builder;

    .line 471
    nop

    .line 466
    .end local v2    # "tag":I
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_1
    nop

    .line 573
    .end local v1    # "i":I
    invoke-virtual {v0}, Landroid/hardware/radio/RadioMetadata$Builder;->build()Landroid/hardware/radio/RadioMetadata;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x10
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

.method static throwOnError(Ljava/lang/RuntimeException;Ljava/lang/String;)Ljava/lang/RuntimeException;
    .locals 5
    .param p0, "halException"    # Ljava/lang/RuntimeException;
    .param p1, "action"    # Ljava/lang/String;

    .line 102
    instance-of v0, p0, Landroid/os/ServiceSpecificException;

    if-nez v0, :cond_0

    .line 103
    new-instance v0, Landroid/os/ParcelableException;

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": unknown error"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Landroid/os/ParcelableException;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    .line 106
    :cond_0
    move-object v0, p0

    check-cast v0, Landroid/os/ServiceSpecificException;

    iget v0, v0, Landroid/os/ServiceSpecificException;->errorCode:I

    .line 107
    .local v0, "result":I
    packed-switch v0, :pswitch_data_0

    .line 125
    new-instance v1, Landroid/os/ParcelableException;

    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": unknown error ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Landroid/os/ParcelableException;-><init>(Ljava/lang/Throwable;)V

    return-object v1

    .line 109
    :pswitch_0
    new-instance v1, Landroid/os/ParcelableException;

    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": UNKNOWN_ERROR"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Landroid/os/ParcelableException;-><init>(Ljava/lang/Throwable;)V

    return-object v1

    .line 123
    :pswitch_1
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": CANCELED"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    return-object v1

    .line 121
    :pswitch_2
    new-instance v1, Landroid/os/ParcelableException;

    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": TIMEOUT"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Landroid/os/ParcelableException;-><init>(Ljava/lang/Throwable;)V

    return-object v1

    .line 119
    :pswitch_3
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": NOT_SUPPORTED"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    return-object v1

    .line 117
    :pswitch_4
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": INVALID_STATE"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    return-object v1

    .line 115
    :pswitch_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": INVALID_ARGUMENTS"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object v1

    .line 112
    :pswitch_6
    new-instance v1, Landroid/os/ParcelableException;

    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": INTERNAL_ERROR"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Landroid/os/ParcelableException;-><init>(Ljava/lang/Throwable;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static vendorInfoFromHalVendorKeyValues([Landroid/hardware/broadcastradio/VendorKeyValue;)Ljava/util/Map;
    .locals 7
    .param p0, "info"    # [Landroid/hardware/broadcastradio/VendorKeyValue;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/hardware/broadcastradio/VendorKeyValue;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 175
    if-nez p0, :cond_0

    .line 176
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 179
    :cond_0
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 180
    .local v0, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, p0, v2

    .line 181
    .local v3, "kvp":Landroid/hardware/broadcastradio/VendorKeyValue;
    iget-object v4, v3, Landroid/hardware/broadcastradio/VendorKeyValue;->key:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v4, v3, Landroid/hardware/broadcastradio/VendorKeyValue;->value:Ljava/lang/String;

    if-nez v4, :cond_2

    :cond_1
    goto :goto_1

    .line 186
    :cond_2
    iget-object v4, v3, Landroid/hardware/broadcastradio/VendorKeyValue;->key:Ljava/lang/String;

    iget-object v5, v3, Landroid/hardware/broadcastradio/VendorKeyValue;->value:Ljava/lang/String;

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 182
    :goto_1
    iget-object v4, v3, Landroid/hardware/broadcastradio/VendorKeyValue;->key:Ljava/lang/String;

    iget-object v5, v3, Landroid/hardware/broadcastradio/VendorKeyValue;->value:Ljava/lang/String;

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "BcRadioAidlSrv.convert"

    const-string v6, "VendorKeyValue contains invalid entry: key = %s, value = %s"

    invoke-static {v5, v6, v4}, Lcom/android/server/utils/Slogf;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    nop

    .line 180
    .end local v3    # "kvp":Landroid/hardware/broadcastradio/VendorKeyValue;
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 189
    :cond_3
    return-object v0
.end method

.method static vendorInfoToHalVendorKeyValues(Ljava/util/Map;)[Landroid/hardware/broadcastradio/VendorKeyValue;
    .locals 7
    .param p0    # Ljava/util/Map;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)[",
            "Landroid/hardware/broadcastradio/VendorKeyValue;"
        }
    .end annotation

    .line 154
    .local p0, "info":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    if-nez p0, :cond_0

    .line 155
    const/4 v0, 0x0

    new-array v0, v0, [Landroid/hardware/broadcastradio/VendorKeyValue;

    return-object v0

    .line 158
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 159
    .local v0, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/hardware/broadcastradio/VendorKeyValue;>;"
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 160
    .local v2, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v3, Landroid/hardware/broadcastradio/VendorKeyValue;

    invoke-direct {v3}, Landroid/hardware/broadcastradio/VendorKeyValue;-><init>()V

    .line 161
    .local v3, "elem":Landroid/hardware/broadcastradio/VendorKeyValue;
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iput-object v4, v3, Landroid/hardware/broadcastradio/VendorKeyValue;->key:Ljava/lang/String;

    .line 162
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iput-object v4, v3, Landroid/hardware/broadcastradio/VendorKeyValue;->value:Ljava/lang/String;

    .line 163
    iget-object v4, v3, Landroid/hardware/broadcastradio/VendorKeyValue;->key:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v4, v3, Landroid/hardware/broadcastradio/VendorKeyValue;->value:Ljava/lang/String;

    if-nez v4, :cond_2

    :cond_1
    goto :goto_1

    .line 168
    :cond_2
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .end local v2    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v3    # "elem":Landroid/hardware/broadcastradio/VendorKeyValue;
    goto :goto_0

    .line 164
    .restart local v2    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    .restart local v3    # "elem":Landroid/hardware/broadcastradio/VendorKeyValue;
    :goto_1
    iget-object v4, v3, Landroid/hardware/broadcastradio/VendorKeyValue;->key:Ljava/lang/String;

    iget-object v5, v3, Landroid/hardware/broadcastradio/VendorKeyValue;->value:Ljava/lang/String;

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "BcRadioAidlSrv.convert"

    const-string v6, "VendorKeyValue contains invalid entry: key = %s, value = %s"

    invoke-static {v5, v6, v4}, Lcom/android/server/utils/Slogf;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    goto :goto_0

    .line 171
    .end local v2    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v3    # "elem":Landroid/hardware/broadcastradio/VendorKeyValue;
    :cond_3
    new-instance v1, Lcom/android/server/broadcastradio/aidl/ConversionUtils$$ExternalSyntheticLambda3;

    invoke-direct {v1}, Lcom/android/server/broadcastradio/aidl/ConversionUtils$$ExternalSyntheticLambda3;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/hardware/broadcastradio/VendorKeyValue;

    return-object v1
.end method
