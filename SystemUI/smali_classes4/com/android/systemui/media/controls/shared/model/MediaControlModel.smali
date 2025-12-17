.class public final Lcom/android/systemui/media/controls/shared/model/MediaControlModel;
.super Ljava/lang/Object;
.source "MediaControlModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0002\u00087\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00b7\u0001\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018\u0012\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001a\u0012\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u001a\u0012\u0006\u0010\u001d\u001a\u00020\u0013\u0012\u0006\u0010\u001e\u001a\u00020\u0013\u0012\u0008\u0010\u001f\u001a\u0004\u0018\u00010 \u00a2\u0006\u0002\u0010!J\t\u0010?\u001a\u00020\u0003H\u00c6\u0003J\t\u0010@\u001a\u00020\u0013H\u00c6\u0003J\u000b\u0010A\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003J\u000b\u0010B\u001a\u0004\u0018\u00010\u0016H\u00c6\u0003J\u000b\u0010C\u001a\u0004\u0018\u00010\u0018H\u00c6\u0003J\u000f\u0010D\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001aH\u00c6\u0003J\u000f\u0010E\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u001aH\u00c6\u0003J\t\u0010F\u001a\u00020\u0013H\u00c6\u0003J\t\u0010G\u001a\u00020\u0013H\u00c6\u0003J\u0010\u0010H\u001a\u0004\u0018\u00010 H\u00c6\u0003\u00a2\u0006\u0002\u00105J\t\u0010I\u001a\u00020\u0005H\u00c6\u0003J\t\u0010J\u001a\u00020\u0007H\u00c6\u0003J\u000b\u0010K\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u000b\u0010L\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003J\u000b\u0010M\u001a\u0004\u0018\u00010\rH\u00c6\u0003J\u000b\u0010N\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010O\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003J\u000b\u0010P\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003J\u00e2\u0001\u0010Q\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00132\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00162\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u000e\u0008\u0002\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001a2\u000e\u0008\u0002\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u001a2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00132\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010 H\u00c6\u0001\u00a2\u0006\u0002\u0010RJ\u0013\u0010S\u001a\u00020\u00132\u0008\u0010T\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010U\u001a\u00020\u0003H\u00d6\u0001J\t\u0010V\u001a\u00020\u0005H\u00d6\u0001R\u0017\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u001a\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'R\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010)R\u0013\u0010\u0014\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010%R\u0013\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010,R\u0013\u0010\u0015\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010.R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u00100R\u0011\u0010\u001d\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u00101R\u0011\u0010\u001e\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u00101R\u0017\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001a\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u0010#R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u0010\'R\u0015\u0010\u001f\u001a\u0004\u0018\u00010 \u00a2\u0006\n\n\u0002\u00106\u001a\u0004\u00084\u00105R\u0013\u0010\u0017\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u00108R\u0011\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u00101R\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u0010)R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u0010<R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008=\u0010>\u00a8\u0006W"
    }
    d2 = {
        "Lcom/android/systemui/media/controls/shared/model/MediaControlModel;",
        "",
        "uid",
        "",
        "packageName",
        "",
        "instanceId",
        "Lcom/android/internal/logging/InstanceId;",
        "token",
        "Landroid/media/session/MediaSession$Token;",
        "appIcon",
        "Landroid/graphics/drawable/Icon;",
        "clickIntent",
        "Landroid/app/PendingIntent;",
        "appName",
        "songName",
        "",
        "artistName",
        "showExplicit",
        "",
        "artwork",
        "deviceData",
        "Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;",
        "semanticActionButtons",
        "Lcom/android/systemui/media/controls/shared/model/MediaButton;",
        "notificationActionButtons",
        "",
        "Lcom/android/systemui/media/controls/shared/model/MediaAction;",
        "actionsToShowInCollapsed",
        "isDismissible",
        "isResume",
        "resumeProgress",
        "",
        "(ILjava/lang/String;Lcom/android/internal/logging/InstanceId;Landroid/media/session/MediaSession$Token;Landroid/graphics/drawable/Icon;Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLandroid/graphics/drawable/Icon;Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;Lcom/android/systemui/media/controls/shared/model/MediaButton;Ljava/util/List;Ljava/util/List;ZZLjava/lang/Double;)V",
        "getActionsToShowInCollapsed",
        "()Ljava/util/List;",
        "getAppIcon",
        "()Landroid/graphics/drawable/Icon;",
        "getAppName",
        "()Ljava/lang/String;",
        "getArtistName",
        "()Ljava/lang/CharSequence;",
        "getArtwork",
        "getClickIntent",
        "()Landroid/app/PendingIntent;",
        "getDeviceData",
        "()Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;",
        "getInstanceId",
        "()Lcom/android/internal/logging/InstanceId;",
        "()Z",
        "getNotificationActionButtons",
        "getPackageName",
        "getResumeProgress",
        "()Ljava/lang/Double;",
        "Ljava/lang/Double;",
        "getSemanticActionButtons",
        "()Lcom/android/systemui/media/controls/shared/model/MediaButton;",
        "getShowExplicit",
        "getSongName",
        "getToken",
        "()Landroid/media/session/MediaSession$Token;",
        "getUid",
        "()I",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(ILjava/lang/String;Lcom/android/internal/logging/InstanceId;Landroid/media/session/MediaSession$Token;Landroid/graphics/drawable/Icon;Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLandroid/graphics/drawable/Icon;Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;Lcom/android/systemui/media/controls/shared/model/MediaButton;Ljava/util/List;Ljava/util/List;ZZLjava/lang/Double;)Lcom/android/systemui/media/controls/shared/model/MediaControlModel;",
        "equals",
        "other",
        "hashCode",
        "toString",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final actionsToShowInCollapsed:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final appIcon:Landroid/graphics/drawable/Icon;

.field private final appName:Ljava/lang/String;

.field private final artistName:Ljava/lang/CharSequence;

.field private final artwork:Landroid/graphics/drawable/Icon;

.field private final clickIntent:Landroid/app/PendingIntent;

.field private final deviceData:Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;

.field private final instanceId:Lcom/android/internal/logging/InstanceId;

.field private final isDismissible:Z

.field private final isResume:Z

.field private final notificationActionButtons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/systemui/media/controls/shared/model/MediaAction;",
            ">;"
        }
    .end annotation
