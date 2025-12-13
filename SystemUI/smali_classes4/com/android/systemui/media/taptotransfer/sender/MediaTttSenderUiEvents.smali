.class public final enum Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEvents;
.super Ljava/lang/Enum;
.source "MediaTttSenderUiEventLogger.kt"

# interfaces
.implements Lcom/android/internal/logging/UiEventLogger$UiEventEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEvents;",
        ">;",
        "Lcom/android/internal/logging/UiEventLogger$UiEventEnum;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0010\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002B\u000f\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0008\u001a\u00020\u0004H\u0016R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEvents;",
        "",
        "Lcom/android/internal/logging/UiEventLogger$UiEventEnum;",
        "metricId",
        "",
        "(Ljava/lang/String;II)V",
        "getMetricId",
        "()I",
        "getId",
        "MEDIA_TTT_SENDER_UNDO_TRANSFER_TO_RECEIVER_CLICKED",
        "MEDIA_TTT_SENDER_UNDO_TRANSFER_TO_THIS_DEVICE_CLICKED",
        "MEDIA_TTT_SENDER_ALMOST_CLOSE_TO_START_CAST",
        "MEDIA_TTT_SENDER_ALMOST_CLOSE_TO_END_CAST",
        "MEDIA_TTT_SENDER_TRANSFER_TO_RECEIVER_TRIGGERED",
        "MEDIA_TTT_SENDER_TRANSFER_TO_THIS_DEVICE_TRIGGERED",
        "MEDIA_TTT_SENDER_TRANSFER_TO_RECEIVER_SUCCEEDED",
        "MEDIA_TTT_SENDER_TRANSFER_TO_THIS_DEVICE_SUCCEEDED",
        "MEDIA_TTT_SENDER_TRANSFER_TO_RECEIVER_FAILED",
        "MEDIA_TTT_SENDER_TRANSFER_TO_THIS_DEVICE_FAILED",
        "MEDIA_TTT_SENDER_FAR_FROM_RECEIVER",
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
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEvents;

.field public static final enum MEDIA_TTT_SENDER_ALMOST_CLOSE_TO_END_CAST:Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEvents;

.field public static final enum MEDIA_TTT_SENDER_ALMOST_CLOSE_TO_START_CAST:Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEvents;

.field public static final enum MEDIA_TTT_SENDER_FAR_FROM_RECEIVER:Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEvents;

.field public static final enum MEDIA_TTT_SENDER_TRANSFER_TO_RECEIVER_FAILED:Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEvents;

.field public static final enum MEDIA_TTT_SENDER_TRANSFER_TO_RECEIVER_SUCCEEDED:Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEvents;

.field public static final enum MEDIA_TTT_SENDER_TRANSFER_TO_RECEIVER_TRIGGERED:Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEvents;

.field public static final enum MEDIA_TTT_SENDER_TRANSFER_TO_THIS_DEVICE_FAILED:Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEvents;

.field public static final enum MEDIA_TTT_SENDER_TRANSFER_TO_THIS_DEVICE_SUCCEEDED:Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEvents;

.field public static final enum MEDIA_TTT_SENDER_TRANSFER_TO_THIS_DEVICE_TRIGGERED:Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEvents;

.field public static final enum MEDIA_TTT_SENDER_UNDO_TRANSFER_TO_RECEIVER_CLICKED:Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEvents;

.field public static final enum MEDIA_TTT_SENDER_UNDO_TRANSFER_TO_THIS_DEVICE_CLICKED:Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEvents;


# instance fields
.field private final metricId:I


