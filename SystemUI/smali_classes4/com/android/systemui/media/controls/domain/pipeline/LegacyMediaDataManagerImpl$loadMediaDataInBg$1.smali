.class final Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$loadMediaDataInBg$1;
.super Ljava/lang/Object;
.source "LegacyMediaDataManagerImpl.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->loadMediaDataInBg(Ljava/lang/String;Landroid/service/notification/StatusBarNotification;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $actionIcons:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/List<",
            "Lcom/android/systemui/media/controls/shared/model/MediaAction;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $actionsToShowCollapsed:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $appName:Ljava/lang/String;

.field final synthetic $appUid:I

.field final synthetic $artWorkIcon:Landroid/graphics/drawable/Icon;

.field final synthetic $artist:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $createdTimestampMillis:J

.field final synthetic $device:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $instanceId:Lcom/android/internal/logging/InstanceId;

.field final synthetic $isExplicit:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $isPlaying:Ljava/lang/Boolean;

.field final synthetic $key:Ljava/lang/String;

.field final synthetic $lastActive:J

.field final synthetic $notif:Landroid/app/Notification;

.field final synthetic $oldKey:Ljava/lang/String;

.field final synthetic $playbackLocation:I

.field final synthetic $sbn:Landroid/service/notification/StatusBarNotification;

.field final synthetic $semanticActions:Lcom/android/systemui/media/controls/shared/model/MediaButton;

.field final synthetic $smallIcon:Landroid/graphics/drawable/Icon;

.field final synthetic $song:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $token:Landroid/media/session/MediaSession$Token;

.field final synthetic this$0:Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;


