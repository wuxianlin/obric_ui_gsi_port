.class public final enum Lperfetto/protos/ProtologCommon$ProtoLogLevel;
.super Ljava/lang/Enum;
.source "ProtologCommon.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/ProtologCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ProtoLogLevel"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/ProtologCommon$ProtoLogLevel$ProtoLogLevelVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lperfetto/protos/ProtologCommon$ProtoLogLevel;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lperfetto/protos/ProtologCommon$ProtoLogLevel;

.field public static final enum PROTOLOG_LEVEL_DEBUG:Lperfetto/protos/ProtologCommon$ProtoLogLevel;

.field public static final PROTOLOG_LEVEL_DEBUG_VALUE:I = 0x1

.field public static final enum PROTOLOG_LEVEL_ERROR:Lperfetto/protos/ProtologCommon$ProtoLogLevel;

.field public static final PROTOLOG_LEVEL_ERROR_VALUE:I = 0x5

.field public static final enum PROTOLOG_LEVEL_INFO:Lperfetto/protos/ProtologCommon$ProtoLogLevel;

.field public static final PROTOLOG_LEVEL_INFO_VALUE:I = 0x3

.field public static final enum PROTOLOG_LEVEL_UNDEFINED:Lperfetto/protos/ProtologCommon$ProtoLogLevel;

.field public static final PROTOLOG_LEVEL_UNDEFINED_VALUE:I = 0x0

.field public static final enum PROTOLOG_LEVEL_VERBOSE:Lperfetto/protos/ProtologCommon$ProtoLogLevel;

.field public static final PROTOLOG_LEVEL_VERBOSE_VALUE:I = 0x2

.field public static final enum PROTOLOG_LEVEL_WARN:Lperfetto/protos/ProtologCommon$ProtoLogLevel;

.field public static final PROTOLOG_LEVEL_WARN_VALUE:I = 0x4

.field public static final enum PROTOLOG_LEVEL_WTF:Lperfetto/protos/ProtologCommon$ProtoLogLevel;

