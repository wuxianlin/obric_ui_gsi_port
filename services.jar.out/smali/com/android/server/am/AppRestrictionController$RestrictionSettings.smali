.class final Lcom/android/server/am/AppRestrictionController$RestrictionSettings;
.super Ljava/lang/Object;
.source "AppRestrictionController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/AppRestrictionController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "RestrictionSettings"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/am/AppRestrictionController$RestrictionSettings$PkgSettings;
    }
.end annotation


# instance fields
.field final mRestrictionLevels:Landroid/util/SparseArrayMap;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mSettingsLock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArrayMap<",
            "Ljava/lang/String;",
            "Lcom/android/server/am/AppRestrictionController$RestrictionSettings$PkgSettings;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/android/server/am/AppRestrictionController;


# direct methods
.method public static synthetic $r8$lambda$JN5jmrDzyU9x6w0DncYKD46bZBI(Ljava/util/ArrayList;Lcom/android/server/am/AppRestrictionController$RestrictionSettings$PkgSettings;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/am/AppRestrictionController$RestrictionSettings;->lambda$dump$1(Ljava/util/ArrayList;Lcom/android/server/am/AppRestrictionController$RestrictionSettings$PkgSettings;)V

    return-void
.end method

.method public static synthetic $r8$lambda$m_m_lZ6NSW8FYf2K17fgT6bulJQ(Lcom/android/server/am/AppRestrictionController$RestrictionSettings$PkgSettings;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/am/AppRestrictionController$RestrictionSettings;->lambda$resetToDefault$0(Lcom/android/server/am/AppRestrictionController$RestrictionSettings$PkgSettings;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mgetLastRestrictionLevel(Lcom/android/server/am/AppRestrictionController$RestrictionSettings;ILjava/lang/String;)I
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/AppRestrictionController$RestrictionSettings;->getLastRestrictionLevel(ILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method constructor <init>(Lcom/android/server/am/AppRestrictionController;)V
    .locals 1
    .param p1, "this$0"    # Lcom/android/server/am/AppRestrictionController;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 450
    iput-object p1, p0, Lcom/android/server/am/AppRestrictionController$RestrictionSettings;->this$0:Lcom/android/server/am/AppRestrictionController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 451
    new-instance v0, Landroid/util/SparseArrayMap;

    invoke-direct {v0}, Landroid/util/SparseArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/am/AppRestrictionController$RestrictionSettings;->mRestrictionLevels:Landroid/util/SparseArrayMap;

    return-void
.end method

.method private getLastRestrictionLevel(ILjava/lang/String;)I
    .locals 3
    .param p1, "uid"    # I
    .param p2, "packageName"    # Ljava/lang/String;

    .line 708
    iget-object v0, p0, Lcom/android/server/am/AppRestrictionController$RestrictionSettings;->this$0:Lcom/android/server/am/AppRestrictionController;

    invoke-static {v0}, Lcom/android/server/am/AppRestrictionController;->-$$Nest$fgetmSettingsLock(Lcom/android/server/am/AppRestrictionController;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 709
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/AppRestrictionController$RestrictionSettings;->mRestrictionLevels:Landroid/util/SparseArrayMap;

    invoke-virtual {v1, p1, p2}, Landroid/util/SparseArrayMap;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/AppRestrictionController$RestrictionSettings$PkgSettings;

    .line 710
    .local v1, "settings":Lcom/android/server/am/AppRestrictionController$RestrictionSettings$PkgSettings;
    if-nez v1, :cond_0

    .line 711
    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/android/server/am/AppRestrictionController$RestrictionSettings$PkgSettings;->getLastRestrictionLevel()I

    move-result v2

    :goto_0
    monitor-exit v0

    .line 710
    return v2

    .line 712
    .end local v1    # "settings":Lcom/android/server/am/AppRestrictionController$RestrictionSettings$PkgSettings;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static synthetic lambda$dump$1(Ljava/util/ArrayList;Lcom/android/server/am/AppRestrictionController$RestrictionSettings$PkgSettings;)V
    .locals 0
    .param p0, "settings"    # Ljava/util/ArrayList;
    .param p1, "setting"    # Lcom/android/server/am/AppRestrictionController$RestrictionSettings$PkgSettings;

    .line 813
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static synthetic lambda$resetToDefault$0(Lcom/android/server/am/AppRestrictionController$RestrictionSettings$PkgSettings;)V
    .locals 4
    .param p0, "settings"    # Lcom/android/server/am/AppRestrictionController$RestrictionSettings$PkgSettings;

    .line 797
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/android/server/am/AppRestrictionController$RestrictionSettings$PkgSettings;->-$$Nest$fputmCurrentRestrictionLevel(Lcom/android/server/am/AppRestrictionController$RestrictionSettings$PkgSettings;I)V

    .line 798
    invoke-static {p0, v0}, Lcom/android/server/am/AppRestrictionController$RestrictionSettings$PkgSettings;->-$$Nest$fputmLastRestrictionLevel(Lcom/android/server/am/AppRestrictionController$RestrictionSettings$PkgSettings;I)V

    .line 799
    const-wide/16 v0, 0x0

    invoke-static {p0, v0, v1}, Lcom/android/server/am/AppRestrictionController$RestrictionSettings$PkgSettings;->-$$Nest$fputmLevelChangeTime(Lcom/android/server/am/AppRestrictionController$RestrictionSettings$PkgSettings;J)V

    .line 800
    const/16 v2, 0x100

    invoke-static {p0, v2}, Lcom/android/server/am/AppRestrictionController$RestrictionSettings$PkgSettings;->-$$Nest$fputmReason(Lcom/android/server/am/AppRestrictionController$RestrictionSettings$PkgSettings;I)V

    .line 801
    invoke-static {p0}, Lcom/android/server/am/AppRestrictionController$RestrictionSettings$PkgSettings;->-$$Nest$fgetmLastNotificationShownTime(Lcom/android/server/am/AppRestrictionController$RestrictionSettings$PkgSettings;)[J

    move-result-object v2

    if-eqz v2, :cond_0

    .line 802
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-static {p0}, Lcom/android/server/am/AppRestrictionController$RestrictionSettings$PkgSettings;->-$$Nest$fgetmLastNotificationShownTime(Lcom/android/server/am/AppRestrictionController$RestrictionSettings$PkgSettings;)[J

    move-result-object v3

    array-length v3, v3

    if-ge v2, v3, :cond_0

    .line 803
    invoke-static {p0}, Lcom/android/server/am/AppRestrictionController$RestrictionSettings$PkgSettings;->-$$Nest$fgetmLastNotificationShownTime(Lcom/android/server/am/AppRestrictionController$RestrictionSettings$PkgSettings;)[J

    move-result-object v3

    aput-wide v0, v3, v2

    .line 802
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 806
    .end local v2    # "i":I
    :cond_0
    return-void
.end method

.method private loadOneFromXml(Lcom/android/modules/utils/TypedXmlPullParser;J[JZ)V
    .locals 21
    .param p1, "parser"    # Lcom/android/modules/utils/TypedXmlPullParser;
    .param p2, "now"    # J
    .param p4, "ts"    # [J
    .param p5, "applyLevel"    # Z

    .line 885
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p4

    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v4, v3

    const-wide/16 v5, 0x0

    if-ge v0, v4, :cond_0

    .line 886
    aput-wide v5, v3, v0

    .line 885
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 889
    .end local v0    # "i":I
    const/4 v0, 0x0

    .line 890
    .local v0, "uid":I
    const/4 v4, 0x0

    .line 891
    .local v4, "packageName":Ljava/lang/String;
    const/4 v7, 0x0

    .line 892
    .local v7, "curLevel":I
    const/16 v8, 0x100

    .line 893
    .local v8, "reason":I
    const-wide/16 v9, 0x0

    .line 894
    .local v9, "levelTs":J
    const/4 v11, 0x0

    move-object v15, v4

    move v14, v7

    move v13, v8

    move v7, v11

    move v4, v0

    move-wide v10, v9

    .end local v0    # "uid":I
    .end local v8    # "reason":I
    .end local v9    # "levelTs":J
    .local v4, "uid":I
    .local v7, "i":I
    .local v10, "levelTs":J
    .local v13, "reason":I
    .local v14, "curLevel":I
    .local v15, "packageName":Ljava/lang/String;
    :goto_1
    invoke-interface/range {p1 .. p1}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeCount()I

    move-result v0

    const/4 v8, 0x0

    if-ge v7, v0, :cond_2

    .line 896
    :try_start_0
    invoke-interface {v2, v7}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v0

    .line 897
    .local v0, "attrName":Ljava/lang/String;
    invoke-interface {v2, v7}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v9

    .line 898
    .local v9, "attrValue":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v12

    sparse-switch v12, :sswitch_data_0

    :cond_1
    goto :goto_2

    :sswitch_0
    const-string v8, "curlevel"

    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v8, 0x2

    goto :goto_3

    .line 920
    .end local v0    # "attrName":Ljava/lang/String;
    .end local v9    # "attrValue":Ljava/lang/String;
    :catch_0
    move-exception v0

    goto :goto_5

    .line 898
    .restart local v0    # "attrName":Ljava/lang/String;
    .restart local v9    # "attrValue":Ljava/lang/String;
    :sswitch_1
    const-string/jumbo v8, "levelts"

    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v8, 0x3

    goto :goto_3

    :sswitch_2
    const-string/jumbo v12, "uid"

    invoke-virtual {v0, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    goto :goto_3

    :sswitch_3
    const-string/jumbo v8, "package"

    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v8, 0x1

    goto :goto_3

    :sswitch_4
    const-string/jumbo v8, "reason"

    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v8, 0x4

    goto :goto_3

    :goto_2
    const/4 v8, -0x1

    :goto_3
    packed-switch v8, :pswitch_data_0

    .line 915
    nop

    .line 916
    invoke-static {v0}, Lcom/android/server/am/AppRestrictionController$NotificationHelper;->notificationTimeAttrToType(Ljava/lang/String;)I

    move-result v8

    .line 917
    .local v8, "type":I
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v16

    aput-wide v16, v3, v8

    goto :goto_4

    .line 912
    .end local v8    # "type":I
    :pswitch_0
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    move v13, v8

    .line 913
    goto :goto_4

    .line 909
    :pswitch_1
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v16

    move-wide/from16 v10, v16

    .line 910
    goto :goto_4

    .line 906
    :pswitch_2
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    move v14, v8

    .line 907
    goto :goto_4

    .line 903
    :pswitch_3
    move-object v15, v9

    .line 904
    goto :goto_4

    .line 900
    :pswitch_4
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move v4, v8

    .line 901
    nop

    .line 921
    .end local v0    # "attrName":Ljava/lang/String;
    .end local v9    # "attrValue":Ljava/lang/String;
    :goto_4
    nop

    .line 894
    :goto_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    nop

    .line 923
    .end local v7    # "i":I
    if-eqz v4, :cond_8

    .line 930
    iget-object v0, v1, Lcom/android/server/am/AppRestrictionController$RestrictionSettings;->this$0:Lcom/android/server/am/AppRestrictionController;

    invoke-static {v0}, Lcom/android/server/am/AppRestrictionController;->-$$Nest$fgetmSettingsLock(Lcom/android/server/am/AppRestrictionController;)Ljava/lang/Object;

    move-result-object v7

    monitor-enter v7

    .line 931
    :try_start_1
    invoke-virtual {v1, v4, v15}, Lcom/android/server/am/AppRestrictionController$RestrictionSettings;->getRestrictionSettingsLocked(ILjava/lang/String;)Lcom/android/server/am/AppRestrictionController$RestrictionSettings$PkgSettings;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v12, v0

    .line 932
    .local v12, "pkgSettings":Lcom/android/server/am/AppRestrictionController$RestrictionSettings$PkgSettings;
    if-nez v12, :cond_3

    .line 933
    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    .line 945
    .end local v12    # "pkgSettings":Lcom/android/server/am/AppRestrictionController$RestrictionSettings$PkgSettings;
    :catchall_0
    move-exception v0

    move-wide v5, v10

    move v9, v13

    move v10, v14

    move-object v11, v15

    goto/16 :goto_8

    .line 935
    .restart local v12    # "pkgSettings":Lcom/android/server/am/AppRestrictionController$RestrictionSettings$PkgSettings;
    :cond_3
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_6
    :try_start_3
    array-length v9, v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ge v0, v9, :cond_5

    .line 936
    :try_start_4
    invoke-virtual {v12, v0}, Lcom/android/server/am/AppRestrictionController$RestrictionSettings$PkgSettings;->getLastNotificationTime(I)J

    move-result-wide v16

    cmp-long v9, v16, v5

    if-nez v9, :cond_4

    aget-wide v16, v3, v0

    cmp-long v9, v16, v5

    if-eqz v9, :cond_4

    .line 937
    aget-wide v5, v3, v0

    invoke-virtual {v12, v0, v5, v6, v8}, Lcom/android/server/am/AppRestrictionController$RestrictionSettings$PkgSettings;->setLastNotificationTime(IJZ)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 935
    :cond_4
    add-int/lit8 v0, v0, 0x1

    const-wide/16 v5, 0x0

    goto :goto_6

    :cond_5
    nop

    .line 940
    .end local v0    # "i":I
    :try_start_5
    invoke-static {v12}, Lcom/android/server/am/AppRestrictionController$RestrictionSettings$PkgSettings;->-$$Nest$fgetmCurrentRestrictionLevel(Lcom/android/server/am/AppRestrictionController$RestrictionSettings$PkgSettings;)I

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-lt v0, v14, :cond_6

    .line 943
    :try_start_6
    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    return-void

    .line 945
    :cond_6
    :try_start_7
    monitor-exit v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 946
    iget-object v0, v1, Lcom/android/server/am/AppRestrictionController$RestrictionSettings;->this$0:Lcom/android/server/am/AppRestrictionController;

    invoke-static {v0}, Lcom/android/server/am/AppRestrictionController;->-$$Nest$fgetmInjector(Lcom/android/server/am/AppRestrictionController;)Lcom/android/server/am/AppRestrictionController$Injector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/am/AppRestrictionController$Injector;->getAppStandbyInternal()Lcom/android/server/usage/AppStandbyInternal;

    move-result-object v7

    .line 947
    invoke-static {v4}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v9

    .line 946
    const/4 v0, 0x0

    move-object v8, v15

    move-wide v5, v10

    .end local v10    # "levelTs":J
    .local v5, "levelTs":J
    move-wide/from16 v10, p2

    move-object v2, v12

    .end local v12    # "pkgSettings":Lcom/android/server/am/AppRestrictionController$RestrictionSettings$PkgSettings;
    .local v2, "pkgSettings":Lcom/android/server/am/AppRestrictionController$RestrictionSettings$PkgSettings;
    move v12, v0

    invoke-interface/range {v7 .. v12}, Lcom/android/server/usage/AppStandbyInternal;->getAppStandbyBucket(Ljava/lang/String;IJZ)I

    move-result v8

    .line 948
    .local v8, "curBucket":I
    const v0, 0xff00

    if-eqz p5, :cond_7

    .line 949
    iget-object v12, v1, Lcom/android/server/am/AppRestrictionController$RestrictionSettings;->this$0:Lcom/android/server/am/AppRestrictionController;

    iget-object v7, v1, Lcom/android/server/am/AppRestrictionController$RestrictionSettings;->this$0:Lcom/android/server/am/AppRestrictionController;

    invoke-static {v7}, Lcom/android/server/am/AppRestrictionController;->-$$Nest$fgetmEmptyTrackerInfo(Lcom/android/server/am/AppRestrictionController;)Lcom/android/server/am/AppRestrictionController$TrackerInfo;

    move-result-object v16

    and-int v19, v13, v0

    and-int/lit16 v0, v13, 0xff

    const/16 v18, 0x1

    move v9, v13

    .end local v13    # "reason":I
    .local v9, "reason":I
    move-object v13, v15

    move v10, v14

    .end local v14    # "curLevel":I
    .local v10, "curLevel":I
    move v14, v4

    move-object v11, v15

    .end local v15    # "packageName":Ljava/lang/String;
    .local v11, "packageName":Ljava/lang/String;
    move v15, v10

    move/from16 v17, v8

    move/from16 v20, v0

    invoke-virtual/range {v12 .. v20}, Lcom/android/server/am/AppRestrictionController;->applyRestrictionLevel(Ljava/lang/String;IILcom/android/server/am/AppRestrictionController$TrackerInfo;IZII)V

    goto :goto_7

    .line 952
    .end local v9    # "reason":I
    .end local v10    # "curLevel":I
    .end local v11    # "packageName":Ljava/lang/String;
    .restart local v13    # "reason":I
    .restart local v14    # "curLevel":I
    .restart local v15    # "packageName":Ljava/lang/String;
    :cond_7
    move v9, v13

    move v10, v14

    move-object v11, v15

    .end local v13    # "reason":I
    .end local v14    # "curLevel":I
    .end local v15    # "packageName":Ljava/lang/String;
    .restart local v9    # "reason":I
    .restart local v10    # "curLevel":I
    .restart local v11    # "packageName":Ljava/lang/String;
    and-int/2addr v0, v9

    and-int/lit16 v7, v9, 0xff

    invoke-virtual {v2, v10, v0, v7}, Lcom/android/server/am/AppRestrictionController$RestrictionSettings$PkgSettings;->update(III)I

    .line 955
    :goto_7
    iget-object v0, v1, Lcom/android/server/am/AppRestrictionController$RestrictionSettings;->this$0:Lcom/android/server/am/AppRestrictionController;

    invoke-static {v0}, Lcom/android/server/am/AppRestrictionController;->-$$Nest$fgetmSettingsLock(Lcom/android/server/am/AppRestrictionController;)Ljava/lang/Object;

    move-result-object v12

    monitor-enter v12

    .line 957
    :try_start_8
    invoke-virtual {v2, v5, v6}, Lcom/android/server/am/AppRestrictionController$RestrictionSettings$PkgSettings;->setLevelChangeTime(J)V

    .line 958
    monitor-exit v12

    goto :goto_9

    :catchall_1
    move-exception v0

    monitor-exit v12
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    .line 945
    .end local v2    # "pkgSettings":Lcom/android/server/am/AppRestrictionController$RestrictionSettings$PkgSettings;
    .end local v5    # "levelTs":J
    .end local v8    # "curBucket":I
    .end local v9    # "reason":I
    .end local v11    # "packageName":Ljava/lang/String;
    .local v10, "levelTs":J
    .restart local v13    # "reason":I
    .restart local v14    # "curLevel":I
    .restart local v15    # "packageName":Ljava/lang/String;
    :catchall_2
    move-exception v0

    move-wide v5, v10

    move v9, v13

    move v10, v14

    move-object v11, v15

    .end local v13    # "reason":I
    .end local v14    # "curLevel":I
    .end local v15    # "packageName":Ljava/lang/String;
    .restart local v5    # "levelTs":J
    .restart local v9    # "reason":I
    .local v10, "curLevel":I
    .restart local v11    # "packageName":Ljava/lang/String;
    :goto_8
    :try_start_9
    monitor-exit v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    throw v0

    :catchall_3
    move-exception v0

    goto :goto_8

    .line 923
    .end local v5    # "levelTs":J
    .end local v9    # "reason":I
    .end local v11    # "packageName":Ljava/lang/String;
    .local v10, "levelTs":J
    .restart local v13    # "reason":I
    .restart local v14    # "curLevel":I
    .restart local v15    # "packageName":Ljava/lang/String;
    :cond_8
    move-wide v5, v10

    move v9, v13

    move v10, v14

    move-object v11, v15

    .line 960
    .end local v13    # "reason":I
    .end local v14    # "curLevel":I
    .end local v15    # "packageName":Ljava/lang/String;
    .restart local v5    # "levelTs":J
    .restart local v9    # "reason":I
    .local v10, "curLevel":I
    .restart local v11    # "packageName":Ljava/lang/String;
    :goto_9
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x37ba6dbc -> :sswitch_4
        -0x301acbba -> :sswitch_3
        0x1c450 -> :sswitch_2
        0x428d903 -> :sswitch_1
        0x21f78144 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private toXmlByteArray(I)[B
    .locals 13
    .param p1, "userId"    # I

    .line 989
    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 990
    .local v1, "os":Ljava/io/ByteArrayOutputStream;
    :try_start_1
    invoke-static {v1}, Landroid/util/Xml;->resolveSerializer(Ljava/io/OutputStream;)Lcom/android/modules/utils/TypedXmlSerializer;

    move-result-object v2

    .line 992
    .local v2, "serializer":Lcom/android/modules/utils/TypedXmlSerializer;
    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v2, v0, v4}, Lcom/android/modules/utils/TypedXmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 994
    iget-object v4, p0, Lcom/android/server/am/AppRestrictionController$RestrictionSettings;->this$0:Lcom/android/server/am/AppRestrictionController;

    invoke-static {v4}, Lcom/android/server/am/AppRestrictionController;->-$$Nest$fgetmSettingsLock(Lcom/android/server/am/AppRestrictionController;)Ljava/lang/Object;

    move-result-object v4

    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 995
    :try_start_2
    iget-object v5, p0, Lcom/android/server/am/AppRestrictionController$RestrictionSettings;->mRestrictionLevels:Landroid/util/SparseArrayMap;

    invoke-virtual {v5}, Landroid/util/SparseArrayMap;->numMaps()I

    move-result v5

    sub-int/2addr v5, v3

    .local v5, "i":I
    :goto_0
    if-ltz v5, :cond_3

    .line 996
    iget-object v6, p0, Lcom/android/server/am/AppRestrictionController$RestrictionSettings;->mRestrictionLevels:Landroid/util/SparseArrayMap;

    invoke-virtual {v6, v5}, Landroid/util/SparseArrayMap;->numElementsForKeyAt(I)I

    move-result v6

    sub-int/2addr v6, v3

    .local v6, "j":I
    :goto_1
    if-ltz v6, :cond_2

    .line 997
    iget-object v7, p0, Lcom/android/server/am/AppRestrictionController$RestrictionSettings;->mRestrictionLevels:Landroid/util/SparseArrayMap;

    invoke-virtual {v7, v5, v6}, Landroid/util/SparseArrayMap;->valueAt(II)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/am/AppRestrictionController$RestrictionSettings$PkgSettings;

    .line 998
    .local v7, "settings":Lcom/android/server/am/AppRestrictionController$RestrictionSettings$PkgSettings;
    invoke-virtual {v7}, Lcom/android/server/am/AppRestrictionController$RestrictionSettings$PkgSettings;->getUid()I

    move-result v8

    .line 999
    .local v8, "uid":I
    invoke-static {v8}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v9

    if-eq v9, p1, :cond_0

    .line 1000
    goto :goto_3

    .line 1002
    :cond_0
    const-string/jumbo v9, "settings"

    invoke-interface {v2, v0, v9}, Lcom/android/modules/utils/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1003
    const-string/jumbo v9, "uid"

    invoke-interface {v2, v0, v9, v8}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    .line 1004
    const-string/jumbo v9, "package"

    invoke-virtual {v7}, Lcom/android/server/am/AppRestrictionController$RestrictionSettings$PkgSettings;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v2, v0, v9, v10}, Lcom/android/modules/utils/TypedXmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1005
    const-string v9, "curlevel"

    invoke-static {v7}, Lcom/android/server/am/AppRestrictionController$RestrictionSettings$PkgSettings;->-$$Nest$fgetmCurrentRestrictionLevel(Lcom/android/server/am/AppRestrictionController$RestrictionSettings$PkgSettings;)I

    move-result v10

    invoke-interface {v2, v0, v9, v10}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    .line 1007
    const-string/jumbo v9, "levelts"

    invoke-static {v7}, Lcom/android/server/am/AppRestrictionController$RestrictionSettings$PkgSettings;->-$$Nest$fgetmLevelChangeTime(Lcom/android/server/am/AppRestrictionController$RestrictionSettings$PkgSettings;)J

    move-result-wide v10

    invoke-interface {v2, v0, v9, v10, v11}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeLong(Ljava/lang/String;Ljava/lang/String;J)Lorg/xmlpull/v1/XmlSerializer;

    .line 1009
    const-string/jumbo v9, "reason"

    invoke-static {v7}, Lcom/android/server/am/AppRestrictionController$RestrictionSettings$PkgSettings;->-$$Nest$fgetmReason(Lcom/android/server/am/AppRestrictionController$RestrictionSettings$PkgSettings;)I

    move-result v10

    invoke-interface {v2, v0, v9, v10}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    .line 1010
    const/4 v9, 0x0

    .local v9, "k":I
    :goto_2
    const/4 v10, 0x2

    if-ge v9, v10, :cond_1

    .line 1011
    nop

    .line 1012
    invoke-static {v9}, Lcom/android/server/am/AppRestrictionController$NotificationHelper;->notificationTypeToTimeAttr(I)Ljava/lang/String;

    move-result-object v10

    .line 1013
    invoke-virtual {v7, v9}, Lcom/android/server/am/AppRestrictionController$RestrictionSettings$PkgSettings;->getLastNotificationTime(I)J

    move-result-wide v11

    .line 1011
    invoke-interface {v2, v0, v10, v11, v12}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeLong(Ljava/lang/String;Ljava/lang/String;J)Lorg/xmlpull/v1/XmlSerializer;

    .line 1010
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 1018
    .end local v5    # "i":I
    .end local v6    # "j":I
    .end local v7    # "settings":Lcom/android/server/am/AppRestrictionController$RestrictionSettings$PkgSettings;
    .end local v8    # "uid":I
    .end local v9    # "k":I
    :catchall_0
    move-exception v3

    goto :goto_4

    .line 1010
    .restart local v5    # "i":I
    .restart local v6    # "j":I
    .restart local v7    # "settings":Lcom/android/server/am/AppRestrictionController$RestrictionSettings$PkgSettings;
    .restart local v8    # "uid":I
    .restart local v9    # "k":I
    :cond_1
    nop

    .line 1015
    .end local v9    # "k":I
    const-string/jumbo v9, "settings"

    invoke-interface {v2, v0, v9}, Lcom/android/modules/utils/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 996
    .end local v7    # "settings":Lcom/android/server/am/AppRestrictionController$RestrictionSettings$PkgSettings;
    .end local v8    # "uid":I
    :goto_3
    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    :cond_2
    nop

    .line 995
    .end local v6    # "j":I
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_3
    nop

    .line 1018
    .end local v5    # "i":I
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1020
    :try_start_3
    invoke-interface {v2}, Lcom/android/modules/utils/TypedXmlSerializer;->endDocument()V

    .line 1021
    invoke-interface {v2}, Lcom/android/modules/utils/TypedXmlSerializer;->flush()V

    .line 1023
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1024
    :try_start_4
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 1023
    return-object v3

    .line 1024
    .end local v1    # "os":Ljava/io/ByteArrayOutputStream;
    .end local v2    # "serializer":Lcom/android/modules/utils/TypedXmlSerializer;
    :catch_0
    move-exception v1

    goto :goto_7

    .line 989
    .restart local v1    # "os":Ljava/io/ByteArrayOutputStream;
    :catchall_1
    move-exception v2

    goto :goto_5

    .line 1018
    .restart local v2    # "serializer":Lcom/android/modules/utils/TypedXmlSerializer;
    :goto_4
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .end local v1    # "os":Ljava/io/ByteArrayOutputStream;
    .end local p0    # "this":Lcom/android/server/am/AppRestrictionController$RestrictionSettings;
    .end local p1    # "userId":I
    :try_start_6
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 989
    .end local v2    # "serializer":Lcom/android/modules/utils/TypedXmlSerializer;
    .restart local v1    # "os":Ljava/io/ByteArrayOutputStream;
    .restart local p0    # "this":Lcom/android/server/am/AppRestrictionController$RestrictionSettings;
    .restart local p1    # "userId":I
    :goto_5
    :try_start_7
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v3

    :try_start_8
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local p0    # "this":Lcom/android/server/am/AppRestrictionController$RestrictionSettings;
    .end local p1    # "userId":I
    :goto_6
    throw v2
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 1024
    .end local v1    # "os":Ljava/io/ByteArrayOutputStream;
    .restart local p0    # "this":Lcom/android/server/am/AppRestrictionController$RestrictionSettings;
    .restart local p1    # "userId":I
    :goto_7
    nop

    .line 1025
    .local v1, "e":Ljava/io/IOException;
    return-object v0
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 9

    .line 1039
    new-instance v0, Lcom/android/server/am/AppRestrictionController$RestrictionSettings;

    iget-object v1, p0, Lcom/android/server/am/AppRestrictionController$RestrictionSettings;->this$0:Lcom/android/server/am/AppRestrictionController;

    invoke-direct {v0, v1}, Lcom/android/server/am/AppRestrictionController$RestrictionSettings;-><init>(Lcom/android/server/am/AppRestrictionController;)V

    .line 1040
    .local v0, "newObj":Lcom/android/server/am/AppRestrictionController$RestrictionSettings;
    iget-object v1, p0, Lcom/android/server/am/AppRestrictionController$RestrictionSettings;->this$0:Lcom/android/server/am/AppRestrictionController;

    invoke-static {v1}, Lcom/android/server/am/AppRestrictionController;->-$$Nest$fgetmSettingsLock(Lcom/android/server/am/AppRestrictionController;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 1041
    :try_start_0
    iget-object v2, p0, Lcom/android/server/am/AppRestrictionController$RestrictionSettings;->mRestrictionLevels:Landroid/util/SparseArrayMap;

    invoke-virtual {v2}, Landroid/util/SparseArrayMap;->numMaps()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .local v2, "i":I
    :goto_0
    if-ltz v2, :cond_1

    .line 1042
    iget-object v3, p0, Lcom/android/server/am/AppRestrictionController$RestrictionSettings;->mRestrictionLevels:Landroid/util/SparseArrayMap;

    invoke-virtual {v3, v2}, Landroid/util/SparseArrayMap;->numElementsForKeyAt(I)I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    .local v3, "j":I
    :goto_1
    if-ltz v3, :cond_0

    .line 1043
    iget-object v4, p0, Lcom/android/server/am/AppRestrictionController$RestrictionSettings;->mRestrictionLevels:Landroid/util/SparseArrayMap;

    invoke-virtual {v4, v2, v3}, Landroid/util/SparseArrayMap;->valueAt(II)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/am/AppRestrictionController$RestrictionSettings$PkgSettings;

    .line 1044
    .local v4, "settings":Lcom/android/server/am/AppRestrictionController$RestrictionSettings$PkgSettings;
    iget-object v5, v0, Lcom/android/server/am/AppRestrictionController$RestrictionSettings;->mRestrictionLevels:Landroid/util/SparseArrayMap;

    iget-object v6, p0, Lcom/android/server/am/AppRestrictionController$RestrictionSettings;->mRestrictionLevels:Landroid/util/SparseArrayMap;

    invoke-virtual {v6, v2}, Landroid/util/SparseArrayMap;->keyAt(I)I

    move-result v6

    iget-object v7, p0, Lcom/android/server/am/AppRestrictionController$RestrictionSettings;->mRestrictionLevels:Landroid/util/SparseArrayMap;

    .line 1045
    invoke-virtual {v7, v2, v3}, Landroid/util/SparseArrayMap;->keyAt(II)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v4}, Lcom/android/server/am/AppRestrictionController$RestrictionSettings$PkgSettings;->clone()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/server/am/AppRestrictionController$RestrictionSettings$PkgSettings;

    .line 1044
    invoke-virtual {v5, v6, v7, v8}, Landroid/util/SparseArrayMap;->add(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1042
    nop

    .end local v4    # "settings":Lcom/android/server/am/AppRestrictionController$RestrictionSettings$PkgSettings;
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    .line 1048
    .end local v2    # "i":I
    .end local v3    # "j":I
    :catchall_0
    move-exception v2

    goto :goto_2

    .line 1042
    .restart local v2    # "i":I
    .restart local v3    # "j":I
    :cond_0
    nop

    .line 1041
    .end local v3    # "j":I
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    nop

    .line 1048
    .end local v2    # "i":I
    monitor-exit v1

    .line 1049
    return-object v0

    .line 1048
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method dump(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 6
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "prefix"    # Ljava/lang/String;

    .line 811
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 812
    .local v0, "settings":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/am/AppRestrictionController$RestrictionSettings$PkgSettings;>;"
    iget-object v1, p0, Lcom/android/server/am/AppRestrictionController$RestrictionSettings;->this$0:Lcom/android/server/am/AppRestrictionController;

    invoke-static {v1}, Lcom/android/server/am/AppRestrictionController;->-$$Nest$fgetmSettingsLock(Lcom/android/server/am/AppRestrictionController;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 813
    :try_start_0
    iget-object v2, p0, Lcom/android/server/am/AppRestrictionController$RestrictionSettings;->mRestrictionLevels:Landroid/util/SparseArrayMap;

    new-instance v3, Lcom/android/server/am/AppRestrictionController$RestrictionSettings$$ExternalSyntheticLambda0;

    invoke-direct {v3, v0}, Lcom/android/server/am/AppRestrictionController$RestrictionSettings$$ExternalSyntheticLambda0;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v2, v3}, Landroid/util/SparseArrayMap;->forEach(Ljava/util/function/Consumer;)V

    .line 814
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 815
    new-instance v1, Lcom/android/server/am/AppRestrictionController$RestrictionSettings$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/android/server/am/AppRestrictionController$RestrictionSettings$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v1}, Ljava/util/Comparator;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 816
    iget-object v1, p0, Lcom/android/server/am/AppRestrictionController$RestrictionSettings;->this$0:Lcom/android/server/am/AppRestrictionController;

    invoke-static {v1}, Lcom/android/server/am/AppRestrictionController;->-$$Nest$fgetmInjector(Lcom/android/server/am/AppRestrictionController;)Lcom/android/server/am/AppRestrictionController$Injector;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/am/AppRestrictionController$Injector;->currentTimeMillis()J

    move-result-wide v1

    .line 817
    .local v1, "now":J
    const/4 v3, 0x0

    .local v3, "i":I
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .local v4, "size":I
    :goto_0
    if-ge v3, v4, :cond_0

    .line 818
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 819
    const/16 v5, 0x23

    invoke-virtual {p1, v5}, Ljava/io/PrintWriter;->print(C)V

    .line 820
    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(I)V

    .line 821
    const/16 v5, 0x20

    invoke-virtual {p1, v5}, Ljava/io/PrintWriter;->print(C)V

    .line 822
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/am/AppRestrictionController$RestrictionSettings$PkgSettings;

    invoke-virtual {v5, p1, v1, v2}, Lcom/android/server/am/AppRestrictionController$RestrictionSettings$PkgSettings;->dump(Ljava/io/PrintWriter;J)V

    .line 823
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 817
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 825
    .end local v3    # "i":I
    .end local v4    # "size":I
    return-void

    .line 814
    .end local v1    # "now":J
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 9
    .param p1, "other"    # Ljava/lang/Object;

    .line 1054
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 1055
    return v0

    .line 1057
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1

    instance-of v2, p1, Lcom/android/server/am/AppRestrictionController$RestrictionSettings;

    if-nez v2, :cond_2

    :cond_1
    goto :goto_3

    .line 1060
    :cond_2
    move-object v2, p1

    check-cast v2, Lcom/android/server/am/AppRestrictionController$RestrictionSettings;

    iget-object v2, v2, Lcom/android/server/am/AppRestrictionController$RestrictionSettings;->mRestrictionLevels:Landroid/util/SparseArrayMap;

    .line 1062
    .local v2, "otherSettings":Landroid/util/SparseArrayMap;, "Landroid/util/SparseArrayMap<Ljava/lang/String;Lcom/android/server/am/AppRestrictionController$RestrictionSettings$PkgSettings;>;"
    iget-object v3, p0, Lcom/android/server/am/AppRestrictionController$RestrictionSettings;->this$0:Lcom/android/server/am/AppRestrictionController;

    invoke-static {v3}, Lcom/android/server/am/AppRestrictionController;->-$$Nest$fgetmSettingsLock(Lcom/android/server/am/AppRestrictionController;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    .line 1063
    :try_start_0
    invoke-virtual {v2}, Landroid/util/SparseArrayMap;->numMaps()I

    move-result v4

    iget-object v5, p0, Lcom/android/server/am/AppRestrictionController$RestrictionSettings;->mRestrictionLevels:Landroid/util/SparseArrayMap;

    invoke-virtual {v5}, Landroid/util/SparseArrayMap;->numMaps()I

    move-result v5

    if-eq v4, v5, :cond_3

    .line 1064
    monitor-exit v3

    return v1

    .line 1079
    :catchall_0
    move-exception v0

    goto :goto_2

    .line 1066
    :cond_3
    iget-object v4, p0, Lcom/android/server/am/AppRestrictionController$RestrictionSettings;->mRestrictionLevels:Landroid/util/SparseArrayMap;

    invoke-virtual {v4}, Landroid/util/SparseArrayMap;->numMaps()I

    move-result v4

    sub-int/2addr v4, v0

    .local v4, "i":I
    :goto_0
    if-ltz v4, :cond_7

    .line 1067
    iget-object v5, p0, Lcom/android/server/am/AppRestrictionController$RestrictionSettings;->mRestrictionLevels:Landroid/util/SparseArrayMap;

    invoke-virtual {v5, v4}, Landroid/util/SparseArrayMap;->keyAt(I)I

    move-result v5

    .line 1068
    .local v5, "uid":I
    invoke-virtual {v2, v5}, Landroid/util/SparseArrayMap;->numElementsForKey(I)I

    move-result v6

    iget-object v7, p0, Lcom/android/server/am/AppRestrictionController$RestrictionSettings;->mRestrictionLevels:Landroid/util/SparseArrayMap;

    .line 1069
    invoke-virtual {v7, v4}, Landroid/util/SparseArrayMap;->numElementsForKeyAt(I)I

    move-result v7

    if-eq v6, v7, :cond_4

    .line 1070
    monitor-exit v3

    return v1

    .line 1072
    :cond_4
    iget-object v6, p0, Lcom/android/server/am/AppRestrictionController$RestrictionSettings;->mRestrictionLevels:Landroid/util/SparseArrayMap;

    invoke-virtual {v6, v4}, Landroid/util/SparseArrayMap;->numElementsForKeyAt(I)I

    move-result v6

    sub-int/2addr v6, v0

    .local v6, "j":I
    :goto_1
    if-ltz v6, :cond_6

    .line 1073
    iget-object v7, p0, Lcom/android/server/am/AppRestrictionController$RestrictionSettings;->mRestrictionLevels:Landroid/util/SparseArrayMap;

    invoke-virtual {v7, v4, v6}, Landroid/util/SparseArrayMap;->valueAt(II)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/am/AppRestrictionController$RestrictionSettings$PkgSettings;

    .line 1074
    .local v7, "settings":Lcom/android/server/am/AppRestrictionController$RestrictionSettings$PkgSettings;
    invoke-virtual {v7}, Lcom/android/server/am/AppRestrictionController$RestrictionSettings$PkgSettings;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v5, v8}, Landroid/util/SparseArrayMap;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/android/server/am/AppRestrictionController$RestrictionSettings$PkgSettings;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 1075
    monitor-exit v3

    return v1

    .line 1074
    :cond_5
    nop

    .line 1072
    .end local v7    # "settings":Lcom/android/server/am/AppRestrictionController$RestrictionSettings$PkgSettings;
    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    :cond_6
    nop

    .line 1066
    .end local v5    # "uid":I
    .end local v6    # "j":I
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_7
    nop

    .line 1079
    .end local v4    # "i":I
    monitor-exit v3

    .line 1080
    return v0

    .line 1079
    :goto_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1058
    .end local v2    # "otherSettings":Landroid/util/SparseArrayMap;, "Landroid/util/SparseArrayMap<Ljava/lang/String;Lcom/android/server/am/AppRestrictionController$RestrictionSettings$PkgSettings;>;"
    :goto_3
    return v1
.end method

.method forEachPackageInUidLocked(ILcom/android/internal/util/function/TriConsumer;)V
    .locals 7
    .param p1, "uid"    # I
    .param p2    # Lcom/android/internal/util/function/TriConsumer;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mSettingsLock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/android/internal/util/function/TriConsumer<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 718
    .local p2, "consumer":Lcom/android/internal/util/function/TriConsumer;, "Lcom/android/internal/util/function/TriConsumer<Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;>;"
    iget-object v0, p0, Lcom/android/server/am/AppRestrictionController$RestrictionSettings;->mRestrictionLevels:Landroid/util/SparseArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/SparseArrayMap;->indexOfKey(I)I

    move-result v0

    .line 719
    .local v0, "uidKeyIndex":I
    if-gez v0, :cond_0

    .line 720
    return-void

    .line 722
    :cond_0
    iget-object v1, p0, Lcom/android/server/am/AppRestrictionController$RestrictionSettings;->mRestrictionLevels:Landroid/util/SparseArrayMap;

    invoke-virtual {v1, v0}, Landroid/util/SparseArrayMap;->numElementsForKeyAt(I)I

    move-result v1

    .line 723
    .local v1, "numPackages":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_1

    .line 724
    iget-object v3, p0, Lcom/android/server/am/AppRestrictionController$RestrictionSettings;->mRestrictionLevels:Landroid/util/SparseArrayMap;

    invoke-virtual {v3, v0, v2}, Landroid/util/SparseArrayMap;->valueAt(II)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/am/AppRestrictionController$RestrictionSettings$PkgSettings;

    .line 725
    .local v3, "settings":Lcom/android/server/am/AppRestrictionController$RestrictionSettings$PkgSettings;
    iget-object v4, p0, Lcom/android/server/am/AppRestrictionController$RestrictionSettings;->mRestrictionLevels:Landroid/util/SparseArrayMap;

    invoke-virtual {v4, v0, v2}, Landroid/util/SparseArrayMap;->keyAt(II)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 726
    invoke-virtual {v3}, Lcom/android/server/am/AppRestrictionController$RestrictionSettings$PkgSettings;->getCurrentRestrictionLevel()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3}, Lcom/android/server/am/AppRestrictionController$RestrictionSettings$PkgSettings;->getReason()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 725
    invoke-interface {p2, v4, v5, v6}, Lcom/android/internal/util/function/TriConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 723
    .end local v3    # "settings":Lcom/android/server/am/AppRestrictionController$RestrictionSettings$PkgSettings;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 728
    .end local v2    # "i":I
    return-void
.end method

.method forEachUidLocked(Ljava/util/function/Consumer;)V
    .locals 2
    .param p1    # Ljava/util/function/Consumer;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mSettingsLock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 732
    .local p1, "consumer":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Ljava/lang/Integer;>;"
    iget-object v0, p0, Lcom/android/server/am/AppRestrictionController$RestrictionSettings;->mRestrictionLevels:Landroid/util/SparseArrayMap;

    invoke-virtual {v0}, Landroid/util/SparseArrayMap;->numMaps()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_0

    .line 733
    iget-object v1, p0, Lcom/android/server/am/AppRestrictionController$RestrictionSettings;->mRestrictionLevels:Landroid/util/SparseArrayMap;

    invoke-virtual {v1, v0}, Landroid/util/SparseArrayMap;->keyAt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 732
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    nop

    .line 735
    .end local v0    # "i":I
    return-void
.end method

.method getReason(Ljava/lang/String;I)I
    .locals 3
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "uid"    # I

    .line 664
    iget-object v0, p0, Lcom/android/server/am/AppRestrictionController$RestrictionSettings;->this$0:Lcom/android/server/am/AppRestrictionController;

    invoke-static {v0}, Lcom/android/server/am/AppRestrictionController;->-$$Nest$fgetmSettingsLock(Lcom/android/server/am/AppRestrictionController;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 665
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/AppRestrictionController$RestrictionSettings;->mRestrictionLevels:Landroid/util/SparseArrayMap;

    invoke-virtual {v1, p2, p1}, Landroid/util/SparseArrayMap;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/AppRestrictionController$RestrictionSettings$PkgSettings;

    .line 666
    .local v1, "settings":Lcom/android/server/am/AppRestrictionController$RestrictionSettings$PkgSettings;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/android/server/am/AppRestrictionController$RestrictionSettings$PkgSettings;->getReason()I

    move-result v2

    goto :goto_0

    .line 668
    .end local v1    # "settings":Lcom/android/server/am/AppRestrictionController$RestrictionSettings$PkgSettings;
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 667
    .restart local v1    # "settings":Lcom/android/server/am/AppRestrictionController$RestrictionSettings$PkgSettings;
    :cond_0
    const/16 v2, 0x100

    :goto_0
    monitor-exit v0

    .line 666
    return v2

    .line 668
    .end local v1    # "settings":Lcom/android/server/am/AppRestrictionController$RestrictionSettings$PkgSettings;
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method getRestrictionLevel(I)I
    .locals 8
    .param p1, "uid"    # I

    .line 672
    iget-object v0, p0, Lcom/android/server/am/AppRestrictionController$RestrictionSettings;->this$0:Lcom/android/server/am/AppRestrictionController;

    invoke-static {v0}, Lcom/android/server/am/AppRestrictionController;->-$$Nest$fgetmSettingsLock(Lcom/android/server/am/AppRestrictionController;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 673
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/AppRestrictionController$RestrictionSettings;->mRestrictionLevels:Landroid/util/SparseArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/SparseArrayMap;->indexOfKey(I)I

    move-result v1

    .line 674
    .local v1, "uidKeyIndex":I
    const/4 v2, 0x0

    if-gez v1, :cond_0

    .line 675
    monitor-exit v0

    return v2

    .line 690
    .end local v1    # "uidKeyIndex":I
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 677
    .restart local v1    # "uidKeyIndex":I
    :cond_0
    iget-object v3, p0, Lcom/android/server/am/AppRestrictionController$RestrictionSettings;->mRestrictionLevels:Landroid/util/SparseArrayMap;

    invoke-virtual {v3, v1}, Landroid/util/SparseArrayMap;->numElementsForKeyAt(I)I

    move-result v3

    .line 678
    .local v3, "numPackages":I
    if-nez v3, :cond_1

    .line 679
    monitor-exit v0

    return v2

    .line 681
    :cond_1
    const/4 v2, 0x0

    .line 682
    .local v2, "level":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    if-ge v4, v3, :cond_4

    .line 683
    iget-object v5, p0, Lcom/android/server/am/AppRestrictionController$RestrictionSettings;->mRestrictionLevels:Landroid/util/SparseArrayMap;

    invoke-virtual {v5, v1, v4}, Landroid/util/SparseArrayMap;->valueAt(II)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/am/AppRestrictionController$RestrictionSettings$PkgSettings;

    .line 684
    .local v5, "setting":Lcom/android/server/am/AppRestrictionController$RestrictionSettings$PkgSettings;
    if-eqz v5, :cond_3

    .line 685
    invoke-virtual {v5}, Lcom/android/server/am/AppRestrictionController$RestrictionSettings$PkgSettings;->getCurrentRestrictionLevel()I

    move-result v6

    .line 686
    .local v6, "l":I
    if-nez v2, :cond_2

    move v7, v6

    goto :goto_1

    :cond_2
    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v7

    :goto_1
    move v2, v7

    .line 682
    .end local v5    # "setting":Lcom/android/server/am/AppRestrictionController$RestrictionSettings$PkgSettings;
    .end local v6    # "l":I
    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    nop

    .line 689
    .end local v4    # "i":I
    monitor-exit v0

    return v2

    .line 690
    .end local v1    # "uidKeyIndex":I
    .end local v2    # "level":I
    .end local v3    # "numPackages":I
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method getRestrictionLevel(ILjava/lang/String;)I
    .locals 3
    .param p1, "uid"    # I
    .param p2, "packageName"    # Ljava/lang/String;

    .line 694
    iget-object v0, p0, Lcom/android/server/am/AppRestrictionController$RestrictionSettings;->this$0:Lcom/android/server/am/AppRestrictionController;

    invoke-static {v0}, Lcom/android/server/am/AppRestrictionController;->-$$Nest$fgetmSettingsLock(Lcom/android/server/am/AppRestrictionController;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 695
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/am/AppRestrictionController$RestrictionSettings;->getRestrictionSettingsLocked(ILjava/lang/String;)Lcom/android/server/am/AppRestrictionController$RestrictionSettings$PkgSettings;

    move-result-object v1

    .line 696
    .local v1, "settings":Lcom/android/server/am/AppRestrictionController$RestrictionSettings$PkgSettings;
    if-nez v1, :cond_0

    .line 697
    invoke-virtual {p0, p1}, Lcom/android/server/am/AppRestrictionController$RestrictionSettings;->getRestrictionLevel(I)I

    move-result v2

    goto :goto_0

    .line 698
    .end local v1    # "settings":Lcom/android/server/am/AppRestrictionController$RestrictionSettings$PkgSettings;
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 697
    .restart local v1    # "settings":Lcom/android/server/am/AppRestrictionController$RestrictionSettings$PkgSettings;
    :cond_0
    invoke-virtual {v1}, Lcom/android/server/am/AppRestrictionController$RestrictionSettings$PkgSettings;->getCurrentRestrictionLevel()I

    move-result v2

    :goto_0
    monitor-exit v0

    .line 696
    return v2

    .line 698
    .end local v1    # "settings":Lcom/android/server/am/AppRestrictionController$RestrictionSettings$PkgSettings;
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method getRestrictionLevel(Ljava/lang/String;I)I
    .locals 3
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "userId"    # I

    .line 702
    iget-object v0, p0, Lcom/android/server/am/AppRestrictionController$RestrictionSettings;->this$0:Lcom/android/server/am/AppRestrictionController;

    invoke-static {v0}, Lcom/android/server/am/AppRestrictionController;->-$$Nest$fgetmInjector(Lcom/android/server/am/AppRestrictionController;)Lcom/android/server/am/AppRestrictionController$Injector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/am/AppRestrictionController$Injector;->getPackageManagerInternal()Landroid/content/pm/PackageManagerInternal;

    move-result-object v0

    .line 703
    .local v0, "pm":Landroid/content/pm/PackageManagerInternal;
    const-wide/32 v1, 0xc8000

    invoke-virtual {v0, p1, v1, v2, p2}, Landroid/content/pm/PackageManagerInternal;->getPackageUid(Ljava/lang/String;JI)I

    move-result v1

    .line 704
    .local v1, "uid":I
    invoke-virtual {p0, v1, p1}, Lcom/android/server/am/AppRestrictionController$RestrictionSettings;->getRestrictionLevel(ILjava/lang/String;)I

    move-result v2

    return v2
.end method

.method getRestrictionSettingsLocked(ILjava/lang/String;)Lcom/android/server/am/AppRestrictionController$RestrictionSettings$PkgSettings;
    .locals 1
    .param p1, "uid"    # I
    .param p2, "packageName"    # Ljava/lang/String;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mSettingsLock"
        }
    .end annotation

    .line 739
    iget-object v0, p0, Lcom/android/server/am/AppRestrictionController$RestrictionSettings;->mRestrictionLevels:Landroid/util/SparseArrayMap;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArrayMap;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/AppRestrictionController$RestrictionSettings$PkgSettings;

    return-object v0
.end method

.method getXmlFileNameForUser(I)Ljava/io/File;
    .locals 3
    .param p1, "userId"    # I
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 840
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/android/server/am/AppRestrictionController$RestrictionSettings;->this$0:Lcom/android/server/am/AppRestrictionController;

    invoke-static {v1}, Lcom/android/server/am/AppRestrictionController;->-$$Nest$fgetmInjector(Lcom/android/server/am/AppRestrictionController;)Lcom/android/server/am/AppRestrictionController$Injector;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/android/server/am/AppRestrictionController$Injector;->getDataSystemDeDirectory(I)Ljava/io/File;

    move-result-object v1

    const-string v2, "apprestriction"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 842
    .local v0, "dir":Ljava/io/File;
    new-instance v1, Ljava/io/File;

    const-string/jumbo v2, "settings.xml"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method loadFromXml(IZ)V
    .locals 12
    .param p1, "userId"    # I
    .param p2, "applyLevel"    # Z

    .line 855
    invoke-virtual {p0, p1}, Lcom/android/server/am/AppRestrictionController$RestrictionSettings;->getXmlFileNameForUser(I)Ljava/io/File;

    move-result-object v0

    .line 856
    .local v0, "file":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 857
    return-void

    .line 859
    :cond_0
    const/4 v1, 0x2

    new-array v8, v1, [J

    .line 860
    .local v8, "ts":[J
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v9, v2

    .line 861
    .local v9, "in":Ljava/io/InputStream;
    :try_start_1
    invoke-static {v9}, Landroid/util/Xml;->resolvePullParser(Ljava/io/InputStream;)Lcom/android/modules/utils/TypedXmlPullParser;

    move-result-object v3

    .line 862
    .local v3, "parser":Lcom/android/modules/utils/TypedXmlPullParser;
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 864
    .local v4, "now":J
    :goto_0
    invoke-interface {v3}, Lcom/android/modules/utils/TypedXmlPullParser;->next()I

    move-result v2

    move v10, v2

    .local v10, "type":I
    const/4 v6, 0x1

    if-eq v2, v6, :cond_3

    .line 865
    if-eq v10, v1, :cond_1

    .line 866
    goto :goto_0

    .line 868
    :cond_1
    invoke-interface {v3}, Lcom/android/modules/utils/TypedXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    move-object v11, v2

    .line 869
    .local v11, "tagName":Ljava/lang/String;
    const-string/jumbo v2, "settings"

    invoke-virtual {v2, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 870
    const-string v2, "ActivityManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Unexpected tag name: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 871
    goto :goto_0

    .line 860
    .end local v3    # "parser":Lcom/android/modules/utils/TypedXmlPullParser;
    .end local v4    # "now":J
    .end local v10    # "type":I
    .end local v11    # "tagName":Ljava/lang/String;
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 873
    .restart local v3    # "parser":Lcom/android/modules/utils/TypedXmlPullParser;
    .restart local v4    # "now":J
    .restart local v10    # "type":I
    .restart local v11    # "tagName":Ljava/lang/String;
    :cond_2
    move-object v2, p0

    move-object v6, v8

    move v7, p2

    invoke-direct/range {v2 .. v7}, Lcom/android/server/am/AppRestrictionController$RestrictionSettings;->loadOneFromXml(Lcom/android/modules/utils/TypedXmlPullParser;J[JZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 874
    .end local v11    # "tagName":Ljava/lang/String;
    goto :goto_0

    .line 864
    :cond_3
    nop

    .line 878
    .end local v3    # "parser":Lcom/android/modules/utils/TypedXmlPullParser;
    .end local v4    # "now":J
    .end local v10    # "type":I
    :try_start_2
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_0

    .line 879
    .end local v9    # "in":Ljava/io/InputStream;
    goto :goto_3

    .line 878
    :catch_0
    move-exception v1

    goto :goto_3

    .line 860
    .restart local v9    # "in":Ljava/io/InputStream;
    :goto_1
    :try_start_3
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v0    # "file":Ljava/io/File;
    .end local v8    # "ts":[J
    .end local p0    # "this":Lcom/android/server/am/AppRestrictionController$RestrictionSettings;
    .end local p1    # "userId":I
    .end local p2    # "applyLevel":Z
    :goto_2
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_0

    .line 880
    .end local v9    # "in":Ljava/io/InputStream;
    .restart local v0    # "file":Ljava/io/File;
    .restart local v8    # "ts":[J
    .restart local p0    # "this":Lcom/android/server/am/AppRestrictionController$RestrictionSettings;
    .restart local p1    # "userId":I
    .restart local p2    # "applyLevel":Z
    :goto_3
    return-void
.end method

.method loadFromXml(Z)V
    .locals 4
    .param p1, "applyLevel"    # Z
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 847
    iget-object v0, p0, Lcom/android/server/am/AppRestrictionController$RestrictionSettings;->this$0:Lcom/android/server/am/AppRestrictionController;

    invoke-static {v0}, Lcom/android/server/am/AppRestrictionController;->-$$Nest$fgetmInjector(Lcom/android/server/am/AppRestrictionController;)Lcom/android/server/am/AppRestrictionController$Injector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/am/AppRestrictionController$Injector;->getUserManagerInternal()Lcom/android/server/pm/UserManagerInternal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/pm/UserManagerInternal;->getUserIds()[I

    move-result-object v0

    .line 848
    .local v0, "allUsers":[I
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget v3, v0, v2

    .line 849
    .local v3, "userId":I
    invoke-virtual {p0, v3, p1}, Lcom/android/server/am/AppRestrictionController$RestrictionSettings;->loadFromXml(IZ)V

    .line 848
    .end local v3    # "userId":I
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 851
    :cond_0
    iget-object v1, p0, Lcom/android/server/am/AppRestrictionController$RestrictionSettings;->this$0:Lcom/android/server/am/AppRestrictionController;

    invoke-static {v1}, Lcom/android/server/am/AppRestrictionController;->-$$Nest$fgetmRestrictionSettingsXmlLoaded(Lcom/android/server/am/AppRestrictionController;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 852
    return-void
.end method

.method persistToXml(I)V
    .locals 8
    .param p1, "userId"    # I
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 964
    invoke-virtual {p0, p1}, Lcom/android/server/am/AppRestrictionController$RestrictionSettings;->getXmlFileNameForUser(I)Ljava/io/File;

    move-result-object v0

    .line 965
    .local v0, "file":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    .line 966
    .local v1, "dir":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    const-string v3, "ActivityManager"

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-nez v2, :cond_0

    .line 967
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to create folder for "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 968
    return-void

    .line 970
    :cond_0
    new-instance v2, Landroid/util/AtomicFile;

    invoke-direct {v2, v0}, Landroid/util/AtomicFile;-><init>(Ljava/io/File;)V

    .line 971
    .local v2, "atomicFile":Landroid/util/AtomicFile;
    const/4 v4, 0x0

    .line 973
    .local v4, "stream":Ljava/io/FileOutputStream;
    :try_start_0
    invoke-virtual {v2}, Landroid/util/AtomicFile;->startWrite()Ljava/io/FileOutputStream;

    move-result-object v5

    move-object v4, v5

    .line 974
    invoke-direct {p0, p1}, Lcom/android/server/am/AppRestrictionController$RestrictionSettings;->toXmlByteArray(I)[B

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 981
    nop

    .line 982
    invoke-virtual {v2, v4}, Landroid/util/AtomicFile;->finishWrite(Ljava/io/FileOutputStream;)V

    .line 986
    return-void

    .line 975
    :catch_0
    move-exception v5

    .line 976
    .local v5, "e":Ljava/lang/Exception;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Failed to write file "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6, v5}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 977
    if-eqz v4, :cond_1

    .line 978
    invoke-virtual {v2, v4}, Landroid/util/AtomicFile;->failWrite(Ljava/io/FileOutputStream;)V

    .line 980
    :cond_1
    return-void
.end method

.method removePackage(Ljava/lang/String;I)V
    .locals 1
    .param p1, "pkgName"    # Ljava/lang/String;
    .param p2, "uid"    # I

    .line 755
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/server/am/AppRestrictionController$RestrictionSettings;->removePackage(Ljava/lang/String;IZ)V

    .line 756
    return-void
.end method

.method removePackage(Ljava/lang/String;IZ)V
    .locals 3
    .param p1, "pkgName"    # Ljava/lang/String;
    .param p2, "uid"    # I
    .param p3, "persist"    # Z

    .line 759
    iget-object v0, p0, Lcom/android/server/am/AppRestrictionController$RestrictionSettings;->this$0:Lcom/android/server/am/AppRestrictionController;

    invoke-static {v0}, Lcom/android/server/am/AppRestrictionController;->-$$Nest$fgetmSettingsLock(Lcom/android/server/am/AppRestrictionController;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 760
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/AppRestrictionController$RestrictionSettings;->mRestrictionLevels:Landroid/util/SparseArrayMap;

    invoke-virtual {v1, p2}, Landroid/util/SparseArrayMap;->indexOfKey(I)I

    move-result v1

    .line 761
    .local v1, "keyIndex":I
    iget-object v2, p0, Lcom/android/server/am/AppRestrictionController$RestrictionSettings;->mRestrictionLevels:Landroid/util/SparseArrayMap;

    invoke-virtual {v2, p2, p1}, Landroid/util/SparseArrayMap;->delete(ILjava/lang/Object;)Ljava/lang/Object;

    .line 762
    if-ltz v1, :cond_0

    iget-object v2, p0, Lcom/android/server/am/AppRestrictionController$RestrictionSettings;->mRestrictionLevels:Landroid/util/SparseArrayMap;

    invoke-virtual {v2, v1}, Landroid/util/SparseArrayMap;->numElementsForKeyAt(I)I

    move-result v2

    if-nez v2, :cond_0

    .line 763
    iget-object v2, p0, Lcom/android/server/am/AppRestrictionController$RestrictionSettings;->mRestrictionLevels:Landroid/util/SparseArrayMap;

    invoke-virtual {v2, v1}, Landroid/util/SparseArrayMap;->deleteAt(I)V

    goto :goto_0

    .line 765
    .end local v1    # "keyIndex":I
    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 766
    if-eqz p3, :cond_1

    iget-object v0, p0, Lcom/android/server/am/AppRestrictionController$RestrictionSettings;->this$0:Lcom/android/server/am/AppRestrictionController;

    invoke-static {v0}, Lcom/android/server/am/AppRestrictionController;->-$$Nest$fgetmRestrictionSettingsXmlLoaded(Lcom/android/server/am/AppRestrictionController;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 767
    invoke-static {p2}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/server/am/AppRestrictionController$RestrictionSettings;->schedulePersistToXml(I)V

    .line 769
    :cond_1
    return-void

    .line 765
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method removeUid(I)V
    .locals 1
    .param p1, "uid"    # I

    .line 772
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/android/server/am/AppRestrictionController$RestrictionSettings;->removeUid(IZ)V

    .line 773
    return-void
.end method

.method removeUid(IZ)V
    .locals 2
    .param p1, "uid"    # I
    .param p2, "persist"    # Z

    .line 776
    iget-object v0, p0, Lcom/android/server/am/AppRestrictionController$RestrictionSettings;->this$0:Lcom/android/server/am/AppRestrictionController;

    invoke-static {v0}, Lcom/android/server/am/AppRestrictionController;->-$$Nest$fgetmSettingsLock(Lcom/android/server/am/AppRestrictionController;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 777
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/AppRestrictionController$RestrictionSettings;->mRestrictionLevels:Landroid/util/SparseArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/SparseArrayMap;->delete(I)V

    .line 778
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 779
    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/android/server/am/AppRestrictionController$RestrictionSettings;->this$0:Lcom/android/server/am/AppRestrictionController;

    invoke-static {v0}, Lcom/android/server/am/AppRestrictionController;->-$$Nest$fgetmRestrictionSettingsXmlLoaded(Lcom/android/server/am/AppRestrictionController;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 780
    invoke-static {p1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/server/am/AppRestrictionController$RestrictionSettings;->schedulePersistToXml(I)V

    .line 782
    :cond_0
    return-void

    .line 778
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method removeUser(I)V
    .locals 4
    .param p1, "userId"    # I

    .line 743
    iget-object v0, p0, Lcom/android/server/am/AppRestrictionController$RestrictionSettings;->this$0:Lcom/android/server/am/AppRestrictionController;

    invoke-static {v0}, Lcom/android/server/am/AppRestrictionController;->-$$Nest$fgetmSettingsLock(Lcom/android/server/am/AppRestrictionController;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 744
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/AppRestrictionController$RestrictionSettings;->mRestrictionLevels:Landroid/util/SparseArrayMap;

    invoke-virtual {v1}, Landroid/util/SparseArrayMap;->numMaps()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_1

    .line 745
    iget-object v2, p0, Lcom/android/server/am/AppRestrictionController$RestrictionSettings;->mRestrictionLevels:Landroid/util/SparseArrayMap;

    invoke-virtual {v2, v1}, Landroid/util/SparseArrayMap;->keyAt(I)I

    move-result v2

    .line 746
    .local v2, "uid":I
    invoke-static {v2}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v3

    if-eq v3, p1, :cond_0

    .line 747
    goto :goto_1

    .line 749
    :cond_0
    iget-object v3, p0, Lcom/android/server/am/AppRestrictionController$RestrictionSettings;->mRestrictionLevels:Landroid/util/SparseArrayMap;

    invoke-virtual {v3, v1}, Landroid/util/SparseArrayMap;->deleteAt(I)V

    .line 744
    .end local v2    # "uid":I
    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 751
    .end local v1    # "i":I
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 744
    .restart local v1    # "i":I
    :cond_1
    nop

    .line 751
    .end local v1    # "i":I
    monitor-exit v0

    .line 752
    return-void

    .line 751
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method removeXml()V
    .locals 5
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 1031
    iget-object v0, p0, Lcom/android/server/am/AppRestrictionController$RestrictionSettings;->this$0:Lcom/android/server/am/AppRestrictionController;

    invoke-static {v0}, Lcom/android/server/am/AppRestrictionController;->-$$Nest$fgetmInjector(Lcom/android/server/am/AppRestrictionController;)Lcom/android/server/am/AppRestrictionController$Injector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/am/AppRestrictionController$Injector;->getUserManagerInternal()Lcom/android/server/pm/UserManagerInternal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/pm/UserManagerInternal;->getUserIds()[I

    move-result-object v0

    .line 1032
    .local v0, "allUsers":[I
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget v3, v0, v2

    .line 1033
    .local v3, "userId":I
    invoke-virtual {p0, v3}, Lcom/android/server/am/AppRestrictionController$RestrictionSettings;->getXmlFileNameForUser(I)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 1032
    .end local v3    # "userId":I
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1035
    :cond_0
    return-void
.end method

.method reset()V
    .locals 3
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 786
    iget-object v0, p0, Lcom/android/server/am/AppRestrictionController$RestrictionSettings;->this$0:Lcom/android/server/am/AppRestrictionController;

    invoke-static {v0}, Lcom/android/server/am/AppRestrictionController;->-$$Nest$fgetmSettingsLock(Lcom/android/server/am/AppRestrictionController;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 787
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/AppRestrictionController$RestrictionSettings;->mRestrictionLevels:Landroid/util/SparseArrayMap;

    invoke-virtual {v1}, Landroid/util/SparseArrayMap;->numMaps()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_0

    .line 788
    iget-object v2, p0, Lcom/android/server/am/AppRestrictionController$RestrictionSettings;->mRestrictionLevels:Landroid/util/SparseArrayMap;

    invoke-virtual {v2, v1}, Landroid/util/SparseArrayMap;->deleteAt(I)V

    .line 787
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 790
    .end local v1    # "i":I
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 787
    .restart local v1    # "i":I
    :cond_0
    nop

    .line 790
    .end local v1    # "i":I
    monitor-exit v0

    .line 791
    return-void

    .line 790
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method resetToDefault()V
    .locals 3
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 795
    iget-object v0, p0, Lcom/android/server/am/AppRestrictionController$RestrictionSettings;->this$0:Lcom/android/server/am/AppRestrictionController;

    invoke-static {v0}, Lcom/android/server/am/AppRestrictionController;->-$$Nest$fgetmSettingsLock(Lcom/android/server/am/AppRestrictionController;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 796
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/AppRestrictionController$RestrictionSettings;->mRestrictionLevels:Landroid/util/SparseArrayMap;

    new-instance v2, Lcom/android/server/am/AppRestrictionController$RestrictionSettings$$ExternalSyntheticLambda2;

    invoke-direct {v2}, Lcom/android/server/am/AppRestrictionController$RestrictionSettings$$ExternalSyntheticLambda2;-><init>()V

    invoke-virtual {v1, v2}, Landroid/util/SparseArrayMap;->forEach(Ljava/util/function/Consumer;)V

    .line 807
    monitor-exit v0

    .line 808
    return-void

    .line 807
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method scheduleLoadFromXml()V
    .locals 2
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 835
    iget-object v0, p0, Lcom/android/server/am/AppRestrictionController$RestrictionSettings;->this$0:Lcom/android/server/am/AppRestrictionController;

    invoke-static {v0}, Lcom/android/server/am/AppRestrictionController;->-$$Nest$fgetmBgHandler(Lcom/android/server/am/AppRestrictionController;)Lcom/android/server/am/AppRestrictionController$BgHandler;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 836
    return-void
.end method

.method schedulePersistToXml(I)V
    .locals 3
    .param p1, "userId"    # I
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 829
    iget-object v0, p0, Lcom/android/server/am/AppRestrictionController$RestrictionSettings;->this$0:Lcom/android/server/am/AppRestrictionController;

    invoke-static {v0}, Lcom/android/server/am/AppRestrictionController;->-$$Nest$fgetmBgHandler(Lcom/android/server/am/AppRestrictionController;)Lcom/android/server/am/AppRestrictionController$BgHandler;

    move-result-object v0

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 830
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 831
    return-void
.end method

.method update(Ljava/lang/String;IIII)I
    .locals 3
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "uid"    # I
    .param p3, "level"    # I
    .param p4, "reason"    # I
    .param p5, "subReason"    # I

    .line 650
    iget-object v0, p0, Lcom/android/server/am/AppRestrictionController$RestrictionSettings;->this$0:Lcom/android/server/am/AppRestrictionController;

    invoke-static {v0}, Lcom/android/server/am/AppRestrictionController;->-$$Nest$fgetmSettingsLock(Lcom/android/server/am/AppRestrictionController;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 651
    :try_start_0
    invoke-virtual {p0, p2, p1}, Lcom/android/server/am/AppRestrictionController$RestrictionSettings;->getRestrictionSettingsLocked(ILjava/lang/String;)Lcom/android/server/am/AppRestrictionController$RestrictionSettings$PkgSettings;

    move-result-object v1

    .line 652
    .local v1, "settings":Lcom/android/server/am/AppRestrictionController$RestrictionSettings$PkgSettings;
    if-nez v1, :cond_0

    .line 653
    new-instance v2, Lcom/android/server/am/AppRestrictionController$RestrictionSettings$PkgSettings;

    invoke-direct {v2, p0, p1, p2}, Lcom/android/server/am/AppRestrictionController$RestrictionSettings$PkgSettings;-><init>(Lcom/android/server/am/AppRestrictionController$RestrictionSettings;Ljava/lang/String;I)V

    move-object v1, v2

    .line 654
    iget-object v2, p0, Lcom/android/server/am/AppRestrictionController$RestrictionSettings;->mRestrictionLevels:Landroid/util/SparseArrayMap;

    invoke-virtual {v2, p2, p1, v1}, Landroid/util/SparseArrayMap;->add(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 657
    .end local v1    # "settings":Lcom/android/server/am/AppRestrictionController$RestrictionSettings$PkgSettings;
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 656
    .restart local v1    # "settings":Lcom/android/server/am/AppRestrictionController$RestrictionSettings$PkgSettings;
    :cond_0
    :goto_0
    invoke-virtual {v1, p3, p4, p5}, Lcom/android/server/am/AppRestrictionController$RestrictionSettings$PkgSettings;->update(III)I

    move-result v2

    monitor-exit v0

    return v2

    .line 657
    .end local v1    # "settings":Lcom/android/server/am/AppRestrictionController$RestrictionSettings$PkgSettings;
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