.end field

.field private final packageName:Ljava/lang/String;

.field private final resumeProgress:Ljava/lang/Double;

.field private final semanticActionButtons:Lcom/android/systemui/media/controls/shared/model/MediaButton;

.field private final showExplicit:Z

.field private final songName:Ljava/lang/CharSequence;

.field private final token:Landroid/media/session/MediaSession$Token;

.field private final uid:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->$stable:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lcom/android/internal/logging/InstanceId;Landroid/media/session/MediaSession$Token;Landroid/graphics/drawable/Icon;Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLandroid/graphics/drawable/Icon;Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;Lcom/android/systemui/media/controls/shared/model/MediaButton;Ljava/util/List;Ljava/util/List;ZZLjava/lang/Double;)V
    .locals 16
    .param p1, "uid"    # I
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "instanceId"    # Lcom/android/internal/logging/InstanceId;
    .param p4, "token"    # Landroid/media/session/MediaSession$Token;
    .param p5, "appIcon"    # Landroid/graphics/drawable/Icon;
    .param p6, "clickIntent"    # Landroid/app/PendingIntent;
    .param p7, "appName"    # Ljava/lang/String;
    .param p8, "songName"    # Ljava/lang/CharSequence;
    .param p9, "artistName"    # Ljava/lang/CharSequence;
    .param p10, "showExplicit"    # Z
    .param p11, "artwork"    # Landroid/graphics/drawable/Icon;
    .param p12, "deviceData"    # Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;
    .param p13, "semanticActionButtons"    # Lcom/android/systemui/media/controls/shared/model/MediaButton;
    .param p14, "notificationActionButtons"    # Ljava/util/List;
    .param p15, "actionsToShowInCollapsed"    # Ljava/util/List;
    .param p16, "isDismissible"    # Z
    .param p17, "isResume"    # Z
    .param p18, "resumeProgress"    # Ljava/lang/Double;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/android/internal/logging/InstanceId;",
            "Landroid/media/session/MediaSession$Token;",
            "Landroid/graphics/drawable/Icon;",
            "Landroid/app/PendingIntent;",
            "Ljava/lang/String;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Z",
            "Landroid/graphics/drawable/Icon;",
            "Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;",
            "Lcom/android/systemui/media/controls/shared/model/MediaButton;",
            "Ljava/util/List<",
            "Lcom/android/systemui/media/controls/shared/model/MediaAction;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;ZZ",
            "Ljava/lang/Double;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p14

    move-object/from16 v4, p15

    const-string v5, "packageName"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "instanceId"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "notificationActionButtons"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "actionsToShowInCollapsed"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 27
    move/from16 v5, p1

    iput v5, v0, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->uid:I

    .line 28
    iput-object v1, v0, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->packageName:Ljava/lang/String;

    .line 29
    iput-object v2, v0, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->instanceId:Lcom/android/internal/logging/InstanceId;

    .line 30
    move-object/from16 v6, p4

    iput-object v6, v0, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->token:Landroid/media/session/MediaSession$Token;

    .line 31
    move-object/from16 v7, p5

    iput-object v7, v0, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->appIcon:Landroid/graphics/drawable/Icon;

    .line 32
    move-object/from16 v8, p6

    iput-object v8, v0, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->clickIntent:Landroid/app/PendingIntent;

    .line 33
    move-object/from16 v9, p7

    iput-object v9, v0, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->appName:Ljava/lang/String;

    .line 34
    move-object/from16 v10, p8

    iput-object v10, v0, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->songName:Ljava/lang/CharSequence;

    .line 35
    move-object/from16 v11, p9

    iput-object v11, v0, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->artistName:Ljava/lang/CharSequence;

    .line 36
    move/from16 v12, p10

    iput-boolean v12, v0, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->showExplicit:Z

    .line 37
    move-object/from16 v13, p11

    iput-object v13, v0, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->artwork:Landroid/graphics/drawable/Icon;

    .line 38
    move-object/from16 v14, p12

    iput-object v14, v0, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->deviceData:Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;

    .line 40
    move-object/from16 v15, p13

    iput-object v15, v0, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->semanticActionButtons:Lcom/android/systemui/media/controls/shared/model/MediaButton;

    .line 41
    iput-object v3, v0, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->notificationActionButtons:Ljava/util/List;

    .line 46
    iput-object v4, v0, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->actionsToShowInCollapsed:Ljava/util/List;

    .line 47
    move/from16 v1, p16

    iput-boolean v1, v0, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->isDismissible:Z

    .line 49
    move/from16 v1, p17

    iput-boolean v1, v0, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->isResume:Z

    .line 51
    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->resumeProgress:Ljava/lang/Double;

    .line 26
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lcom/android/internal/logging/InstanceId;Landroid/media/session/MediaSession$Token;Landroid/graphics/drawable/Icon;Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLandroid/graphics/drawable/Icon;Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;Lcom/android/systemui/media/controls/shared/model/MediaButton;Ljava/util/List;Ljava/util/List;ZZLjava/lang/Double;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 20

    .line 26
    and-int/lit8 v0, p19, 0x1

    if-eqz v0, :cond_0

    .line 27
    const/4 v0, -0x1

    move v2, v0

    goto :goto_0

    .line 26
    :cond_0
    move/from16 v2, p1

    :goto_0
    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move-object/from16 v19, p18

    invoke-direct/range {v1 .. v19}, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;-><init>(ILjava/lang/String;Lcom/android/internal/logging/InstanceId;Landroid/media/session/MediaSession$Token;Landroid/graphics/drawable/Icon;Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLandroid/graphics/drawable/Icon;Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;Lcom/android/systemui/media/controls/shared/model/MediaButton;Ljava/util/List;Ljava/util/List;ZZLjava/lang/Double;)V

    .line 52
    return-void
