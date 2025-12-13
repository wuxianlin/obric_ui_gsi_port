.class public final Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;
.super Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationEntryModel;
.source "ActiveNotificationModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008,\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0099\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\u0006\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\r\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0003\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0006\u0012\u0006\u0010\u0015\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0017J\t\u0010)\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010*\u001a\u0004\u0018\u00010\rH\u00c6\u0003J\u000b\u0010+\u001a\u0004\u0018\u00010\rH\u00c6\u0003J\t\u0010,\u001a\u00020\u0011H\u00c6\u0003J\t\u0010-\u001a\u00020\u0003H\u00c6\u0003J\u0010\u0010.\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001fJ\t\u0010/\u001a\u00020\u0006H\u00c6\u0003J\t\u00100\u001a\u00020\u0011H\u00c6\u0003J\t\u00101\u001a\u00020\u0006H\u00c6\u0003J\u000b\u00102\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u00103\u001a\u00020\u0006H\u00c6\u0003J\t\u00104\u001a\u00020\u0006H\u00c6\u0003J\t\u00105\u001a\u00020\u0006H\u00c6\u0003J\t\u00106\u001a\u00020\u0006H\u00c6\u0003J\t\u00107\u001a\u00020\u0006H\u00c6\u0003J\t\u00108\u001a\u00020\u0006H\u00c6\u0003J\u000b\u00109\u001a\u0004\u0018\u00010\rH\u00c6\u0003J\u00c2\u0001\u0010:\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00062\u0008\u0008\u0002\u0010\n\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00062\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\r2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00032\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00112\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0006H\u00c6\u0001\u00a2\u0006\u0002\u0010;J\u0013\u0010<\u001a\u00020\u00062\u0008\u0010=\u001a\u0004\u0018\u00010>H\u00d6\u0003J\t\u0010?\u001a\u00020\u0011H\u00d6\u0001J\t\u0010@\u001a\u00020\u0003H\u00d6\u0001R\u0013\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u0015\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0015\u0010\u0013\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\n\n\u0002\u0010 \u001a\u0004\u0008\u001e\u0010\u001fR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010!R\u0011\u0010\u0014\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010!R\u0011\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010!R\u001a\u0010\u0016\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010!\"\u0004\u0008\"\u0010#R\u0011\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010!R\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010!R\u0011\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010!R\u0011\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010!R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u001dR\u0011\u0010\u0012\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u001dR\u0013\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u0019R\u0013\u0010\u000f\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\u0019R\u0011\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\u001b\u00a8\u0006A"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;",
        "Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationEntryModel;",
        "key",
        "",
        "groupKey",
        "isAmbient",
        "",
        "isRowDismissed",
        "isSilent",
        "isLastMessageFromReply",
        "isSuppressedFromStatusBar",
        "isPulsing",
        "aodIcon",
        "Landroid/graphics/drawable/Icon;",
        "shelfIcon",
        "statusBarIcon",
        "uid",
        "",
        "packageName",
        "instanceId",
        "isGroupSummary",
        "bucket",
        "isObricSmartNotifEntry",
        "(Ljava/lang/String;Ljava/lang/String;ZZZZZZLandroid/graphics/drawable/Icon;Landroid/graphics/drawable/Icon;Landroid/graphics/drawable/Icon;ILjava/lang/String;Ljava/lang/Integer;ZIZ)V",
        "getAodIcon",
        "()Landroid/graphics/drawable/Icon;",
        "getBucket",
        "()I",
        "getGroupKey",
        "()Ljava/lang/String;",
        "getInstanceId",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "()Z",
        "setObricSmartNotifEntry",
        "(Z)V",
        "getKey",
        "getPackageName",
        "getShelfIcon",
        "getStatusBarIcon",
        "getUid",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;ZZZZZZLandroid/graphics/drawable/Icon;Landroid/graphics/drawable/Icon;Landroid/graphics/drawable/Icon;ILjava/lang/String;Ljava/lang/Integer;ZIZ)Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;",
        "equals",
        "other",
        "",
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
.field private final aodIcon:Landroid/graphics/drawable/Icon;

