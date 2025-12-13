.class public final Lcom/android/systemui/media/controls/shared/model/MediaData;
.super Ljava/lang/Object;
.source "MediaData.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/media/controls/shared/model/MediaData$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008[\u0008\u0087\u0008\u0018\u0000 \u0086\u00012\u00020\u0001:\u0002\u0086\u0001B\u00c3\u0002\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\t\u0012\u000e\u0008\u0002\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u0012\u000e\u0008\u0002\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000f\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0016\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0018\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u001a\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001d\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010!\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010#\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010$\u001a\u00020%\u0012\u0008\u0008\u0002\u0010&\u001a\u00020%\u0012\u0008\u0008\u0002\u0010\'\u001a\u00020(\u0012\u0008\u0008\u0002\u0010)\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010*\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010,\u00a2\u0006\u0002\u0010-J\t\u0010c\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010d\u001a\u0004\u0018\u00010\u0013H\u00c6\u0003J\t\u0010e\u001a\u00020\u0007H\u00c6\u0003J\u000b\u0010f\u001a\u0004\u0018\u00010\u0016H\u00c6\u0003J\u000b\u0010g\u001a\u0004\u0018\u00010\u0018H\u00c6\u0003J\u000b\u0010h\u001a\u0004\u0018\u00010\u001aH\u00c6\u0003J\t\u0010i\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010j\u001a\u0004\u0018\u00010\u001dH\u00c6\u0003J\t\u0010k\u001a\u00020\u0003H\u00c6\u0003J\t\u0010l\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010m\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\t\u0010n\u001a\u00020\u0005H\u00c6\u0003J\t\u0010o\u001a\u00020\u0005H\u00c6\u0003J\u0010\u0010p\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010KJ\t\u0010q\u001a\u00020\u0005H\u00c6\u0003J\t\u0010r\u001a\u00020%H\u00c6\u0003J\t\u0010s\u001a\u00020%H\u00c6\u0003J\t\u0010t\u001a\u00020(H\u00c6\u0003J\t\u0010u\u001a\u00020\u0003H\u00c6\u0003J\t\u0010v\u001a\u00020\u0005H\u00c6\u0003J\u0010\u0010w\u001a\u0004\u0018\u00010,H\u00c6\u0003\u00a2\u0006\u0002\u0010YJ\u000b\u0010x\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010y\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u000b\u0010z\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003J\u000b\u0010{\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003J\u000b\u0010|\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u000f\u0010}\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u00c6\u0003J\u000f\u0010~\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000fH\u00c6\u0003J\u00cd\u0002\u0010\u007f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\t2\u000e\u0008\u0002\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u000e\u0008\u0002\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000f2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00072\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00162\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00182\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00052\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u00052\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010!\u001a\u00020\u00052\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010#\u001a\u00020\u00052\u0008\u0008\u0002\u0010$\u001a\u00020%2\u0008\u0008\u0002\u0010&\u001a\u00020%2\u0008\u0008\u0002\u0010\'\u001a\u00020(2\u0008\u0008\u0002\u0010)\u001a\u00020\u00032\u0008\u0008\u0002\u0010*\u001a\u00020\u00052\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010,H\u00c6\u0001\u00a2\u0006\u0003\u0010\u0080\u0001J\u0015\u0010\u0081\u0001\u001a\u00020\u00052\t\u0010\u0082\u0001\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\n\u0010\u0083\u0001\u001a\u00020\u0003H\u00d6\u0001J\u0007\u0010\u0084\u0001\u001a\u00020\u0005J\n\u0010\u0085\u0001\u001a\u00020\u0007H\u00d6\u0001R\u0017\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010/R\u0017\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010/R\u001a\u0010\u001b\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u00106R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u00108R\u0011\u0010)\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u0010:R\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u0010<R\u0013\u0010\r\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008=\u00108R\u0013\u0010\u0017\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008>\u0010?R\u001a\u0010&\u001a\u00020%X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010CR\u0013\u0010\u0019\u001a\u0004\u0018\u00010\u001a\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008D\u0010ER\u001a\u0010!\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008F\u00102\"\u0004\u0008G\u00104R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008H\u00102R\u0011\u0010\'\u001a\u00020(\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008I\u0010JR\u0011\u0010#\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u00102R\u0011\u0010*\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u00102R\u0015\u0010\"\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010L\u001a\u0004\u0008\"\u0010KR\u001a\u0010$\u001a\u00020%X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008M\u0010A\"\u0004\u0008N\u0010CR\u0013\u0010 \u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008O\u00106R\u0011\u0010\u0014\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008P\u00106R\u001a\u0010\u001e\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Q\u0010:\"\u0004\u0008R\u0010SR\u001c\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008T\u0010U\"\u0004\u0008V\u0010WR\u0015\u0010+\u001a\u0004\u0018\u00010,\u00a2\u0006\n\n\u0002\u0010Z\u001a\u0004\u0008X\u0010YR\u001a\u0010\u001f\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008[\u00102\"\u0004\u0008\\\u00104R\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008]\u0010^R\u0013\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008_\u0010<R\u0013\u0010\u0015\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008`\u0010aR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008b\u0010:\u00a8\u0006\u0087\u0001"
    }
    d2 = {
        "Lcom/android/systemui/media/controls/shared/model/MediaData;",
        "",
        "userId",
        "",
        "initialized",
        "",
        "app",
        "",
        "appIcon",
        "Landroid/graphics/drawable/Icon;",
        "artist",
        "",
        "song",
        "artwork",
        "actions",
        "",
        "Lcom/android/systemui/media/controls/shared/model/MediaAction;",
        "actionsToShowInCompact",
        "semanticActions",
        "Lcom/android/systemui/media/controls/shared/model/MediaButton;",
        "packageName",
        "token",
        "Landroid/media/session/MediaSession$Token;",
        "clickIntent",
        "Landroid/app/PendingIntent;",
        "device",
        "Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;",
        "active",
        "resumeAction",
        "Ljava/lang/Runnable;",
        "playbackLocation",
        "resumption",
        "notificationKey",
        "hasCheckedForResume",
        "isPlaying",
        "isClearable",
        "lastActive",
        "",
        "createdTimestampMillis",
        "instanceId",
        "Lcom/android/internal/logging/InstanceId;",
        "appUid",
        "isExplicit",
        "resumeProgress",
        "",
        "(IZLjava/lang/String;Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;Ljava/util/List;Ljava/util/List;Lcom/android/systemui/media/controls/shared/model/MediaButton;Ljava/lang/String;Landroid/media/session/MediaSession$Token;Landroid/app/PendingIntent;Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;ZLjava/lang/Runnable;IZLjava/lang/String;ZLjava/lang/Boolean;ZJJLcom/android/internal/logging/InstanceId;IZLjava/lang/Double;)V",
        "getActions",
        "()Ljava/util/List;",
        "getActionsToShowInCompact",
        "getActive",
        "()Z",
        "setActive",
        "(Z)V",
        "getApp",
        "()Ljava/lang/String;",
        "getAppIcon",
        "()Landroid/graphics/drawable/Icon;",
        "getAppUid",
        "()I",
        "getArtist",
        "()Ljava/lang/CharSequence;",
        "getArtwork",
        "getClickIntent",
        "()Landroid/app/PendingIntent;",
        "getCreatedTimestampMillis",
        "()J",
        "setCreatedTimestampMillis",
        "(J)V",
        "getDevice",
        "()Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;",
        "getHasCheckedForResume",
        "setHasCheckedForResume",
        "getInitialized",
        "getInstanceId",
        "()Lcom/android/internal/logging/InstanceId;",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getLastActive",
        "setLastActive",
        "getNotificationKey",
        "getPackageName",
        "getPlaybackLocation",
        "setPlaybackLocation",
        "(I)V",
        "getResumeAction",
        "()Ljava/lang/Runnable;",
        "setResumeAction",
        "(Ljava/lang/Runnable;)V",
        "getResumeProgress",
        "()Ljava/lang/Double;",
        "Ljava/lang/Double;",
        "getResumption",
        "setResumption",
        "getSemanticActions",
        "()Lcom/android/systemui/media/controls/shared/model/MediaButton;",
        "getSong",
        "getToken",
        "()Landroid/media/session/MediaSession$Token;",
        "getUserId",
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
        "component19",
        "component2",
        "component20",
        "component21",
        "component22",
        "component23",
        "component24",
        "component25",
        "component26",
        "component27",
        "component28",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(IZLjava/lang/String;Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;Ljava/util/List;Ljava/util/List;Lcom/android/systemui/media/controls/shared/model/MediaButton;Ljava/lang/String;Landroid/media/session/MediaSession$Token;Landroid/app/PendingIntent;Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;ZLjava/lang/Runnable;IZLjava/lang/String;ZLjava/lang/Boolean;ZJJLcom/android/internal/logging/InstanceId;IZLjava/lang/Double;)Lcom/android/systemui/media/controls/shared/model/MediaData;",
        "equals",
        "other",
        "hashCode",
        "isLocalSession",
        "toString",
        "Companion",
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

.field public static final Companion:Lcom/android/systemui/media/controls/shared/model/MediaData$Companion;

.field public static final PLAYBACK_CAST_LOCAL:I = 0x1

.field public static final PLAYBACK_CAST_REMOTE:I = 0x2

.field public static final PLAYBACK_LOCAL:I


# instance fields
.field private final actions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/systemui/media/controls/shared/model/MediaAction;",
            ">;"
        }
    .end annotation
