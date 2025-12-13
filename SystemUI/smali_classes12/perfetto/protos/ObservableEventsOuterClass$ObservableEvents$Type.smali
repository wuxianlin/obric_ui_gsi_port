.class public final enum Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$Type;
.super Ljava/lang/Enum;
.source "ObservableEventsOuterClass.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$Type$TypeVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$Type;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$Type;

.field public static final enum TYPE_ALL_DATA_SOURCES_STARTED:Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$Type;

.field public static final TYPE_ALL_DATA_SOURCES_STARTED_VALUE:I = 0x2

.field public static final enum TYPE_CLONE_TRIGGER_HIT:Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$Type;

.field public static final TYPE_CLONE_TRIGGER_HIT_VALUE:I = 0x4

.field public static final enum TYPE_DATA_SOURCES_INSTANCES:Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$Type;

.field public static final TYPE_DATA_SOURCES_INSTANCES_VALUE:I = 0x1

.field public static final enum TYPE_UNSPECIFIED:Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$Type;

.field public static final TYPE_UNSPECIFIED_VALUE:I

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$Type;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$Type;
    .locals 4

    .line 65
    sget-object v0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$Type;->TYPE_UNSPECIFIED:Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$Type;

    sget-object v1, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$Type;->TYPE_DATA_SOURCES_INSTANCES:Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$Type;

    sget-object v2, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$Type;->TYPE_ALL_DATA_SOURCES_STARTED:Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$Type;

    sget-object v3, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$Type;->TYPE_CLONE_TRIGGER_HIT:Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$Type;

    filled-new-array {v0, v1, v2, v3}, [Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$Type;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 70
    new-instance v0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$Type;

    const-string v1, "TYPE_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$Type;->TYPE_UNSPECIFIED:Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$Type;

    .line 80
    new-instance v0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$Type;

    const-string v1, "TYPE_DATA_SOURCES_INSTANCES"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$Type;->TYPE_DATA_SOURCES_INSTANCES:Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$Type;

    .line 93
    new-instance v0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$Type;

    const-string v1, "TYPE_ALL_DATA_SOURCES_STARTED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$Type;->TYPE_ALL_DATA_SOURCES_STARTED:Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$Type;

    .line 103
    new-instance v0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$Type;

    const/4 v1, 0x3

    const/4 v2, 0x4

    const-string v3, "TYPE_CLONE_TRIGGER_HIT"

    invoke-direct {v0, v3, v1, v2}, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$Type;->TYPE_CLONE_TRIGGER_HIT:Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$Type;

    .line 65
    invoke-static {}, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$Type;->$values()[Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$Type;

    move-result-object v0

    sput-object v0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$Type;->$VALUES:[Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$Type;

    .line 175
    new-instance v0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$Type$1;

    invoke-direct {v0}, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$Type$1;-><init>()V

    sput-object v0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$Type;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    .line 199
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 200
    iput p3, p0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$Type;->value:I

    .line 201
    return-void
.end method

.method public static forNumber(I)Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$Type;
    .locals 1
    .param p0, "value"    # I

    .line 161
    packed-switch p0, :pswitch_data_0

    .line 166
    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    .line 165
    :pswitch_1
    sget-object v0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$Type;->TYPE_CLONE_TRIGGER_HIT:Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$Type;

    return-object v0

    .line 164
    :pswitch_2
    sget-object v0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$Type;->TYPE_ALL_DATA_SOURCES_STARTED:Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$Type;

    return-object v0

    .line 163
    :pswitch_3
    sget-object v0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$Type;->TYPE_DATA_SOURCES_INSTANCES:Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$Type;

    return-object v0

    .line 162
    :pswitch_4
    sget-object v0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$Type;->TYPE_UNSPECIFIED:Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$Type;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$Type;",
            ">;"
        }
    .end annotation

    .line 172
    sget-object v0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$Type;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 185
    sget-object v0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$Type$TypeVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$Type;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 157
    invoke-static {p0}, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$Type;->forNumber(I)Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$Type;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$Type;
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

    .line 65
    const-class v0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$Type;

    return-object v0
.end method

.method public static values()[Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$Type;
    .locals 1

    .line 65
    sget-object v0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$Type;->$VALUES:[Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$Type;

    invoke-virtual {v0}, [Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$Type;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 147
    iget v0, p0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$Type;->value:I

    return v0
.end method