.end method

.method public static synthetic copy$default(Lcom/android/systemui/media/controls/shared/model/MediaControlModel;ILjava/lang/String;Lcom/android/internal/logging/InstanceId;Landroid/media/session/MediaSession$Token;Landroid/graphics/drawable/Icon;Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLandroid/graphics/drawable/Icon;Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;Lcom/android/systemui/media/controls/shared/model/MediaButton;Ljava/util/List;Ljava/util/List;ZZLjava/lang/Double;ILjava/lang/Object;)Lcom/android/systemui/media/controls/shared/model/MediaControlModel;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p19

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->uid:I

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->packageName:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->instanceId:Lcom/android/internal/logging/InstanceId;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->token:Landroid/media/session/MediaSession$Token;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->appIcon:Landroid/graphics/drawable/Icon;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->clickIntent:Landroid/app/PendingIntent;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->appName:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->songName:Ljava/lang/CharSequence;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->artistName:Ljava/lang/CharSequence;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-boolean v11, v0, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->showExplicit:Z

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->artwork:Landroid/graphics/drawable/Icon;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->deviceData:Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->semanticActionButtons:Lcom/android/systemui/media/controls/shared/model/MediaButton;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->notificationActionButtons:Ljava/util/List;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->actionsToShowInCollapsed:Ljava/util/List;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-boolean v15, v0, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->isDismissible:Z

    goto :goto_f

    :cond_f
    move/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move/from16 p16, v15

    if-eqz v16, :cond_10

    iget-boolean v15, v0, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->isResume:Z

    goto :goto_10

    :cond_10
    move/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v1, v1, v16

    if-eqz v1, :cond_11

    iget-object v1, v0, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->resumeProgress:Ljava/lang/Double;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p18

    :goto_11
    move/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move/from16 p17, v15

    move-object/from16 p18, v1

    invoke-virtual/range {p0 .. p18}, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->copy(ILjava/lang/String;Lcom/android/internal/logging/InstanceId;Landroid/media/session/MediaSession$Token;Landroid/graphics/drawable/Icon;Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLandroid/graphics/drawable/Icon;Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;Lcom/android/systemui/media/controls/shared/model/MediaButton;Ljava/util/List;Ljava/util/List;ZZLjava/lang/Double;)Lcom/android/systemui/media/controls/shared/model/MediaControlModel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->uid:I

    return v0