.end field

.field private final actionsToShowInCompact:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private active:Z

.field private final app:Ljava/lang/String;

.field private final appIcon:Landroid/graphics/drawable/Icon;

.field private final appUid:I

.field private final artist:Ljava/lang/CharSequence;

.field private final artwork:Landroid/graphics/drawable/Icon;

.field private final clickIntent:Landroid/app/PendingIntent;

.field private createdTimestampMillis:J

.field private final device:Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;

.field private hasCheckedForResume:Z

.field private final initialized:Z

.field private final instanceId:Lcom/android/internal/logging/InstanceId;

.field private final isClearable:Z

.field private final isExplicit:Z

.field private final isPlaying:Ljava/lang/Boolean;

.field private lastActive:J

.field private final notificationKey:Ljava/lang/String;

.field private final packageName:Ljava/lang/String;

.field private playbackLocation:I

.field private resumeAction:Ljava/lang/Runnable;

.field private final resumeProgress:Ljava/lang/Double;

.field private resumption:Z

.field private final semanticActions:Lcom/android/systemui/media/controls/shared/model/MediaButton;

.field private final song:Ljava/lang/CharSequence;

.field private final token:Landroid/media/session/MediaSession$Token;

.field private final userId:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/media/controls/shared/model/MediaData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/media/controls/shared/model/MediaData$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/media/controls/shared/model/MediaData;->Companion:Lcom/android/systemui/media/controls/shared/model/MediaData$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/media/controls/shared/model/MediaData;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 33

    move-object/from16 v0, p0

    const v31, 0xfffffff

    const/16 v32, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    invoke-direct/range {v0 .. v32}, Lcom/android/systemui/media/controls/shared/model/MediaData;-><init>(IZLjava/lang/String;Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;Ljava/util/List;Ljava/util/List;Lcom/android/systemui/media/controls/shared/model/MediaButton;Ljava/lang/String;Landroid/media/session/MediaSession$Token;Landroid/app/PendingIntent;Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;ZLjava/lang/Runnable;IZLjava/lang/String;ZLjava/lang/Boolean;ZJJLcom/android/internal/logging/InstanceId;IZLjava/lang/Double;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IZLjava/lang/String;Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;Ljava/util/List;Ljava/util/List;Lcom/android/systemui/media/controls/shared/model/MediaButton;Ljava/lang/String;Landroid/media/session/MediaSession$Token;Landroid/app/PendingIntent;Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;ZLjava/lang/Runnable;IZLjava/lang/String;ZLjava/lang/Boolean;ZJJLcom/android/internal/logging/InstanceId;IZLjava/lang/Double;)V
    .locals 16
    .param p1, "userId"    # I
    .param p2, "initialized"    # Z
    .param p3, "app"    # Ljava/lang/String;
    .param p4, "appIcon"    # Landroid/graphics/drawable/Icon;
    .param p5, "artist"    # Ljava/lang/CharSequence;
    .param p6, "song"    # Ljava/lang/CharSequence;
    .param p7, "artwork"    # Landroid/graphics/drawable/Icon;
    .param p8, "actions"    # Ljava/util/List;
    .param p9, "actionsToShowInCompact"    # Ljava/util/List;
    .param p10, "semanticActions"    # Lcom/android/systemui/media/controls/shared/model/MediaButton;
    .param p11, "packageName"    # Ljava/lang/String;
    .param p12, "token"    # Landroid/media/session/MediaSession$Token;
    .param p13, "clickIntent"    # Landroid/app/PendingIntent;
    .param p14, "device"    # Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;
    .param p15, "active"    # Z
    .param p16, "resumeAction"    # Ljava/lang/Runnable;
    .param p17, "playbackLocation"    # I
    .param p18, "resumption"    # Z
    .param p19, "notificationKey"    # Ljava/lang/String;
    .param p20, "hasCheckedForResume"    # Z
    .param p21, "isPlaying"    # Ljava/lang/Boolean;
    .param p22, "isClearable"    # Z
    .param p23, "lastActive"    # J
    .param p25, "createdTimestampMillis"    # J
    .param p27, "instanceId"    # Lcom/android/internal/logging/InstanceId;
    .param p28, "appUid"    # I
    .param p29, "isExplicit"    # Z
    .param p30, "resumeProgress"    # Ljava/lang/Double;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Icon;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Landroid/graphics/drawable/Icon;",
            "Ljava/util/List<",
            "Lcom/android/systemui/media/controls/shared/model/MediaAction;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/android/systemui/media/controls/shared/model/MediaButton;",
            "Ljava/lang/String;",
            "Landroid/media/session/MediaSession$Token;",
            "Landroid/app/PendingIntent;",
            "Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;",
            "Z",
            "Ljava/lang/Runnable;",
            "IZ",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Boolean;",
            "ZJJ",
            "Lcom/android/internal/logging/InstanceId;",
            "IZ",
            "Ljava/lang/Double;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p8

    move-object/from16 v2, p9

    move-object/from16 v3, p11

    move-object/from16 v4, p27

    const-string v5, "actions"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "actionsToShowInCompact"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "packageName"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "instanceId"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 29
    move/from16 v5, p1

    iput v5, v0, Lcom/android/systemui/media/controls/shared/model/MediaData;->userId:I

    .line 30
    move/from16 v6, p2

    iput-boolean v6, v0, Lcom/android/systemui/media/controls/shared/model/MediaData;->initialized:Z

    .line 32
    move-object/from16 v7, p3

    iput-object v7, v0, Lcom/android/systemui/media/controls/shared/model/MediaData;->app:Ljava/lang/String;

    .line 34
    move-object/from16 v8, p4

    iput-object v8, v0, Lcom/android/systemui/media/controls/shared/model/MediaData;->appIcon:Landroid/graphics/drawable/Icon;

    .line 36
    move-object/from16 v9, p5

    iput-object v9, v0, Lcom/android/systemui/media/controls/shared/model/MediaData;->artist:Ljava/lang/CharSequence;

    .line 38
    move-object/from16 v10, p6

    iput-object v10, v0, Lcom/android/systemui/media/controls/shared/model/MediaData;->song:Ljava/lang/CharSequence;

    .line 40
    move-object/from16 v11, p7

    iput-object v11, v0, Lcom/android/systemui/media/controls/shared/model/MediaData;->artwork:Landroid/graphics/drawable/Icon;

    .line 42
    iput-object v1, v0, Lcom/android/systemui/media/controls/shared/model/MediaData;->actions:Ljava/util/List;

    .line 44
    iput-object v2, v0, Lcom/android/systemui/media/controls/shared/model/MediaData;->actionsToShowInCompact:Ljava/util/List;

    .line 49
    move-object/from16 v12, p10

    iput-object v12, v0, Lcom/android/systemui/media/controls/shared/model/MediaData;->semanticActions:Lcom/android/systemui/media/controls/shared/model/MediaButton;

    .line 51
    iput-object v3, v0, Lcom/android/systemui/media/controls/shared/model/MediaData;->packageName:Ljava/lang/String;

    .line 53
    move-object/from16 v13, p12

    iput-object v13, v0, Lcom/android/systemui/media/controls/shared/model/MediaData;->token:Landroid/media/session/MediaSession$Token;

    .line 55
    move-object/from16 v14, p13

    iput-object v14, v0, Lcom/android/systemui/media/controls/shared/model/MediaData;->clickIntent:Landroid/app/PendingIntent;

    .line 57
    move-object/from16 v15, p14

    iput-object v15, v0, Lcom/android/systemui/media/controls/shared/model/MediaData;->device:Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;

    .line 63
    move/from16 v1, p15

    iput-boolean v1, v0, Lcom/android/systemui/media/controls/shared/model/MediaData;->active:Z

    .line 65
    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/android/systemui/media/controls/shared/model/MediaData;->resumeAction:Ljava/lang/Runnable;

    .line 67
    move/from16 v1, p17

    iput v1, v0, Lcom/android/systemui/media/controls/shared/model/MediaData;->playbackLocation:I

    .line 72
    move/from16 v1, p18

    iput-boolean v1, v0, Lcom/android/systemui/media/controls/shared/model/MediaData;->resumption:Z

    .line 76
    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/android/systemui/media/controls/shared/model/MediaData;->notificationKey:Ljava/lang/String;

    .line 77
    move/from16 v1, p20

    iput-boolean v1, v0, Lcom/android/systemui/media/controls/shared/model/MediaData;->hasCheckedForResume:Z

    .line 80
    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/android/systemui/media/controls/shared/model/MediaData;->isPlaying:Ljava/lang/Boolean;

    .line 83
    move/from16 v1, p22

    iput-boolean v1, v0, Lcom/android/systemui/media/controls/shared/model/MediaData;->isClearable:Z

    .line 86
    move-wide/from16 v1, p23

    iput-wide v1, v0, Lcom/android/systemui/media/controls/shared/model/MediaData;->lastActive:J

    .line 89
    move-wide/from16 v1, p25

    iput-wide v1, v0, Lcom/android/systemui/media/controls/shared/model/MediaData;->createdTimestampMillis:J

    .line 92
    iput-object v4, v0, Lcom/android/systemui/media/controls/shared/model/MediaData;->instanceId:Lcom/android/internal/logging/InstanceId;

    .line 95
    move/from16 v1, p28

    iput v1, v0, Lcom/android/systemui/media/controls/shared/model/MediaData;->appUid:I

    .line 98
    move/from16 v2, p29

    iput-boolean v2, v0, Lcom/android/systemui/media/controls/shared/model/MediaData;->isExplicit:Z

    .line 101
    move-object/from16 v1, p30

    iput-object v1, v0, Lcom/android/systemui/media/controls/shared/model/MediaData;->resumeProgress:Ljava/lang/Double;

    .line 28
    return-void
