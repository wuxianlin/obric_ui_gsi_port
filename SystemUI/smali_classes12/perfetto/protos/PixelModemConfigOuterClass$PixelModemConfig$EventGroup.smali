.class public final enum Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig$EventGroup;
.super Ljava/lang/Enum;
.source "PixelModemConfigOuterClass.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EventGroup"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig$EventGroup$EventGroupVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig$EventGroup;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig$EventGroup;

.field public static final enum EVENT_GROUP_HIGH_AND_LOW_BANDWIDTH:Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig$EventGroup;

.field public static final EVENT_GROUP_HIGH_AND_LOW_BANDWIDTH_VALUE:I = 0x2

.field public static final enum EVENT_GROUP_LOW_BANDWIDTH:Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig$EventGroup;

.field public static final EVENT_GROUP_LOW_BANDWIDTH_VALUE:I = 0x1

.field public static final enum EVENT_GROUP_UNKNOWN:Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig$EventGroup;

.field public static final EVENT_GROUP_UNKNOWN_VALUE:I

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig$EventGroup;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig$EventGroup;
    .locals 3

    .line 107
    sget-object v0, Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig$EventGroup;->EVENT_GROUP_UNKNOWN:Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig$EventGroup;

    sget-object v1, Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig$EventGroup;->EVENT_GROUP_LOW_BANDWIDTH:Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig$EventGroup;

    sget-object v2, Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig$EventGroup;->EVENT_GROUP_HIGH_AND_LOW_BANDWIDTH:Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig$EventGroup;

    filled-new-array {v0, v1, v2}, [Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig$EventGroup;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 112
    new-instance v0, Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig$EventGroup;

    const-string v1, "EVENT_GROUP_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig$EventGroup;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig$EventGroup;->EVENT_GROUP_UNKNOWN:Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig$EventGroup;

    .line 120
    new-instance v0, Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig$EventGroup;

    const-string v1, "EVENT_GROUP_LOW_BANDWIDTH"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig$EventGroup;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig$EventGroup;->EVENT_GROUP_LOW_BANDWIDTH:Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig$EventGroup;

    .line 128
    new-instance v0, Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig$EventGroup;

    const-string v1, "EVENT_GROUP_HIGH_AND_LOW_BANDWIDTH"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig$EventGroup;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig$EventGroup;->EVENT_GROUP_HIGH_AND_LOW_BANDWIDTH:Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig$EventGroup;

    .line 107
    invoke-static {}, Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig$EventGroup;->$values()[Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig$EventGroup;

    move-result-object v0

    sput-object v0, Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig$EventGroup;->$VALUES:[Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig$EventGroup;

    .line 182
    new-instance v0, Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig$EventGroup$1;

    invoke-direct {v0}, Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig$EventGroup$1;-><init>()V

    sput-object v0, Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig$EventGroup;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    .line 206
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 207
    iput p3, p0, Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig$EventGroup;->value:I

    .line 208
    return-void
.end method

.method public static forNumber(I)Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig$EventGroup;
    .locals 1
    .param p0, "value"    # I

    .line 169
    packed-switch p0, :pswitch_data_0

    .line 173
    const/4 v0, 0x0

    return-object v0

    .line 172
    :pswitch_0
    sget-object v0, Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig$EventGroup;->EVENT_GROUP_HIGH_AND_LOW_BANDWIDTH:Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig$EventGroup;

    return-object v0

    .line 171
    :pswitch_1
    sget-object v0, Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig$EventGroup;->EVENT_GROUP_LOW_BANDWIDTH:Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig$EventGroup;

    return-object v0

    .line 170
    :pswitch_2
    sget-object v0, Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig$EventGroup;->EVENT_GROUP_UNKNOWN:Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig$EventGroup;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
            "Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig$EventGroup;",
            ">;"
        }
    .end annotation

    .line 179
    sget-object v0, Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig$EventGroup;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 192
    sget-object v0, Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig$EventGroup$EventGroupVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig$EventGroup;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 165
    invoke-static {p0}, Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig$EventGroup;->forNumber(I)Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig$EventGroup;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig$EventGroup;
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

    .line 107
    const-class v0, Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig$EventGroup;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig$EventGroup;

    return-object v0
.end method

.method public static values()[Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig$EventGroup;
    .locals 1

    .line 107
    sget-object v0, Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig$EventGroup;->$VALUES:[Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig$EventGroup;

    invoke-virtual {v0}, [Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig$EventGroup;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig$EventGroup;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 155
    iget v0, p0, Lperfetto/protos/PixelModemConfigOuterClass$PixelModemConfig$EventGroup;->value:I

    return v0
.end method
