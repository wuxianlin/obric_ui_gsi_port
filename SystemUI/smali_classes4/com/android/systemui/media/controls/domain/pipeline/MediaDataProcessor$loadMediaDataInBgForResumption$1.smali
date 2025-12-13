.class final Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$loadMediaDataInBgForResumption$1;
.super Ljava/lang/Object;
.source "MediaDataProcessor.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->loadMediaDataInBgForResumption(ILandroid/media/MediaDescription;Ljava/lang/Runnable;Landroid/media/session/MediaSession$Token;Ljava/lang/String;Landroid/app/PendingIntent;Ljava/lang/String;)V
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
.field final synthetic $appIntent:Landroid/app/PendingIntent;

.field final synthetic $appName:Ljava/lang/String;

.field final synthetic $appUid:I

.field final synthetic $artworkIcon:Landroid/graphics/drawable/Icon;

.field final synthetic $createdTimestampMillis:J

.field final synthetic $desc:Landroid/media/MediaDescription;

.field final synthetic $instanceId:Lcom/android/internal/logging/InstanceId;

.field final synthetic $isExplicit:Z

.field final synthetic $lastActive:J

.field final synthetic $mediaAction:Lcom/android/systemui/media/controls/shared/model/MediaAction;

.field final synthetic $packageName:Ljava/lang/String;

.field final synthetic $progress:Ljava/lang/Double;

.field final synthetic $resumeAction:Ljava/lang/Runnable;

.field final synthetic $token:Landroid/media/session/MediaSession$Token;

.field final synthetic $userId:I

.field final synthetic this$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;


