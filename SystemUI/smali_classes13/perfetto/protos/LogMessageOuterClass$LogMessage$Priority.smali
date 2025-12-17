.class public final enum Lperfetto/protos/LogMessageOuterClass$LogMessage$Priority;
.super Ljava/lang/Enum;
.source "LogMessageOuterClass.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/LogMessageOuterClass$LogMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Priority"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/LogMessageOuterClass$LogMessage$Priority$PriorityVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lperfetto/protos/LogMessageOuterClass$LogMessage$Priority;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lperfetto/protos/LogMessageOuterClass$LogMessage$Priority;

.field public static final enum PRIO_DEBUG:Lperfetto/protos/LogMessageOuterClass$LogMessage$Priority;

.field public static final PRIO_DEBUG_VALUE:I = 0x3

.field public static final enum PRIO_ERROR:Lperfetto/protos/LogMessageOuterClass$LogMessage$Priority;

.field public static final PRIO_ERROR_VALUE:I = 0x6

.field public static final enum PRIO_FATAL:Lperfetto/protos/LogMessageOuterClass$LogMessage$Priority;

.field public static final PRIO_FATAL_VALUE:I = 0x7

.field public static final enum PRIO_INFO:Lperfetto/protos/LogMessageOuterClass$LogMessage$Priority;

.field public static final PRIO_INFO_VALUE:I = 0x4

.field public static final enum PRIO_UNSPECIFIED:Lperfetto/protos/LogMessageOuterClass$LogMessage$Priority;

.field public static final PRIO_UNSPECIFIED_VALUE:I = 0x0

.field public static final enum PRIO_UNUSED:Lperfetto/protos/LogMessageOuterClass$LogMessage$Priority;

.field public static final PRIO_UNUSED_VALUE:I = 0x1

.field public static final enum PRIO_VERBOSE:Lperfetto/protos/LogMessageOuterClass$LogMessage$Priority;

.field public static final PRIO_VERBOSE_VALUE:I = 0x2

.field public static final enum PRIO_WARN:Lperfetto/protos/LogMessageOuterClass$LogMessage$Priority;

