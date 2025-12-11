.class public interface abstract Landroid/hardware/broadcastradio/IdentifierType$$;
.super Ljava/lang/Object;
.source "IdentifierType.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/broadcastradio/IdentifierType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "$"
.end annotation


# direct methods
.method public static arrayToString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 8
    .param p0, "_aidl_v"    # Ljava/lang/Object;

    .line 48
    if-nez p0, :cond_0

    const-string/jumbo v0, "null"

    return-object v0

    .line 49
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 50
    .local v0, "_aidl_cls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 51
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    .line 52
    .local v1, "comp":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    new-instance v2, Ljava/util/StringJoiner;

    const-string v3, "["

    const-string v4, "]"

    const-string v5, ", "

    invoke-direct {v2, v5, v3, v4}, Ljava/util/StringJoiner;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 53
    .local v2, "_aidl_sj":Ljava/util/StringJoiner;
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 54
    const/4 v3, 0x0

    .local v3, "_aidl_i":I
    :goto_0
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 55
    invoke-static {p0, v3}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Landroid/hardware/broadcastradio/IdentifierType$$;->arrayToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 54
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    nop

    .end local v3    # "_aidl_i":I
    goto :goto_2

    .line 58
    :cond_2
    const-class v3, [I

    if-ne v0, v3, :cond_4

    .line 59
    move-object v3, p0

    check-cast v3, [I

    array-length v4, v3

    const/4 v5, 0x0

    :goto_1
    nop

    if-ge v5, v4, :cond_3

    aget v6, v3, v5

    .line 60
    .local v6, "e":I
    invoke-static {v6}, Landroid/hardware/broadcastradio/IdentifierType$$;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 59
    .end local v6    # "e":I
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 63
    :cond_3
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3

    .line 58
    :cond_4
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "wrong type: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 50
    .end local v1    # "comp":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v2    # "_aidl_sj":Ljava/util/StringJoiner;
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "not an array: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static toString(I)Ljava/lang/String;
    .locals 1
    .param p0, "_aidl_v"    # I

    .line 29
    const/16 v0, 0x3e8

    if-ne p0, v0, :cond_0

    const-string v0, "VENDOR_START"

    return-object v0

    .line 30
    :cond_0
    const/16 v0, 0x7cf

    if-ne p0, v0, :cond_1

    const-string v0, "VENDOR_END"

    return-object v0

    .line 31
    :cond_1
    if-nez p0, :cond_2

    const-string v0, "INVALID"

    return-object v0

    .line 32
    :cond_2
    const/4 v0, 0x1

    if-ne p0, v0, :cond_3

    const-string v0, "AMFM_FREQUENCY_KHZ"

    return-object v0

    .line 33
    :cond_3
    const/4 v0, 0x2

    if-ne p0, v0, :cond_4

    const-string v0, "RDS_PI"

    return-object v0

    .line 34
    :cond_4
    const/4 v0, 0x3

    if-ne p0, v0, :cond_5

    const-string v0, "HD_STATION_ID_EXT"

    return-object v0

    .line 35
    :cond_5
    const/4 v0, 0x4

    if-ne p0, v0, :cond_6

    const-string v0, "HD_STATION_NAME"

    return-object v0

    .line 36
    :cond_6
    const/4 v0, 0x5

    if-ne p0, v0, :cond_7

    const-string v0, "DAB_SID_EXT"

    return-object v0

    .line 37
    :cond_7
    const/4 v0, 0x6

    if-ne p0, v0, :cond_8

    const-string v0, "DAB_ENSEMBLE"

    return-object v0

    .line 38
    :cond_8
    const/4 v0, 0x7

    if-ne p0, v0, :cond_9

    const-string v0, "DAB_SCID"

    return-object v0

    .line 39
    :cond_9
    const/16 v0, 0x8

    if-ne p0, v0, :cond_a

    const-string v0, "DAB_FREQUENCY_KHZ"

    return-object v0

    .line 40
    :cond_a
    const/16 v0, 0x9

    if-ne p0, v0, :cond_b

    const-string v0, "DRMO_SERVICE_ID"

    return-object v0

    .line 41
    :cond_b
    const/16 v0, 0xa

    if-ne p0, v0, :cond_c

    const-string v0, "DRMO_FREQUENCY_KHZ"

    return-object v0

    .line 42
    :cond_c
    const/16 v0, 0xc

    if-ne p0, v0, :cond_d

    const-string v0, "SXM_SERVICE_ID"

    return-object v0

    .line 43
    :cond_d
    const/16 v0, 0xd

    if-ne p0, v0, :cond_e

    const-string v0, "SXM_CHANNEL"

    return-object v0

    .line 44
    :cond_e
    const/16 v0, 0xe

    if-ne p0, v0, :cond_f

    const-string v0, "HD_STATION_LOCATION"

    return-object v0

    .line 45
    :cond_f
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
