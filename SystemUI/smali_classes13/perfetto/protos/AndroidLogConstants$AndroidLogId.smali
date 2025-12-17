.class public final enum Lperfetto/protos/AndroidLogConstants$AndroidLogId;
.super Ljava/lang/Enum;
.source "AndroidLogConstants.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/AndroidLogConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AndroidLogId"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/AndroidLogConstants$AndroidLogId$AndroidLogIdVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lperfetto/protos/AndroidLogConstants$AndroidLogId;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lperfetto/protos/AndroidLogConstants$AndroidLogId;

.field public static final enum LID_CRASH:Lperfetto/protos/AndroidLogConstants$AndroidLogId;

.field public static final LID_CRASH_VALUE:I = 0x4

.field public static final enum LID_DEFAULT:Lperfetto/protos/AndroidLogConstants$AndroidLogId;

.field public static final LID_DEFAULT_VALUE:I = 0x0

.field public static final enum LID_EVENTS:Lperfetto/protos/AndroidLogConstants$AndroidLogId;

.field public static final LID_EVENTS_VALUE:I = 0x2

.field public static final enum LID_KERNEL:Lperfetto/protos/AndroidLogConstants$AndroidLogId;

.field public static final LID_KERNEL_VALUE:I = 0x7

.field public static final enum LID_RADIO:Lperfetto/protos/AndroidLogConstants$AndroidLogId;

.field public static final LID_RADIO_VALUE:I = 0x1

.field public static final enum LID_SECURITY:Lperfetto/protos/AndroidLogConstants$AndroidLogId;

.field public static final LID_SECURITY_VALUE:I = 0x6

.field public static final enum LID_STATS:Lperfetto/protos/AndroidLogConstants$AndroidLogId;

.field public static final LID_STATS_VALUE:I = 0x5

.field public static final enum LID_SYSTEM:Lperfetto/protos/AndroidLogConstants$AndroidLogId;

