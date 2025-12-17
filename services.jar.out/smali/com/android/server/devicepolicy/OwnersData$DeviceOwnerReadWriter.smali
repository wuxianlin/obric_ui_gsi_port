.class Lcom/android/server/devicepolicy/OwnersData$DeviceOwnerReadWriter;
.super Lcom/android/server/devicepolicy/OwnersData$FileReadWriter;
.source "OwnersData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/devicepolicy/OwnersData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DeviceOwnerReadWriter"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/devicepolicy/OwnersData;


# direct methods
.method protected constructor <init>(Lcom/android/server/devicepolicy/OwnersData;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 358
    iput-object p1, p0, Lcom/android/server/devicepolicy/OwnersData$DeviceOwnerReadWriter;->this$0:Lcom/android/server/devicepolicy/OwnersData;

    .line 359
    invoke-virtual {p1}, Lcom/android/server/devicepolicy/OwnersData;->getDeviceOwnerFile()Ljava/io/File;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/server/devicepolicy/OwnersData$FileReadWriter;-><init>(Ljava/io/File;)V

    .line 360
    return-void
.end method


# virtual methods
.method readInner(Lcom/android/modules/utils/TypedXmlPullParser;ILjava/lang/String;)Z
    .locals 8
    .param p1, "parser"    # Lcom/android/modules/utils/TypedXmlPullParser;
    .param p2, "depth"    # I
    .param p3, "tag"    # Ljava/lang/String;

    .line 430
    const/4 v0, 0x1

    const/4 v1, 0x2

    if-le p2, v1, :cond_0

    .line 431
    return v0

    .line 433
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/4 v3, 0x0

    sparse-switch v2, :sswitch_data_0

    :cond_1
    goto :goto_0

    :sswitch_0
    const-string/jumbo v2, "system-update-policy"

    invoke-virtual {p3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :sswitch_1
    const-string/jumbo v1, "freeze-record"

    invoke-virtual {p3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_1

    :sswitch_2
    const-string v1, "device-owner-type"

    invoke-virtual {p3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x5

    goto :goto_1

    :sswitch_3
    const-string v1, "device-owner-protected-packages"

    invoke-virtual {p3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x6

    goto :goto_1

    :sswitch_4
    const-string/jumbo v1, "policy-engine-migration"

    invoke-virtual {p3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x7

    goto :goto_1

    :sswitch_5
    const-string v1, "device-owner-context"

    invoke-virtual {p3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v0

    goto :goto_1

    :sswitch_6
    const-string v1, "device-owner"

    invoke-virtual {p3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_1

    :sswitch_7
    const-string/jumbo v1, "pending-ota-info"

    invoke-virtual {p3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    goto :goto_1

    :goto_0
    const/4 v1, -0x1

    :goto_1
    const-string/jumbo v2, "package"

    const-string v4, "DevicePolicyManagerService"

    const/4 v5, 0x0

    packed-switch v1, :pswitch_data_0

    .line 497
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected tag: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 498
    return v3

    .line 482
    :pswitch_0
    iget-object v1, p0, Lcom/android/server/devicepolicy/OwnersData$DeviceOwnerReadWriter;->this$0:Lcom/android/server/devicepolicy/OwnersData;

    const-string/jumbo v2, "migratedToPolicyEngine"

    invoke-interface {p1, v5, v2, v3}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lcom/android/server/devicepolicy/OwnersData;->mMigratedToPolicyEngine:Z

    .line 484
    iget-object v1, p0, Lcom/android/server/devicepolicy/OwnersData$DeviceOwnerReadWriter;->this$0:Lcom/android/server/devicepolicy/OwnersData;

    const-string/jumbo v2, "migratedPostUpgrade"

    invoke-interface {p1, v5, v2, v3}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lcom/android/server/devicepolicy/OwnersData;->mPoliciesMigratedPostUpdate:Z

    .line 486
    iget-object v1, p0, Lcom/android/server/devicepolicy/OwnersData$DeviceOwnerReadWriter;->this$0:Lcom/android/server/devicepolicy/OwnersData;

    invoke-static {}, Landroid/app/admin/flags/Flags;->securityLogV2Enabled()Z

    move-result v2

    nop

    if-eqz v2, :cond_2

    .line 487
    const-string/jumbo v2, "securityLogMigrated"

    invoke-interface {p1, v5, v2, v3}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v0

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    iput-boolean v2, v1, Lcom/android/server/devicepolicy/OwnersData;->mSecurityLoggingMigrated:Z

    .line 488
    iget-object v1, p0, Lcom/android/server/devicepolicy/OwnersData$DeviceOwnerReadWriter;->this$0:Lcom/android/server/devicepolicy/OwnersData;

    invoke-static {}, Landroid/app/admin/flags/Flags;->unmanagedModeMigration()Z

    move-result v2

    nop

    if-eqz v2, :cond_3

    .line 489
    const-string/jumbo v2, "passwordComplexityMigrated"

    invoke-interface {p1, v5, v2, v3}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v0

    goto :goto_3

    :cond_3
    move v2, v3

    :goto_3
    iput-boolean v2, v1, Lcom/android/server/devicepolicy/OwnersData;->mRequiredPasswordComplexityMigrated:Z

    .line 491
    iget-object v1, p0, Lcom/android/server/devicepolicy/OwnersData$DeviceOwnerReadWriter;->this$0:Lcom/android/server/devicepolicy/OwnersData;

    invoke-static {}, Landroid/app/admin/flags/Flags;->unmanagedModeMigration()Z

    move-result v2

    nop

    if-eqz v2, :cond_4

    .line 492
    const-string/jumbo v2, "suspendedPackagesMigrated"

    invoke-interface {p1, v5, v2, v3}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_4

    move v3, v0

    goto :goto_4

    :cond_4
    nop

    :goto_4
    iput-boolean v3, v1, Lcom/android/server/devicepolicy/OwnersData;->mSuspendedPackagesMigrated:Z

    .line 495
    goto/16 :goto_6

    .line 470
    :pswitch_1
    invoke-interface {p1, v5, v2}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 471
    .local v1, "packageName":Ljava/lang/String;
    const-string/jumbo v2, "size"

    invoke-interface {p1, v5, v2, v3}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    .line 472
    .local v2, "protectedPackagesSize":I
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 473
    .local v3, "protectedPackages":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_5
    if-ge v4, v2, :cond_5

    .line 474
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "name"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v5, v6}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 473
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_5
    nop

    .line 476
    .end local v4    # "i":I
    iget-object v4, p0, Lcom/android/server/devicepolicy/OwnersData$DeviceOwnerReadWriter;->this$0:Lcom/android/server/devicepolicy/OwnersData;

    iget-object v4, v4, Lcom/android/server/devicepolicy/OwnersData;->mDeviceOwnerProtectedPackages:Landroid/util/ArrayMap;

    if-nez v4, :cond_6

    .line 477
    iget-object v4, p0, Lcom/android/server/devicepolicy/OwnersData$DeviceOwnerReadWriter;->this$0:Lcom/android/server/devicepolicy/OwnersData;

    new-instance v5, Landroid/util/ArrayMap;

    invoke-direct {v5}, Landroid/util/ArrayMap;-><init>()V

    iput-object v5, v4, Lcom/android/server/devicepolicy/OwnersData;->mDeviceOwnerProtectedPackages:Landroid/util/ArrayMap;

    .line 479
    :cond_6
    iget-object v4, p0, Lcom/android/server/devicepolicy/OwnersData$DeviceOwnerReadWriter;->this$0:Lcom/android/server/devicepolicy/OwnersData;

    iget-object v4, v4, Lcom/android/server/devicepolicy/OwnersData;->mDeviceOwnerProtectedPackages:Landroid/util/ArrayMap;

    invoke-virtual {v4, v1, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    goto/16 :goto_6

    .line 463
    .end local v1    # "packageName":Ljava/lang/String;
    .end local v2    # "protectedPackagesSize":I
    .end local v3    # "protectedPackages":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :pswitch_2
    invoke-interface {p1, v5, v2}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 464
    .restart local v1    # "packageName":Ljava/lang/String;
    const-string/jumbo v2, "value"

    invoke-interface {p1, v5, v2, v3}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    .line 466
    .local v2, "deviceOwnerType":I
    iget-object v3, p0, Lcom/android/server/devicepolicy/OwnersData$DeviceOwnerReadWriter;->this$0:Lcom/android/server/devicepolicy/OwnersData;

    iget-object v3, v3, Lcom/android/server/devicepolicy/OwnersData;->mDeviceOwnerTypes:Landroid/util/ArrayMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    goto :goto_6

    .line 450
    .end local v1    # "packageName":Ljava/lang/String;
    .end local v2    # "deviceOwnerType":I
    :pswitch_3
    const-string/jumbo v1, "start"

    invoke-interface {p1, v5, v1}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 451
    .local v1, "startDate":Ljava/lang/String;
    const-string v2, "end"

    invoke-interface {p1, v5, v2}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 452
    .local v2, "endDate":Ljava/lang/String;
    if-eqz v1, :cond_7

    if-eqz v2, :cond_7

    .line 453
    iget-object v3, p0, Lcom/android/server/devicepolicy/OwnersData$DeviceOwnerReadWriter;->this$0:Lcom/android/server/devicepolicy/OwnersData;

    invoke-static {v1}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    move-result-object v6

    iput-object v6, v3, Lcom/android/server/devicepolicy/OwnersData;->mSystemUpdateFreezeStart:Ljava/time/LocalDate;

    .line 454
    iget-object v3, p0, Lcom/android/server/devicepolicy/OwnersData$DeviceOwnerReadWriter;->this$0:Lcom/android/server/devicepolicy/OwnersData;

    invoke-static {v2}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    move-result-object v6

    iput-object v6, v3, Lcom/android/server/devicepolicy/OwnersData;->mSystemUpdateFreezeEnd:Ljava/time/LocalDate;

    .line 455
    iget-object v3, p0, Lcom/android/server/devicepolicy/OwnersData$DeviceOwnerReadWriter;->this$0:Lcom/android/server/devicepolicy/OwnersData;

    iget-object v3, v3, Lcom/android/server/devicepolicy/OwnersData;->mSystemUpdateFreezeStart:Ljava/time/LocalDate;

    iget-object v6, p0, Lcom/android/server/devicepolicy/OwnersData$DeviceOwnerReadWriter;->this$0:Lcom/android/server/devicepolicy/OwnersData;

    iget-object v6, v6, Lcom/android/server/devicepolicy/OwnersData;->mSystemUpdateFreezeEnd:Ljava/time/LocalDate;

    invoke-virtual {v3, v6}, Ljava/time/LocalDate;->isAfter(Ljava/time/chrono/ChronoLocalDate;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 456
    const-string v3, "Invalid system update freeze record loaded"

    invoke-static {v4, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 457
    iget-object v3, p0, Lcom/android/server/devicepolicy/OwnersData$DeviceOwnerReadWriter;->this$0:Lcom/android/server/devicepolicy/OwnersData;

    iput-object v5, v3, Lcom/android/server/devicepolicy/OwnersData;->mSystemUpdateFreezeStart:Ljava/time/LocalDate;

    .line 458
    iget-object v3, p0, Lcom/android/server/devicepolicy/OwnersData$DeviceOwnerReadWriter;->this$0:Lcom/android/server/devicepolicy/OwnersData;

    iput-object v5, v3, Lcom/android/server/devicepolicy/OwnersData;->mSystemUpdateFreezeEnd:Ljava/time/LocalDate;

    goto :goto_6

    .line 447
    .end local v1    # "startDate":Ljava/lang/String;
    .end local v2    # "endDate":Ljava/lang/String;
    :pswitch_4
    iget-object v1, p0, Lcom/android/server/devicepolicy/OwnersData$DeviceOwnerReadWriter;->this$0:Lcom/android/server/devicepolicy/OwnersData;

    invoke-static {p1}, Landroid/app/admin/SystemUpdateInfo;->readFromXml(Lcom/android/modules/utils/TypedXmlPullParser;)Landroid/app/admin/SystemUpdateInfo;

    move-result-object v2

    iput-object v2, v1, Lcom/android/server/devicepolicy/OwnersData;->mSystemUpdateInfo:Landroid/app/admin/SystemUpdateInfo;

    .line 448
    goto :goto_6

    .line 444
    :pswitch_5
    iget-object v1, p0, Lcom/android/server/devicepolicy/OwnersData$DeviceOwnerReadWriter;->this$0:Lcom/android/server/devicepolicy/OwnersData;

    invoke-static {p1}, Landroid/app/admin/SystemUpdatePolicy;->restoreFromXml(Lcom/android/modules/utils/TypedXmlPullParser;)Landroid/app/admin/SystemUpdatePolicy;

    move-result-object v2

    iput-object v2, v1, Lcom/android/server/devicepolicy/OwnersData;->mSystemUpdatePolicy:Landroid/app/admin/SystemUpdatePolicy;

    .line 445
    goto :goto_6

    .line 439
    :pswitch_6
    iget-object v1, p0, Lcom/android/server/devicepolicy/OwnersData$DeviceOwnerReadWriter;->this$0:Lcom/android/server/devicepolicy/OwnersData;

    iget-object v2, p0, Lcom/android/server/devicepolicy/OwnersData$DeviceOwnerReadWriter;->this$0:Lcom/android/server/devicepolicy/OwnersData;

    iget v2, v2, Lcom/android/server/devicepolicy/OwnersData;->mDeviceOwnerUserId:I

    .line 440
    const-string/jumbo v3, "userId"

    invoke-interface {p1, v5, v3, v2}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/android/server/devicepolicy/OwnersData;->mDeviceOwnerUserId:I

    .line 441
    goto :goto_6

    .line 435
    :pswitch_7
    iget-object v1, p0, Lcom/android/server/devicepolicy/OwnersData$DeviceOwnerReadWriter;->this$0:Lcom/android/server/devicepolicy/OwnersData;

    invoke-static {p1}, Lcom/android/server/devicepolicy/OwnersData$OwnerInfo;->readFromXml(Lcom/android/modules/utils/TypedXmlPullParser;)Lcom/android/server/devicepolicy/OwnersData$OwnerInfo;

    move-result-object v2

    iput-object v2, v1, Lcom/android/server/devicepolicy/OwnersData;->mDeviceOwner:Lcom/android/server/devicepolicy/OwnersData$OwnerInfo;

    .line 436
    iget-object v1, p0, Lcom/android/server/devicepolicy/OwnersData$DeviceOwnerReadWriter;->this$0:Lcom/android/server/devicepolicy/OwnersData;

    iput v3, v1, Lcom/android/server/devicepolicy/OwnersData;->mDeviceOwnerUserId:I

    .line 437
    nop

    .line 501
    :cond_7
    :goto_6
    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7d4643cb -> :sswitch_7
        -0x786d7384 -> :sswitch_6
        -0x714796a2 -> :sswitch_5
        -0x2b382ec2 -> :sswitch_4
        -0x1bbd56e3 -> :sswitch_3
        0x206e91eb -> :sswitch_2
        0x4db6d447 -> :sswitch_1
        0x6834f798 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

.method shouldWrite()Z
    .locals 1

    .line 364
    invoke-static {}, Landroid/app/admin/flags/Flags;->alwaysPersistDo()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/server/devicepolicy/OwnersData$DeviceOwnerReadWriter;->this$0:Lcom/android/server/devicepolicy/OwnersData;

    iget-object v0, v0, Lcom/android/server/devicepolicy/OwnersData;->mDeviceOwner:Lcom/android/server/devicepolicy/OwnersData$OwnerInfo;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/server/devicepolicy/OwnersData$DeviceOwnerReadWriter;->this$0:Lcom/android/server/devicepolicy/OwnersData;

    iget-object v0, v0, Lcom/android/server/devicepolicy/OwnersData;->mSystemUpdatePolicy:Landroid/app/admin/SystemUpdatePolicy;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/server/devicepolicy/OwnersData$DeviceOwnerReadWriter;->this$0:Lcom/android/server/devicepolicy/OwnersData;

    iget-object v0, v0, Lcom/android/server/devicepolicy/OwnersData;->mSystemUpdateInfo:Landroid/app/admin/SystemUpdateInfo;

    if-eqz v0, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method writeInner(Lcom/android/modules/utils/TypedXmlSerializer;)V
    .locals 6
    .param p1, "out"    # Lcom/android/modules/utils/TypedXmlSerializer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 371
    iget-object v0, p0, Lcom/android/server/devicepolicy/OwnersData$DeviceOwnerReadWriter;->this$0:Lcom/android/server/devicepolicy/OwnersData;

    iget-object v0, v0, Lcom/android/server/devicepolicy/OwnersData;->mDeviceOwner:Lcom/android/server/devicepolicy/OwnersData$OwnerInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 372
    iget-object v0, p0, Lcom/android/server/devicepolicy/OwnersData$DeviceOwnerReadWriter;->this$0:Lcom/android/server/devicepolicy/OwnersData;

    iget-object v0, v0, Lcom/android/server/devicepolicy/OwnersData;->mDeviceOwner:Lcom/android/server/devicepolicy/OwnersData$OwnerInfo;

    const-string v2, "device-owner"

    invoke-virtual {v0, p1, v2}, Lcom/android/server/devicepolicy/OwnersData$OwnerInfo;->writeToXml(Lcom/android/modules/utils/TypedXmlSerializer;Ljava/lang/String;)V

    .line 373
    const-string v0, "device-owner-context"

    invoke-interface {p1, v1, v0}, Lcom/android/modules/utils/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 374
    iget-object v2, p0, Lcom/android/server/devicepolicy/OwnersData$DeviceOwnerReadWriter;->this$0:Lcom/android/server/devicepolicy/OwnersData;

    iget v2, v2, Lcom/android/server/devicepolicy/OwnersData;->mDeviceOwnerUserId:I

    const-string/jumbo v3, "userId"

    invoke-interface {p1, v1, v3, v2}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    .line 375
    invoke-interface {p1, v1, v0}, Lcom/android/modules/utils/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 379
    :cond_0
    iget-object v0, p0, Lcom/android/server/devicepolicy/OwnersData$DeviceOwnerReadWriter;->this$0:Lcom/android/server/devicepolicy/OwnersData;

    iget-object v0, v0, Lcom/android/server/devicepolicy/OwnersData;->mDeviceOwnerTypes:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 380
    iget-object v0, p0, Lcom/android/server/devicepolicy/OwnersData$DeviceOwnerReadWriter;->this$0:Lcom/android/server/devicepolicy/OwnersData;

    iget-object v0, v0, Lcom/android/server/devicepolicy/OwnersData;->mDeviceOwnerTypes:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    nop

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 381
    .local v2, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Integer;>;"
    const-string v3, "device-owner-type"

    invoke-interface {p1, v1, v3}, Lcom/android/modules/utils/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 382
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string/jumbo v5, "package"

    invoke-interface {p1, v1, v5, v4}, Lcom/android/modules/utils/TypedXmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 383
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const-string/jumbo v5, "value"

    invoke-interface {p1, v1, v5, v4}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    .line 384
    invoke-interface {p1, v1, v3}, Lcom/android/modules/utils/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 385
    .end local v2    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Integer;>;"
    goto :goto_0

    .line 388
    :cond_1
    iget-object v0, p0, Lcom/android/server/devicepolicy/OwnersData$DeviceOwnerReadWriter;->this$0:Lcom/android/server/devicepolicy/OwnersData;

    iget-object v0, v0, Lcom/android/server/devicepolicy/OwnersData;->mSystemUpdatePolicy:Landroid/app/admin/SystemUpdatePolicy;

    if-eqz v0, :cond_2

    .line 389
    const-string/jumbo v0, "system-update-policy"

    invoke-interface {p1, v1, v0}, Lcom/android/modules/utils/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 390
    iget-object v2, p0, Lcom/android/server/devicepolicy/OwnersData$DeviceOwnerReadWriter;->this$0:Lcom/android/server/devicepolicy/OwnersData;

    iget-object v2, v2, Lcom/android/server/devicepolicy/OwnersData;->mSystemUpdatePolicy:Landroid/app/admin/SystemUpdatePolicy;

    invoke-virtual {v2, p1}, Landroid/app/admin/SystemUpdatePolicy;->saveToXml(Lcom/android/modules/utils/TypedXmlSerializer;)V

    .line 391
    invoke-interface {p1, v1, v0}, Lcom/android/modules/utils/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 394
    :cond_2
    iget-object v0, p0, Lcom/android/server/devicepolicy/OwnersData$DeviceOwnerReadWriter;->this$0:Lcom/android/server/devicepolicy/OwnersData;

    iget-object v0, v0, Lcom/android/server/devicepolicy/OwnersData;->mSystemUpdateInfo:Landroid/app/admin/SystemUpdateInfo;

    if-eqz v0, :cond_3

    .line 395
    iget-object v0, p0, Lcom/android/server/devicepolicy/OwnersData$DeviceOwnerReadWriter;->this$0:Lcom/android/server/devicepolicy/OwnersData;

    iget-object v0, v0, Lcom/android/server/devicepolicy/OwnersData;->mSystemUpdateInfo:Landroid/app/admin/SystemUpdateInfo;

    const-string/jumbo v2, "pending-ota-info"

    invoke-virtual {v0, p1, v2}, Landroid/app/admin/SystemUpdateInfo;->writeToXml(Lcom/android/modules/utils/TypedXmlSerializer;Ljava/lang/String;)V

    .line 398
    :cond_3
    iget-object v0, p0, Lcom/android/server/devicepolicy/OwnersData$DeviceOwnerReadWriter;->this$0:Lcom/android/server/devicepolicy/OwnersData;

    iget-object v0, v0, Lcom/android/server/devicepolicy/OwnersData;->mSystemUpdateFreezeStart:Ljava/time/LocalDate;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/android/server/devicepolicy/OwnersData$DeviceOwnerReadWriter;->this$0:Lcom/android/server/devicepolicy/OwnersData;

    iget-object v0, v0, Lcom/android/server/devicepolicy/OwnersData;->mSystemUpdateFreezeEnd:Ljava/time/LocalDate;

    if-eqz v0, :cond_7

    .line 399
    :cond_4
    const-string/jumbo v0, "freeze-record"

    invoke-interface {p1, v1, v0}, Lcom/android/modules/utils/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 400
    iget-object v2, p0, Lcom/android/server/devicepolicy/OwnersData$DeviceOwnerReadWriter;->this$0:Lcom/android/server/devicepolicy/OwnersData;

    iget-object v2, v2, Lcom/android/server/devicepolicy/OwnersData;->mSystemUpdateFreezeStart:Ljava/time/LocalDate;

    if-eqz v2, :cond_5

    .line 401
    iget-object v2, p0, Lcom/android/server/devicepolicy/OwnersData$DeviceOwnerReadWriter;->this$0:Lcom/android/server/devicepolicy/OwnersData;

    iget-object v2, v2, Lcom/android/server/devicepolicy/OwnersData;->mSystemUpdateFreezeStart:Ljava/time/LocalDate;

    .line 402
    invoke-virtual {v2}, Ljava/time/LocalDate;->toString()Ljava/lang/String;

    move-result-object v2

    .line 401
    const-string/jumbo v3, "start"

    invoke-interface {p1, v1, v3, v2}, Lcom/android/modules/utils/TypedXmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 404
    :cond_5
    iget-object v2, p0, Lcom/android/server/devicepolicy/OwnersData$DeviceOwnerReadWriter;->this$0:Lcom/android/server/devicepolicy/OwnersData;

    iget-object v2, v2, Lcom/android/server/devicepolicy/OwnersData;->mSystemUpdateFreezeEnd:Ljava/time/LocalDate;

    if-eqz v2, :cond_6

    .line 405
    iget-object v2, p0, Lcom/android/server/devicepolicy/OwnersData$DeviceOwnerReadWriter;->this$0:Lcom/android/server/devicepolicy/OwnersData;

    iget-object v2, v2, Lcom/android/server/devicepolicy/OwnersData;->mSystemUpdateFreezeEnd:Ljava/time/LocalDate;

    invoke-virtual {v2}, Ljava/time/LocalDate;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "end"

    invoke-interface {p1, v1, v3, v2}, Lcom/android/modules/utils/TypedXmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 407
    :cond_6
    invoke-interface {p1, v1, v0}, Lcom/android/modules/utils/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 410
    :cond_7
    const-string/jumbo v0, "policy-engine-migration"

    invoke-interface {p1, v1, v0}, Lcom/android/modules/utils/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 411
    iget-object v2, p0, Lcom/android/server/devicepolicy/OwnersData$DeviceOwnerReadWriter;->this$0:Lcom/android/server/devicepolicy/OwnersData;

    iget-boolean v2, v2, Lcom/android/server/devicepolicy/OwnersData;->mMigratedToPolicyEngine:Z

    const-string/jumbo v3, "migratedToPolicyEngine"

    invoke-interface {p1, v1, v3, v2}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeBoolean(Ljava/lang/String;Ljava/lang/String;Z)Lorg/xmlpull/v1/XmlSerializer;

    .line 412
    iget-object v2, p0, Lcom/android/server/devicepolicy/OwnersData$DeviceOwnerReadWriter;->this$0:Lcom/android/server/devicepolicy/OwnersData;

    iget-boolean v2, v2, Lcom/android/server/devicepolicy/OwnersData;->mPoliciesMigratedPostUpdate:Z

    const-string/jumbo v3, "migratedPostUpgrade"

    invoke-interface {p1, v1, v3, v2}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeBoolean(Ljava/lang/String;Ljava/lang/String;Z)Lorg/xmlpull/v1/XmlSerializer;

    .line 413
    invoke-static {}, Landroid/app/admin/flags/Flags;->securityLogV2Enabled()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 414
    iget-object v2, p0, Lcom/android/server/devicepolicy/OwnersData$DeviceOwnerReadWriter;->this$0:Lcom/android/server/devicepolicy/OwnersData;

    iget-boolean v2, v2, Lcom/android/server/devicepolicy/OwnersData;->mSecurityLoggingMigrated:Z

    const-string/jumbo v3, "securityLogMigrated"

    invoke-interface {p1, v1, v3, v2}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeBoolean(Ljava/lang/String;Ljava/lang/String;Z)Lorg/xmlpull/v1/XmlSerializer;

    .line 416
    :cond_8
    invoke-static {}, Landroid/app/admin/flags/Flags;->unmanagedModeMigration()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 417
    iget-object v2, p0, Lcom/android/server/devicepolicy/OwnersData$DeviceOwnerReadWriter;->this$0:Lcom/android/server/devicepolicy/OwnersData;

    iget-boolean v2, v2, Lcom/android/server/devicepolicy/OwnersData;->mRequiredPasswordComplexityMigrated:Z

    const-string/jumbo v3, "passwordComplexityMigrated"

    invoke-interface {p1, v1, v3, v2}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeBoolean(Ljava/lang/String;Ljava/lang/String;Z)Lorg/xmlpull/v1/XmlSerializer;

    .line 419
    iget-object v2, p0, Lcom/android/server/devicepolicy/OwnersData$DeviceOwnerReadWriter;->this$0:Lcom/android/server/devicepolicy/OwnersData;

    iget-boolean v2, v2, Lcom/android/server/devicepolicy/OwnersData;->mSuspendedPackagesMigrated:Z

    const-string/jumbo v3, "suspendedPackagesMigrated"

    invoke-interface {p1, v1, v3, v2}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeBoolean(Ljava/lang/String;Ljava/lang/String;Z)Lorg/xmlpull/v1/XmlSerializer;

    .line 424
    :cond_9
    invoke-interface {p1, v1, v0}, Lcom/android/modules/utils/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 426
    return-void
.end method