.end method

.method public synthetic constructor <init>(IZLjava/lang/String;Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;Ljava/util/List;Ljava/util/List;Lcom/android/systemui/media/controls/shared/model/MediaButton;Ljava/lang/String;Landroid/media/session/MediaSession$Token;Landroid/app/PendingIntent;Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;ZLjava/lang/Runnable;IZLjava/lang/String;ZLjava/lang/Boolean;ZJJLcom/android/internal/logging/InstanceId;IZLjava/lang/Double;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 29

    .line 28
    move/from16 v0, p31

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 29
    const/4 v1, -0x1

    goto :goto_0

    .line 28
    :cond_0
    move/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    .line 30
    const/4 v3, 0x0

    goto :goto_1

    .line 28
    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    .line 32
    const/4 v5, 0x0

    goto :goto_2

    .line 28
    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v7, v0, 0x8

    if-eqz v7, :cond_3

    .line 34
    const/4 v7, 0x0

    goto :goto_3

    .line 28
    :cond_3
    move-object/from16 v7, p4

    :goto_3
    and-int/lit8 v8, v0, 0x10

    if-eqz v8, :cond_4

    .line 36
    const/4 v8, 0x0

    goto :goto_4

    .line 28
    :cond_4
    move-object/from16 v8, p5

    :goto_4
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_5

    .line 38
    const/4 v9, 0x0

    goto :goto_5

    .line 28
    :cond_5
    move-object/from16 v9, p6

    :goto_5
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_6

    .line 40
    const/4 v10, 0x0

    goto :goto_6

    .line 28
    :cond_6
    move-object/from16 v10, p7

    :goto_6
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_7

    .line 42
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v11

    goto :goto_7

    .line 28
    :cond_7
    move-object/from16 v11, p8

    :goto_7
    and-int/lit16 v12, v0, 0x100

    if-eqz v12, :cond_8

    .line 44
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v12

    goto :goto_8

    .line 28
    :cond_8
    move-object/from16 v12, p9

    :goto_8
    and-int/lit16 v13, v0, 0x200

    if-eqz v13, :cond_9

    .line 49
    const/4 v13, 0x0

    goto :goto_9

    .line 28
    :cond_9
    move-object/from16 v13, p10

    :goto_9
    and-int/lit16 v14, v0, 0x400

    if-eqz v14, :cond_a

    .line 51
    const-string v14, "INVALID"

    goto :goto_a

    .line 28
    :cond_a
    move-object/from16 v14, p11

    :goto_a
    and-int/lit16 v15, v0, 0x800

    if-eqz v15, :cond_b

    .line 53
    const/4 v15, 0x0

    goto :goto_b

    .line 28
    :cond_b
    move-object/from16 v15, p12

    :goto_b
    and-int/lit16 v4, v0, 0x1000

    if-eqz v4, :cond_c

    .line 55
    const/4 v4, 0x0

    goto :goto_c

    .line 28
    :cond_c
    move-object/from16 v4, p13

    :goto_c
    and-int/lit16 v6, v0, 0x2000

    if-eqz v6, :cond_d

    .line 57
    const/4 v6, 0x0

    goto :goto_d

    .line 28
    :cond_d
    move-object/from16 v6, p14

    :goto_d
    and-int/lit16 v2, v0, 0x4000

    const/16 v16, 0x1

    if-eqz v2, :cond_e

    .line 63
    move/from16 v2, v16

    goto :goto_e

    .line 28
    :cond_e
    move/from16 v2, p15

    :goto_e
    const v17, 0x8000

    and-int v17, v0, v17

    if-eqz v17, :cond_f

    .line 65
    const/16 v17, 0x0

    goto :goto_f

    .line 28
    :cond_f
    move-object/from16 v17, p16

    :goto_f
    const/high16 v18, 0x10000

    and-int v18, v0, v18

    if-eqz v18, :cond_10

    .line 67
    const/16 v18, 0x0

    goto :goto_10

    .line 28
    :cond_10
    move/from16 v18, p17

    :goto_10
    const/high16 v19, 0x20000

    and-int v19, v0, v19

    if-eqz v19, :cond_11

    .line 72
    const/16 v19, 0x0

    goto :goto_11

    .line 28
    :cond_11
    move/from16 v19, p18

    :goto_11
    const/high16 v20, 0x40000

    and-int v20, v0, v20

    if-eqz v20, :cond_12

    .line 76
    const/16 v20, 0x0

    goto :goto_12

    .line 28
    :cond_12
    move-object/from16 v20, p19

    :goto_12
    const/high16 v21, 0x80000

    and-int v21, v0, v21

    if-eqz v21, :cond_13

    .line 77
    const/16 v21, 0x0

    goto :goto_13

    .line 28
    :cond_13
    move/from16 v21, p20

    :goto_13
    const/high16 v22, 0x100000

    and-int v22, v0, v22

    if-eqz v22, :cond_14

    .line 80
    const/16 v22, 0x0

    goto :goto_14

    .line 28
    :cond_14
    move-object/from16 v22, p21

    :goto_14
    const/high16 v23, 0x200000

    and-int v23, v0, v23

    if-eqz v23, :cond_15

    .line 83
    goto :goto_15

    .line 28
    :cond_15
    move/from16 v16, p22

    :goto_15
    const/high16 v23, 0x400000

    and-int v23, v0, v23

    const-wide/16 v24, 0x0

    if-eqz v23, :cond_16

    .line 86
    move-wide/from16 v26, v24

    goto :goto_16

    .line 28
    :cond_16
    move-wide/from16 v26, p23

    :goto_16
    const/high16 v23, 0x800000

    and-int v23, v0, v23

    if-eqz v23, :cond_17

    .line 89
    goto :goto_17

    .line 28
    :cond_17
    move-wide/from16 v24, p25

    :goto_17
    const/high16 v23, 0x1000000

    and-int v23, v0, v23

    if-eqz v23, :cond_18

    .line 92
    move/from16 p15, v2

    const/16 v23, -0x1

    invoke-static/range {v23 .. v23}, Lcom/android/internal/logging/InstanceId;->fakeInstanceId(I)Lcom/android/internal/logging/InstanceId;

    move-result-object v2

    move-object/from16 p14, v6

    const-string v6, "fakeInstanceId(...)"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_18

    .line 28
    :cond_18
    move/from16 p15, v2

    move-object/from16 p14, v6

    const/16 v23, -0x1

    move-object/from16 v2, p27

    :goto_18
    const/high16 v6, 0x2000000

    and-int/2addr v6, v0

    if-eqz v6, :cond_19

    .line 95
    goto :goto_19

    .line 28
    :cond_19
    move/from16 v23, p28

    :goto_19
    const/high16 v6, 0x4000000

    and-int/2addr v6, v0

    if-eqz v6, :cond_1a

    .line 98
    const/4 v6, 0x0

    goto :goto_1a

    .line 28
    :cond_1a
    move/from16 v6, p29

    :goto_1a
    const/high16 v28, 0x8000000

    and-int v0, v0, v28

    if-eqz v0, :cond_1b

    .line 101
    const/4 v0, 0x0

    goto :goto_1b

    .line 28
    :cond_1b
    move-object/from16 v0, p30

    :goto_1b
    move/from16 p1, v1

    move/from16 p2, v3

    move-object/from16 p3, v5

    move-object/from16 p4, v7

    move-object/from16 p5, v8

    move-object/from16 p6, v9

    move-object/from16 p7, v10

    move-object/from16 p8, v11

    move-object/from16 p9, v12

    move-object/from16 p10, v13

    move-object/from16 p11, v14

    move-object/from16 p12, v15

    move-object/from16 p13, v4

    move-object/from16 p16, v17

    move/from16 p17, v18

    move/from16 p18, v19

    move-object/from16 p19, v20

    move/from16 p20, v21

    move-object/from16 p21, v22

    move/from16 p22, v16

    move-wide/from16 p23, v26

    move-wide/from16 p25, v24

    move-object/from16 p27, v2

    move/from16 p28, v23

    move/from16 p29, v6

    move-object/from16 p30, v0

    invoke-direct/range {p0 .. p30}, Lcom/android/systemui/media/controls/shared/model/MediaData;-><init>(IZLjava/lang/String;Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;Ljava/util/List;Ljava/util/List;Lcom/android/systemui/media/controls/shared/model/MediaButton;Ljava/lang/String;Landroid/media/session/MediaSession$Token;Landroid/app/PendingIntent;Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;ZLjava/lang/Runnable;IZLjava/lang/String;ZLjava/lang/Boolean;ZJJLcom/android/internal/logging/InstanceId;IZLjava/lang/Double;)V

    .line 115
    return-void
.end method

.method public static synthetic copy$default(Lcom/android/systemui/media/controls/shared/model/MediaData;IZLjava/lang/String;Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;Ljava/util/List;Ljava/util/List;Lcom/android/systemui/media/controls/shared/model/MediaButton;Ljava/lang/String;Landroid/media/session/MediaSession$Token;Landroid/app/PendingIntent;Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;ZLjava/lang/Runnable;IZLjava/lang/String;ZLjava/lang/Boolean;ZJJLcom/android/internal/logging/InstanceId;IZLjava/lang/Double;ILjava/lang/Object;)Lcom/android/systemui/media/controls/shared/model/MediaData;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p31

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/android/systemui/media/controls/shared/model/MediaData;->userId:I

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Lcom/android/systemui/media/controls/shared/model/MediaData;->initialized:Z

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/android/systemui/media/controls/shared/model/MediaData;->app:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/android/systemui/media/controls/shared/model/MediaData;->appIcon:Landroid/graphics/drawable/Icon;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/android/systemui/media/controls/shared/model/MediaData;->artist:Ljava/lang/CharSequence;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/android/systemui/media/controls/shared/model/MediaData;->song:Ljava/lang/CharSequence;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/android/systemui/media/controls/shared/model/MediaData;->artwork:Landroid/graphics/drawable/Icon;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/android/systemui/media/controls/shared/model/MediaData;->actions:Ljava/util/List;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/android/systemui/media/controls/shared/model/MediaData;->actionsToShowInCompact:Ljava/util/List;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/android/systemui/media/controls/shared/model/MediaData;->semanticActions:Lcom/android/systemui/media/controls/shared/model/MediaButton;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/android/systemui/media/controls/shared/model/MediaData;->packageName:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/android/systemui/media/controls/shared/model/MediaData;->token:Landroid/media/session/MediaSession$Token;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/android/systemui/media/controls/shared/model/MediaData;->clickIntent:Landroid/app/PendingIntent;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/android/systemui/media/controls/shared/model/MediaData;->device:Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-boolean v15, v0, Lcom/android/systemui/media/controls/shared/model/MediaData;->active:Z

    goto :goto_e

    :cond_e
    move/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/android/systemui/media/controls/shared/model/MediaData;->resumeAction:Ljava/lang/Runnable;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget v15, v0, Lcom/android/systemui/media/controls/shared/model/MediaData;->playbackLocation:I

    goto :goto_10

    :cond_10
    move/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move/from16 p17, v15

    if-eqz v16, :cond_11

    iget-boolean v15, v0, Lcom/android/systemui/media/controls/shared/model/MediaData;->resumption:Z

    goto :goto_11

    :cond_11
    move/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move/from16 p18, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/android/systemui/media/controls/shared/model/MediaData;->notificationKey:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_13

    iget-boolean v15, v0, Lcom/android/systemui/media/controls/shared/model/MediaData;->hasCheckedForResume:Z

    goto :goto_13

    :cond_13
    move/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move/from16 p20, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Lcom/android/systemui/media/controls/shared/model/MediaData;->isPlaying:Ljava/lang/Boolean;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_15

    iget-boolean v15, v0, Lcom/android/systemui/media/controls/shared/model/MediaData;->isClearable:Z

    goto :goto_15

    :cond_15
    move/from16 v15, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-object/from16 p13, v14

    move/from16 p22, v15

    if-eqz v16, :cond_16

    iget-wide v14, v0, Lcom/android/systemui/media/controls/shared/model/MediaData;->lastActive:J

    goto :goto_16

    :cond_16
    move-wide/from16 v14, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move-wide/from16 p23, v14

    if-eqz v16, :cond_17

    iget-wide v14, v0, Lcom/android/systemui/media/controls/shared/model/MediaData;->createdTimestampMillis:J

    goto :goto_17

    :cond_17
    move-wide/from16 v14, p25

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move-wide/from16 p25, v14

    if-eqz v16, :cond_18

    iget-object v14, v0, Lcom/android/systemui/media/controls/shared/model/MediaData;->instanceId:Lcom/android/internal/logging/InstanceId;

    goto :goto_18

    :cond_18
    move-object/from16 v14, p27

    :goto_18
    const/high16 v15, 0x2000000

    and-int/2addr v15, v1

    if-eqz v15, :cond_19

    iget v15, v0, Lcom/android/systemui/media/controls/shared/model/MediaData;->appUid:I

    goto :goto_19

    :cond_19
    move/from16 v15, p28

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, v1, v16

    move/from16 p28, v15

    if-eqz v16, :cond_1a

    iget-boolean v15, v0, Lcom/android/systemui/media/controls/shared/model/MediaData;->isExplicit:Z

    goto :goto_1a

    :cond_1a
    move/from16 v15, p29

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v1, v1, v16

    if-eqz v1, :cond_1b

    iget-object v1, v0, Lcom/android/systemui/media/controls/shared/model/MediaData;->resumeProgress:Ljava/lang/Double;

    goto :goto_1b

    :cond_1b
    move-object/from16 v1, p30

    :goto_1b
    move/from16 p1, v2

    move/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p27, v14

    move/from16 p29, v15

    move-object/from16 p30, v1

    invoke-virtual/range {p0 .. p30}, Lcom/android/systemui/media/controls/shared/model/MediaData;->copy(IZLjava/lang/String;Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;Ljava/util/List;Ljava/util/List;Lcom/android/systemui/media/controls/shared/model/MediaButton;Ljava/lang/String;Landroid/media/session/MediaSession$Token;Landroid/app/PendingIntent;Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;ZLjava/lang/Runnable;IZLjava/lang/String;ZLjava/lang/Boolean;ZJJLcom/android/internal/logging/InstanceId;IZLjava/lang/Double;)Lcom/android/systemui/media/controls/shared/model/MediaData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/android/systemui/media/controls/shared/model/MediaData;->userId:I

    return v0
.end method

.method public final component10()Lcom/android/systemui/media/controls/shared/model/MediaButton;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/media/controls/shared/model/MediaData;->semanticActions:Lcom/android/systemui/media/controls/shared/model/MediaButton;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/media/controls/shared/model/MediaData;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Landroid/media/session/MediaSession$Token;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/media/controls/shared/model/MediaData;->token:Landroid/media/session/MediaSession$Token;

    return-object v0
.end method

.method public final component13()Landroid/app/PendingIntent;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/media/controls/shared/model/MediaData;->clickIntent:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public final component14()Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/media/controls/shared/model/MediaData;->device:Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;

    return-object v0
.end method

.method public final component15()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/systemui/media/controls/shared/model/MediaData;->active:Z

    return v0
.end method

.method public final component16()Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/media/controls/shared/model/MediaData;->resumeAction:Ljava/lang/Runnable;

    return-object v0
.end method

.method public final component17()I
    .locals 1

    iget v0, p0, Lcom/android/systemui/media/controls/shared/model/MediaData;->playbackLocation:I

    return v0
.end method

.method public final component18()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/systemui/media/controls/shared/model/MediaData;->resumption:Z

    return v0
.end method

.method public final component19()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/media/controls/shared/model/MediaData;->notificationKey:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/systemui/media/controls/shared/model/MediaData;->initialized:Z

    return v0
.end method

.method public final component20()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/systemui/media/controls/shared/model/MediaData;->hasCheckedForResume:Z

    return v0
.end method

.method public final component21()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/media/controls/shared/model/MediaData;->isPlaying:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component22()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/systemui/media/controls/shared/model/MediaData;->isClearable:Z

    return v0
.end method

.method public final component23()J
    .locals 2

    iget-wide v0, p0, Lcom/android/systemui/media/controls/shared/model/MediaData;->lastActive:J

    return-wide v0
.end method

.method public final component24()J
    .locals 2

    iget-wide v0, p0, Lcom/android/systemui/media/controls/shared/model/MediaData;->createdTimestampMillis:J

    return-wide v0
.end method

.method public final component25()Lcom/android/internal/logging/InstanceId;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/media/controls/shared/model/MediaData;->instanceId:Lcom/android/internal/logging/InstanceId;

    return-object v0
.end method

.method public final component26()I
    .locals 1

    iget v0, p0, Lcom/android/systemui/media/controls/shared/model/MediaData;->appUid:I

    return v0
.end method

.method public final component27()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/systemui/media/controls/shared/model/MediaData;->isExplicit:Z

    return v0
.end method

.method public final component28()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/media/controls/shared/model/MediaData;->resumeProgress:Ljava/lang/Double;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/media/controls/shared/model/MediaData;->app:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Landroid/graphics/drawable/Icon;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/media/controls/shared/model/MediaData;->appIcon:Landroid/graphics/drawable/Icon;

    return-object v0
.end method

.method public final component5()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/media/controls/shared/model/MediaData;->artist:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final component6()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/media/controls/shared/model/MediaData;->song:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final component7()Landroid/graphics/drawable/Icon;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/media/controls/shared/model/MediaData;->artwork:Landroid/graphics/drawable/Icon;

    return-object v0
.end method

.method public final component8()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/systemui/media/controls/shared/model/MediaAction;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/systemui/media/controls/shared/model/MediaData;->actions:Ljava/util/List;

    return-object v0
.end method

.method public final component9()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/systemui/media/controls/shared/model/MediaData;->actionsToShowInCompact:Ljava/util/List;

    return-object v0
.end method

.method public final copy(IZLjava/lang/String;Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;Ljava/util/List;Ljava/util/List;Lcom/android/systemui/media/controls/shared/model/MediaButton;Ljava/lang/String;Landroid/media/session/MediaSession$Token;Landroid/app/PendingIntent;Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;ZLjava/lang/Runnable;IZLjava/lang/String;ZLjava/lang/Boolean;ZJJLcom/android/internal/logging/InstanceId;IZLjava/lang/Double;)Lcom/android/systemui/media/controls/shared/model/MediaData;
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Icon;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Landroid/graphics/drawable/Icon;",
            "Ljava/util/List<",
            "Lcom/android/systemui/media/controls/shared/model/MediaAction;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/android/systemui/media/controls/shared/model/MediaButton;",
            "Ljava/lang/String;",
            "Landroid/media/session/MediaSession$Token;",
            "Landroid/app/PendingIntent;",
            "Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;",
            "Z",
            "Ljava/lang/Runnable;",
            "IZ",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Boolean;",
            "ZJJ",
            "Lcom/android/internal/logging/InstanceId;",
            "IZ",
            "Ljava/lang/Double;",
            ")",
            "Lcom/android/systemui/media/controls/shared/model/MediaData;"
        }
    .end annotation

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move/from16 v15, p15

    move-object/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move-object/from16 v19, p19

    move/from16 v20, p20

    move-object/from16 v21, p21

    move/from16 v22, p22

    move-wide/from16 v23, p23

    move-wide/from16 v25, p25

    move-object/from16 v27, p27

    move/from16 v28, p28

    move/from16 v29, p29

    move-object/from16 v30, p30

    const-string v0, "actions"

    move/from16 v31, v1

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionsToShowInCompact"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageName"

    move-object/from16 v1, p11

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instanceId"

    move-object/from16 v1, p27

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v32, Lcom/android/systemui/media/controls/shared/model/MediaData;

    move-object/from16 v0, v32

    move/from16 v1, v31

    invoke-direct/range {v0 .. v30}, Lcom/android/systemui/media/controls/shared/model/MediaData;-><init>(IZLjava/lang/String;Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;Ljava/util/List;Ljava/util/List;Lcom/android/systemui/media/controls/shared/model/MediaButton;Ljava/lang/String;Landroid/media/session/MediaSession$Token;Landroid/app/PendingIntent;Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;ZLjava/lang/Runnable;IZLjava/lang/String;ZLjava/lang/Boolean;ZJJLcom/android/internal/logging/InstanceId;IZLjava/lang/Double;)V

    return-object v32
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/systemui/media/controls/shared/model/MediaData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/android/systemui/media/controls/shared/model/MediaData;

    iget v3, p0, Lcom/android/systemui/media/controls/shared/model/MediaData;->userId:I

    iget v4, v1, Lcom/android/systemui/media/controls/shared/model/MediaData;->userId:I

    if-eq v3, v4, :cond_2

    return v2

    :cond_2
    iget-boolean v3, p0, Lcom/android/systemui/media/controls/shared/model/MediaData;->initialized:Z

    iget-boolean v4, v1, Lcom/android/systemui/media/controls/shared/model/MediaData;->initialized:Z

    if-eq v3, v4, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Lcom/android/systemui/media/controls/shared/model/MediaData;->app:Ljava/lang/String;

    iget-object v4, v1, Lcom/android/systemui/media/controls/shared/model/MediaData;->app:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    return v2

    :cond_4
    iget-object v3, p0, Lcom/android/systemui/media/controls/shared/model/MediaData;->appIcon:Landroid/graphics/drawable/Icon;

    iget-object v4, v1, Lcom/android/systemui/media/controls/shared/model/MediaData;->appIcon:Landroid/graphics/drawable/Icon;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    return v2

    :cond_5
    iget-object v3, p0, Lcom/android/systemui/media/controls/shared/model/MediaData;->artist:Ljava/lang/CharSequence;

    iget-object v4, v1, Lcom/android/systemui/media/controls/shared/model/MediaData;->artist:Ljava/lang/CharSequence;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    return v2

    :cond_6
    iget-object v3, p0, Lcom/android/systemui/media/controls/shared/model/MediaData;->song:Ljava/lang/CharSequence;

    iget-object v4, v1, Lcom/android/systemui/media/controls/shared/model/MediaData;->song:Ljava/lang/CharSequence;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    return v2

    :cond_7
    iget-object v3, p0, Lcom/android/systemui/media/controls/shared/model/MediaData;->artwork:Landroid/graphics/drawable/Icon;

    iget-object v4, v1, Lcom/android/systemui/media/controls/shared/model/MediaData;->artwork:Landroid/graphics/drawable/Icon;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    return v2

    :cond_8
    iget-object v3, p0, Lcom/android/systemui/media/controls/shared/model/MediaData;->actions:Ljava/util/List;

    iget-object v4, v1, Lcom/android/systemui/media/controls/shared/model/MediaData;->actions:Ljava/util/List;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    return v2

    :cond_9
    iget-object v3, p0, Lcom/android/systemui/media/controls/shared/model/MediaData;->actionsToShowInCompact:Ljava/util/List;

    iget-object v4, v1, Lcom/android/systemui/media/controls/shared/model/MediaData;->actionsToShowInCompact:Ljava/util/List;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    return v2

    :cond_a
    iget-object v3, p0, Lcom/android/systemui/media/controls/shared/model/MediaData;->semanticActions:Lcom/android/systemui/media/controls/shared/model/MediaButton;

    iget-object v4, v1, Lcom/android/systemui/media/controls/shared/model/MediaData;->semanticActions:Lcom/android/systemui/media/controls/shared/model/MediaButton;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    return v2

    :cond_b
    iget-object v3, p0, Lcom/android/systemui/media/controls/shared/model/MediaData;->packageName:Ljava/lang/String;

    iget-object v4, v1, Lcom/android/systemui/media/controls/shared/model/MediaData;->packageName:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    return v2

    :cond_c
    iget-object v3, p0, Lcom/android/systemui/media/controls/shared/model/MediaData;->token:Landroid/media/session/MediaSession$Token;

    iget-object v4, v1, Lcom/android/systemui/media/controls/shared/model/MediaData;->token:Landroid/media/session/MediaSession$Token;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    return v2

    :cond_d
    iget-object v3, p0, Lcom/android/systemui/media/controls/shared/model/MediaData;->clickIntent:Landroid/app/PendingIntent;

    iget-object v4, v1, Lcom/android/systemui/media/controls/shared/model/MediaData;->clickIntent:Landroid/app/PendingIntent;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    return v2

    :cond_e
    iget-object v3, p0, Lcom/android/systemui/media/controls/shared/model/MediaData;->device:Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;

    iget-object v4, v1, Lcom/android/systemui/media/controls/shared/model/MediaData;->device:Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    return v2

    :cond_f
    iget-boolean v3, p0, Lcom/android/systemui/media/controls/shared/model/MediaData;->active:Z

    iget-boolean v4, v1, Lcom/android/systemui/media/controls/shared/model/MediaData;->active:Z

    if-eq v3, v4, :cond_10

    return v2

    :cond_10
    iget-object v3, p0, Lcom/android/systemui/media/controls/shared/model/MediaData;->resumeAction:Ljava/lang/Runnable;

    iget-object v4, v1, Lcom/android/systemui/media/controls/shared/model/MediaData;->resumeAction:Ljava/lang/Runnable;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    return v2

    :cond_11
    iget v3, p0, Lcom/android/systemui/media/controls/shared/model/MediaData;->playbackLocation:I

    iget v4, v1, Lcom/android/systemui/media/controls/shared/model/MediaData;->playbackLocation:I

    if-eq v3, v4, :cond_12

    return v2

    :cond_12
    iget-boolean v3, p0, Lcom/android/systemui/media/controls/shared/model/MediaData;->resumption:Z

    iget-boolean v4, v1, Lcom/android/systemui/media/controls/shared/model/MediaData;->resumption:Z

    if-eq v3, v4, :cond_13

    return v2

    :cond_13
    iget-object v3, p0, Lcom/android/systemui/media/controls/shared/model/MediaData;->notificationKey:Ljava/lang/String;

    iget-object v4, v1, Lcom/android/systemui/media/controls/shared/model/MediaData;->notificationKey:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    return v2

    :cond_14
    iget-boolean v3, p0, Lcom/android/systemui/media/controls/shared/model/MediaData;->hasCheckedForResume:Z

    iget-boolean v4, v1, Lcom/android/systemui/media/controls/shared/model/MediaData;->hasCheckedForResume:Z

    if-eq v3, v4, :cond_15

    return v2

    :cond_15
    iget-object v3, p0, Lcom/android/systemui/media/controls/shared/model/MediaData;->isPlaying:Ljava/lang/Boolean;

    iget-object v4, v1, Lcom/android/systemui/media/controls/shared/model/MediaData;->isPlaying:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16

    return v2

    :cond_16
    iget-boolean v3, p0, Lcom/android/systemui/media/controls/shared/model/MediaData;->isClearable:Z

    iget-boolean v4, v1, Lcom/android/systemui/media/controls/shared/model/MediaData;->isClearable:Z

    if-eq v3, v4, :cond_17

    return v2

    :cond_17
    iget-wide v3, p0, Lcom/android/systemui/media/controls/shared/model/MediaData;->lastActive:J

    iget-wide v5, v1, Lcom/android/systemui/media/controls/shared/model/MediaData;->lastActive:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_18

    return v2

    :cond_18
    iget-wide v3, p0, Lcom/android/systemui/media/controls/shared/model/MediaData;->createdTimestampMillis:J

    iget-wide v5, v1, Lcom/android/systemui/media/controls/shared/model/MediaData;->createdTimestampMillis:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_19

    return v2

    :cond_19
    iget-object v3, p0, Lcom/android/systemui/media/controls/shared/model/MediaData;->instanceId:Lcom/android/internal/logging/InstanceId;

    iget-object v4, v1, Lcom/android/systemui/media/controls/shared/model/MediaData;->instanceId:Lcom/android/internal/logging/InstanceId;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1a

    return v2

    :cond_1a
    iget v3, p0, Lcom/android/systemui/media/controls/shared/model/MediaData;->appUid:I

    iget v4, v1, Lcom/android/systemui/media/controls/shared/model/MediaData;->appUid:I

    if-eq v3, v4, :cond_1b

    return v2

    :cond_1b
    iget-boolean v3, p0, Lcom/android/systemui/media/controls/shared/model/MediaData;->isExplicit:Z

    iget-boolean v4, v1, Lcom/android/systemui/media/controls/shared/model/MediaData;->isExplicit:Z

    if-eq v3, v4, :cond_1c

    return v2

    :cond_1c
    iget-object v3, p0, Lcom/android/systemui/media/controls/shared/model/MediaData;->resumeProgress:Ljava/lang/Double;

    iget-object v1, v1, Lcom/android/systemui/media/controls/shared/model/MediaData;->resumeProgress:Ljava/lang/Double;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    return v2

    :cond_1d
    return v0