.field private final bucket:I

.field private final groupKey:Ljava/lang/String;

.field private final instanceId:Ljava/lang/Integer;

.field private final isAmbient:Z

.field private final isGroupSummary:Z

.field private final isLastMessageFromReply:Z

.field private isObricSmartNotifEntry:Z

.field private final isPulsing:Z

.field private final isRowDismissed:Z

.field private final isSilent:Z

.field private final isSuppressedFromStatusBar:Z

.field private final key:Ljava/lang/String;

.field private final packageName:Ljava/lang/String;

.field private final shelfIcon:Landroid/graphics/drawable/Icon;

.field private final statusBarIcon:Landroid/graphics/drawable/Icon;

.field private final uid:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZZZZZLandroid/graphics/drawable/Icon;Landroid/graphics/drawable/Icon;Landroid/graphics/drawable/Icon;ILjava/lang/String;Ljava/lang/Integer;ZIZ)V
    .locals 16
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "groupKey"    # Ljava/lang/String;
    .param p3, "isAmbient"    # Z
    .param p4, "isRowDismissed"    # Z
    .param p5, "isSilent"    # Z
    .param p6, "isLastMessageFromReply"    # Z
    .param p7, "isSuppressedFromStatusBar"    # Z
    .param p8, "isPulsing"    # Z
    .param p9, "aodIcon"    # Landroid/graphics/drawable/Icon;
    .param p10, "shelfIcon"    # Landroid/graphics/drawable/Icon;
    .param p11, "statusBarIcon"    # Landroid/graphics/drawable/Icon;
    .param p12, "uid"    # I
    .param p13, "packageName"    # Ljava/lang/String;
    .param p14, "instanceId"    # Ljava/lang/Integer;
    .param p15, "isGroupSummary"    # Z
    .param p16, "bucket"    # I
    .param p17, "isObricSmartNotifEntry"    # Z

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p13

    const-string v3, "key"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "packageName"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    const/4 v3, 0x0

    invoke-direct {v0, v3}, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationEntryModel;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->key:Ljava/lang/String;

    .line 34
    move-object/from16 v3, p2

    iput-object v3, v0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->groupKey:Ljava/lang/String;

    .line 36
    move/from16 v4, p3

    iput-boolean v4, v0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->isAmbient:Z

    .line 41
    move/from16 v5, p4

    iput-boolean v5, v0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->isRowDismissed:Z

    .line 43
    move/from16 v6, p5

    iput-boolean v6, v0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->isSilent:Z

    .line 48
    move/from16 v7, p6

    iput-boolean v7, v0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->isLastMessageFromReply:Z

    .line 50
    move/from16 v8, p7

    iput-boolean v8, v0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->isSuppressedFromStatusBar:Z

    .line 52
    move/from16 v9, p8

    iput-boolean v9, v0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->isPulsing:Z

    .line 54
    move-object/from16 v10, p9

    iput-object v10, v0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->aodIcon:Landroid/graphics/drawable/Icon;

    .line 56
    move-object/from16 v11, p10

    iput-object v11, v0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->shelfIcon:Landroid/graphics/drawable/Icon;

    .line 58
    move-object/from16 v12, p11

    iput-object v12, v0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->statusBarIcon:Landroid/graphics/drawable/Icon;

    .line 60
    move/from16 v13, p12

    iput v13, v0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->uid:I

    .line 62
    iput-object v2, v0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->packageName:Ljava/lang/String;

    .line 64
    move-object/from16 v14, p14

    iput-object v14, v0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->instanceId:Ljava/lang/Integer;

    .line 66
    move/from16 v15, p15

    iput-boolean v15, v0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->isGroupSummary:Z

    .line 68
    move/from16 v1, p16

    iput v1, v0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->bucket:I

    .line 73
    move/from16 v1, p17

    iput-boolean v1, v0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->isObricSmartNotifEntry:Z

    .line 31
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZZZZZLandroid/graphics/drawable/Icon;Landroid/graphics/drawable/Icon;Landroid/graphics/drawable/Icon;ILjava/lang/String;Ljava/lang/Integer;ZIZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 19

    .line 31
    const/high16 v0, 0x10000

    and-int v0, p18, v0

    if-eqz v0, :cond_0

    .line 73
    const/4 v0, 0x0

    move/from16 v18, v0

    goto :goto_0

    .line 31
    :cond_0
    move/from16 v18, p17

    :goto_0
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    invoke-direct/range {v1 .. v18}, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZZLandroid/graphics/drawable/Icon;Landroid/graphics/drawable/Icon;Landroid/graphics/drawable/Icon;ILjava/lang/String;Ljava/lang/Integer;ZIZ)V

    .line 75
    return-void