# direct methods
.method constructor <init>(Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;Ljava/lang/String;ILjava/lang/String;Landroid/media/MediaDescription;Landroid/graphics/drawable/Icon;Lcom/android/systemui/media/controls/shared/model/MediaAction;Landroid/media/session/MediaSession$Token;Landroid/app/PendingIntent;Ljava/lang/Runnable;JJLcom/android/internal/logging/InstanceId;IZLjava/lang/Double;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$loadMediaDataInBgForResumption$1;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;

    move-object/from16 v2, p2

    iput-object v2, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$loadMediaDataInBgForResumption$1;->$packageName:Ljava/lang/String;

    move/from16 v3, p3

    iput v3, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$loadMediaDataInBgForResumption$1;->$userId:I

    move-object/from16 v4, p4

    iput-object v4, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$loadMediaDataInBgForResumption$1;->$appName:Ljava/lang/String;

    move-object/from16 v5, p5

    iput-object v5, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$loadMediaDataInBgForResumption$1;->$desc:Landroid/media/MediaDescription;

    move-object/from16 v6, p6

    iput-object v6, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$loadMediaDataInBgForResumption$1;->$artworkIcon:Landroid/graphics/drawable/Icon;

    move-object/from16 v7, p7

    iput-object v7, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$loadMediaDataInBgForResumption$1;->$mediaAction:Lcom/android/systemui/media/controls/shared/model/MediaAction;

    move-object/from16 v8, p8

    iput-object v8, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$loadMediaDataInBgForResumption$1;->$token:Landroid/media/session/MediaSession$Token;

    move-object/from16 v9, p9

    iput-object v9, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$loadMediaDataInBgForResumption$1;->$appIntent:Landroid/app/PendingIntent;

    move-object/from16 v10, p10

    iput-object v10, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$loadMediaDataInBgForResumption$1;->$resumeAction:Ljava/lang/Runnable;

    move-wide/from16 v11, p11

    iput-wide v11, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$loadMediaDataInBgForResumption$1;->$lastActive:J

    move-wide/from16 v13, p13

    iput-wide v13, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$loadMediaDataInBgForResumption$1;->$createdTimestampMillis:J

    move-object/from16 v15, p15

    iput-object v15, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$loadMediaDataInBgForResumption$1;->$instanceId:Lcom/android/internal/logging/InstanceId;

    move/from16 v1, p16

    iput v1, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$loadMediaDataInBgForResumption$1;->$appUid:I

    move/from16 v1, p17

    iput-boolean v1, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$loadMediaDataInBgForResumption$1;->$isExplicit:Z

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$loadMediaDataInBgForResumption$1;->$progress:Ljava/lang/Double;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 38

    .line 702
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$loadMediaDataInBgForResumption$1;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;

    .line 703
    iget-object v2, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$loadMediaDataInBgForResumption$1;->$packageName:Ljava/lang/String;

    .line 704
    nop

    .line 705
    new-instance v7, Lcom/android/systemui/media/controls/shared/model/MediaData;

    move-object v3, v7

    .line 706
    iget v4, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$loadMediaDataInBgForResumption$1;->$userId:I

    .line 707
    nop

    .line 708
    iget-object v6, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$loadMediaDataInBgForResumption$1;->$appName:Ljava/lang/String;

    .line 709
    nop

    .line 710
    iget-object v5, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$loadMediaDataInBgForResumption$1;->$desc:Landroid/media/MediaDescription;

    invoke-virtual {v5}, Landroid/media/MediaDescription;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v8

    .line 711
    iget-object v5, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$loadMediaDataInBgForResumption$1;->$desc:Landroid/media/MediaDescription;

    invoke-virtual {v5}, Landroid/media/MediaDescription;->getTitle()Ljava/lang/CharSequence;

    move-result-object v9

    .line 712
    iget-object v10, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$loadMediaDataInBgForResumption$1;->$artworkIcon:Landroid/graphics/drawable/Icon;

    .line 713
    iget-object v5, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$loadMediaDataInBgForResumption$1;->$mediaAction:Lcom/android/systemui/media/controls/shared/model/MediaAction;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 714
    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 715
    new-instance v14, Lcom/android/systemui/media/controls/shared/model/MediaButton;

    move-object v13, v14

    iget-object v15, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$loadMediaDataInBgForResumption$1;->$mediaAction:Lcom/android/systemui/media/controls/shared/model/MediaAction;

    const/16 v22, 0x7e

    const/16 v23, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v14 .. v23}, Lcom/android/systemui/media/controls/shared/model/MediaButton;-><init>(Lcom/android/systemui/media/controls/shared/model/MediaAction;Lcom/android/systemui/media/controls/shared/model/MediaAction;Lcom/android/systemui/media/controls/shared/model/MediaAction;Lcom/android/systemui/media/controls/shared/model/MediaAction;Lcom/android/systemui/media/controls/shared/model/MediaAction;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 716
    iget-object v14, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$loadMediaDataInBgForResumption$1;->$packageName:Ljava/lang/String;

    .line 717
    iget-object v15, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$loadMediaDataInBgForResumption$1;->$token:Landroid/media/session/MediaSession$Token;

    .line 718
    iget-object v5, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$loadMediaDataInBgForResumption$1;->$appIntent:Landroid/app/PendingIntent;

    move-object/from16 v16, v5

    .line 719
    nop

    .line 720
    nop

    .line 721
    iget-object v5, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$loadMediaDataInBgForResumption$1;->$resumeAction:Ljava/lang/Runnable;

    move-object/from16 v19, v5

    .line 705
    nop

    .line 722
    nop

    .line 723
    iget-object v5, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$loadMediaDataInBgForResumption$1;->$packageName:Ljava/lang/String;

    move-object/from16 v22, v5

    .line 724
    nop

    .line 705
    nop

    .line 725
    move-object/from16 v36, v1

    move-object/from16 v37, v2

    iget-wide v1, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$loadMediaDataInBgForResumption$1;->$lastActive:J

    move-wide/from16 v26, v1

    .line 726
    iget-wide v1, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$loadMediaDataInBgForResumption$1;->$createdTimestampMillis:J

    move-wide/from16 v28, v1

    .line 727
    iget-object v1, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$loadMediaDataInBgForResumption$1;->$instanceId:Lcom/android/internal/logging/InstanceId;

    move-object/from16 v30, v1

    .line 728
    iget v1, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$loadMediaDataInBgForResumption$1;->$appUid:I

    move/from16 v31, v1

    .line 729
    iget-boolean v1, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$loadMediaDataInBgForResumption$1;->$isExplicit:Z

    move/from16 v32, v1

    .line 730
    iget-object v1, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$loadMediaDataInBgForResumption$1;->$progress:Ljava/lang/Double;

    move-object/from16 v33, v1

    .line 705
    const/high16 v34, 0x310000    # 4.49994E-39f

    const/16 v35, 0x0

    const/4 v5, 0x1

    const/4 v1, 0x0

    move-object v2, v7

    move-object v7, v1

    const/16 v18, 0x0

    const/16 v21, 0x1

    const/16 v23, 0x1

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-direct/range {v3 .. v35}, Lcom/android/systemui/media/controls/shared/model/MediaData;-><init>(IZLjava/lang/String;Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;Ljava/util/List;Ljava/util/List;Lcom/android/systemui/media/controls/shared/model/MediaButton;Ljava/lang/String;Landroid/media/session/MediaSession$Token;Landroid/app/PendingIntent;Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;ZLjava/lang/Runnable;IZLjava/lang/String;ZLjava/lang/Boolean;ZJJLcom/android/internal/logging/InstanceId;IZLjava/lang/Double;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 702
    move-object/from16 v3, v36

    move-object/from16 v4, v37

    invoke-virtual {v3, v4, v1, v2}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->onMediaDataLoaded(Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/media/controls/shared/model/MediaData;)V

    .line 733
    return-void
.end method