.end method

.method public final getActions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/systemui/media/controls/shared/model/MediaAction;",
            ">;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/android/systemui/media/controls/shared/model/MediaData;->actions:Ljava/util/List;

    return-object v0
.end method

.method public final getActionsToShowInCompact()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/android/systemui/media/controls/shared/model/MediaData;->actionsToShowInCompact:Ljava/util/List;

    return-object v0
.end method

.method public final getActive()Z
    .locals 1

    .line 63
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/shared/model/MediaData;->active:Z

    return v0
.end method

.method public final getApp()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/android/systemui/media/controls/shared/model/MediaData;->app:Ljava/lang/String;

    return-object v0
.end method

.method public final getAppIcon()Landroid/graphics/drawable/Icon;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/android/systemui/media/controls/shared/model/MediaData;->appIcon:Landroid/graphics/drawable/Icon;

    return-object v0
.end method

.method public final getAppUid()I
    .locals 1

    .line 95
    iget v0, p0, Lcom/android/systemui/media/controls/shared/model/MediaData;->appUid:I

    return v0
.end method

.method public final getArtist()Ljava/lang/CharSequence;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/android/systemui/media/controls/shared/model/MediaData;->artist:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getArtwork()Landroid/graphics/drawable/Icon;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/android/systemui/media/controls/shared/model/MediaData;->artwork:Landroid/graphics/drawable/Icon;

    return-object v0