.end method

.method public static synthetic copy$default(Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;Ljava/lang/String;Ljava/lang/String;ZZZZZZLandroid/graphics/drawable/Icon;Landroid/graphics/drawable/Icon;Landroid/graphics/drawable/Icon;ILjava/lang/String;Ljava/lang/Integer;ZIZILjava/lang/Object;)Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p18

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->key:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->groupKey:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-boolean v4, v0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->isAmbient:Z

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->isRowDismissed:Z

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->isSilent:Z

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->isLastMessageFromReply:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->isSuppressedFromStatusBar:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->isPulsing:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->aodIcon:Landroid/graphics/drawable/Icon;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->shelfIcon:Landroid/graphics/drawable/Icon;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->statusBarIcon:Landroid/graphics/drawable/Icon;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget v13, v0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->uid:I

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->packageName:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->instanceId:Ljava/lang/Integer;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-boolean v15, v0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->isGroupSummary:Z

    goto :goto_e

    :cond_e
    move/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move/from16 p15, v15

    if-eqz v16, :cond_f

    iget v15, v0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->bucket:I

    goto :goto_f

    :cond_f
    move/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v1, v1, v16

    if-eqz v1, :cond_10

    iget-boolean v1, v0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->isObricSmartNotifEntry:Z

    goto :goto_10

    :cond_10
    move/from16 v1, p17

    :goto_10
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move/from16 p12, v13

    move-object/from16 p13, v14

    move/from16 p16, v15

    move/from16 p17, v1

    invoke-virtual/range {p0 .. p17}, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->copy(Ljava/lang/String;Ljava/lang/String;ZZZZZZLandroid/graphics/drawable/Icon;Landroid/graphics/drawable/Icon;Landroid/graphics/drawable/Icon;ILjava/lang/String;Ljava/lang/Integer;ZIZ)Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Landroid/graphics/drawable/Icon;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->shelfIcon:Landroid/graphics/drawable/Icon;

    return-object v0
.end method

.method public final component11()Landroid/graphics/drawable/Icon;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->statusBarIcon:Landroid/graphics/drawable/Icon;

    return-object v0
.end method

.method public final component12()I
    .locals 1

    iget v0, p0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->uid:I

    return v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->instanceId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component15()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->isGroupSummary:Z

    return v0
.end method

.method public final component16()I
    .locals 1

    iget v0, p0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->bucket:I

    return v0
.end method

.method public final component17()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->isObricSmartNotifEntry:Z

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->groupKey:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->isAmbient:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->isRowDismissed:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->isSilent:Z

    return v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->isLastMessageFromReply:Z

    return v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->isSuppressedFromStatusBar:Z

    return v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->isPulsing:Z

    return v0
.end method

