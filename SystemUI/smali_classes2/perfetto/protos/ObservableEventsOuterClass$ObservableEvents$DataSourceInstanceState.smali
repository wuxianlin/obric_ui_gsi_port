.class public final enum Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceState;
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
    name = "DataSourceInstanceState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceState$DataSourceInstanceStateVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceState;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceState;

.field public static final enum DATA_SOURCE_INSTANCE_STATE_STARTED:Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceState;

.field public static final DATA_SOURCE_INSTANCE_STATE_STARTED_VALUE:I = 0x2

.field public static final enum DATA_SOURCE_INSTANCE_STATE_STOPPED:Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceState;

.field public static final DATA_SOURCE_INSTANCE_STATE_STOPPED_VALUE:I = 0x1

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceState;
    .locals 2

    .line 209
    sget-object v0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceState;->DATA_SOURCE_INSTANCE_STATE_STOPPED:Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceState;

    sget-object v1, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceState;->DATA_SOURCE_INSTANCE_STATE_STARTED:Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceState;

    filled-new-array {v0, v1}, [Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 218
    new-instance v0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceState;

    const-string v1, "DATA_SOURCE_INSTANCE_STATE_STOPPED"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceState;->DATA_SOURCE_INSTANCE_STATE_STOPPED:Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceState;

    .line 222
    new-instance v0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceState;

    const-string v1, "DATA_SOURCE_INSTANCE_STATE_STARTED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceState;->DATA_SOURCE_INSTANCE_STATE_STARTED:Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceState;

    .line 209
    invoke-static {}, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceState;->$values()[Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceState;

    move-result-object v0

    sput-object v0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceState;->$VALUES:[Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceState;

    .line 267
    new-instance v0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceState$1;

    invoke-direct {v0}, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceState$1;-><init>()V

    sput-object v0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceState;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    .line 291
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 292
    iput p3, p0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceState;->value:I

    .line 293
    return-void
.end method

.method public static forNumber(I)Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceState;
    .locals 1
    .param p0, "value"    # I

    .line 255
    packed-switch p0, :pswitch_data_0

    .line 258
    const/4 v0, 0x0

    return-object v0

    .line 257
    :pswitch_0
    sget-object v0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceState;->DATA_SOURCE_INSTANCE_STATE_STARTED:Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceState;

    return-object v0

    .line 256
    :pswitch_1
    sget-object v0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceState;->DATA_SOURCE_INSTANCE_STATE_STOPPED:Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceState;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
            "Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceState;",
            ">;"
        }
    .end annotation

    .line 264
    sget-object v0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceState;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 277
    sget-object v0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceState$DataSourceInstanceStateVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceState;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 251
    invoke-static {p0}, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceState;->forNumber(I)Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceState;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceState;
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

    .line 209
    const-class v0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceState;

    return-object v0
.end method

.method public static values()[Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceState;
    .locals 1

    .line 209
    sget-object v0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceState;->$VALUES:[Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceState;

    invoke-virtual {v0}, [Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceState;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 241
    iget v0, p0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceState;->value:I

    return v0
.end method
