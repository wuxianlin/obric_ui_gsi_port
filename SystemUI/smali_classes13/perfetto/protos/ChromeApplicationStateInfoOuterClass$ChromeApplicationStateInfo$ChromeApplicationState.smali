.class public final enum Lperfetto/protos/ChromeApplicationStateInfoOuterClass$ChromeApplicationStateInfo$ChromeApplicationState;
.super Ljava/lang/Enum;
.source "ChromeApplicationStateInfoOuterClass.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/ChromeApplicationStateInfoOuterClass$ChromeApplicationStateInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ChromeApplicationState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/ChromeApplicationStateInfoOuterClass$ChromeApplicationStateInfo$ChromeApplicationState$ChromeApplicationStateVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lperfetto/protos/ChromeApplicationStateInfoOuterClass$ChromeApplicationStateInfo$ChromeApplicationState;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lperfetto/protos/ChromeApplicationStateInfoOuterClass$ChromeApplicationStateInfo$ChromeApplicationState;

.field public static final enum APPLICATION_STATE_HAS_DESTROYED_ACTIVITIES:Lperfetto/protos/ChromeApplicationStateInfoOuterClass$ChromeApplicationStateInfo$ChromeApplicationState;

.field public static final APPLICATION_STATE_HAS_DESTROYED_ACTIVITIES_VALUE:I = 0x4

.field public static final enum APPLICATION_STATE_HAS_PAUSED_ACTIVITIES:Lperfetto/protos/ChromeApplicationStateInfoOuterClass$ChromeApplicationStateInfo$ChromeApplicationState;

.field public static final APPLICATION_STATE_HAS_PAUSED_ACTIVITIES_VALUE:I = 0x2

.field public static final enum APPLICATION_STATE_HAS_RUNNING_ACTIVITIES:Lperfetto/protos/ChromeApplicationStateInfoOuterClass$ChromeApplicationStateInfo$ChromeApplicationState;

.field public static final APPLICATION_STATE_HAS_RUNNING_ACTIVITIES_VALUE:I = 0x1

.field public static final enum APPLICATION_STATE_HAS_STOPPED_ACTIVITIES:Lperfetto/protos/ChromeApplicationStateInfoOuterClass$ChromeApplicationStateInfo$ChromeApplicationState;

.field public static final APPLICATION_STATE_HAS_STOPPED_ACTIVITIES_VALUE:I = 0x3

.field public static final enum APPLICATION_STATE_UNKNOWN:Lperfetto/protos/ChromeApplicationStateInfoOuterClass$ChromeApplicationStateInfo$ChromeApplicationState;