.end method

.method public final component10()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->showExplicit:Z

    return v0
.end method

.method public final component11()Landroid/graphics/drawable/Icon;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->artwork:Landroid/graphics/drawable/Icon;

    return-object v0
.end method

.method public final component12()Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->deviceData:Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;

    return-object v0
.end method

.method public final component13()Lcom/android/systemui/media/controls/shared/model/MediaButton;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->semanticActionButtons:Lcom/android/systemui/media/controls/shared/model/MediaButton;

    return-object v0
.end method

.method public final component14()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/systemui/media/controls/shared/model/MediaAction;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->notificationActionButtons:Ljava/util/List;

    return-object v0
.end method

.method public final component15()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->actionsToShowInCollapsed:Ljava/util/List;

    return-object v0
.end method

.method public final component16()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->isDismissible:Z

    return v0
.end method

.method public final component17()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->isResume:Z

    return v0
.end method

.method public final component18()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->resumeProgress:Ljava/lang/Double;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/android/internal/logging/InstanceId;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->instanceId:Lcom/android/internal/logging/InstanceId;

    return-object v0
.end method

.method public final component4()Landroid/media/session/MediaSession$Token;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->token:Landroid/media/session/MediaSession$Token;

    return-object v0
.end method

.method public final component5()Landroid/graphics/drawable/Icon;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->appIcon:Landroid/graphics/drawable/Icon;

    return-object v0