.field public static final PRIO_WARN_VALUE:I = 0x5

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lperfetto/protos/LogMessageOuterClass$LogMessage$Priority;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lperfetto/protos/LogMessageOuterClass$LogMessage$Priority;
    .locals 8

    .line 77
    sget-object v0, Lperfetto/protos/LogMessageOuterClass$LogMessage$Priority;->PRIO_UNSPECIFIED:Lperfetto/protos/LogMessageOuterClass$LogMessage$Priority;

    sget-object v1, Lperfetto/protos/LogMessageOuterClass$LogMessage$Priority;->PRIO_UNUSED:Lperfetto/protos/LogMessageOuterClass$LogMessage$Priority;

    sget-object v2, Lperfetto/protos/LogMessageOuterClass$LogMessage$Priority;->PRIO_VERBOSE:Lperfetto/protos/LogMessageOuterClass$LogMessage$Priority;

    sget-object v3, Lperfetto/protos/LogMessageOuterClass$LogMessage$Priority;->PRIO_DEBUG:Lperfetto/protos/LogMessageOuterClass$LogMessage$Priority;

    sget-object v4, Lperfetto/protos/LogMessageOuterClass$LogMessage$Priority;->PRIO_INFO:Lperfetto/protos/LogMessageOuterClass$LogMessage$Priority;

    sget-object v5, Lperfetto/protos/LogMessageOuterClass$LogMessage$Priority;->PRIO_WARN:Lperfetto/protos/LogMessageOuterClass$LogMessage$Priority;

    sget-object v6, Lperfetto/protos/LogMessageOuterClass$LogMessage$Priority;->PRIO_ERROR:Lperfetto/protos/LogMessageOuterClass$LogMessage$Priority;

    sget-object v7, Lperfetto/protos/LogMessageOuterClass$LogMessage$Priority;->PRIO_FATAL:Lperfetto/protos/LogMessageOuterClass$LogMessage$Priority;

    filled-new-array/range {v0 .. v7}, [Lperfetto/protos/LogMessageOuterClass$LogMessage$Priority;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 82
    new-instance v0, Lperfetto/protos/LogMessageOuterClass$LogMessage$Priority;

    const-string v1, "PRIO_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/LogMessageOuterClass$LogMessage$Priority;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/LogMessageOuterClass$LogMessage$Priority;->PRIO_UNSPECIFIED:Lperfetto/protos/LogMessageOuterClass$LogMessage$Priority;

    .line 86
    new-instance v0, Lperfetto/protos/LogMessageOuterClass$LogMessage$Priority;

    const-string v1, "PRIO_UNUSED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/LogMessageOuterClass$LogMessage$Priority;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/LogMessageOuterClass$LogMessage$Priority;->PRIO_UNUSED:Lperfetto/protos/LogMessageOuterClass$LogMessage$Priority;

    .line 90
    new-instance v0, Lperfetto/protos/LogMessageOuterClass$LogMessage$Priority;

    const-string v1, "PRIO_VERBOSE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/LogMessageOuterClass$LogMessage$Priority;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/LogMessageOuterClass$LogMessage$Priority;->PRIO_VERBOSE:Lperfetto/protos/LogMessageOuterClass$LogMessage$Priority;

    .line 94
    new-instance v0, Lperfetto/protos/LogMessageOuterClass$LogMessage$Priority;

    const-string v1, "PRIO_DEBUG"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/LogMessageOuterClass$LogMessage$Priority;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/LogMessageOuterClass$LogMessage$Priority;->PRIO_DEBUG:Lperfetto/protos/LogMessageOuterClass$LogMessage$Priority;

    .line 98
    new-instance v0, Lperfetto/protos/LogMessageOuterClass$LogMessage$Priority;

    const-string v1, "PRIO_INFO"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/LogMessageOuterClass$LogMessage$Priority;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/LogMessageOuterClass$LogMessage$Priority;->PRIO_INFO:Lperfetto/protos/LogMessageOuterClass$LogMessage$Priority;

    .line 102
    new-instance v0, Lperfetto/protos/LogMessageOuterClass$LogMessage$Priority;

    const-string v1, "PRIO_WARN"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/LogMessageOuterClass$LogMessage$Priority;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/LogMessageOuterClass$LogMessage$Priority;->PRIO_WARN:Lperfetto/protos/LogMessageOuterClass$LogMessage$Priority;

    .line 106
    new-instance v0, Lperfetto/protos/LogMessageOuterClass$LogMessage$Priority;

    const-string v1, "PRIO_ERROR"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/LogMessageOuterClass$LogMessage$Priority;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/LogMessageOuterClass$LogMessage$Priority;->PRIO_ERROR:Lperfetto/protos/LogMessageOuterClass$LogMessage$Priority;

    .line 110
    new-instance v0, Lperfetto/protos/LogMessageOuterClass$LogMessage$Priority;

    const-string v1, "PRIO_FATAL"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/LogMessageOuterClass$LogMessage$Priority;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/LogMessageOuterClass$LogMessage$Priority;->PRIO_FATAL:Lperfetto/protos/LogMessageOuterClass$LogMessage$Priority;

    .line 77
    invoke-static {}, Lperfetto/protos/LogMessageOuterClass$LogMessage$Priority;->$values()[Lperfetto/protos/LogMessageOuterClass$LogMessage$Priority;

    move-result-object v0

    sput-object v0, Lperfetto/protos/LogMessageOuterClass$LogMessage$Priority;->$VALUES:[Lperfetto/protos/LogMessageOuterClass$LogMessage$Priority;

    .line 181
    new-instance v0, Lperfetto/protos/LogMessageOuterClass$LogMessage$Priority$1;

    invoke-direct {v0}, Lperfetto/protos/LogMessageOuterClass$LogMessage$Priority$1;-><init>()V

    sput-object v0, Lperfetto/protos/LogMessageOuterClass$LogMessage$Priority;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    .line 205
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 206
    iput p3, p0, Lperfetto/protos/LogMessageOuterClass$LogMessage$Priority;->value:I

    .line 207
    return-void
.end method

.method public static forNumber(I)Lperfetto/protos/LogMessageOuterClass$LogMessage$Priority;
    .locals 1
    .param p0, "value"    # I

    .line 163
    packed-switch p0, :pswitch_data_0

    .line 172
    const/4 v0, 0x0

    return-object v0

    .line 171
    :pswitch_0
    sget-object v0, Lperfetto/protos/LogMessageOuterClass$LogMessage$Priority;->PRIO_FATAL:Lperfetto/protos/LogMessageOuterClass$LogMessage$Priority;

    return-object v0

    .line 170
    :pswitch_1
    sget-object v0, Lperfetto/protos/LogMessageOuterClass$LogMessage$Priority;->PRIO_ERROR:Lperfetto/protos/LogMessageOuterClass$LogMessage$Priority;

    return-object v0

    .line 169
    :pswitch_2
    sget-object v0, Lperfetto/protos/LogMessageOuterClass$LogMessage$Priority;->PRIO_WARN:Lperfetto/protos/LogMessageOuterClass$LogMessage$Priority;

    return-object v0

    .line 168
    :pswitch_3
    sget-object v0, Lperfetto/protos/LogMessageOuterClass$LogMessage$Priority;->PRIO_INFO:Lperfetto/protos/LogMessageOuterClass$LogMessage$Priority;

    return-object v0

    .line 167
    :pswitch_4
    sget-object v0, Lperfetto/protos/LogMessageOuterClass$LogMessage$Priority;->PRIO_DEBUG:Lperfetto/protos/LogMessageOuterClass$LogMessage$Priority;

    return-object v0

    .line 166
    :pswitch_5
    sget-object v0, Lperfetto/protos/LogMessageOuterClass$LogMessage$Priority;->PRIO_VERBOSE:Lperfetto/protos/LogMessageOuterClass$LogMessage$Priority;

    return-object v0

    .line 165
    :pswitch_6
    sget-object v0, Lperfetto/protos/LogMessageOuterClass$LogMessage$Priority;->PRIO_UNUSED:Lperfetto/protos/LogMessageOuterClass$LogMessage$Priority;

    return-object v0

    .line 164
    :pswitch_7
    sget-object v0, Lperfetto/protos/LogMessageOuterClass$LogMessage$Priority;->PRIO_UNSPECIFIED:Lperfetto/protos/LogMessageOuterClass$LogMessage$Priority;

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
            "Lperfetto/protos/LogMessageOuterClass$LogMessage$Priority;",
            ">;"
        }
    .end annotation

    .line 178
    sget-object v0, Lperfetto/protos/LogMessageOuterClass$LogMessage$Priority;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 191
    sget-object v0, Lperfetto/protos/LogMessageOuterClass$LogMessage$Priority$PriorityVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lperfetto/protos/LogMessageOuterClass$LogMessage$Priority;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 159
    invoke-static {p0}, Lperfetto/protos/LogMessageOuterClass$LogMessage$Priority;->forNumber(I)Lperfetto/protos/LogMessageOuterClass$LogMessage$Priority;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lperfetto/protos/LogMessageOuterClass$LogMessage$Priority;
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

    .line 77
    const-class v0, Lperfetto/protos/LogMessageOuterClass$LogMessage$Priority;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lperfetto/protos/LogMessageOuterClass$LogMessage$Priority;

    return-object v0
.end method

.method public static values()[Lperfetto/protos/LogMessageOuterClass$LogMessage$Priority;
    .locals 1

    .line 77
    sget-object v0, Lperfetto/protos/LogMessageOuterClass$LogMessage$Priority;->$VALUES:[Lperfetto/protos/LogMessageOuterClass$LogMessage$Priority;

    invoke-virtual {v0}, [Lperfetto/protos/LogMessageOuterClass$LogMessage$Priority;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lperfetto/protos/LogMessageOuterClass$LogMessage$Priority;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 149
    iget v0, p0, Lperfetto/protos/LogMessageOuterClass$LogMessage$Priority;->value:I

    return v0
.end method