.field public static final APPLICATION_STATE_UNKNOWN_VALUE:I

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lperfetto/protos/ChromeApplicationStateInfoOuterClass$ChromeApplicationStateInfo$ChromeApplicationState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lperfetto/protos/ChromeApplicationStateInfoOuterClass$ChromeApplicationStateInfo$ChromeApplicationState;
    .locals 5

    .line 48
    sget-object v0, Lperfetto/protos/ChromeApplicationStateInfoOuterClass$ChromeApplicationStateInfo$ChromeApplicationState;->APPLICATION_STATE_UNKNOWN:Lperfetto/protos/ChromeApplicationStateInfoOuterClass$ChromeApplicationStateInfo$ChromeApplicationState;

    sget-object v1, Lperfetto/protos/ChromeApplicationStateInfoOuterClass$ChromeApplicationStateInfo$ChromeApplicationState;->APPLICATION_STATE_HAS_RUNNING_ACTIVITIES:Lperfetto/protos/ChromeApplicationStateInfoOuterClass$ChromeApplicationStateInfo$ChromeApplicationState;

    sget-object v2, Lperfetto/protos/ChromeApplicationStateInfoOuterClass$ChromeApplicationStateInfo$ChromeApplicationState;->APPLICATION_STATE_HAS_PAUSED_ACTIVITIES:Lperfetto/protos/ChromeApplicationStateInfoOuterClass$ChromeApplicationStateInfo$ChromeApplicationState;

    sget-object v3, Lperfetto/protos/ChromeApplicationStateInfoOuterClass$ChromeApplicationStateInfo$ChromeApplicationState;->APPLICATION_STATE_HAS_STOPPED_ACTIVITIES:Lperfetto/protos/ChromeApplicationStateInfoOuterClass$ChromeApplicationStateInfo$ChromeApplicationState;

    sget-object v4, Lperfetto/protos/ChromeApplicationStateInfoOuterClass$ChromeApplicationStateInfo$ChromeApplicationState;->APPLICATION_STATE_HAS_DESTROYED_ACTIVITIES:Lperfetto/protos/ChromeApplicationStateInfoOuterClass$ChromeApplicationStateInfo$ChromeApplicationState;

    filled-new-array {v0, v1, v2, v3, v4}, [Lperfetto/protos/ChromeApplicationStateInfoOuterClass$ChromeApplicationStateInfo$ChromeApplicationState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 53
    new-instance v0, Lperfetto/protos/ChromeApplicationStateInfoOuterClass$ChromeApplicationStateInfo$ChromeApplicationState;

    const-string v1, "APPLICATION_STATE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/ChromeApplicationStateInfoOuterClass$ChromeApplicationStateInfo$ChromeApplicationState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/ChromeApplicationStateInfoOuterClass$ChromeApplicationStateInfo$ChromeApplicationState;->APPLICATION_STATE_UNKNOWN:Lperfetto/protos/ChromeApplicationStateInfoOuterClass$ChromeApplicationStateInfo$ChromeApplicationState;

    .line 57
    new-instance v0, Lperfetto/protos/ChromeApplicationStateInfoOuterClass$ChromeApplicationStateInfo$ChromeApplicationState;

    const-string v1, "APPLICATION_STATE_HAS_RUNNING_ACTIVITIES"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/ChromeApplicationStateInfoOuterClass$ChromeApplicationStateInfo$ChromeApplicationState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/ChromeApplicationStateInfoOuterClass$ChromeApplicationStateInfo$ChromeApplicationState;->APPLICATION_STATE_HAS_RUNNING_ACTIVITIES:Lperfetto/protos/ChromeApplicationStateInfoOuterClass$ChromeApplicationStateInfo$ChromeApplicationState;

    .line 61
    new-instance v0, Lperfetto/protos/ChromeApplicationStateInfoOuterClass$ChromeApplicationStateInfo$ChromeApplicationState;

    const-string v1, "APPLICATION_STATE_HAS_PAUSED_ACTIVITIES"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/ChromeApplicationStateInfoOuterClass$ChromeApplicationStateInfo$ChromeApplicationState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/ChromeApplicationStateInfoOuterClass$ChromeApplicationStateInfo$ChromeApplicationState;->APPLICATION_STATE_HAS_PAUSED_ACTIVITIES:Lperfetto/protos/ChromeApplicationStateInfoOuterClass$ChromeApplicationStateInfo$ChromeApplicationState;

    .line 65
    new-instance v0, Lperfetto/protos/ChromeApplicationStateInfoOuterClass$ChromeApplicationStateInfo$ChromeApplicationState;

    const-string v1, "APPLICATION_STATE_HAS_STOPPED_ACTIVITIES"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/ChromeApplicationStateInfoOuterClass$ChromeApplicationStateInfo$ChromeApplicationState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/ChromeApplicationStateInfoOuterClass$ChromeApplicationStateInfo$ChromeApplicationState;->APPLICATION_STATE_HAS_STOPPED_ACTIVITIES:Lperfetto/protos/ChromeApplicationStateInfoOuterClass$ChromeApplicationStateInfo$ChromeApplicationState;

    .line 69
    new-instance v0, Lperfetto/protos/ChromeApplicationStateInfoOuterClass$ChromeApplicationStateInfo$ChromeApplicationState;

    const-string v1, "APPLICATION_STATE_HAS_DESTROYED_ACTIVITIES"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/ChromeApplicationStateInfoOuterClass$ChromeApplicationStateInfo$ChromeApplicationState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/ChromeApplicationStateInfoOuterClass$ChromeApplicationStateInfo$ChromeApplicationState;->APPLICATION_STATE_HAS_DESTROYED_ACTIVITIES:Lperfetto/protos/ChromeApplicationStateInfoOuterClass$ChromeApplicationStateInfo$ChromeApplicationState;

    .line 48
    invoke-static {}, Lperfetto/protos/ChromeApplicationStateInfoOuterClass$ChromeApplicationStateInfo$ChromeApplicationState;->$values()[Lperfetto/protos/ChromeApplicationStateInfoOuterClass$ChromeApplicationStateInfo$ChromeApplicationState;

    move-result-object v0

    sput-object v0, Lperfetto/protos/ChromeApplicationStateInfoOuterClass$ChromeApplicationStateInfo$ChromeApplicationState;->$VALUES:[Lperfetto/protos/ChromeApplicationStateInfoOuterClass$ChromeApplicationStateInfo$ChromeApplicationState;

    .line 125
    new-instance v0, Lperfetto/protos/ChromeApplicationStateInfoOuterClass$ChromeApplicationStateInfo$ChromeApplicationState$1;

    invoke-direct {v0}, Lperfetto/protos/ChromeApplicationStateInfoOuterClass$ChromeApplicationStateInfo$ChromeApplicationState$1;-><init>()V

    sput-object v0, Lperfetto/protos/ChromeApplicationStateInfoOuterClass$ChromeApplicationStateInfo$ChromeApplicationState;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    .line 149
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 150
    iput p3, p0, Lperfetto/protos/ChromeApplicationStateInfoOuterClass$ChromeApplicationStateInfo$ChromeApplicationState;->value:I

    .line 151
    return-void
.end method

.method public static forNumber(I)Lperfetto/protos/ChromeApplicationStateInfoOuterClass$ChromeApplicationStateInfo$ChromeApplicationState;
    .locals 1
    .param p0, "value"    # I

    .line 110
    packed-switch p0, :pswitch_data_0

    .line 116
    const/4 v0, 0x0

    return-object v0

    .line 115
    :pswitch_0
    sget-object v0, Lperfetto/protos/ChromeApplicationStateInfoOuterClass$ChromeApplicationStateInfo$ChromeApplicationState;->APPLICATION_STATE_HAS_DESTROYED_ACTIVITIES:Lperfetto/protos/ChromeApplicationStateInfoOuterClass$ChromeApplicationStateInfo$ChromeApplicationState;

    return-object v0

    .line 114
    :pswitch_1
    sget-object v0, Lperfetto/protos/ChromeApplicationStateInfoOuterClass$ChromeApplicationStateInfo$ChromeApplicationState;->APPLICATION_STATE_HAS_STOPPED_ACTIVITIES:Lperfetto/protos/ChromeApplicationStateInfoOuterClass$ChromeApplicationStateInfo$ChromeApplicationState;

    return-object v0

    .line 113
    :pswitch_2
    sget-object v0, Lperfetto/protos/ChromeApplicationStateInfoOuterClass$ChromeApplicationStateInfo$ChromeApplicationState;->APPLICATION_STATE_HAS_PAUSED_ACTIVITIES:Lperfetto/protos/ChromeApplicationStateInfoOuterClass$ChromeApplicationStateInfo$ChromeApplicationState;

    return-object v0

    .line 112
    :pswitch_3
    sget-object v0, Lperfetto/protos/ChromeApplicationStateInfoOuterClass$ChromeApplicationStateInfo$ChromeApplicationState;->APPLICATION_STATE_HAS_RUNNING_ACTIVITIES:Lperfetto/protos/ChromeApplicationStateInfoOuterClass$ChromeApplicationStateInfo$ChromeApplicationState;

    return-object v0

    .line 111
    :pswitch_4
    sget-object v0, Lperfetto/protos/ChromeApplicationStateInfoOuterClass$ChromeApplicationStateInfo$ChromeApplicationState;->APPLICATION_STATE_UNKNOWN:Lperfetto/protos/ChromeApplicationStateInfoOuterClass$ChromeApplicationStateInfo$ChromeApplicationState;

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
            "Lperfetto/protos/ChromeApplicationStateInfoOuterClass$ChromeApplicationStateInfo$ChromeApplicationState;",
            ">;"
        }
    .end annotation

    .line 122
    sget-object v0, Lperfetto/protos/ChromeApplicationStateInfoOuterClass$ChromeApplicationStateInfo$ChromeApplicationState;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 135
    sget-object v0, Lperfetto/protos/ChromeApplicationStateInfoOuterClass$ChromeApplicationStateInfo$ChromeApplicationState$ChromeApplicationStateVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lperfetto/protos/ChromeApplicationStateInfoOuterClass$ChromeApplicationStateInfo$ChromeApplicationState;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 106
    invoke-static {p0}, Lperfetto/protos/ChromeApplicationStateInfoOuterClass$ChromeApplicationStateInfo$ChromeApplicationState;->forNumber(I)Lperfetto/protos/ChromeApplicationStateInfoOuterClass$ChromeApplicationStateInfo$ChromeApplicationState;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lperfetto/protos/ChromeApplicationStateInfoOuterClass$ChromeApplicationStateInfo$ChromeApplicationState;
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

    .line 48
    const-class v0, Lperfetto/protos/ChromeApplicationStateInfoOuterClass$ChromeApplicationStateInfo$ChromeApplicationState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeApplicationStateInfoOuterClass$ChromeApplicationStateInfo$ChromeApplicationState;

    return-object v0
.end method

.method public static values()[Lperfetto/protos/ChromeApplicationStateInfoOuterClass$ChromeApplicationStateInfo$ChromeApplicationState;
    .locals 1

    .line 48
    sget-object v0, Lperfetto/protos/ChromeApplicationStateInfoOuterClass$ChromeApplicationStateInfo$ChromeApplicationState;->$VALUES:[Lperfetto/protos/ChromeApplicationStateInfoOuterClass$ChromeApplicationStateInfo$ChromeApplicationState;

    invoke-virtual {v0}, [Lperfetto/protos/ChromeApplicationStateInfoOuterClass$ChromeApplicationStateInfo$ChromeApplicationState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lperfetto/protos/ChromeApplicationStateInfoOuterClass$ChromeApplicationStateInfo$ChromeApplicationState;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 96
    iget v0, p0, Lperfetto/protos/ChromeApplicationStateInfoOuterClass$ChromeApplicationStateInfo$ChromeApplicationState;->value:I

    return v0
.end method