.method public final component9()Landroid/graphics/drawable/Icon;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->aodIcon:Landroid/graphics/drawable/Icon;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;ZZZZZZLandroid/graphics/drawable/Icon;Landroid/graphics/drawable/Icon;Landroid/graphics/drawable/Icon;ILjava/lang/String;Ljava/lang/Integer;ZIZ)Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;
    .locals 20

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    const-string v0, "key"

    move-object/from16 v18, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "packageName"

    move-object/from16 v1, p13

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v19, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;

    move-object/from16 v0, v19

    move-object/from16 v1, v18

    invoke-direct/range {v0 .. v17}, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZZLandroid/graphics/drawable/Icon;Landroid/graphics/drawable/Icon;Landroid/graphics/drawable/Icon;ILjava/lang/String;Ljava/lang/Integer;ZIZ)V

    return-object v19
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;

    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->key:Ljava/lang/String;

    iget-object v4, v1, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->key:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->groupKey:Ljava/lang/String;

    iget-object v4, v1, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->groupKey:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-boolean v3, p0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->isAmbient:Z

    iget-boolean v4, v1, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->isAmbient:Z

    if-eq v3, v4, :cond_4

    return v2

    :cond_4
    iget-boolean v3, p0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->isRowDismissed:Z

    iget-boolean v4, v1, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->isRowDismissed:Z

    if-eq v3, v4, :cond_5

    return v2

    :cond_5
    iget-boolean v3, p0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->isSilent:Z

    iget-boolean v4, v1, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->isSilent:Z

    if-eq v3, v4, :cond_6

    return v2

    :cond_6
    iget-boolean v3, p0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->isLastMessageFromReply:Z

    iget-boolean v4, v1, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->isLastMessageFromReply:Z

    if-eq v3, v4, :cond_7

    return v2

    :cond_7
    iget-boolean v3, p0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->isSuppressedFromStatusBar:Z

    iget-boolean v4, v1, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->isSuppressedFromStatusBar:Z

    if-eq v3, v4, :cond_8

    return v2

    :cond_8
    iget-boolean v3, p0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->isPulsing:Z

    iget-boolean v4, v1, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->isPulsing:Z

    if-eq v3, v4, :cond_9

    return v2

    :cond_9
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->aodIcon:Landroid/graphics/drawable/Icon;

    iget-object v4, v1, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->aodIcon:Landroid/graphics/drawable/Icon;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    return v2

    :cond_a
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->shelfIcon:Landroid/graphics/drawable/Icon;

    iget-object v4, v1, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->shelfIcon:Landroid/graphics/drawable/Icon;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    return v2

    :cond_b
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->statusBarIcon:Landroid/graphics/drawable/Icon;

    iget-object v4, v1, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->statusBarIcon:Landroid/graphics/drawable/Icon;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    return v2

    :cond_c
    iget v3, p0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->uid:I

    iget v4, v1, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->uid:I

    if-eq v3, v4, :cond_d

    return v2

    :cond_d
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->packageName:Ljava/lang/String;

    iget-object v4, v1, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->packageName:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    return v2

    :cond_e
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->instanceId:Ljava/lang/Integer;

    iget-object v4, v1, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->instanceId:Ljava/lang/Integer;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    return v2

    :cond_f
    iget-boolean v3, p0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->isGroupSummary:Z

    iget-boolean v4, v1, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->isGroupSummary:Z

    if-eq v3, v4, :cond_10

    return v2

    :cond_10
    iget v3, p0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->bucket:I

    iget v4, v1, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->bucket:I

    if-eq v3, v4, :cond_11

    return v2

    :cond_11
    iget-boolean v3, p0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->isObricSmartNotifEntry:Z

    iget-boolean v1, v1, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->isObricSmartNotifEntry:Z

    if-eq v3, v1, :cond_12

    return v2

    :cond_12
    return v0
.end method

.method public final getAodIcon()Landroid/graphics/drawable/Icon;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->aodIcon:Landroid/graphics/drawable/Icon;

    return-object v0
.end method

.method public final getBucket()I
    .locals 1

    .line 68
    iget v0, p0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->bucket:I

    return v0
.end method

.method public final getGroupKey()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->groupKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getInstanceId()Ljava/lang/Integer;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->instanceId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public final getShelfIcon()Landroid/graphics/drawable/Icon;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->shelfIcon:Landroid/graphics/drawable/Icon;

    return-object v0
.end method

.method public final getStatusBarIcon()Landroid/graphics/drawable/Icon;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->statusBarIcon:Landroid/graphics/drawable/Icon;

    return-object v0
