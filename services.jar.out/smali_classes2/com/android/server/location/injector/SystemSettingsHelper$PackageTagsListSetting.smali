.class Lcom/android/server/location/injector/SystemSettingsHelper$PackageTagsListSetting;
.super Lcom/android/server/location/injector/SystemSettingsHelper$DeviceConfigSetting;
.source "SystemSettingsHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/location/injector/SystemSettingsHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PackageTagsListSetting"
.end annotation


# instance fields
.field private final mBaseValuesSupplier:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Landroid/util/ArraySet<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private mCachedValue:Landroid/os/PackageTagsList;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "this"
        }
    .end annotation
.end field

.field private mValid:Z
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "this"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/function/Supplier;)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/function/Supplier<",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Landroid/util/ArraySet<",
            "Ljava/lang/String;",
            ">;>;>;)V"
        }
    .end annotation

    .line 725
    .local p2, "baseValuesSupplier":Ljava/util/function/Supplier;, "Ljava/util/function/Supplier<Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/ArraySet<Ljava/lang/String;>;>;>;"
    invoke-direct {p0, p1}, Lcom/android/server/location/injector/SystemSettingsHelper$DeviceConfigSetting;-><init>(Ljava/lang/String;)V

    .line 726
    iput-object p2, p0, Lcom/android/server/location/injector/SystemSettingsHelper$PackageTagsListSetting;->mBaseValuesSupplier:Ljava/util/function/Supplier;

    .line 727
    return-void
.end method


