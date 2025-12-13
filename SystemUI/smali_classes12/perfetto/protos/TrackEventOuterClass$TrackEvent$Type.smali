.class public final enum Lperfetto/protos/TrackEventOuterClass$TrackEvent$Type;
.super Ljava/lang/Enum;
.source "TrackEventOuterClass.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/TrackEventOuterClass$TrackEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/TrackEventOuterClass$TrackEvent$Type$TypeVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lperfetto/protos/TrackEventOuterClass$TrackEvent$Type;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lperfetto/protos/TrackEventOuterClass$TrackEvent$Type;

.field public static final enum TYPE_COUNTER:Lperfetto/protos/TrackEventOuterClass$TrackEvent$Type;

.field public static final TYPE_COUNTER_VALUE:I = 0x4

.field public static final enum TYPE_INSTANT:Lperfetto/protos/TrackEventOuterClass$TrackEvent$Type;

.field public static final TYPE_INSTANT_VALUE:I = 0x3

.field public static final enum TYPE_SLICE_BEGIN:Lperfetto/protos/TrackEventOuterClass$TrackEvent$Type;

.field public static final TYPE_SLICE_BEGIN_VALUE:I = 0x1

.field public static final enum TYPE_SLICE_END:Lperfetto/protos/TrackEventOuterClass$TrackEvent$Type;

.field public static final TYPE_SLICE_END_VALUE:I = 0x2

.field public static final enum TYPE_UNSPECIFIED:Lperfetto/protos/TrackEventOuterClass$TrackEvent$Type;

.field public static final TYPE_UNSPECIFIED_VALUE:I

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lperfetto/protos/TrackEventOuterClass$TrackEvent$Type;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lperfetto/protos/TrackEventOuterClass$TrackEvent$Type;
    .locals 5

    .line 1020
    sget-object v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Type;->TYPE_UNSPECIFIED:Lperfetto/protos/TrackEventOuterClass$TrackEvent$Type;

    sget-object v1, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Type;->TYPE_SLICE_BEGIN:Lperfetto/protos/TrackEventOuterClass$TrackEvent$Type;

    sget-object v2, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Type;->TYPE_SLICE_END:Lperfetto/protos/TrackEventOuterClass$TrackEvent$Type;

    sget-object v3, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Type;->TYPE_INSTANT:Lperfetto/protos/TrackEventOuterClass$TrackEvent$Type;

    sget-object v4, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Type;->TYPE_COUNTER:Lperfetto/protos/TrackEventOuterClass$TrackEvent$Type;

    filled-new-array {v0, v1, v2, v3, v4}, [Lperfetto/protos/TrackEventOuterClass$TrackEvent$Type;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1025
    new-instance v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Type;

    const-string v1, "TYPE_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Type;->TYPE_UNSPECIFIED:Lperfetto/protos/TrackEventOuterClass$TrackEvent$Type;

    .line 1046
    new-instance v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Type;

    const-string v1, "TYPE_SLICE_BEGIN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Type;->TYPE_SLICE_BEGIN:Lperfetto/protos/TrackEventOuterClass$TrackEvent$Type;

    .line 1050
    new-instance v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Type;

    const-string v1, "TYPE_SLICE_END"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Type;->TYPE_SLICE_END:Lperfetto/protos/TrackEventOuterClass$TrackEvent$Type;

    .line 1059
    new-instance v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Type;

    const-string v1, "TYPE_INSTANT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Type;->TYPE_INSTANT:Lperfetto/protos/TrackEventOuterClass$TrackEvent$Type;

    .line 1070
    new-instance v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Type;

    const-string v1, "TYPE_COUNTER"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Type;->TYPE_COUNTER:Lperfetto/protos/TrackEventOuterClass$TrackEvent$Type;

    .line 1020
    invoke-static {}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Type;->$values()[Lperfetto/protos/TrackEventOuterClass$TrackEvent$Type;

    move-result-object v0

    sput-object v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Type;->$VALUES:[Lperfetto/protos/TrackEventOuterClass$TrackEvent$Type;

    .line 1155
    new-instance v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Type$1;

    invoke-direct {v0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Type$1;-><init>()V

    sput-object v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Type;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    .line 1179
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1180
    iput p3, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Type;->value:I

    .line 1181
    return-void
.end method

.method public static forNumber(I)Lperfetto/protos/TrackEventOuterClass$TrackEvent$Type;
    .locals 1
    .param p0, "value"    # I

    .line 1140
    packed-switch p0, :pswitch_data_0

    .line 1146
    const/4 v0, 0x0

    return-object v0

    .line 1145
    :pswitch_0
    sget-object v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Type;->TYPE_COUNTER:Lperfetto/protos/TrackEventOuterClass$TrackEvent$Type;

    return-object v0

    .line 1144
    :pswitch_1
    sget-object v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Type;->TYPE_INSTANT:Lperfetto/protos/TrackEventOuterClass$TrackEvent$Type;

    return-object v0

    .line 1143
    :pswitch_2
    sget-object v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Type;->TYPE_SLICE_END:Lperfetto/protos/TrackEventOuterClass$TrackEvent$Type;

    return-object v0

    .line 1142
    :pswitch_3
    sget-object v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Type;->TYPE_SLICE_BEGIN:Lperfetto/protos/TrackEventOuterClass$TrackEvent$Type;

    return-object v0

    .line 1141
    :pswitch_4
    sget-object v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Type;->TYPE_UNSPECIFIED:Lperfetto/protos/TrackEventOuterClass$TrackEvent$Type;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
            "Lperfetto/protos/TrackEventOuterClass$TrackEvent$Type;",
            ">;"
        }
    .end annotation

    .line 1152
    sget-object v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Type;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 1165
    sget-object v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Type$TypeVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lperfetto/protos/TrackEventOuterClass$TrackEvent$Type;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1136
    invoke-static {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Type;->forNumber(I)Lperfetto/protos/TrackEventOuterClass$TrackEvent$Type;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lperfetto/protos/TrackEventOuterClass$TrackEvent$Type;
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

    .line 1020
    const-class v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Type;

    return-object v0
.end method

.method public static values()[Lperfetto/protos/TrackEventOuterClass$TrackEvent$Type;
    .locals 1

    .line 1020
    sget-object v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Type;->$VALUES:[Lperfetto/protos/TrackEventOuterClass$TrackEvent$Type;

    invoke-virtual {v0}, [Lperfetto/protos/TrackEventOuterClass$TrackEvent$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lperfetto/protos/TrackEventOuterClass$TrackEvent$Type;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1126
    iget v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Type;->value:I

    return v0
.end method