.end method

.method public final getClickIntent()Landroid/app/PendingIntent;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/android/systemui/media/controls/shared/model/MediaData;->clickIntent:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public final getCreatedTimestampMillis()J
    .locals 2

    .line 89
    iget-wide v0, p0, Lcom/android/systemui/media/controls/shared/model/MediaData;->createdTimestampMillis:J

    return-wide v0
.end method

.method public final getDevice()Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/android/systemui/media/controls/shared/model/MediaData;->device:Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;

    return-object v0
.end method

.method public final getHasCheckedForResume()Z
    .locals 1

    .line 77
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/shared/model/MediaData;->hasCheckedForResume:Z

    return v0
.end method

.method public final getInitialized()Z
    .locals 1

    .line 30
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/shared/model/MediaData;->initialized:Z

    return v0
.end method

.method public final getInstanceId()Lcom/android/internal/logging/InstanceId;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/android/systemui/media/controls/shared/model/MediaData;->instanceId:Lcom/android/internal/logging/InstanceId;

    return-object v0
.end method

.method public final getLastActive()J
    .locals 2

    .line 86
    iget-wide v0, p0, Lcom/android/systemui/media/controls/shared/model/MediaData;->lastActive:J

    return-wide v0
.end method

.method public final getNotificationKey()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/android/systemui/media/controls/shared/model/MediaData;->notificationKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/android/systemui/media/controls/shared/model/MediaData;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlaybackLocation()I
    .locals 1

    .line 67
    iget v0, p0, Lcom/android/systemui/media/controls/shared/model/MediaData;->playbackLocation:I

    return v0
