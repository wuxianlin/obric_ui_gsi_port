.class public final Lcom/android/systemui/media/taptotransfer/receiver/ChipReceiverInfo;
.super Lcom/android/systemui/temporarydisplay/TemporaryViewInfo;
.source "MediaTttChipControllerReceiver.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001BO\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u0010J\t\u0010\u001f\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010 \u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010!\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\t\u0010\"\u001a\u00020\tH\u00c6\u0003J\t\u0010#\u001a\u00020\tH\u00c6\u0003J\t\u0010$\u001a\u00020\tH\u00c6\u0003J\t\u0010%\u001a\u00020\rH\u00c6\u0003J\t\u0010&\u001a\u00020\u000fH\u00c6\u0003J]\u0010\'\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000fH\u00c6\u0001J\u0013\u0010(\u001a\u00020)2\u0008\u0010*\u001a\u0004\u0018\u00010+H\u00d6\u0003J\t\u0010,\u001a\u00020-H\u00d6\u0001J\t\u0010.\u001a\u00020\tH\u00d6\u0001R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u000b\u001a\u00020\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u000e\u001a\u00020\u000fX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u000c\u001a\u00020\rX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\n\u001a\u00020\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0016R\u0014\u0010\u0008\u001a\u00020\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0016\u00a8\u0006/"
    }
    d2 = {
        "Lcom/android/systemui/media/taptotransfer/receiver/ChipReceiverInfo;",
        "Lcom/android/systemui/temporarydisplay/TemporaryViewInfo;",
        "routeInfo",
        "Landroid/media/MediaRoute2Info;",
        "appIconDrawableOverride",
        "Landroid/graphics/drawable/Drawable;",
        "appNameOverride",
        "",
        "windowTitle",
        "",
        "wakeReason",
        "id",
        "priority",
        "Lcom/android/systemui/temporarydisplay/ViewPriority;",
        "instanceId",
        "Lcom/android/internal/logging/InstanceId;",
        "(Landroid/media/MediaRoute2Info;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/temporarydisplay/ViewPriority;Lcom/android/internal/logging/InstanceId;)V",
        "getAppIconDrawableOverride",
        "()Landroid/graphics/drawable/Drawable;",
        "getAppNameOverride",
        "()Ljava/lang/CharSequence;",
        "getId",
        "()Ljava/lang/String;",
        "getInstanceId",
        "()Lcom/android/internal/logging/InstanceId;",
        "getPriority",
        "()Lcom/android/systemui/temporarydisplay/ViewPriority;",
        "getRouteInfo",
        "()Landroid/media/MediaRoute2Info;",
        "getWakeReason",
        "getWindowTitle",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
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
.field private final appIconDrawableOverride:Landroid/graphics/drawable/Drawable;

.field private final appNameOverride:Ljava/lang/CharSequence;

.field private final id:Ljava/lang/String;

.field private final instanceId:Lcom/android/internal/logging/InstanceId;

.field private final priority:Lcom/android/systemui/temporarydisplay/ViewPriority;

.field private final routeInfo:Landroid/media/MediaRoute2Info;

.field private final wakeReason:Ljava/lang/String;

.field private final windowTitle:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/media/taptotransfer/receiver/ChipReceiverInfo;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaRoute2Info;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/temporarydisplay/ViewPriority;Lcom/android/internal/logging/InstanceId;)V
    .locals 1
    .param p1, "routeInfo"    # Landroid/media/MediaRoute2Info;
    .param p2, "appIconDrawableOverride"    # Landroid/graphics/drawable/Drawable;
    .param p3, "appNameOverride"    # Ljava/lang/CharSequence;
    .param p4, "windowTitle"    # Ljava/lang/String;
    .param p5, "wakeReason"    # Ljava/lang/String;
    .param p6, "id"    # Ljava/lang/String;
    .param p7, "priority"    # Lcom/android/systemui/temporarydisplay/ViewPriority;
    .param p8, "instanceId"    # Lcom/android/internal/logging/InstanceId;

    const-string v0, "routeInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "windowTitle"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wakeReason"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "priority"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instanceId"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    invoke-direct {p0}, Lcom/android/systemui/temporarydisplay/TemporaryViewInfo;-><init>()V

    .line 355
    iput-object p1, p0, Lcom/android/systemui/media/taptotransfer/receiver/ChipReceiverInfo;->routeInfo:Landroid/media/MediaRoute2Info;

    .line 356
    iput-object p2, p0, Lcom/android/systemui/media/taptotransfer/receiver/ChipReceiverInfo;->appIconDrawableOverride:Landroid/graphics/drawable/Drawable;

    .line 357
    iput-object p3, p0, Lcom/android/systemui/media/taptotransfer/receiver/ChipReceiverInfo;->appNameOverride:Ljava/lang/CharSequence;

    .line 358
    iput-object p4, p0, Lcom/android/systemui/media/taptotransfer/receiver/ChipReceiverInfo;->windowTitle:Ljava/lang/String;

    .line 359
    iput-object p5, p0, Lcom/android/systemui/media/taptotransfer/receiver/ChipReceiverInfo;->wakeReason:Ljava/lang/String;

    .line 360
    iput-object p6, p0, Lcom/android/systemui/media/taptotransfer/receiver/ChipReceiverInfo;->id:Ljava/lang/String;

    .line 361
    iput-object p7, p0, Lcom/android/systemui/media/taptotransfer/receiver/ChipReceiverInfo;->priority:Lcom/android/systemui/temporarydisplay/ViewPriority;

    .line 362
    iput-object p8, p0, Lcom/android/systemui/media/taptotransfer/receiver/ChipReceiverInfo;->instanceId:Lcom/android/internal/logging/InstanceId;

    .line 354
    return-void