.end method

.method public final component6()Landroid/app/PendingIntent;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->clickIntent:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->appName:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->songName:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final component9()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->artistName:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;Lcom/android/internal/logging/InstanceId;Landroid/media/session/MediaSession$Token;Landroid/graphics/drawable/Icon;Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLandroid/graphics/drawable/Icon;Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;Lcom/android/systemui/media/controls/shared/model/MediaButton;Ljava/util/List;Ljava/util/List;ZZLjava/lang/Double;)Lcom/android/systemui/media/controls/shared/model/MediaControlModel;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/android/internal/logging/InstanceId;",
            "Landroid/media/session/MediaSession$Token;",
            "Landroid/graphics/drawable/Icon;",
            "Landroid/app/PendingIntent;",
            "Ljava/lang/String;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Z",
            "Landroid/graphics/drawable/Icon;",
            "Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;",
            "Lcom/android/systemui/media/controls/shared/model/MediaButton;",
            "Ljava/util/List<",
            "Lcom/android/systemui/media/controls/shared/model/MediaAction;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;ZZ",
            "Ljava/lang/Double;",
            ")",
            "Lcom/android/systemui/media/controls/shared/model/MediaControlModel;"
        }
    .end annotation

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move-object/from16 v18, p18

    const-string v0, "packageName"

    move/from16 v19, v1

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instanceId"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationActionButtons"

    move-object/from16 v1, p14

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionsToShowInCollapsed"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v20, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;

    move-object/from16 v0, v20

    move/from16 v1, v19

    invoke-direct/range {v0 .. v18}, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;-><init>(ILjava/lang/String;Lcom/android/internal/logging/InstanceId;Landroid/media/session/MediaSession$Token;Landroid/graphics/drawable/Icon;Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLandroid/graphics/drawable/Icon;Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;Lcom/android/systemui/media/controls/shared/model/MediaButton;Ljava/util/List;Ljava/util/List;ZZLjava/lang/Double;)V

    return-object v20
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;

    iget v3, p0, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->uid:I

    iget v4, v1, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->uid:I

    if-eq v3, v4, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->packageName:Ljava/lang/String;

    iget-object v4, v1, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->packageName:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->instanceId:Lcom/android/internal/logging/InstanceId;

    iget-object v4, v1, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->instanceId:Lcom/android/internal/logging/InstanceId;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    return v2

    :cond_4
    iget-object v3, p0, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->token:Landroid/media/session/MediaSession$Token;

    iget-object v4, v1, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->token:Landroid/media/session/MediaSession$Token;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    return v2

    :cond_5
    iget-object v3, p0, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->appIcon:Landroid/graphics/drawable/Icon;

    iget-object v4, v1, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->appIcon:Landroid/graphics/drawable/Icon;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    return v2

    :cond_6
    iget-object v3, p0, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->clickIntent:Landroid/app/PendingIntent;

    iget-object v4, v1, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->clickIntent:Landroid/app/PendingIntent;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    return v2

    :cond_7
    iget-object v3, p0, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->appName:Ljava/lang/String;

    iget-object v4, v1, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->appName:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    return v2

    :cond_8
    iget-object v3, p0, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->songName:Ljava/lang/CharSequence;

    iget-object v4, v1, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->songName:Ljava/lang/CharSequence;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    return v2

    :cond_9
    iget-object v3, p0, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->artistName:Ljava/lang/CharSequence;

    iget-object v4, v1, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->artistName:Ljava/lang/CharSequence;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    return v2

    :cond_a
    iget-boolean v3, p0, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->showExplicit:Z

    iget-boolean v4, v1, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->showExplicit:Z

    if-eq v3, v4, :cond_b

    return v2

    :cond_b
    iget-object v3, p0, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->artwork:Landroid/graphics/drawable/Icon;

    iget-object v4, v1, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->artwork:Landroid/graphics/drawable/Icon;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    return v2

    :cond_c
    iget-object v3, p0, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->deviceData:Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;

    iget-object v4, v1, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->deviceData:Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    return v2

    :cond_d
    iget-object v3, p0, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->semanticActionButtons:Lcom/android/systemui/media/controls/shared/model/MediaButton;

    iget-object v4, v1, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->semanticActionButtons:Lcom/android/systemui/media/controls/shared/model/MediaButton;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    return v2

    :cond_e
    iget-object v3, p0, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->notificationActionButtons:Ljava/util/List;

    iget-object v4, v1, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->notificationActionButtons:Ljava/util/List;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    return v2

    :cond_f
    iget-object v3, p0, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->actionsToShowInCollapsed:Ljava/util/List;

    iget-object v4, v1, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->actionsToShowInCollapsed:Ljava/util/List;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    return v2

    :cond_10
    iget-boolean v3, p0, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->isDismissible:Z

    iget-boolean v4, v1, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->isDismissible:Z

    if-eq v3, v4, :cond_11

    return v2

    :cond_11
    iget-boolean v3, p0, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->isResume:Z

    iget-boolean v4, v1, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->isResume:Z

    if-eq v3, v4, :cond_12

    return v2

    :cond_12
    iget-object v3, p0, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->resumeProgress:Ljava/lang/Double;

    iget-object v1, v1, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->resumeProgress:Ljava/lang/Double;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    return v0