# direct methods
.method private static final synthetic $values()[Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEvents;
    .locals 11

    sget-object v0, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEvents;->MEDIA_TTT_SENDER_UNDO_TRANSFER_TO_RECEIVER_CLICKED:Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEvents;

    sget-object v1, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEvents;->MEDIA_TTT_SENDER_UNDO_TRANSFER_TO_THIS_DEVICE_CLICKED:Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEvents;

    sget-object v2, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEvents;->MEDIA_TTT_SENDER_ALMOST_CLOSE_TO_START_CAST:Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEvents;

    sget-object v3, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEvents;->MEDIA_TTT_SENDER_ALMOST_CLOSE_TO_END_CAST:Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEvents;

    sget-object v4, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEvents;->MEDIA_TTT_SENDER_TRANSFER_TO_RECEIVER_TRIGGERED:Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEvents;

    sget-object v5, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEvents;->MEDIA_TTT_SENDER_TRANSFER_TO_THIS_DEVICE_TRIGGERED:Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEvents;

    sget-object v6, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEvents;->MEDIA_TTT_SENDER_TRANSFER_TO_RECEIVER_SUCCEEDED:Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEvents;

    sget-object v7, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEvents;->MEDIA_TTT_SENDER_TRANSFER_TO_THIS_DEVICE_SUCCEEDED:Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEvents;

    sget-object v8, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEvents;->MEDIA_TTT_SENDER_TRANSFER_TO_RECEIVER_FAILED:Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEvents;

    sget-object v9, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEvents;->MEDIA_TTT_SENDER_TRANSFER_TO_THIS_DEVICE_FAILED:Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEvents;

    sget-object v10, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEvents;->MEDIA_TTT_SENDER_FAR_FROM_RECEIVER:Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEvents;

    filled-new-array/range {v0 .. v10}, [Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEvents;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 57
    new-instance v0, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEvents;

    .line 59
    nop

    .line 57
    const-string v1, "MEDIA_TTT_SENDER_UNDO_TRANSFER_TO_RECEIVER_CLICKED"

    const/4 v2, 0x0

    const/16 v3, 0x3cb

    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEvents;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEvents;->MEDIA_TTT_SENDER_UNDO_TRANSFER_TO_RECEIVER_CLICKED:Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEvents;

    .line 60
    new-instance v0, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEvents;

    .line 62
    nop

    .line 60
    const-string v1, "MEDIA_TTT_SENDER_UNDO_TRANSFER_TO_THIS_DEVICE_CLICKED"

    const/4 v2, 0x1

    const/16 v3, 0x3cc

    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEvents;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEvents;->MEDIA_TTT_SENDER_UNDO_TRANSFER_TO_THIS_DEVICE_CLICKED:Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEvents;

    .line 64
    new-instance v0, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEvents;

    .line 65
    nop

    .line 64
    const-string v1, "MEDIA_TTT_SENDER_ALMOST_CLOSE_TO_START_CAST"

    const/4 v2, 0x2

    const/16 v3, 0x3cd

    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEvents;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEvents;->MEDIA_TTT_SENDER_ALMOST_CLOSE_TO_START_CAST:Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEvents;

    .line 66
    new-instance v0, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEvents;

    .line 67
    nop

    .line 66
    const-string v1, "MEDIA_TTT_SENDER_ALMOST_CLOSE_TO_END_CAST"

    const/4 v2, 0x3

    const/16 v3, 0x3ce

    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEvents;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEvents;->MEDIA_TTT_SENDER_ALMOST_CLOSE_TO_END_CAST:Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEvents;

    .line 68
    new-instance v0, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEvents;

    .line 69
    nop

    .line 68
    const-string v1, "MEDIA_TTT_SENDER_TRANSFER_TO_RECEIVER_TRIGGERED"

    const/4 v2, 0x4

    const/16 v3, 0x3cf

    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEvents;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEvents;->MEDIA_TTT_SENDER_TRANSFER_TO_RECEIVER_TRIGGERED:Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEvents;

    .line 70
    new-instance v0, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEvents;

    .line 71
    nop

    .line 70
    const-string v1, "MEDIA_TTT_SENDER_TRANSFER_TO_THIS_DEVICE_TRIGGERED"

    const/4 v2, 0x5

    const/16 v3, 0x3d0

    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEvents;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEvents;->MEDIA_TTT_SENDER_TRANSFER_TO_THIS_DEVICE_TRIGGERED:Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEvents;

    .line 72
    new-instance v0, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEvents;

    .line 73
    nop

    .line 72
    const-string v1, "MEDIA_TTT_SENDER_TRANSFER_TO_RECEIVER_SUCCEEDED"

    const/4 v2, 0x6

    const/16 v3, 0x3d1

    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEvents;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEvents;->MEDIA_TTT_SENDER_TRANSFER_TO_RECEIVER_SUCCEEDED:Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEvents;

    .line 74
    new-instance v0, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEvents;

    .line 75
    nop

    .line 74
    const-string v1, "MEDIA_TTT_SENDER_TRANSFER_TO_THIS_DEVICE_SUCCEEDED"

    const/4 v2, 0x7

    const/16 v3, 0x3d2

    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEvents;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEvents;->MEDIA_TTT_SENDER_TRANSFER_TO_THIS_DEVICE_SUCCEEDED:Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEvents;

    .line 76
    new-instance v0, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEvents;

    .line 77
    nop

    .line 76
    const-string v1, "MEDIA_TTT_SENDER_TRANSFER_TO_RECEIVER_FAILED"

    const/16 v2, 0x8

    const/16 v3, 0x3d3

    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEvents;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEvents;->MEDIA_TTT_SENDER_TRANSFER_TO_RECEIVER_FAILED:Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEvents;

    .line 78
    new-instance v0, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEvents;

    .line 79
    nop

    .line 78
    const-string v1, "MEDIA_TTT_SENDER_TRANSFER_TO_THIS_DEVICE_FAILED"

    const/16 v2, 0x9

    const/16 v3, 0x3d4

    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEvents;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEvents;->MEDIA_TTT_SENDER_TRANSFER_TO_THIS_DEVICE_FAILED:Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEvents;

    .line 80
    new-instance v0, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEvents;

    .line 81
    nop

    .line 80
    const-string v1, "MEDIA_TTT_SENDER_FAR_FROM_RECEIVER"

    const/16 v2, 0xa

    const/16 v3, 0x3d5

    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEvents;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEvents;->MEDIA_TTT_SENDER_FAR_FROM_RECEIVER:Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEvents;

    invoke-static {}, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEvents;->$values()[Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEvents;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEvents;->$VALUES:[Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEvents;

    sget-object v0, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEvents;->$VALUES:[Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEvents;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEvents;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I
    .param p3, "metricId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 56
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEvents;->metricId:I

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEvents;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEvents;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEvents;
    .locals 1

    const-class v0, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEvents;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEvents;

    return-object v0
.end method

.method public static values()[Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEvents;
    .locals 1

    sget-object v0, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEvents;->$VALUES:[Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEvents;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEvents;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 1

    .line 83
    iget v0, p0, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEvents;->metricId:I

    return v0
.end method

.method public final getMetricId()I
    .locals 1

    .line 56
    iget v0, p0, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEvents;->metricId:I

    return v0
.end method