.field public static final LID_SYSTEM_VALUE:I = 0x3

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lperfetto/protos/AndroidLogConstants$AndroidLogId;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lperfetto/protos/AndroidLogConstants$AndroidLogId;
    .locals 8

    .line 18
    sget-object v0, Lperfetto/protos/AndroidLogConstants$AndroidLogId;->LID_DEFAULT:Lperfetto/protos/AndroidLogConstants$AndroidLogId;

    sget-object v1, Lperfetto/protos/AndroidLogConstants$AndroidLogId;->LID_RADIO:Lperfetto/protos/AndroidLogConstants$AndroidLogId;

    sget-object v2, Lperfetto/protos/AndroidLogConstants$AndroidLogId;->LID_EVENTS:Lperfetto/protos/AndroidLogConstants$AndroidLogId;

    sget-object v3, Lperfetto/protos/AndroidLogConstants$AndroidLogId;->LID_SYSTEM:Lperfetto/protos/AndroidLogConstants$AndroidLogId;

    sget-object v4, Lperfetto/protos/AndroidLogConstants$AndroidLogId;->LID_CRASH:Lperfetto/protos/AndroidLogConstants$AndroidLogId;

    sget-object v5, Lperfetto/protos/AndroidLogConstants$AndroidLogId;->LID_STATS:Lperfetto/protos/AndroidLogConstants$AndroidLogId;

    sget-object v6, Lperfetto/protos/AndroidLogConstants$AndroidLogId;->LID_SECURITY:Lperfetto/protos/AndroidLogConstants$AndroidLogId;

    sget-object v7, Lperfetto/protos/AndroidLogConstants$AndroidLogId;->LID_KERNEL:Lperfetto/protos/AndroidLogConstants$AndroidLogId;

    filled-new-array/range {v0 .. v7}, [Lperfetto/protos/AndroidLogConstants$AndroidLogId;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 27
    new-instance v0, Lperfetto/protos/AndroidLogConstants$AndroidLogId;

    const-string v1, "LID_DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/AndroidLogConstants$AndroidLogId;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/AndroidLogConstants$AndroidLogId;->LID_DEFAULT:Lperfetto/protos/AndroidLogConstants$AndroidLogId;

    .line 31
    new-instance v0, Lperfetto/protos/AndroidLogConstants$AndroidLogId;

    const-string v1, "LID_RADIO"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/AndroidLogConstants$AndroidLogId;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/AndroidLogConstants$AndroidLogId;->LID_RADIO:Lperfetto/protos/AndroidLogConstants$AndroidLogId;

    .line 35
    new-instance v0, Lperfetto/protos/AndroidLogConstants$AndroidLogId;

    const-string v1, "LID_EVENTS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/AndroidLogConstants$AndroidLogId;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/AndroidLogConstants$AndroidLogId;->LID_EVENTS:Lperfetto/protos/AndroidLogConstants$AndroidLogId;

    .line 39
    new-instance v0, Lperfetto/protos/AndroidLogConstants$AndroidLogId;

    const-string v1, "LID_SYSTEM"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/AndroidLogConstants$AndroidLogId;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/AndroidLogConstants$AndroidLogId;->LID_SYSTEM:Lperfetto/protos/AndroidLogConstants$AndroidLogId;

    .line 43
    new-instance v0, Lperfetto/protos/AndroidLogConstants$AndroidLogId;

    const-string v1, "LID_CRASH"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/AndroidLogConstants$AndroidLogId;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/AndroidLogConstants$AndroidLogId;->LID_CRASH:Lperfetto/protos/AndroidLogConstants$AndroidLogId;

    .line 47
    new-instance v0, Lperfetto/protos/AndroidLogConstants$AndroidLogId;

    const-string v1, "LID_STATS"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/AndroidLogConstants$AndroidLogId;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/AndroidLogConstants$AndroidLogId;->LID_STATS:Lperfetto/protos/AndroidLogConstants$AndroidLogId;

    .line 51
    new-instance v0, Lperfetto/protos/AndroidLogConstants$AndroidLogId;

    const-string v1, "LID_SECURITY"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/AndroidLogConstants$AndroidLogId;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/AndroidLogConstants$AndroidLogId;->LID_SECURITY:Lperfetto/protos/AndroidLogConstants$AndroidLogId;

    .line 55
    new-instance v0, Lperfetto/protos/AndroidLogConstants$AndroidLogId;

    const-string v1, "LID_KERNEL"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/AndroidLogConstants$AndroidLogId;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/AndroidLogConstants$AndroidLogId;->LID_KERNEL:Lperfetto/protos/AndroidLogConstants$AndroidLogId;

    .line 18
    invoke-static {}, Lperfetto/protos/AndroidLogConstants$AndroidLogId;->$values()[Lperfetto/protos/AndroidLogConstants$AndroidLogId;

    move-result-object v0

    sput-object v0, Lperfetto/protos/AndroidLogConstants$AndroidLogId;->$VALUES:[Lperfetto/protos/AndroidLogConstants$AndroidLogId;

    .line 130
    new-instance v0, Lperfetto/protos/AndroidLogConstants$AndroidLogId$1;

    invoke-direct {v0}, Lperfetto/protos/AndroidLogConstants$AndroidLogId$1;-><init>()V

    sput-object v0, Lperfetto/protos/AndroidLogConstants$AndroidLogId;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    .line 154
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 155
    iput p3, p0, Lperfetto/protos/AndroidLogConstants$AndroidLogId;->value:I

    .line 156
    return-void
.end method

.method public static forNumber(I)Lperfetto/protos/AndroidLogConstants$AndroidLogId;
    .locals 1
    .param p0, "value"    # I

    .line 112
    packed-switch p0, :pswitch_data_0

    .line 121
    const/4 v0, 0x0

    return-object v0

    .line 120
    :pswitch_0
    sget-object v0, Lperfetto/protos/AndroidLogConstants$AndroidLogId;->LID_KERNEL:Lperfetto/protos/AndroidLogConstants$AndroidLogId;

    return-object v0

    .line 119
    :pswitch_1
    sget-object v0, Lperfetto/protos/AndroidLogConstants$AndroidLogId;->LID_SECURITY:Lperfetto/protos/AndroidLogConstants$AndroidLogId;

    return-object v0

    .line 118
    :pswitch_2
    sget-object v0, Lperfetto/protos/AndroidLogConstants$AndroidLogId;->LID_STATS:Lperfetto/protos/AndroidLogConstants$AndroidLogId;

    return-object v0

    .line 117
    :pswitch_3
    sget-object v0, Lperfetto/protos/AndroidLogConstants$AndroidLogId;->LID_CRASH:Lperfetto/protos/AndroidLogConstants$AndroidLogId;

    return-object v0

    .line 116
    :pswitch_4
    sget-object v0, Lperfetto/protos/AndroidLogConstants$AndroidLogId;->LID_SYSTEM:Lperfetto/protos/AndroidLogConstants$AndroidLogId;

    return-object v0

    .line 115
    :pswitch_5
    sget-object v0, Lperfetto/protos/AndroidLogConstants$AndroidLogId;->LID_EVENTS:Lperfetto/protos/AndroidLogConstants$AndroidLogId;

    return-object v0

    .line 114
    :pswitch_6
    sget-object v0, Lperfetto/protos/AndroidLogConstants$AndroidLogId;->LID_RADIO:Lperfetto/protos/AndroidLogConstants$AndroidLogId;

    return-object v0

    .line 113
    :pswitch_7
    sget-object v0, Lperfetto/protos/AndroidLogConstants$AndroidLogId;->LID_DEFAULT:Lperfetto/protos/AndroidLogConstants$AndroidLogId;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
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
            "Lperfetto/protos/AndroidLogConstants$AndroidLogId;",
            ">;"
        }
    .end annotation

    .line 127
    sget-object v0, Lperfetto/protos/AndroidLogConstants$AndroidLogId;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 140
    sget-object v0, Lperfetto/protos/AndroidLogConstants$AndroidLogId$AndroidLogIdVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lperfetto/protos/AndroidLogConstants$AndroidLogId;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 108
    invoke-static {p0}, Lperfetto/protos/AndroidLogConstants$AndroidLogId;->forNumber(I)Lperfetto/protos/AndroidLogConstants$AndroidLogId;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lperfetto/protos/AndroidLogConstants$AndroidLogId;
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

    .line 18
    const-class v0, Lperfetto/protos/AndroidLogConstants$AndroidLogId;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidLogConstants$AndroidLogId;

    return-object v0
.end method

.method public static values()[Lperfetto/protos/AndroidLogConstants$AndroidLogId;
    .locals 1

    .line 18
    sget-object v0, Lperfetto/protos/AndroidLogConstants$AndroidLogId;->$VALUES:[Lperfetto/protos/AndroidLogConstants$AndroidLogId;

    invoke-virtual {v0}, [Lperfetto/protos/AndroidLogConstants$AndroidLogId;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lperfetto/protos/AndroidLogConstants$AndroidLogId;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 98
    iget v0, p0, Lperfetto/protos/AndroidLogConstants$AndroidLogId;->value:I

    return v0
.end method