.end method

.method public final getResumeAction()Ljava/lang/Runnable;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/android/systemui/media/controls/shared/model/MediaData;->resumeAction:Ljava/lang/Runnable;

    return-object v0
.end method

.method public final getResumeProgress()Ljava/lang/Double;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/android/systemui/media/controls/shared/model/MediaData;->resumeProgress:Ljava/lang/Double;

    return-object v0
.end method

.method public final getResumption()Z
    .locals 1

    .line 72
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/shared/model/MediaData;->resumption:Z

    return v0
.end method

.method public final getSemanticActions()Lcom/android/systemui/media/controls/shared/model/MediaButton;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/android/systemui/media/controls/shared/model/MediaData;->semanticActions:Lcom/android/systemui/media/controls/shared/model/MediaButton;

    return-object v0
.end method

.method public final getSong()Ljava/lang/CharSequence;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/android/systemui/media/controls/shared/model/MediaData;->song:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getToken()Landroid/media/session/MediaSession$Token;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/android/systemui/media/controls/shared/model/MediaData;->token:Landroid/media/session/MediaSession$Token;

    return-object v0
.end method

.method public final getUserId()I
    .locals 1

    .line 29
    iget v0, p0, Lcom/android/systemui/media/controls/shared/model/MediaData;->userId:I

    return v0
