.class public final enum Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CaptureResultStatus;
.super Ljava/lang/Enum;
.source "CameraEvent.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CaptureResultStatus"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CaptureResultStatus$CaptureResultStatusVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CaptureResultStatus;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CaptureResultStatus;

.field public static final enum STATUS_BUFFER_ERROR:Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CaptureResultStatus;

.field public static final STATUS_BUFFER_ERROR_VALUE:I = 0x4

.field public static final enum STATUS_EARLY_METADATA_ERROR:Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CaptureResultStatus;

.field public static final STATUS_EARLY_METADATA_ERROR_VALUE:I = 0x2

.field public static final enum STATUS_FINAL_METADATA_ERROR:Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CaptureResultStatus;

.field public static final STATUS_FINAL_METADATA_ERROR_VALUE:I = 0x3

.field public static final enum STATUS_FLUSH_ERROR:Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CaptureResultStatus;

.field public static final STATUS_FLUSH_ERROR_VALUE:I = 0x5

.field public static final enum STATUS_OK:Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CaptureResultStatus;

.field public static final STATUS_OK_VALUE:I = 0x1

.field public static final enum STATUS_UNSPECIFIED:Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CaptureResultStatus;

.field public static final STATUS_UNSPECIFIED_VALUE:I

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CaptureResultStatus;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CaptureResultStatus;
    .locals 6

    .line 362
    sget-object v0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CaptureResultStatus;->STATUS_UNSPECIFIED:Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CaptureResultStatus;

    sget-object v1, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CaptureResultStatus;->STATUS_OK:Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CaptureResultStatus;

    sget-object v2, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CaptureResultStatus;->STATUS_EARLY_METADATA_ERROR:Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CaptureResultStatus;

    sget-object v3, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CaptureResultStatus;->STATUS_FINAL_METADATA_ERROR:Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CaptureResultStatus;

    sget-object v4, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CaptureResultStatus;->STATUS_BUFFER_ERROR:Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CaptureResultStatus;

    sget-object v5, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CaptureResultStatus;->STATUS_FLUSH_ERROR:Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CaptureResultStatus;

    filled-new-array/range {v0 .. v5}, [Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CaptureResultStatus;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 367
    new-instance v0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CaptureResultStatus;

    const-string v1, "STATUS_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CaptureResultStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CaptureResultStatus;->STATUS_UNSPECIFIED:Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CaptureResultStatus;

    .line 371
    new-instance v0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CaptureResultStatus;

    const-string v1, "STATUS_OK"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CaptureResultStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CaptureResultStatus;->STATUS_OK:Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CaptureResultStatus;

    .line 379
    new-instance v0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CaptureResultStatus;

    const-string v1, "STATUS_EARLY_METADATA_ERROR"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CaptureResultStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CaptureResultStatus;->STATUS_EARLY_METADATA_ERROR:Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CaptureResultStatus;

    .line 387
    new-instance v0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CaptureResultStatus;

    const-string v1, "STATUS_FINAL_METADATA_ERROR"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CaptureResultStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CaptureResultStatus;->STATUS_FINAL_METADATA_ERROR:Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CaptureResultStatus;

    .line 395
    new-instance v0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CaptureResultStatus;

    const-string v1, "STATUS_BUFFER_ERROR"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CaptureResultStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CaptureResultStatus;->STATUS_BUFFER_ERROR:Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CaptureResultStatus;

    .line 403
    new-instance v0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CaptureResultStatus;

    const-string v1, "STATUS_FLUSH_ERROR"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CaptureResultStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CaptureResultStatus;->STATUS_FLUSH_ERROR:Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CaptureResultStatus;

    .line 362
    invoke-static {}, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CaptureResultStatus;->$values()[Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CaptureResultStatus;

    move-result-object v0

    sput-object v0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CaptureResultStatus;->$VALUES:[Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CaptureResultStatus;

    .line 480
    new-instance v0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CaptureResultStatus$1;

    invoke-direct {v0}, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CaptureResultStatus$1;-><init>()V

    sput-object v0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CaptureResultStatus;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p3, "value"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 504
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 505
    iput p3, p0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CaptureResultStatus;->value:I

    .line 506
    return-void
.end method

.method public static forNumber(I)Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CaptureResultStatus;
    .locals 1
    .param p0, "value"    # I

    .line 464
    packed-switch p0, :pswitch_data_0

    .line 471
    const/4 v0, 0x0

    return-object v0

    .line 470
    :pswitch_0
    sget-object v0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CaptureResultStatus;->STATUS_FLUSH_ERROR:Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CaptureResultStatus;

    return-object v0

    .line 469
    :pswitch_1
    sget-object v0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CaptureResultStatus;->STATUS_BUFFER_ERROR:Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CaptureResultStatus;

    return-object v0

    .line 468
    :pswitch_2
    sget-object v0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CaptureResultStatus;->STATUS_FINAL_METADATA_ERROR:Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CaptureResultStatus;

    return-object v0

    .line 467
    :pswitch_3
    sget-object v0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CaptureResultStatus;->STATUS_EARLY_METADATA_ERROR:Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CaptureResultStatus;

    return-object v0

    .line 466
    :pswitch_4
    sget-object v0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CaptureResultStatus;->STATUS_OK:Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CaptureResultStatus;

    return-object v0

    .line 465
    :pswitch_5
    sget-object v0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CaptureResultStatus;->STATUS_UNSPECIFIED:Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CaptureResultStatus;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CaptureResultStatus;",
            ">;"
        }
    .end annotation

    .line 477
    sget-object v0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CaptureResultStatus;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 490
    sget-object v0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CaptureResultStatus$CaptureResultStatusVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CaptureResultStatus;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 460
    invoke-static {p0}, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CaptureResultStatus;->forNumber(I)Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CaptureResultStatus;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CaptureResultStatus;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 362
    const-class v0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CaptureResultStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CaptureResultStatus;

    return-object v0
.end method

.method public static values()[Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CaptureResultStatus;
    .locals 1

    .line 362
    sget-object v0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CaptureResultStatus;->$VALUES:[Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CaptureResultStatus;

    invoke-virtual {v0}, [Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CaptureResultStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CaptureResultStatus;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 450
    iget v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$CaptureResultStatus;->value:I

    return v0
.end method