.field public static final PROTOLOG_LEVEL_WTF_VALUE:I = 0x6

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lperfetto/protos/ProtologCommon$ProtoLogLevel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lperfetto/protos/ProtologCommon$ProtoLogLevel;
    .locals 7

    .line 14
    sget-object v0, Lperfetto/protos/ProtologCommon$ProtoLogLevel;->PROTOLOG_LEVEL_UNDEFINED:Lperfetto/protos/ProtologCommon$ProtoLogLevel;

    sget-object v1, Lperfetto/protos/ProtologCommon$ProtoLogLevel;->PROTOLOG_LEVEL_DEBUG:Lperfetto/protos/ProtologCommon$ProtoLogLevel;

    sget-object v2, Lperfetto/protos/ProtologCommon$ProtoLogLevel;->PROTOLOG_LEVEL_VERBOSE:Lperfetto/protos/ProtologCommon$ProtoLogLevel;

    sget-object v3, Lperfetto/protos/ProtologCommon$ProtoLogLevel;->PROTOLOG_LEVEL_INFO:Lperfetto/protos/ProtologCommon$ProtoLogLevel;

    sget-object v4, Lperfetto/protos/ProtologCommon$ProtoLogLevel;->PROTOLOG_LEVEL_WARN:Lperfetto/protos/ProtologCommon$ProtoLogLevel;

    sget-object v5, Lperfetto/protos/ProtologCommon$ProtoLogLevel;->PROTOLOG_LEVEL_ERROR:Lperfetto/protos/ProtologCommon$ProtoLogLevel;

    sget-object v6, Lperfetto/protos/ProtologCommon$ProtoLogLevel;->PROTOLOG_LEVEL_WTF:Lperfetto/protos/ProtologCommon$ProtoLogLevel;

    filled-new-array/range {v0 .. v6}, [Lperfetto/protos/ProtologCommon$ProtoLogLevel;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 19
    new-instance v0, Lperfetto/protos/ProtologCommon$ProtoLogLevel;

    const-string v1, "PROTOLOG_LEVEL_UNDEFINED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/ProtologCommon$ProtoLogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/ProtologCommon$ProtoLogLevel;->PROTOLOG_LEVEL_UNDEFINED:Lperfetto/protos/ProtologCommon$ProtoLogLevel;

    .line 23
    new-instance v0, Lperfetto/protos/ProtologCommon$ProtoLogLevel;

    const-string v1, "PROTOLOG_LEVEL_DEBUG"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/ProtologCommon$ProtoLogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/ProtologCommon$ProtoLogLevel;->PROTOLOG_LEVEL_DEBUG:Lperfetto/protos/ProtologCommon$ProtoLogLevel;

    .line 27
    new-instance v0, Lperfetto/protos/ProtologCommon$ProtoLogLevel;

    const-string v1, "PROTOLOG_LEVEL_VERBOSE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/ProtologCommon$ProtoLogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/ProtologCommon$ProtoLogLevel;->PROTOLOG_LEVEL_VERBOSE:Lperfetto/protos/ProtologCommon$ProtoLogLevel;

    .line 31
    new-instance v0, Lperfetto/protos/ProtologCommon$ProtoLogLevel;

    const-string v1, "PROTOLOG_LEVEL_INFO"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/ProtologCommon$ProtoLogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/ProtologCommon$ProtoLogLevel;->PROTOLOG_LEVEL_INFO:Lperfetto/protos/ProtologCommon$ProtoLogLevel;

    .line 35
    new-instance v0, Lperfetto/protos/ProtologCommon$ProtoLogLevel;

    const-string v1, "PROTOLOG_LEVEL_WARN"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/ProtologCommon$ProtoLogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/ProtologCommon$ProtoLogLevel;->PROTOLOG_LEVEL_WARN:Lperfetto/protos/ProtologCommon$ProtoLogLevel;

    .line 39
    new-instance v0, Lperfetto/protos/ProtologCommon$ProtoLogLevel;

    const-string v1, "PROTOLOG_LEVEL_ERROR"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/ProtologCommon$ProtoLogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/ProtologCommon$ProtoLogLevel;->PROTOLOG_LEVEL_ERROR:Lperfetto/protos/ProtologCommon$ProtoLogLevel;

    .line 43
    new-instance v0, Lperfetto/protos/ProtologCommon$ProtoLogLevel;

    const-string v1, "PROTOLOG_LEVEL_WTF"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/ProtologCommon$ProtoLogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/ProtologCommon$ProtoLogLevel;->PROTOLOG_LEVEL_WTF:Lperfetto/protos/ProtologCommon$ProtoLogLevel;

    .line 14
    invoke-static {}, Lperfetto/protos/ProtologCommon$ProtoLogLevel;->$values()[Lperfetto/protos/ProtologCommon$ProtoLogLevel;

    move-result-object v0

    sput-object v0, Lperfetto/protos/ProtologCommon$ProtoLogLevel;->$VALUES:[Lperfetto/protos/ProtologCommon$ProtoLogLevel;

    .line 109
    new-instance v0, Lperfetto/protos/ProtologCommon$ProtoLogLevel$1;

    invoke-direct {v0}, Lperfetto/protos/ProtologCommon$ProtoLogLevel$1;-><init>()V

    sput-object v0, Lperfetto/protos/ProtologCommon$ProtoLogLevel;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    .line 133
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 134
    iput p3, p0, Lperfetto/protos/ProtologCommon$ProtoLogLevel;->value:I

    .line 135
    return-void
.end method

.method public static forNumber(I)Lperfetto/protos/ProtologCommon$ProtoLogLevel;
    .locals 1
    .param p0, "value"    # I

    .line 92
    packed-switch p0, :pswitch_data_0

    .line 100
    const/4 v0, 0x0

    return-object v0

    .line 99
    :pswitch_0
    sget-object v0, Lperfetto/protos/ProtologCommon$ProtoLogLevel;->PROTOLOG_LEVEL_WTF:Lperfetto/protos/ProtologCommon$ProtoLogLevel;

    return-object v0

    .line 98
    :pswitch_1
    sget-object v0, Lperfetto/protos/ProtologCommon$ProtoLogLevel;->PROTOLOG_LEVEL_ERROR:Lperfetto/protos/ProtologCommon$ProtoLogLevel;

    return-object v0

    .line 97
    :pswitch_2
    sget-object v0, Lperfetto/protos/ProtologCommon$ProtoLogLevel;->PROTOLOG_LEVEL_WARN:Lperfetto/protos/ProtologCommon$ProtoLogLevel;

    return-object v0

    .line 96
    :pswitch_3
    sget-object v0, Lperfetto/protos/ProtologCommon$ProtoLogLevel;->PROTOLOG_LEVEL_INFO:Lperfetto/protos/ProtologCommon$ProtoLogLevel;

    return-object v0

    .line 95
    :pswitch_4
    sget-object v0, Lperfetto/protos/ProtologCommon$ProtoLogLevel;->PROTOLOG_LEVEL_VERBOSE:Lperfetto/protos/ProtologCommon$ProtoLogLevel;

    return-object v0

    .line 94
    :pswitch_5
    sget-object v0, Lperfetto/protos/ProtologCommon$ProtoLogLevel;->PROTOLOG_LEVEL_DEBUG:Lperfetto/protos/ProtologCommon$ProtoLogLevel;

    return-object v0

    .line 93
    :pswitch_6
    sget-object v0, Lperfetto/protos/ProtologCommon$ProtoLogLevel;->PROTOLOG_LEVEL_UNDEFINED:Lperfetto/protos/ProtologCommon$ProtoLogLevel;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
            "Lperfetto/protos/ProtologCommon$ProtoLogLevel;",
            ">;"
        }
    .end annotation

    .line 106
    sget-object v0, Lperfetto/protos/ProtologCommon$ProtoLogLevel;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 119
    sget-object v0, Lperfetto/protos/ProtologCommon$ProtoLogLevel$ProtoLogLevelVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lperfetto/protos/ProtologCommon$ProtoLogLevel;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 88
    invoke-static {p0}, Lperfetto/protos/ProtologCommon$ProtoLogLevel;->forNumber(I)Lperfetto/protos/ProtologCommon$ProtoLogLevel;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lperfetto/protos/ProtologCommon$ProtoLogLevel;
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

    .line 14
    const-class v0, Lperfetto/protos/ProtologCommon$ProtoLogLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProtologCommon$ProtoLogLevel;

    return-object v0
.end method

.method public static values()[Lperfetto/protos/ProtologCommon$ProtoLogLevel;
    .locals 1

    .line 14
    sget-object v0, Lperfetto/protos/ProtologCommon$ProtoLogLevel;->$VALUES:[Lperfetto/protos/ProtologCommon$ProtoLogLevel;

    invoke-virtual {v0}, [Lperfetto/protos/ProtologCommon$ProtoLogLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lperfetto/protos/ProtologCommon$ProtoLogLevel;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 78
    iget v0, p0, Lperfetto/protos/ProtologCommon$ProtoLogLevel;->value:I

    return v0
.end method