.end method

.method public final getActionsToShowInCollapsed()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->actionsToShowInCollapsed:Ljava/util/List;

    return-object v0
.end method

.method public final getAppIcon()Landroid/graphics/drawable/Icon;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->appIcon:Landroid/graphics/drawable/Icon;

    return-object v0
.end method

.method public final getAppName()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->appName:Ljava/lang/String;

    return-object v0
.end method

.method public final getArtistName()Ljava/lang/CharSequence;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->artistName:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getArtwork()Landroid/graphics/drawable/Icon;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->artwork:Landroid/graphics/drawable/Icon;

    return-object v0
.end method

.method public final getClickIntent()Landroid/app/PendingIntent;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->clickIntent:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public final getDeviceData()Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->deviceData:Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;

    return-object v0
.end method

.method public final getInstanceId()Lcom/android/internal/logging/InstanceId;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->instanceId:Lcom/android/internal/logging/InstanceId;

    return-object v0
.end method

.method public final getNotificationActionButtons()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/systemui/media/controls/shared/model/MediaAction;",
            ">;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->notificationActionButtons:Ljava/util/List;

    return-object v0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public final getResumeProgress()Ljava/lang/Double;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->resumeProgress:Ljava/lang/Double;

    return-object v0
.end method

.method public final getSemanticActionButtons()Lcom/android/systemui/media/controls/shared/model/MediaButton;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->semanticActionButtons:Lcom/android/systemui/media/controls/shared/model/MediaButton;

    return-object v0
.end method

.method public final getShowExplicit()Z
    .locals 1

    .line 36
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->showExplicit:Z

    return v0
.end method

.method public final getSongName()Ljava/lang/CharSequence;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->songName:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getToken()Landroid/media/session/MediaSession$Token;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->token:Landroid/media/session/MediaSession$Token;

    return-object v0
.end method

