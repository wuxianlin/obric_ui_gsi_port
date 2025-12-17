.class public final enum Lperfetto/protos/ConsoleConfigOuterClass$ConsoleConfig$Output;
.super Ljava/lang/Enum;
.source "ConsoleConfigOuterClass.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/ConsoleConfigOuterClass$ConsoleConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Output"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/ConsoleConfigOuterClass$ConsoleConfig$Output$OutputVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lperfetto/protos/ConsoleConfigOuterClass$ConsoleConfig$Output;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lperfetto/protos/ConsoleConfigOuterClass$ConsoleConfig$Output;

.field public static final enum OUTPUT_STDERR:Lperfetto/protos/ConsoleConfigOuterClass$ConsoleConfig$Output;

.field public static final OUTPUT_STDERR_VALUE:I = 0x2

.field public static final enum OUTPUT_STDOUT:Lperfetto/protos/ConsoleConfigOuterClass$ConsoleConfig$Output;

.field public static final OUTPUT_STDOUT_VALUE:I = 0x1

.field public static final enum OUTPUT_UNSPECIFIED:Lperfetto/protos/ConsoleConfigOuterClass$ConsoleConfig$Output;

.field public static final OUTPUT_UNSPECIFIED_VALUE:I

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lperfetto/protos/ConsoleConfigOuterClass$ConsoleConfig$Output;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lperfetto/protos/ConsoleConfigOuterClass$ConsoleConfig$Output;
    .locals 3

    .line 50
    sget-object v0, Lperfetto/protos/ConsoleConfigOuterClass$ConsoleConfig$Output;->OUTPUT_UNSPECIFIED:Lperfetto/protos/ConsoleConfigOuterClass$ConsoleConfig$Output;

    sget-object v1, Lperfetto/protos/ConsoleConfigOuterClass$ConsoleConfig$Output;->OUTPUT_STDOUT:Lperfetto/protos/ConsoleConfigOuterClass$ConsoleConfig$Output;

    sget-object v2, Lperfetto/protos/ConsoleConfigOuterClass$ConsoleConfig$Output;->OUTPUT_STDERR:Lperfetto/protos/ConsoleConfigOuterClass$ConsoleConfig$Output;

    filled-new-array {v0, v1, v2}, [Lperfetto/protos/ConsoleConfigOuterClass$ConsoleConfig$Output;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 55
    new-instance v0, Lperfetto/protos/ConsoleConfigOuterClass$ConsoleConfig$Output;

    const-string v1, "OUTPUT_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/ConsoleConfigOuterClass$ConsoleConfig$Output;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/ConsoleConfigOuterClass$ConsoleConfig$Output;->OUTPUT_UNSPECIFIED:Lperfetto/protos/ConsoleConfigOuterClass$ConsoleConfig$Output;

    .line 59
    new-instance v0, Lperfetto/protos/ConsoleConfigOuterClass$ConsoleConfig$Output;

    const-string v1, "OUTPUT_STDOUT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/ConsoleConfigOuterClass$ConsoleConfig$Output;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/ConsoleConfigOuterClass$ConsoleConfig$Output;->OUTPUT_STDOUT:Lperfetto/protos/ConsoleConfigOuterClass$ConsoleConfig$Output;

    .line 63
    new-instance v0, Lperfetto/protos/ConsoleConfigOuterClass$ConsoleConfig$Output;

    const-string v1, "OUTPUT_STDERR"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/ConsoleConfigOuterClass$ConsoleConfig$Output;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/ConsoleConfigOuterClass$ConsoleConfig$Output;->OUTPUT_STDERR:Lperfetto/protos/ConsoleConfigOuterClass$ConsoleConfig$Output;

    .line 50
    invoke-static {}, Lperfetto/protos/ConsoleConfigOuterClass$ConsoleConfig$Output;->$values()[Lperfetto/protos/ConsoleConfigOuterClass$ConsoleConfig$Output;

    move-result-object v0

    sput-object v0, Lperfetto/protos/ConsoleConfigOuterClass$ConsoleConfig$Output;->$VALUES:[Lperfetto/protos/ConsoleConfigOuterClass$ConsoleConfig$Output;

    .line 109
    new-instance v0, Lperfetto/protos/ConsoleConfigOuterClass$ConsoleConfig$Output$1;

    invoke-direct {v0}, Lperfetto/protos/ConsoleConfigOuterClass$ConsoleConfig$Output$1;-><init>()V

    sput-object v0, Lperfetto/protos/ConsoleConfigOuterClass$ConsoleConfig$Output;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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
    iput p3, p0, Lperfetto/protos/ConsoleConfigOuterClass$ConsoleConfig$Output;->value:I

    .line 135
    return-void
.end method

.method public static forNumber(I)Lperfetto/protos/ConsoleConfigOuterClass$ConsoleConfig$Output;
    .locals 1
    .param p0, "value"    # I

    .line 96
    packed-switch p0, :pswitch_data_0

    .line 100
    const/4 v0, 0x0

    return-object v0

    .line 99
    :pswitch_0
    sget-object v0, Lperfetto/protos/ConsoleConfigOuterClass$ConsoleConfig$Output;->OUTPUT_STDERR:Lperfetto/protos/ConsoleConfigOuterClass$ConsoleConfig$Output;

    return-object v0

    .line 98
    :pswitch_1
    sget-object v0, Lperfetto/protos/ConsoleConfigOuterClass$ConsoleConfig$Output;->OUTPUT_STDOUT:Lperfetto/protos/ConsoleConfigOuterClass$ConsoleConfig$Output;

    return-object v0

    .line 97
    :pswitch_2
    sget-object v0, Lperfetto/protos/ConsoleConfigOuterClass$ConsoleConfig$Output;->OUTPUT_UNSPECIFIED:Lperfetto/protos/ConsoleConfigOuterClass$ConsoleConfig$Output;

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
            "Lperfetto/protos/ConsoleConfigOuterClass$ConsoleConfig$Output;",
            ">;"
        }
    .end annotation

    .line 106
    sget-object v0, Lperfetto/protos/ConsoleConfigOuterClass$ConsoleConfig$Output;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 119
    sget-object v0, Lperfetto/protos/ConsoleConfigOuterClass$ConsoleConfig$Output$OutputVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lperfetto/protos/ConsoleConfigOuterClass$ConsoleConfig$Output;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 92
    invoke-static {p0}, Lperfetto/protos/ConsoleConfigOuterClass$ConsoleConfig$Output;->forNumber(I)Lperfetto/protos/ConsoleConfigOuterClass$ConsoleConfig$Output;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lperfetto/protos/ConsoleConfigOuterClass$ConsoleConfig$Output;
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

    .line 50
    const-class v0, Lperfetto/protos/ConsoleConfigOuterClass$ConsoleConfig$Output;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ConsoleConfigOuterClass$ConsoleConfig$Output;

    return-object v0
.end method

.method public static values()[Lperfetto/protos/ConsoleConfigOuterClass$ConsoleConfig$Output;
    .locals 1

    .line 50
    sget-object v0, Lperfetto/protos/ConsoleConfigOuterClass$ConsoleConfig$Output;->$VALUES:[Lperfetto/protos/ConsoleConfigOuterClass$ConsoleConfig$Output;

    invoke-virtual {v0}, [Lperfetto/protos/ConsoleConfigOuterClass$ConsoleConfig$Output;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lperfetto/protos/ConsoleConfigOuterClass$ConsoleConfig$Output;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 82
    iget v0, p0, Lperfetto/protos/ConsoleConfigOuterClass$ConsoleConfig$Output;->value:I

    return v0
.end method