.end method

.method public synthetic constructor <init>(Landroid/media/MediaRoute2Info;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/temporarydisplay/ViewPriority;Lcom/android/internal/logging/InstanceId;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    .line 354
    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_0

    .line 358
    const-string v0, "Media Transfer Chip View (Receiver)"

    move-object v5, v0

    goto :goto_0

    .line 354
    :cond_0
    move-object v5, p4

    :goto_0
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_1

    .line 359
    const-string v0, "MEDIA_TRANSFER_ACTIVATED_RECEIVER"

    move-object v6, v0

    goto :goto_1

    .line 354
    :cond_1
    move-object v6, p5

    :goto_1
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_2

    .line 361
    sget-object v0, Lcom/android/systemui/temporarydisplay/ViewPriority;->NORMAL:Lcom/android/systemui/temporarydisplay/ViewPriority;

    move-object v8, v0

    goto :goto_2

    .line 354
    :cond_2
    move-object/from16 v8, p7

    :goto_2
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/android/systemui/media/taptotransfer/receiver/ChipReceiverInfo;-><init>(Landroid/media/MediaRoute2Info;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/temporarydisplay/ViewPriority;Lcom/android/internal/logging/InstanceId;)V

    .line 363
    return-void
.end method

.method public static synthetic copy$default(Lcom/android/systemui/media/taptotransfer/receiver/ChipReceiverInfo;Landroid/media/MediaRoute2Info;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/temporarydisplay/ViewPriority;Lcom/android/internal/logging/InstanceId;ILjava/lang/Object;)Lcom/android/systemui/media/taptotransfer/receiver/ChipReceiverInfo;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/android/systemui/media/taptotransfer/receiver/ChipReceiverInfo;->routeInfo:Landroid/media/MediaRoute2Info;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/android/systemui/media/taptotransfer/receiver/ChipReceiverInfo;->appIconDrawableOverride:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/android/systemui/media/taptotransfer/receiver/ChipReceiverInfo;->appNameOverride:Ljava/lang/CharSequence;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/android/systemui/media/taptotransfer/receiver/ChipReceiverInfo;->windowTitle:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/android/systemui/media/taptotransfer/receiver/ChipReceiverInfo;->wakeReason:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/android/systemui/media/taptotransfer/receiver/ChipReceiverInfo;->id:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/android/systemui/media/taptotransfer/receiver/ChipReceiverInfo;->priority:Lcom/android/systemui/temporarydisplay/ViewPriority;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/android/systemui/media/taptotransfer/receiver/ChipReceiverInfo;->instanceId:Lcom/android/internal/logging/InstanceId;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p8

    :goto_7
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lcom/android/systemui/media/taptotransfer/receiver/ChipReceiverInfo;->copy(Landroid/media/MediaRoute2Info;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/temporarydisplay/ViewPriority;Lcom/android/internal/logging/InstanceId;)Lcom/android/systemui/media/taptotransfer/receiver/ChipReceiverInfo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Landroid/media/MediaRoute2Info;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/media/taptotransfer/receiver/ChipReceiverInfo;->routeInfo:Landroid/media/MediaRoute2Info;

    return-object v0
.end method

.method public final component2()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/media/taptotransfer/receiver/ChipReceiverInfo;->appIconDrawableOverride:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final component3()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/media/taptotransfer/receiver/ChipReceiverInfo;->appNameOverride:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/media/taptotransfer/receiver/ChipReceiverInfo;->windowTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/media/taptotransfer/receiver/ChipReceiverInfo;->wakeReason:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/media/taptotransfer/receiver/ChipReceiverInfo;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Lcom/android/systemui/temporarydisplay/ViewPriority;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/media/taptotransfer/receiver/ChipReceiverInfo;->priority:Lcom/android/systemui/temporarydisplay/ViewPriority;

    return-object v0
.end method

.method public final component8()Lcom/android/internal/logging/InstanceId;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/media/taptotransfer/receiver/ChipReceiverInfo;->instanceId:Lcom/android/internal/logging/InstanceId;

    return-object v0
.end method

.method public final copy(Landroid/media/MediaRoute2Info;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/temporarydisplay/ViewPriority;Lcom/android/internal/logging/InstanceId;)Lcom/android/systemui/media/taptotransfer/receiver/ChipReceiverInfo;
    .locals 16

    const-string v0, "routeInfo"

    move-object/from16 v10, p1

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "windowTitle"

    move-object/from16 v11, p4

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wakeReason"

    move-object/from16 v12, p5

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    move-object/from16 v13, p6

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "priority"

    move-object/from16 v14, p7

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instanceId"

    move-object/from16 v15, p8

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/systemui/media/taptotransfer/receiver/ChipReceiverInfo;

    move-object v1, v0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/android/systemui/media/taptotransfer/receiver/ChipReceiverInfo;-><init>(Landroid/media/MediaRoute2Info;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/temporarydisplay/ViewPriority;Lcom/android/internal/logging/InstanceId;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/systemui/media/taptotransfer/receiver/ChipReceiverInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/android/systemui/media/taptotransfer/receiver/ChipReceiverInfo;

    iget-object v3, p0, Lcom/android/systemui/media/taptotransfer/receiver/ChipReceiverInfo;->routeInfo:Landroid/media/MediaRoute2Info;

    iget-object v4, v1, Lcom/android/systemui/media/taptotransfer/receiver/ChipReceiverInfo;->routeInfo:Landroid/media/MediaRoute2Info;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lcom/android/systemui/media/taptotransfer/receiver/ChipReceiverInfo;->appIconDrawableOverride:Landroid/graphics/drawable/Drawable;

    iget-object v4, v1, Lcom/android/systemui/media/taptotransfer/receiver/ChipReceiverInfo;->appIconDrawableOverride:Landroid/graphics/drawable/Drawable;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Lcom/android/systemui/media/taptotransfer/receiver/ChipReceiverInfo;->appNameOverride:Ljava/lang/CharSequence;

    iget-object v4, v1, Lcom/android/systemui/media/taptotransfer/receiver/ChipReceiverInfo;->appNameOverride:Ljava/lang/CharSequence;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    return v2

    :cond_4
    iget-object v3, p0, Lcom/android/systemui/media/taptotransfer/receiver/ChipReceiverInfo;->windowTitle:Ljava/lang/String;

    iget-object v4, v1, Lcom/android/systemui/media/taptotransfer/receiver/ChipReceiverInfo;->windowTitle:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    return v2

    :cond_5
    iget-object v3, p0, Lcom/android/systemui/media/taptotransfer/receiver/ChipReceiverInfo;->wakeReason:Ljava/lang/String;

    iget-object v4, v1, Lcom/android/systemui/media/taptotransfer/receiver/ChipReceiverInfo;->wakeReason:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    return v2

    :cond_6
    iget-object v3, p0, Lcom/android/systemui/media/taptotransfer/receiver/ChipReceiverInfo;->id:Ljava/lang/String;

    iget-object v4, v1, Lcom/android/systemui/media/taptotransfer/receiver/ChipReceiverInfo;->id:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    return v2

    :cond_7
    iget-object v3, p0, Lcom/android/systemui/media/taptotransfer/receiver/ChipReceiverInfo;->priority:Lcom/android/systemui/temporarydisplay/ViewPriority;

    iget-object v4, v1, Lcom/android/systemui/media/taptotransfer/receiver/ChipReceiverInfo;->priority:Lcom/android/systemui/temporarydisplay/ViewPriority;

    if-eq v3, v4, :cond_8

    return v2

    :cond_8
    iget-object v3, p0, Lcom/android/systemui/media/taptotransfer/receiver/ChipReceiverInfo;->instanceId:Lcom/android/internal/logging/InstanceId;

    iget-object v1, v1, Lcom/android/systemui/media/taptotransfer/receiver/ChipReceiverInfo;->instanceId:Lcom/android/internal/logging/InstanceId;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getAppIconDrawableOverride()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 356
    iget-object v0, p0, Lcom/android/systemui/media/taptotransfer/receiver/ChipReceiverInfo;->appIconDrawableOverride:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getAppNameOverride()Ljava/lang/CharSequence;
    .locals 1

    .line 357
    iget-object v0, p0, Lcom/android/systemui/media/taptotransfer/receiver/ChipReceiverInfo;->appNameOverride:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 360
    iget-object v0, p0, Lcom/android/systemui/media/taptotransfer/receiver/ChipReceiverInfo;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getInstanceId()Lcom/android/internal/logging/InstanceId;
    .locals 1

    .line 362
    iget-object v0, p0, Lcom/android/systemui/media/taptotransfer/receiver/ChipReceiverInfo;->instanceId:Lcom/android/internal/logging/InstanceId;

    return-object v0
.end method

.method public getPriority()Lcom/android/systemui/temporarydisplay/ViewPriority;
    .locals 1

    .line 361
    iget-object v0, p0, Lcom/android/systemui/media/taptotransfer/receiver/ChipReceiverInfo;->priority:Lcom/android/systemui/temporarydisplay/ViewPriority;

    return-object v0
.end method

.method public final getRouteInfo()Landroid/media/MediaRoute2Info;
    .locals 1

    .line 355
    iget-object v0, p0, Lcom/android/systemui/media/taptotransfer/receiver/ChipReceiverInfo;->routeInfo:Landroid/media/MediaRoute2Info;

    return-object v0
.end method

.method public getWakeReason()Ljava/lang/String;
    .locals 1

    .line 359
    iget-object v0, p0, Lcom/android/systemui/media/taptotransfer/receiver/ChipReceiverInfo;->wakeReason:Ljava/lang/String;

    return-object v0
.end method

.method public getWindowTitle()Ljava/lang/String;
    .locals 1

    .line 358
    iget-object v0, p0, Lcom/android/systemui/media/taptotransfer/receiver/ChipReceiverInfo;->windowTitle:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/android/systemui/media/taptotransfer/receiver/ChipReceiverInfo;->routeInfo:Landroid/media/MediaRoute2Info;

    invoke-virtual {v0}, Landroid/media/MediaRoute2Info;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/android/systemui/media/taptotransfer/receiver/ChipReceiverInfo;->appIconDrawableOverride:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/android/systemui/media/taptotransfer/receiver/ChipReceiverInfo;->appIconDrawableOverride:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/android/systemui/media/taptotransfer/receiver/ChipReceiverInfo;->appNameOverride:Ljava/lang/CharSequence;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/android/systemui/media/taptotransfer/receiver/ChipReceiverInfo;->appNameOverride:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/android/systemui/media/taptotransfer/receiver/ChipReceiverInfo;->windowTitle:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/android/systemui/media/taptotransfer/receiver/ChipReceiverInfo;->wakeReason:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/android/systemui/media/taptotransfer/receiver/ChipReceiverInfo;->id:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/android/systemui/media/taptotransfer/receiver/ChipReceiverInfo;->priority:Lcom/android/systemui/temporarydisplay/ViewPriority;

    invoke-virtual {v2}, Lcom/android/systemui/temporarydisplay/ViewPriority;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/android/systemui/media/taptotransfer/receiver/ChipReceiverInfo;->instanceId:Lcom/android/internal/logging/InstanceId;

    invoke-virtual {v2}, Lcom/android/internal/logging/InstanceId;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lcom/android/systemui/media/taptotransfer/receiver/ChipReceiverInfo;->routeInfo:Landroid/media/MediaRoute2Info;

    iget-object v1, p0, Lcom/android/systemui/media/taptotransfer/receiver/ChipReceiverInfo;->appIconDrawableOverride:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/android/systemui/media/taptotransfer/receiver/ChipReceiverInfo;->appNameOverride:Ljava/lang/CharSequence;

    iget-object v3, p0, Lcom/android/systemui/media/taptotransfer/receiver/ChipReceiverInfo;->windowTitle:Ljava/lang/String;

    iget-object v4, p0, Lcom/android/systemui/media/taptotransfer/receiver/ChipReceiverInfo;->wakeReason:Ljava/lang/String;

    iget-object v5, p0, Lcom/android/systemui/media/taptotransfer/receiver/ChipReceiverInfo;->id:Ljava/lang/String;

    iget-object v6, p0, Lcom/android/systemui/media/taptotransfer/receiver/ChipReceiverInfo;->priority:Lcom/android/systemui/temporarydisplay/ViewPriority;

    iget-object v7, p0, Lcom/android/systemui/media/taptotransfer/receiver/ChipReceiverInfo;->instanceId:Lcom/android/internal/logging/InstanceId;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "ChipReceiverInfo(routeInfo="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, ", appIconDrawableOverride="

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", appNameOverride="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", windowTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", wakeReason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", priority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", instanceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