.method public final getUid()I
    .locals 1

    .line 27
    iget v0, p0, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->uid:I

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->uid:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->packageName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->instanceId:Lcom/android/internal/logging/InstanceId;

    invoke-virtual {v2}, Lcom/android/internal/logging/InstanceId;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->token:Landroid/media/session/MediaSession$Token;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->token:Landroid/media/session/MediaSession$Token;

    invoke-virtual {v2}, Landroid/media/session/MediaSession$Token;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->appIcon:Landroid/graphics/drawable/Icon;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->appIcon:Landroid/graphics/drawable/Icon;

    invoke-virtual {v2}, Landroid/graphics/drawable/Icon;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->clickIntent:Landroid/app/PendingIntent;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->clickIntent:Landroid/app/PendingIntent;

    invoke-virtual {v2}, Landroid/app/PendingIntent;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->appName:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->appName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->songName:Ljava/lang/CharSequence;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    iget-object v2, p0, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->songName:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->artistName:Ljava/lang/CharSequence;

    if-nez v2, :cond_5

    move v2, v3

    goto :goto_5

    :cond_5
    iget-object v2, p0, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->artistName:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->showExplicit:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->artwork:Landroid/graphics/drawable/Icon;

    if-nez v2, :cond_6

    move v2, v3

    goto :goto_6

    :cond_6
    iget-object v2, p0, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->artwork:Landroid/graphics/drawable/Icon;

    invoke-virtual {v2}, Landroid/graphics/drawable/Icon;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->deviceData:Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;

    if-nez v2, :cond_7

    move v2, v3

    goto :goto_7

    :cond_7
    iget-object v2, p0, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->deviceData:Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;

    invoke-virtual {v2}, Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->semanticActionButtons:Lcom/android/systemui/media/controls/shared/model/MediaButton;

    if-nez v2, :cond_8

    move v2, v3

    goto :goto_8

    :cond_8
    iget-object v2, p0, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->semanticActionButtons:Lcom/android/systemui/media/controls/shared/model/MediaButton;

    invoke-virtual {v2}, Lcom/android/systemui/media/controls/shared/model/MediaButton;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->notificationActionButtons:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->actionsToShowInCollapsed:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->isDismissible:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-boolean v2, p0, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->isResume:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->resumeProgress:Ljava/lang/Double;

    if-nez v2, :cond_9

    goto :goto_9

    :cond_9
    iget-object v2, p0, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->resumeProgress:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_9
    add-int/2addr v1, v3

    return v1
.end method

.method public final isDismissible()Z
    .locals 1

    .line 47
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->isDismissible:Z

    return v0
.end method

.method public final isResume()Z
    .locals 1

    .line 49
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->isResume:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->uid:I

    iget-object v2, v0, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->packageName:Ljava/lang/String;

    iget-object v3, v0, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->instanceId:Lcom/android/internal/logging/InstanceId;

    iget-object v4, v0, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->token:Landroid/media/session/MediaSession$Token;

    iget-object v5, v0, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->appIcon:Landroid/graphics/drawable/Icon;

    iget-object v6, v0, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->clickIntent:Landroid/app/PendingIntent;

    iget-object v7, v0, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->appName:Ljava/lang/String;

    iget-object v8, v0, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->songName:Ljava/lang/CharSequence;

    iget-object v9, v0, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->artistName:Ljava/lang/CharSequence;

    iget-boolean v10, v0, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->showExplicit:Z

    iget-object v11, v0, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->artwork:Landroid/graphics/drawable/Icon;

    iget-object v12, v0, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->deviceData:Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;

    iget-object v13, v0, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->semanticActionButtons:Lcom/android/systemui/media/controls/shared/model/MediaButton;

    iget-object v14, v0, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->notificationActionButtons:Ljava/util/List;

    iget-object v15, v0, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->actionsToShowInCollapsed:Ljava/util/List;

    move-object/from16 v16, v15

    iget-boolean v15, v0, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->isDismissible:Z

    move/from16 v17, v15

    iget-boolean v15, v0, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->isResume:Z

    move/from16 v18, v15

    iget-object v15, v0, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->resumeProgress:Ljava/lang/Double;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v19, v15

    const-string v15, "MediaControlModel(uid="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", packageName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", instanceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", appIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", clickIntent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", appName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", songName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", artistName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", showExplicit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", artwork="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", deviceData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", semanticActionButtons="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", notificationActionButtons="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", actionsToShowInCollapsed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isDismissible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isResume="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", resumeProgress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
