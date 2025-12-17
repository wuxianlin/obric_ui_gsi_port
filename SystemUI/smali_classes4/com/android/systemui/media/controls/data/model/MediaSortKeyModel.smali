.class public final Lcom/android/systemui/media/controls/data/model/MediaSortKeyModel;
.super Ljava/lang/Object;
.source "MediaSortKeyModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001e\u0008\u0087\u0008\u0018\u00002\u00020\u0001Be\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\n\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0002\u0010\u0010J\t\u0010\u001e\u001a\u00020\u0003H\u00c6\u0003J\u0010\u0010\u001f\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0015J\t\u0010 \u001a\u00020\u0006H\u00c6\u0003J\t\u0010!\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\"\u001a\u00020\u0003H\u00c6\u0003J\t\u0010#\u001a\u00020\nH\u00c6\u0003J\u000b\u0010$\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J\t\u0010%\u001a\u00020\nH\u00c6\u0003J\u000b\u0010&\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003Jn\u0010\'\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\n2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u00c6\u0001\u00a2\u0006\u0002\u0010(J\u0013\u0010)\u001a\u00020\u00032\u0008\u0010*\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010+\u001a\u00020\u0006H\u00d6\u0001J\t\u0010,\u001a\u00020\u000cH\u00d6\u0001R\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0016\u001a\u0004\u0008\u0004\u0010\u0015R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0012R\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0012R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\r\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0018\u00a8\u0006-"
    }
    d2 = {
        "Lcom/android/systemui/media/controls/data/model/MediaSortKeyModel;",
        "",
        "isPrioritizedRec",
        "",
        "isPlaying",
        "playbackLocation",
        "",
        "active",
        "isResume",
        "lastActive",
        "",
        "notificationKey",
        "",
        "updateTime",
        "instanceId",
        "Lcom/android/internal/logging/InstanceId;",
        "(ZLjava/lang/Boolean;IZZJLjava/lang/String;JLcom/android/internal/logging/InstanceId;)V",
        "getActive",
        "()Z",
        "getInstanceId",
        "()Lcom/android/internal/logging/InstanceId;",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getLastActive",
        "()J",
        "getNotificationKey",
        "()Ljava/lang/String;",
        "getPlaybackLocation",
        "()I",
        "getUpdateTime",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(ZLjava/lang/Boolean;IZZJLjava/lang/String;JLcom/android/internal/logging/InstanceId;)Lcom/android/systemui/media/controls/data/model/MediaSortKeyModel;",
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
.field private final active:Z

.field private final instanceId:Lcom/android/internal/logging/InstanceId;

.field private final isPlaying:Ljava/lang/Boolean;

.field private final isPrioritizedRec:Z

.field private final isResume:Z

.field private final lastActive:J

.field private final notificationKey:Ljava/lang/String;

.field private final playbackLocation:I

.field private final updateTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/media/controls/data/model/MediaSortKeyModel;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 14

    const/16 v12, 0x1ff

    const/4 v13, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lcom/android/systemui/media/controls/data/model/MediaSortKeyModel;-><init>(ZLjava/lang/Boolean;IZZJLjava/lang/String;JLcom/android/internal/logging/InstanceId;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/Boolean;IZZJLjava/lang/String;JLcom/android/internal/logging/InstanceId;)V
    .locals 0
    .param p1, "isPrioritizedRec"    # Z
    .param p2, "isPlaying"    # Ljava/lang/Boolean;
    .param p3, "playbackLocation"    # I
    .param p4, "active"    # Z
    .param p5, "isResume"    # Z
    .param p6, "lastActive"    # J
    .param p8, "notificationKey"    # Ljava/lang/String;
    .param p9, "updateTime"    # J
    .param p11, "instanceId"    # Lcom/android/internal/logging/InstanceId;

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-boolean p1, p0, Lcom/android/systemui/media/controls/data/model/MediaSortKeyModel;->isPrioritizedRec:Z

    .line 25
    iput-object p2, p0, Lcom/android/systemui/media/controls/data/model/MediaSortKeyModel;->isPlaying:Ljava/lang/Boolean;

    .line 26
    iput p3, p0, Lcom/android/systemui/media/controls/data/model/MediaSortKeyModel;->playbackLocation:I

    .line 27
    iput-boolean p4, p0, Lcom/android/systemui/media/controls/data/model/MediaSortKeyModel;->active:Z

    .line 28
    iput-boolean p5, p0, Lcom/android/systemui/media/controls/data/model/MediaSortKeyModel;->isResume:Z

    .line 29
    iput-wide p6, p0, Lcom/android/systemui/media/controls/data/model/MediaSortKeyModel;->lastActive:J

    .line 30
    iput-object p8, p0, Lcom/android/systemui/media/controls/data/model/MediaSortKeyModel;->notificationKey:Ljava/lang/String;

    .line 31
    iput-wide p9, p0, Lcom/android/systemui/media/controls/data/model/MediaSortKeyModel;->updateTime:J

    .line 32
    iput-object p11, p0, Lcom/android/systemui/media/controls/data/model/MediaSortKeyModel;->instanceId:Lcom/android/internal/logging/InstanceId;

    .line 22
    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Boolean;IZZJLjava/lang/String;JLcom/android/internal/logging/InstanceId;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    .line 22
    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 24
    move v1, v2

    goto :goto_0

    .line 22
    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 25
    move-object v3, v4

    goto :goto_1

    .line 22
    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    .line 26
    move v5, v2

    goto :goto_2

    .line 22
    :cond_2
    move/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    .line 27
    const/4 v6, 0x1

    goto :goto_3

    .line 22
    :cond_3
    move/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    .line 28
    goto :goto_4

    .line 22
    :cond_4
    move/from16 v2, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    const-wide/16 v8, 0x0

    if-eqz v7, :cond_5

    .line 29
    move-wide v10, v8

    goto :goto_5

    .line 22
    :cond_5
    move-wide/from16 v10, p6

    :goto_5
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_6

    .line 30
    move-object v7, v4

    goto :goto_6

    .line 22
    :cond_6
    move-object/from16 v7, p8

    :goto_6
    and-int/lit16 v12, v0, 0x80

    if-eqz v12, :cond_7

    .line 31
    goto :goto_7

    .line 22
    :cond_7
    move-wide/from16 v8, p9

    :goto_7
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    .line 32
    goto :goto_8

    .line 22
    :cond_8
    move-object/from16 v4, p11

    :goto_8
    move p1, v1

    move-object p2, v3

    move/from16 p3, v5

    move/from16 p4, v6

    move/from16 p5, v2

    move-wide/from16 p6, v10

    move-object/from16 p8, v7

    move-wide/from16 p9, v8

    move-object/from16 p11, v4

    invoke-direct/range {p0 .. p11}, Lcom/android/systemui/media/controls/data/model/MediaSortKeyModel;-><init>(ZLjava/lang/Boolean;IZZJLjava/lang/String;JLcom/android/internal/logging/InstanceId;)V

    .line 33
    return-void
.end method

.method public static synthetic copy$default(Lcom/android/systemui/media/controls/data/model/MediaSortKeyModel;ZLjava/lang/Boolean;IZZJLjava/lang/String;JLcom/android/internal/logging/InstanceId;ILjava/lang/Object;)Lcom/android/systemui/media/controls/data/model/MediaSortKeyModel;
    .locals 12

    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lcom/android/systemui/media/controls/data/model/MediaSortKeyModel;->isPrioritizedRec:Z

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/android/systemui/media/controls/data/model/MediaSortKeyModel;->isPlaying:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/android/systemui/media/controls/data/model/MediaSortKeyModel;->playbackLocation:I

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Lcom/android/systemui/media/controls/data/model/MediaSortKeyModel;->active:Z

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lcom/android/systemui/media/controls/data/model/MediaSortKeyModel;->isResume:Z

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-wide v7, v0, Lcom/android/systemui/media/controls/data/model/MediaSortKeyModel;->lastActive:J

    goto :goto_5

    :cond_5
    move-wide/from16 v7, p6

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/android/systemui/media/controls/data/model/MediaSortKeyModel;->notificationKey:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-wide v10, v0, Lcom/android/systemui/media/controls/data/model/MediaSortKeyModel;->updateTime:J

    goto :goto_7

    :cond_7
    move-wide/from16 v10, p9

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/android/systemui/media/controls/data/model/MediaSortKeyModel;->instanceId:Lcom/android/internal/logging/InstanceId;

    goto :goto_8

    :cond_8
    move-object/from16 v1, p11

    :goto_8
    move p1, v2

    move-object p2, v3

    move p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move-wide/from16 p6, v7

    move-object/from16 p8, v9

    move-wide/from16 p9, v10

    move-object/from16 p11, v1

    invoke-virtual/range {p0 .. p11}, Lcom/android/systemui/media/controls/data/model/MediaSortKeyModel;->copy(ZLjava/lang/Boolean;IZZJLjava/lang/String;JLcom/android/internal/logging/InstanceId;)Lcom/android/systemui/media/controls/data/model/MediaSortKeyModel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/systemui/media/controls/data/model/MediaSortKeyModel;->isPrioritizedRec:Z

    return v0
.end method

.method public final component2()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/media/controls/data/model/MediaSortKeyModel;->isPlaying:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/android/systemui/media/controls/data/model/MediaSortKeyModel;->playbackLocation:I

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/systemui/media/controls/data/model/MediaSortKeyModel;->active:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/systemui/media/controls/data/model/MediaSortKeyModel;->isResume:Z

    return v0
.end method

.method public final component6()J
    .locals 2

    iget-wide v0, p0, Lcom/android/systemui/media/controls/data/model/MediaSortKeyModel;->lastActive:J

    return-wide v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/media/controls/data/model/MediaSortKeyModel;->notificationKey:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()J
    .locals 2

    iget-wide v0, p0, Lcom/android/systemui/media/controls/data/model/MediaSortKeyModel;->updateTime:J

    return-wide v0
.end method

.method public final component9()Lcom/android/internal/logging/InstanceId;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/media/controls/data/model/MediaSortKeyModel;->instanceId:Lcom/android/internal/logging/InstanceId;

    return-object v0
.end method

.method public final copy(ZLjava/lang/Boolean;IZZJLjava/lang/String;JLcom/android/internal/logging/InstanceId;)Lcom/android/systemui/media/controls/data/model/MediaSortKeyModel;
    .locals 13

    new-instance v12, Lcom/android/systemui/media/controls/data/model/MediaSortKeyModel;

    move-object v0, v12

    move v1, p1

    move-object v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    move-wide/from16 v9, p9

    move-object/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lcom/android/systemui/media/controls/data/model/MediaSortKeyModel;-><init>(ZLjava/lang/Boolean;IZZJLjava/lang/String;JLcom/android/internal/logging/InstanceId;)V

    return-object v12
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/systemui/media/controls/data/model/MediaSortKeyModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/android/systemui/media/controls/data/model/MediaSortKeyModel;

    iget-boolean v3, p0, Lcom/android/systemui/media/controls/data/model/MediaSortKeyModel;->isPrioritizedRec:Z

    iget-boolean v4, v1, Lcom/android/systemui/media/controls/data/model/MediaSortKeyModel;->isPrioritizedRec:Z

    if-eq v3, v4, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lcom/android/systemui/media/controls/data/model/MediaSortKeyModel;->isPlaying:Ljava/lang/Boolean;

    iget-object v4, v1, Lcom/android/systemui/media/controls/data/model/MediaSortKeyModel;->isPlaying:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget v3, p0, Lcom/android/systemui/media/controls/data/model/MediaSortKeyModel;->playbackLocation:I

    iget v4, v1, Lcom/android/systemui/media/controls/data/model/MediaSortKeyModel;->playbackLocation:I

    if-eq v3, v4, :cond_4

    return v2

    :cond_4
    iget-boolean v3, p0, Lcom/android/systemui/media/controls/data/model/MediaSortKeyModel;->active:Z

    iget-boolean v4, v1, Lcom/android/systemui/media/controls/data/model/MediaSortKeyModel;->active:Z

    if-eq v3, v4, :cond_5

    return v2

    :cond_5
    iget-boolean v3, p0, Lcom/android/systemui/media/controls/data/model/MediaSortKeyModel;->isResume:Z

    iget-boolean v4, v1, Lcom/android/systemui/media/controls/data/model/MediaSortKeyModel;->isResume:Z

    if-eq v3, v4, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/android/systemui/media/controls/data/model/MediaSortKeyModel;->lastActive:J

    iget-wide v5, v1, Lcom/android/systemui/media/controls/data/model/MediaSortKeyModel;->lastActive:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_7

    return v2

    :cond_7
    iget-object v3, p0, Lcom/android/systemui/media/controls/data/model/MediaSortKeyModel;->notificationKey:Ljava/lang/String;

    iget-object v4, v1, Lcom/android/systemui/media/controls/data/model/MediaSortKeyModel;->notificationKey:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lcom/android/systemui/media/controls/data/model/MediaSortKeyModel;->updateTime:J

    iget-wide v5, v1, Lcom/android/systemui/media/controls/data/model/MediaSortKeyModel;->updateTime:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_9

    return v2

    :cond_9
    iget-object v3, p0, Lcom/android/systemui/media/controls/data/model/MediaSortKeyModel;->instanceId:Lcom/android/internal/logging/InstanceId;

    iget-object v1, v1, Lcom/android/systemui/media/controls/data/model/MediaSortKeyModel;->instanceId:Lcom/android/internal/logging/InstanceId;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getActive()Z
    .locals 1

    .line 27
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/data/model/MediaSortKeyModel;->active:Z

    return v0
.end method

.method public final getInstanceId()Lcom/android/internal/logging/InstanceId;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/android/systemui/media/controls/data/model/MediaSortKeyModel;->instanceId:Lcom/android/internal/logging/InstanceId;

    return-object v0
.end method

.method public final getLastActive()J
    .locals 2

    .line 29
    iget-wide v0, p0, Lcom/android/systemui/media/controls/data/model/MediaSortKeyModel;->lastActive:J

    return-wide v0
.end method

.method public final getNotificationKey()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/android/systemui/media/controls/data/model/MediaSortKeyModel;->notificationKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlaybackLocation()I
    .locals 1

    .line 26
    iget v0, p0, Lcom/android/systemui/media/controls/data/model/MediaSortKeyModel;->playbackLocation:I

    return v0
.end method

.method public final getUpdateTime()J
    .locals 2

    .line 31
    iget-wide v0, p0, Lcom/android/systemui/media/controls/data/model/MediaSortKeyModel;->updateTime:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 6

    iget-boolean v0, p0, Lcom/android/systemui/media/controls/data/model/MediaSortKeyModel;->isPrioritizedRec:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/android/systemui/media/controls/data/model/MediaSortKeyModel;->isPlaying:Ljava/lang/Boolean;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/android/systemui/media/controls/data/model/MediaSortKeyModel;->isPlaying:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/android/systemui/media/controls/data/model/MediaSortKeyModel;->playbackLocation:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Lcom/android/systemui/media/controls/data/model/MediaSortKeyModel;->active:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-boolean v2, p0, Lcom/android/systemui/media/controls/data/model/MediaSortKeyModel;->isResume:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-wide v4, p0, Lcom/android/systemui/media/controls/data/model/MediaSortKeyModel;->lastActive:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/android/systemui/media/controls/data/model/MediaSortKeyModel;->notificationKey:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/android/systemui/media/controls/data/model/MediaSortKeyModel;->notificationKey:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-wide v4, p0, Lcom/android/systemui/media/controls/data/model/MediaSortKeyModel;->updateTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/android/systemui/media/controls/data/model/MediaSortKeyModel;->instanceId:Lcom/android/internal/logging/InstanceId;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/android/systemui/media/controls/data/model/MediaSortKeyModel;->instanceId:Lcom/android/internal/logging/InstanceId;

    invoke-virtual {v2}, Lcom/android/internal/logging/InstanceId;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    return v0
.end method

.method public final isPlaying()Ljava/lang/Boolean;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/android/systemui/media/controls/data/model/MediaSortKeyModel;->isPlaying:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isPrioritizedRec()Z
    .locals 1

    .line 24
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/data/model/MediaSortKeyModel;->isPrioritizedRec:Z

    return v0
.end method

.method public final isResume()Z
    .locals 1

    .line 28
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/data/model/MediaSortKeyModel;->isResume:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    iget-boolean v0, p0, Lcom/android/systemui/media/controls/data/model/MediaSortKeyModel;->isPrioritizedRec:Z

    iget-object v1, p0, Lcom/android/systemui/media/controls/data/model/MediaSortKeyModel;->isPlaying:Ljava/lang/Boolean;

    iget v2, p0, Lcom/android/systemui/media/controls/data/model/MediaSortKeyModel;->playbackLocation:I

    iget-boolean v3, p0, Lcom/android/systemui/media/controls/data/model/MediaSortKeyModel;->active:Z

    iget-boolean v4, p0, Lcom/android/systemui/media/controls/data/model/MediaSortKeyModel;->isResume:Z

    iget-wide v5, p0, Lcom/android/systemui/media/controls/data/model/MediaSortKeyModel;->lastActive:J

    iget-object v7, p0, Lcom/android/systemui/media/controls/data/model/MediaSortKeyModel;->notificationKey:Ljava/lang/String;

    iget-wide v8, p0, Lcom/android/systemui/media/controls/data/model/MediaSortKeyModel;->updateTime:J

    iget-object v10, p0, Lcom/android/systemui/media/controls/data/model/MediaSortKeyModel;->instanceId:Lcom/android/internal/logging/InstanceId;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "MediaSortKeyModel(isPrioritizedRec="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v11, ", isPlaying="

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", playbackLocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", active="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isResume="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lastActive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", notificationKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", updateTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", instanceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