# virtual methods
.method public declared-synchronized getValue()Landroid/os/PackageTagsList;
    .locals 16

    move-object/from16 v1, p0

    monitor-enter p0

    .line 730
    :try_start_0
    iget-object v0, v1, Lcom/android/server/location/injector/SystemSettingsHelper$PackageTagsListSetting;->mCachedValue:Landroid/os/PackageTagsList;

    move-object v2, v0

    .line 731
    .local v2, "value":Landroid/os/PackageTagsList;
    iget-boolean v0, v1, Lcom/android/server/location/injector/SystemSettingsHelper$PackageTagsListSetting;->mValid:Z

    if-nez v0, :cond_6

    .line 732
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 734
    .local v3, "identity":J
    :try_start_1
    new-instance v0, Landroid/os/PackageTagsList$Builder;

    invoke-direct {v0}, Landroid/os/PackageTagsList$Builder;-><init>()V

    iget-object v5, v1, Lcom/android/server/location/injector/SystemSettingsHelper$PackageTagsListSetting;->mBaseValuesSupplier:Ljava/util/function/Supplier;

    .line 735
    invoke-interface {v5}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    .line 734
    invoke-virtual {v0, v5}, Landroid/os/PackageTagsList$Builder;->add(Ljava/util/Map;)Landroid/os/PackageTagsList$Builder;

    move-result-object v0

    .line 737
    .local v0, "builder":Landroid/os/PackageTagsList$Builder;
    const-string/jumbo v5, "location"

    iget-object v6, v1, Lcom/android/server/location/injector/SystemSettingsHelper$DeviceConfigSetting;->mName:Ljava/lang/String;

    invoke-static {v5, v6}, Landroid/provider/DeviceConfig;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 739
    .local v5, "setting":Ljava/lang/String;
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v7, 0x1

    if-nez v6, :cond_5

    .line 740
    :try_start_2
    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v8, v6

    const/4 v9, 0x0

    move v10, v9

    :goto_0
    if-ge v10, v8, :cond_5

    aget-object v11, v6, v10

    .line 741
    .local v11, "packageAndTags":Ljava/lang/String;
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_0

    .line 742
    goto :goto_3

    .line 745
    :cond_0
    const-string v12, ";"

    invoke-virtual {v11, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    .line 746
    .local v12, "packageThenTags":[Ljava/lang/String;
    aget-object v13, v12, v9

    .line 747
    .local v13, "packageName":Ljava/lang/String;
    array-length v14, v12

    if-ne v14, v7, :cond_1

    .line 748
    invoke-virtual {v0, v13}, Landroid/os/PackageTagsList$Builder;->add(Ljava/lang/String;)Landroid/os/PackageTagsList$Builder;

    goto :goto_3

    .line 768
    .end local v0    # "builder":Landroid/os/PackageTagsList$Builder;
    .end local v5    # "setting":Ljava/lang/String;
    .end local v11    # "packageAndTags":Ljava/lang/String;
    .end local v12    # "packageThenTags":[Ljava/lang/String;
    .end local v13    # "packageName":Ljava/lang/String;
    :catchall_0
    move-exception v0

    goto :goto_4

    .line 750
    .restart local v0    # "builder":Landroid/os/PackageTagsList$Builder;
    .restart local v5    # "setting":Ljava/lang/String;
    .restart local v11    # "packageAndTags":Ljava/lang/String;
    .restart local v12    # "packageThenTags":[Ljava/lang/String;
    .restart local v13    # "packageName":Ljava/lang/String;
    :cond_1
    const/4 v14, 0x1

    .local v14, "i":I
    :goto_1
    array-length v15, v12

    if-ge v14, v15, :cond_4

    .line 751
    aget-object v15, v12, v14

    .line 752
    .local v15, "attributionTag":Ljava/lang/String;
    const-string/jumbo v9, "null"

    invoke-virtual {v9, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 753
    const/4 v15, 0x0

    .line 756
    :cond_2
    const-string v9, "*"

    invoke-virtual {v9, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 757
    invoke-virtual {v0, v13}, Landroid/os/PackageTagsList$Builder;->add(Ljava/lang/String;)Landroid/os/PackageTagsList$Builder;

    goto :goto_2

    .line 759
    :cond_3
    invoke-virtual {v0, v13, v15}, Landroid/os/PackageTagsList$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Landroid/os/PackageTagsList$Builder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 750
    .end local v15    # "attributionTag":Ljava/lang/String;
    :goto_2
    add-int/lit8 v14, v14, 0x1

    const/4 v9, 0x0

    goto :goto_1

    .line 740
    .end local v11    # "packageAndTags":Ljava/lang/String;
    .end local v12    # "packageThenTags":[Ljava/lang/String;
    .end local v13    # "packageName":Ljava/lang/String;
    .end local v14    # "i":I
    :cond_4
    :goto_3
    add-int/lit8 v10, v10, 0x1

    const/4 v9, 0x0

    goto :goto_0

    .line 766
    :cond_5
    :try_start_3
    invoke-virtual {v0}, Landroid/os/PackageTagsList$Builder;->build()Landroid/os/PackageTagsList;

    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object v2, v6

    .line 768
    .end local v0    # "builder":Landroid/os/PackageTagsList$Builder;
    .end local v5    # "setting":Ljava/lang/String;
    :try_start_4
    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 769
    nop

    .line 771
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/location/injector/SystemSettingsHelper$DeviceConfigSetting;->isRegistered()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 772
    iput-boolean v7, v1, Lcom/android/server/location/injector/SystemSettingsHelper$PackageTagsListSetting;->mValid:Z

    .line 773
    iput-object v2, v1, Lcom/android/server/location/injector/SystemSettingsHelper$PackageTagsListSetting;->mCachedValue:Landroid/os/PackageTagsList;

    goto :goto_5

    .line 729
    .end local v2    # "value":Landroid/os/PackageTagsList;
    .end local v3    # "identity":J
    .end local p0    # "this":Lcom/android/server/location/injector/SystemSettingsHelper$PackageTagsListSetting;
    :catchall_1
    move-exception v0

    goto :goto_6

    .line 768
    .restart local v2    # "value":Landroid/os/PackageTagsList;
    .restart local v3    # "identity":J
    :catchall_2
    move-exception v0

    :goto_4
    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 769
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 777
    .end local v3    # "identity":J
    :cond_6
    :goto_5
    monitor-exit p0

    return-object v2

    .line 729
    .end local v2    # "value":Landroid/os/PackageTagsList;
    :goto_6
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized invalidate()V
    .locals 1

    monitor-enter p0

    .line 781
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/android/server/location/injector/SystemSettingsHelper$PackageTagsListSetting;->mValid:Z

    .line 782
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/location/injector/SystemSettingsHelper$PackageTagsListSetting;->mCachedValue:Landroid/os/PackageTagsList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 783
    monitor-exit p0

    return-void

    .line 780
    .end local p0    # "this":Lcom/android/server/location/injector/SystemSettingsHelper$PackageTagsListSetting;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onPropertiesChanged()V
    .locals 0

    .line 787
    invoke-virtual {p0}, Lcom/android/server/location/injector/SystemSettingsHelper$PackageTagsListSetting;->invalidate()V

    .line 788
    invoke-super {p0}, Lcom/android/server/location/injector/SystemSettingsHelper$DeviceConfigSetting;->onPropertiesChanged()V

    .line 789
    return-void
.end method