.end method

.method public final getUid()I
    .locals 1

    .line 60
    iget v0, p0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->uid:I

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->key:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->groupKey:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->groupKey:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-boolean v2, p0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->isAmbient:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->isRowDismissed:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-boolean v2, p0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->isSilent:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->isLastMessageFromReply:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-boolean v2, p0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->isSuppressedFromStatusBar:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->isPulsing:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->aodIcon:Landroid/graphics/drawable/Icon;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->aodIcon:Landroid/graphics/drawable/Icon;

    invoke-virtual {v2}, Landroid/graphics/drawable/Icon;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->shelfIcon:Landroid/graphics/drawable/Icon;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->shelfIcon:Landroid/graphics/drawable/Icon;

    invoke-virtual {v2}, Landroid/graphics/drawable/Icon;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->statusBarIcon:Landroid/graphics/drawable/Icon;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->statusBarIcon:Landroid/graphics/drawable/Icon;

    invoke-virtual {v2}, Landroid/graphics/drawable/Icon;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->uid:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->packageName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->instanceId:Ljava/lang/Integer;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->instanceId:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v1, v3

    mul-int/lit8 v0, v1, 0x1f

    iget-boolean v2, p0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->isGroupSummary:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->bucket:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-boolean v2, p0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->isObricSmartNotifEntry:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method

.method public final isAmbient()Z
    .locals 1

    .line 36
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->isAmbient:Z

    return v0
.end method

.method public final isGroupSummary()Z
    .locals 1

    .line 66
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->isGroupSummary:Z

    return v0
.end method

.method public final isLastMessageFromReply()Z
    .locals 1

    .line 48
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->isLastMessageFromReply:Z

    return v0
.end method

.method public final isObricSmartNotifEntry()Z
    .locals 1

    .line 73
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->isObricSmartNotifEntry:Z

    return v0
.end method

.method public final isPulsing()Z
    .locals 1

    .line 52
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->isPulsing:Z

    return v0
.end method

.method public final isRowDismissed()Z
    .locals 1

    .line 41
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->isRowDismissed:Z

    return v0
.end method

.method public final isSilent()Z
    .locals 1

    .line 43
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->isSilent:Z

    return v0
.end method

.method public final isSuppressedFromStatusBar()Z
    .locals 1

    .line 50
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->isSuppressedFromStatusBar:Z

    return v0
.end method

.method public final setObricSmartNotifEntry(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 73
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->isObricSmartNotifEntry:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->key:Ljava/lang/String;

    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->groupKey:Ljava/lang/String;

    iget-boolean v3, v0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->isAmbient:Z

    iget-boolean v4, v0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->isRowDismissed:Z

    iget-boolean v5, v0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->isSilent:Z

    iget-boolean v6, v0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->isLastMessageFromReply:Z

    iget-boolean v7, v0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->isSuppressedFromStatusBar:Z

    iget-boolean v8, v0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->isPulsing:Z

    iget-object v9, v0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->aodIcon:Landroid/graphics/drawable/Icon;

    iget-object v10, v0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->shelfIcon:Landroid/graphics/drawable/Icon;

    iget-object v11, v0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->statusBarIcon:Landroid/graphics/drawable/Icon;

    iget v12, v0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->uid:I

    iget-object v13, v0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->packageName:Ljava/lang/String;

    iget-object v14, v0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->instanceId:Ljava/lang/Integer;

    iget-boolean v15, v0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->isGroupSummary:Z

    move/from16 v16, v15

    iget v15, v0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->bucket:I

    move/from16 v17, v15

    iget-boolean v15, v0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->isObricSmartNotifEntry:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v18, v15

    const-string v15, "ActiveNotificationModel(key="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", groupKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isAmbient="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isRowDismissed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isSilent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isLastMessageFromReply="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isSuppressedFromStatusBar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isPulsing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", aodIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", shelfIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", statusBarIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", uid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", packageName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", instanceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isGroupSummary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bucket="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isObricSmartNotifEntry="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