.end method

.method public hashCode()I
    .locals 6

    iget v0, p0, Lcom/android/systemui/media/controls/shared/model/MediaData;->userId:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Lcom/android/systemui/media/controls/shared/model/MediaData;->initialized:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/android/systemui/media/controls/shared/model/MediaData;->app:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/android/systemui/media/controls/shared/model/MediaData;->app:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/android/systemui/media/controls/shared/model/MediaData;->appIcon:Landroid/graphics/drawable/Icon;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/android/systemui/media/controls/shared/model/MediaData;->appIcon:Landroid/graphics/drawable/Icon;

    invoke-virtual {v2}, Landroid/graphics/drawable/Icon;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/android/systemui/media/controls/shared/model/MediaData;->artist:Ljava/lang/CharSequence;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/android/systemui/media/controls/shared/model/MediaData;->artist:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/android/systemui/media/controls/shared/model/MediaData;->song:Ljava/lang/CharSequence;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lcom/android/systemui/media/controls/shared/model/MediaData;->song:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/android/systemui/media/controls/shared/model/MediaData;->artwork:Landroid/graphics/drawable/Icon;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    iget-object v2, p0, Lcom/android/systemui/media/controls/shared/model/MediaData;->artwork:Landroid/graphics/drawable/Icon;

    invoke-virtual {v2}, Landroid/graphics/drawable/Icon;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/android/systemui/media/controls/shared/model/MediaData;->actions:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/android/systemui/media/controls/shared/model/MediaData;->actionsToShowInCompact:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/android/systemui/media/controls/shared/model/MediaData;->semanticActions:Lcom/android/systemui/media/controls/shared/model/MediaButton;

    if-nez v2, :cond_5

    move v2, v3

    goto :goto_5

    :cond_5
    iget-object v2, p0, Lcom/android/systemui/media/controls/shared/model/MediaData;->semanticActions:Lcom/android/systemui/media/controls/shared/model/MediaButton;

    invoke-virtual {v2}, Lcom/android/systemui/media/controls/shared/model/MediaButton;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/android/systemui/media/controls/shared/model/MediaData;->packageName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/android/systemui/media/controls/shared/model/MediaData;->token:Landroid/media/session/MediaSession$Token;

    if-nez v2, :cond_6

    move v2, v3

    goto :goto_6

    :cond_6
    iget-object v2, p0, Lcom/android/systemui/media/controls/shared/model/MediaData;->token:Landroid/media/session/MediaSession$Token;

    invoke-virtual {v2}, Landroid/media/session/MediaSession$Token;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/android/systemui/media/controls/shared/model/MediaData;->clickIntent:Landroid/app/PendingIntent;

    if-nez v2, :cond_7

    move v2, v3

    goto :goto_7

    :cond_7
    iget-object v2, p0, Lcom/android/systemui/media/controls/shared/model/MediaData;->clickIntent:Landroid/app/PendingIntent;

    invoke-virtual {v2}, Landroid/app/PendingIntent;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/android/systemui/media/controls/shared/model/MediaData;->device:Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;

    if-nez v2, :cond_8

    move v2, v3

    goto :goto_8

    :cond_8
    iget-object v2, p0, Lcom/android/systemui/media/controls/shared/model/MediaData;->device:Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;

    invoke-virtual {v2}, Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-boolean v2, p0, Lcom/android/systemui/media/controls/shared/model/MediaData;->active:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/android/systemui/media/controls/shared/model/MediaData;->resumeAction:Ljava/lang/Runnable;

    if-nez v2, :cond_9

    move v2, v3

    goto :goto_9

    :cond_9
    iget-object v2, p0, Lcom/android/systemui/media/controls/shared/model/MediaData;->resumeAction:Ljava/lang/Runnable;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/android/systemui/media/controls/shared/model/MediaData;->playbackLocation:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Lcom/android/systemui/media/controls/shared/model/MediaData;->resumption:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/android/systemui/media/controls/shared/model/MediaData;->notificationKey:Ljava/lang/String;

    if-nez v2, :cond_a

    move v2, v3

    goto :goto_a

    :cond_a
    iget-object v2, p0, Lcom/android/systemui/media/controls/shared/model/MediaData;->notificationKey:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Lcom/android/systemui/media/controls/shared/model/MediaData;->hasCheckedForResume:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/android/systemui/media/controls/shared/model/MediaData;->isPlaying:Ljava/lang/Boolean;

    if-nez v2, :cond_b

    move v2, v3

    goto :goto_b

    :cond_b
    iget-object v2, p0, Lcom/android/systemui/media/controls/shared/model/MediaData;->isPlaying:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Lcom/android/systemui/media/controls/shared/model/MediaData;->isClearable:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-wide v4, p0, Lcom/android/systemui/media/controls/shared/model/MediaData;->lastActive:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-wide v4, p0, Lcom/android/systemui/media/controls/shared/model/MediaData;->createdTimestampMillis:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/android/systemui/media/controls/shared/model/MediaData;->instanceId:Lcom/android/internal/logging/InstanceId;

    invoke-virtual {v2}, Lcom/android/internal/logging/InstanceId;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/android/systemui/media/controls/shared/model/MediaData;->appUid:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-boolean v2, p0, Lcom/android/systemui/media/controls/shared/model/MediaData;->isExplicit:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/android/systemui/media/controls/shared/model/MediaData;->resumeProgress:Ljava/lang/Double;

    if-nez v2, :cond_c

    goto :goto_c

    :cond_c
    iget-object v2, p0, Lcom/android/systemui/media/controls/shared/model/MediaData;->resumeProgress:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_c
    add-int/2addr v1, v3

    return v1