# direct methods
.method constructor <init>(Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;Ljava/lang/String;Ljava/lang/String;Landroid/service/notification/StatusBarNotification;Ljava/lang/String;Landroid/graphics/drawable/Icon;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/graphics/drawable/Icon;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/android/systemui/media/controls/shared/model/MediaButton;Landroid/media/session/MediaSession$Token;Landroid/app/Notification;Lkotlin/jvm/internal/Ref$ObjectRef;ILjava/lang/Boolean;JJLcom/android/internal/logging/InstanceId;ILkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/service/notification/StatusBarNotification;",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Icon;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/CharSequence;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/CharSequence;",
            ">;",
            "Landroid/graphics/drawable/Icon;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/List<",
            "Lcom/android/systemui/media/controls/shared/model/MediaAction;",
            ">;>;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;",
            "Lcom/android/systemui/media/controls/shared/model/MediaButton;",
            "Landroid/media/session/MediaSession$Token;",
            "Landroid/app/Notification;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;",
            ">;I",
            "Ljava/lang/Boolean;",
            "JJ",
            "Lcom/android/internal/logging/InstanceId;",
            "I",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$loadMediaDataInBg$1;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;

    move-object/from16 v2, p2

    iput-object v2, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$loadMediaDataInBg$1;->$key:Ljava/lang/String;

    move-object/from16 v3, p3

    iput-object v3, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$loadMediaDataInBg$1;->$oldKey:Ljava/lang/String;

    move-object/from16 v4, p4

    iput-object v4, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$loadMediaDataInBg$1;->$sbn:Landroid/service/notification/StatusBarNotification;

    move-object/from16 v5, p5

    iput-object v5, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$loadMediaDataInBg$1;->$appName:Ljava/lang/String;

    move-object/from16 v6, p6

    iput-object v6, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$loadMediaDataInBg$1;->$smallIcon:Landroid/graphics/drawable/Icon;

    move-object/from16 v7, p7

    iput-object v7, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$loadMediaDataInBg$1;->$artist:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 v8, p8

    iput-object v8, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$loadMediaDataInBg$1;->$song:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 v9, p9

    iput-object v9, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$loadMediaDataInBg$1;->$artWorkIcon:Landroid/graphics/drawable/Icon;

    move-object/from16 v10, p10

    iput-object v10, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$loadMediaDataInBg$1;->$actionIcons:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 v11, p11

    iput-object v11, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$loadMediaDataInBg$1;->$actionsToShowCollapsed:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 v12, p12

    iput-object v12, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$loadMediaDataInBg$1;->$semanticActions:Lcom/android/systemui/media/controls/shared/model/MediaButton;

    move-object/from16 v13, p13

    iput-object v13, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$loadMediaDataInBg$1;->$token:Landroid/media/session/MediaSession$Token;

    move-object/from16 v14, p14

    iput-object v14, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$loadMediaDataInBg$1;->$notif:Landroid/app/Notification;

    move-object/from16 v15, p15

    iput-object v15, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$loadMediaDataInBg$1;->$device:Lkotlin/jvm/internal/Ref$ObjectRef;

    move/from16 v1, p16

    iput v1, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$loadMediaDataInBg$1;->$playbackLocation:I

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$loadMediaDataInBg$1;->$isPlaying:Ljava/lang/Boolean;

    move-wide/from16 v1, p18

    iput-wide v1, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$loadMediaDataInBg$1;->$lastActive:J

    move-wide/from16 v1, p20

    iput-wide v1, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$loadMediaDataInBg$1;->$createdTimestampMillis:J

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$loadMediaDataInBg$1;->$instanceId:Lcom/android/internal/logging/InstanceId;

    move/from16 v2, p23

    iput v2, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$loadMediaDataInBg$1;->$appUid:I

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$loadMediaDataInBg$1;->$isExplicit:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 43

    .line 942
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$loadMediaDataInBg$1;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;

    invoke-static {v1}, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->access$getMediaEntries$p(Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;)Ljava/util/LinkedHashMap;

    move-result-object v1

    iget-object v2, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$loadMediaDataInBg$1;->$key:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/media/controls/shared/model/MediaData;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getResumeAction()Ljava/lang/Runnable;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object/from16 v18, v1

    .line 943
    .local v18, "resumeAction":Ljava/lang/Runnable;
    iget-object v1, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$loadMediaDataInBg$1;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;

    invoke-static {v1}, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->access$getMediaEntries$p(Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;)Ljava/util/LinkedHashMap;

    move-result-object v1

    iget-object v2, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$loadMediaDataInBg$1;->$key:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/media/controls/shared/model/MediaData;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getHasCheckedForResume()Z

    move-result v1

    if-ne v1, v3, :cond_1

    move/from16 v22, v3

    goto :goto_1

    :cond_1
    move/from16 v22, v2

    .line 944
    .local v22, "hasCheckedForResume":Z
    :goto_1
    iget-object v1, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$loadMediaDataInBg$1;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;

    invoke-static {v1}, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->access$getMediaEntries$p(Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;)Ljava/util/LinkedHashMap;

    move-result-object v1

    iget-object v2, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$loadMediaDataInBg$1;->$key:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/media/controls/shared/model/MediaData;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getActive()Z

    move-result v1

    move/from16 v17, v1

    goto :goto_2

    :cond_2
    move/from16 v17, v3

    .line 945
    .local v17, "active":Z
    :goto_2
    iget-object v1, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$loadMediaDataInBg$1;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;

    .line 946
    iget-object v15, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$loadMediaDataInBg$1;->$key:Ljava/lang/String;

    .line 947
    iget-object v14, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$loadMediaDataInBg$1;->$oldKey:Ljava/lang/String;

    .line 948
    new-instance v13, Lcom/android/systemui/media/controls/shared/model/MediaData;

    .line 949
    iget-object v2, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$loadMediaDataInBg$1;->$sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getNormalizedUserId()I

    move-result v5

    .line 950
    nop

    .line 951
    iget-object v6, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$loadMediaDataInBg$1;->$appName:Ljava/lang/String;

    .line 952
    iget-object v7, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$loadMediaDataInBg$1;->$smallIcon:Landroid/graphics/drawable/Icon;

    .line 953
    iget-object v2, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$loadMediaDataInBg$1;->$artist:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Ljava/lang/CharSequence;

    .line 954
    iget-object v2, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$loadMediaDataInBg$1;->$song:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Ljava/lang/CharSequence;

    .line 955
    iget-object v10, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$loadMediaDataInBg$1;->$artWorkIcon:Landroid/graphics/drawable/Icon;

    .line 956
    iget-object v2, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$loadMediaDataInBg$1;->$actionIcons:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v11, v2

    check-cast v11, Ljava/util/List;

    .line 957
    iget-object v2, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$loadMediaDataInBg$1;->$actionsToShowCollapsed:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v12, v2

    check-cast v12, Ljava/util/List;

    .line 958
    iget-object v2, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$loadMediaDataInBg$1;->$semanticActions:Lcom/android/systemui/media/controls/shared/model/MediaButton;

    .line 959
    iget-object v4, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$loadMediaDataInBg$1;->$sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v3, "getPackageName(...)"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 960
    move-object/from16 v19, v4

    iget-object v4, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$loadMediaDataInBg$1;->$token:Landroid/media/session/MediaSession$Token;

    .line 965
    move-object/from16 v21, v2

    iget-object v2, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$loadMediaDataInBg$1;->$notif:Landroid/app/Notification;

    iget-object v2, v2, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    if-nez v2, :cond_3

    iget-object v2, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$loadMediaDataInBg$1;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;

    move-object/from16 v20, v4

    iget-object v4, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$loadMediaDataInBg$1;->$sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->access$getLaunchIntent(Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v2

    goto :goto_3

    :cond_3
    move-object/from16 v20, v4

    :goto_3
    move-object/from16 v23, v2

    .line 967
    iget-object v2, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$loadMediaDataInBg$1;->$device:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v35, v2

    check-cast v35, Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;

    .line 968
    nop

    .line 969
    nop

    .line 970
    iget v3, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$loadMediaDataInBg$1;->$playbackLocation:I

    .line 948
    nop

    .line 971
    iget-object v2, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$loadMediaDataInBg$1;->$key:Ljava/lang/String;

    .line 972
    nop

    .line 973
    iget-object v4, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$loadMediaDataInBg$1;->$isPlaying:Ljava/lang/Boolean;

    .line 974
    move-object/from16 v36, v2

    iget-object v2, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$loadMediaDataInBg$1;->$sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->isOngoing()Z

    move-result v2

    const/16 v16, 0x1

    .line 975
    xor-int/lit8 v24, v2, 0x1

    move/from16 v16, v3

    iget-wide v2, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$loadMediaDataInBg$1;->$lastActive:J

    move-wide/from16 v25, v2

    .line 976
    iget-wide v2, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$loadMediaDataInBg$1;->$createdTimestampMillis:J

    move-wide/from16 v27, v2

    .line 977
    iget-object v2, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$loadMediaDataInBg$1;->$instanceId:Lcom/android/internal/logging/InstanceId;

    move-object/from16 v29, v2

    .line 978
    iget v2, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$loadMediaDataInBg$1;->$appUid:I

    move/from16 v30, v2

    .line 979
    iget-object v2, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$loadMediaDataInBg$1;->$isExplicit:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v2, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    move/from16 v31, v2

    .line 948
    const/high16 v33, 0x8020000

    const/16 v34, 0x0

    const/4 v2, 0x1

    move-object/from16 v38, v4

    move-object/from16 v37, v20

    move v4, v2

    const/16 v20, 0x0

    const/16 v32, 0x0

    move-object v2, v13

    move/from16 v39, v16

    move v3, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object/from16 v12, v21

    move-object/from16 v40, v13

    move-object/from16 v13, v19

    move-object/from16 v41, v14

    move-object/from16 v14, v37

    move-object/from16 v42, v15

    move-object/from16 v15, v23

    move-object/from16 v16, v35

    move/from16 v19, v39

    move-object/from16 v21, v36

    move-object/from16 v23, v38

    invoke-direct/range {v2 .. v34}, Lcom/android/systemui/media/controls/shared/model/MediaData;-><init>(IZLjava/lang/String;Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;Ljava/util/List;Ljava/util/List;Lcom/android/systemui/media/controls/shared/model/MediaButton;Ljava/lang/String;Landroid/media/session/MediaSession$Token;Landroid/app/PendingIntent;Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;ZLjava/lang/Runnable;IZLjava/lang/String;ZLjava/lang/Boolean;ZJJLcom/android/internal/logging/InstanceId;IZLjava/lang/Double;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 945
    move-object/from16 v4, v40

    move-object/from16 v3, v41

    move-object/from16 v2, v42

    invoke-virtual {v1, v2, v3, v4}, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->onMediaDataLoaded(Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/media/controls/shared/model/MediaData;)V

    .line 982
    return-void
.end method