.end method

.method public final isClearable()Z
    .locals 1

    .line 83
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/shared/model/MediaData;->isClearable:Z

    return v0
.end method

.method public final isExplicit()Z
    .locals 1

    .line 98
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/shared/model/MediaData;->isExplicit:Z

    return v0
.end method

.method public final isLocalSession()Z
    .locals 1

    .line 113
    iget v0, p0, Lcom/android/systemui/media/controls/shared/model/MediaData;->playbackLocation:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isPlaying()Ljava/lang/Boolean;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/android/systemui/media/controls/shared/model/MediaData;->isPlaying:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final setActive(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 63
    iput-boolean p1, p0, Lcom/android/systemui/media/controls/shared/model/MediaData;->active:Z

    return-void
.end method

.method public final setCreatedTimestampMillis(J)V
    .locals 0
    .param p1, "<set-?>"    # J

    .line 89
    iput-wide p1, p0, Lcom/android/systemui/media/controls/shared/model/MediaData;->createdTimestampMillis:J

    return-void
.end method

.method public final setHasCheckedForResume(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 77
    iput-boolean p1, p0, Lcom/android/systemui/media/controls/shared/model/MediaData;->hasCheckedForResume:Z

    return-void
.end method

.method public final setLastActive(J)V
    .locals 0
    .param p1, "<set-?>"    # J

    .line 86
    iput-wide p1, p0, Lcom/android/systemui/media/controls/shared/model/MediaData;->lastActive:J

    return-void
.end method

.method public final setPlaybackLocation(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 67
    iput p1, p0, Lcom/android/systemui/media/controls/shared/model/MediaData;->playbackLocation:I

    return-void
.end method

.method public final setResumeAction(Ljava/lang/Runnable;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/lang/Runnable;

    .line 65
    iput-object p1, p0, Lcom/android/systemui/media/controls/shared/model/MediaData;->resumeAction:Ljava/lang/Runnable;

    return-void
.end method

.method public final setResumption(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 72
    iput-boolean p1, p0, Lcom/android/systemui/media/controls/shared/model/MediaData;->resumption:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 32

    move-object/from16 v0, p0

    iget v1, v0, Lcom/android/systemui/media/controls/shared/model/MediaData;->userId:I

    iget-boolean v2, v0, Lcom/android/systemui/media/controls/shared/model/MediaData;->initialized:Z

    iget-object v3, v0, Lcom/android/systemui/media/controls/shared/model/MediaData;->app:Ljava/lang/String;

    iget-object v4, v0, Lcom/android/systemui/media/controls/shared/model/MediaData;->appIcon:Landroid/graphics/drawable/Icon;

    iget-object v5, v0, Lcom/android/systemui/media/controls/shared/model/MediaData;->artist:Ljava/lang/CharSequence;

    iget-object v6, v0, Lcom/android/systemui/media/controls/shared/model/MediaData;->song:Ljava/lang/CharSequence;

    iget-object v7, v0, Lcom/android/systemui/media/controls/shared/model/MediaData;->artwork:Landroid/graphics/drawable/Icon;

    iget-object v8, v0, Lcom/android/systemui/media/controls/shared/model/MediaData;->actions:Ljava/util/List;

    iget-object v9, v0, Lcom/android/systemui/media/controls/shared/model/MediaData;->actionsToShowInCompact:Ljava/util/List;

    iget-object v10, v0, Lcom/android/systemui/media/controls/shared/model/MediaData;->semanticActions:Lcom/android/systemui/media/controls/shared/model/MediaButton;

    iget-object v11, v0, Lcom/android/systemui/media/controls/shared/model/MediaData;->packageName:Ljava/lang/String;

    iget-object v12, v0, Lcom/android/systemui/media/controls/shared/model/MediaData;->token:Landroid/media/session/MediaSession$Token;

    iget-object v13, v0, Lcom/android/systemui/media/controls/shared/model/MediaData;->clickIntent:Landroid/app/PendingIntent;

    iget-object v14, v0, Lcom/android/systemui/media/controls/shared/model/MediaData;->device:Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;

    iget-boolean v15, v0, Lcom/android/systemui/media/controls/shared/model/MediaData;->active:Z

    move/from16 v16, v15

    iget-object v15, v0, Lcom/android/systemui/media/controls/shared/model/MediaData;->resumeAction:Ljava/lang/Runnable;

    move-object/from16 v17, v15

    iget v15, v0, Lcom/android/systemui/media/controls/shared/model/MediaData;->playbackLocation:I

    move/from16 v18, v15

    iget-boolean v15, v0, Lcom/android/systemui/media/controls/shared/model/MediaData;->resumption:Z

    move/from16 v19, v15

    iget-object v15, v0, Lcom/android/systemui/media/controls/shared/model/MediaData;->notificationKey:Ljava/lang/String;

    move-object/from16 v20, v15

    iget-boolean v15, v0, Lcom/android/systemui/media/controls/shared/model/MediaData;->hasCheckedForResume:Z

    move/from16 v21, v15

    iget-object v15, v0, Lcom/android/systemui/media/controls/shared/model/MediaData;->isPlaying:Ljava/lang/Boolean;

    move-object/from16 v22, v15

    iget-boolean v15, v0, Lcom/android/systemui/media/controls/shared/model/MediaData;->isClearable:Z

    move-object/from16 v23, v14

    move/from16 v24, v15

    iget-wide v14, v0, Lcom/android/systemui/media/controls/shared/model/MediaData;->lastActive:J

    move-wide/from16 v25, v14

    iget-wide v14, v0, Lcom/android/systemui/media/controls/shared/model/MediaData;->createdTimestampMillis:J

    move-wide/from16 v27, v14

    iget-object v14, v0, Lcom/android/systemui/media/controls/shared/model/MediaData;->instanceId:Lcom/android/internal/logging/InstanceId;

    iget v15, v0, Lcom/android/systemui/media/controls/shared/model/MediaData;->appUid:I

    move/from16 v29, v15

    iget-boolean v15, v0, Lcom/android/systemui/media/controls/shared/model/MediaData;->isExplicit:Z

    move/from16 v30, v15

    iget-object v15, v0, Lcom/android/systemui/media/controls/shared/model/MediaData;->resumeProgress:Ljava/lang/Double;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v31, v15

    const-string v15, "MediaData(userId="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", initialized="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", app="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", appIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", artist="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", song="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", artwork="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", actions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", actionsToShowInCompact="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", semanticActions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", packageName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", clickIntent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", device="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", active="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", resumeAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", playbackLocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", resumption="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", notificationKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hasCheckedForResume="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isPlaying="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isClearable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lastActive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-wide/from16 v1, v25

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", createdTimestampMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-wide/from16 v1, v27

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", instanceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", appUid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isExplicit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", resumeProgress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
