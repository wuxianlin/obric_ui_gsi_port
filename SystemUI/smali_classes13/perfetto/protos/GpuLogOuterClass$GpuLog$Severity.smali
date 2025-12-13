.class public final enum Lperfetto/protos/GpuLogOuterClass$GpuLog$Severity;
.super Ljava/lang/Enum;
.source "GpuLogOuterClass.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/GpuLogOuterClass$GpuLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Severity"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/GpuLogOuterClass$GpuLog$Severity$SeverityVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lperfetto/protos/GpuLogOuterClass$GpuLog$Severity;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lperfetto/protos/GpuLogOuterClass$GpuLog$Severity;

.field public static final enum LOG_SEVERITY_DEBUG:Lperfetto/protos/GpuLogOuterClass$GpuLog$Severity;

.field public static final LOG_SEVERITY_DEBUG_VALUE:I = 0x2

.field public static final enum LOG_SEVERITY_ERROR:Lperfetto/protos/GpuLogOuterClass$GpuLog$Severity;

.field public static final LOG_SEVERITY_ERROR_VALUE:I = 0x5

.field public static final enum LOG_SEVERITY_INFO:Lperfetto/protos/GpuLogOuterClass$GpuLog$Severity;

.field public static final LOG_SEVERITY_INFO_VALUE:I = 0x3

.field public static final enum LOG_SEVERITY_UNSPECIFIED:Lperfetto/protos/GpuLogOuterClass$GpuLog$Severity;

.field public static final LOG_SEVERITY_UNSPECIFIED_VALUE:I = 0x0

.field public static final enum LOG_SEVERITY_VERBOSE:Lperfetto/protos/GpuLogOuterClass$GpuLog$Severity;

.field public static final LOG_SEVERITY_VERBOSE_VALUE:I = 0x1

.field public static final enum LOG_SEVERITY_WARNING:Lperfetto/protos/GpuLogOuterClass$GpuLog$Severity;

.field public static final LOG_SEVERITY_WARNING_VALUE:I = 0x4

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lperfetto/protos/GpuLogOuterClass$GpuLog$Severity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lperfetto/protos/GpuLogOuterClass$GpuLog$Severity;
    .locals 6

    .line 79
    sget-object v0, Lperfetto/protos/GpuLogOuterClass$GpuLog$Severity;->LOG_SEVERITY_UNSPECIFIED:Lperfetto/protos/GpuLogOuterClass$GpuLog$Severity;

    sget-object v1, Lperfetto/protos/GpuLogOuterClass$GpuLog$Severity;->LOG_SEVERITY_VERBOSE:Lperfetto/protos/GpuLogOuterClass$GpuLog$Severity;

    sget-object v2, Lperfetto/protos/GpuLogOuterClass$GpuLog$Severity;->LOG_SEVERITY_DEBUG:Lperfetto/protos/GpuLogOuterClass$GpuLog$Severity;

    sget-object v3, Lperfetto/protos/GpuLogOuterClass$GpuLog$Severity;->LOG_SEVERITY_INFO:Lperfetto/protos/GpuLogOuterClass$GpuLog$Severity;

    sget-object v4, Lperfetto/protos/GpuLogOuterClass$GpuLog$Severity;->LOG_SEVERITY_WARNING:Lperfetto/protos/GpuLogOuterClass$GpuLog$Severity;

    sget-object v5, Lperfetto/protos/GpuLogOuterClass$GpuLog$Severity;->LOG_SEVERITY_ERROR:Lperfetto/protos/GpuLogOuterClass$GpuLog$Severity;

    filled-new-array/range {v0 .. v5}, [Lperfetto/protos/GpuLogOuterClass$GpuLog$Severity;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 84
    new-instance v0, Lperfetto/protos/GpuLogOuterClass$GpuLog$Severity;

    const-string v1, "LOG_SEVERITY_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/GpuLogOuterClass$GpuLog$Severity;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/GpuLogOuterClass$GpuLog$Severity;->LOG_SEVERITY_UNSPECIFIED:Lperfetto/protos/GpuLogOuterClass$GpuLog$Severity;

    .line 88
    new-instance v0, Lperfetto/protos/GpuLogOuterClass$GpuLog$Severity;

    const-string v1, "LOG_SEVERITY_VERBOSE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/GpuLogOuterClass$GpuLog$Severity;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/GpuLogOuterClass$GpuLog$Severity;->LOG_SEVERITY_VERBOSE:Lperfetto/protos/GpuLogOuterClass$GpuLog$Severity;

    .line 92
    new-instance v0, Lperfetto/protos/GpuLogOuterClass$GpuLog$Severity;

    const-string v1, "LOG_SEVERITY_DEBUG"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/GpuLogOuterClass$GpuLog$Severity;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/GpuLogOuterClass$GpuLog$Severity;->LOG_SEVERITY_DEBUG:Lperfetto/protos/GpuLogOuterClass$GpuLog$Severity;

    .line 96
    new-instance v0, Lperfetto/protos/GpuLogOuterClass$GpuLog$Severity;

    const-string v1, "LOG_SEVERITY_INFO"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/GpuLogOuterClass$GpuLog$Severity;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/GpuLogOuterClass$GpuLog$Severity;->LOG_SEVERITY_INFO:Lperfetto/protos/GpuLogOuterClass$GpuLog$Severity;

    .line 100
    new-instance v0, Lperfetto/protos/GpuLogOuterClass$GpuLog$Severity;

    const-string v1, "LOG_SEVERITY_WARNING"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/GpuLogOuterClass$GpuLog$Severity;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/GpuLogOuterClass$GpuLog$Severity;->LOG_SEVERITY_WARNING:Lperfetto/protos/GpuLogOuterClass$GpuLog$Severity;

    .line 104
    new-instance v0, Lperfetto/protos/GpuLogOuterClass$GpuLog$Severity;

    const-string v1, "LOG_SEVERITY_ERROR"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/GpuLogOuterClass$GpuLog$Severity;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/GpuLogOuterClass$GpuLog$Severity;->LOG_SEVERITY_ERROR:Lperfetto/protos/GpuLogOuterClass$GpuLog$Severity;

    .line 79
    invoke-static {}, Lperfetto/protos/GpuLogOuterClass$GpuLog$Severity;->$values()[Lperfetto/protos/GpuLogOuterClass$GpuLog$Severity;

    move-result-object v0

    sput-object v0, Lperfetto/protos/GpuLogOuterClass$GpuLog$Severity;->$VALUES:[Lperfetto/protos/GpuLogOuterClass$GpuLog$Severity;

    .line 165
    new-instance v0, Lperfetto/protos/GpuLogOuterClass$GpuLog$Severity$1;

    invoke-direct {v0}, Lperfetto/protos/GpuLogOuterClass$GpuLog$Severity$1;-><init>()V

    sput-object v0, Lperfetto/protos/GpuLogOuterClass$GpuLog$Severity;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    .line 189
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 190
    iput p3, p0, Lperfetto/protos/GpuLogOuterClass$GpuLog$Severity;->value:I

    .line 191
    return-void
.end method

.method public static forNumber(I)Lperfetto/protos/GpuLogOuterClass$GpuLog$Severity;
    .locals 1
    .param p0, "value"    # I

    .line 149
    packed-switch p0, :pswitch_data_0

    .line 156
    const/4 v0, 0x0

    return-object v0

    .line 155
    :pswitch_0
    sget-object v0, Lperfetto/protos/GpuLogOuterClass$GpuLog$Severity;->LOG_SEVERITY_ERROR:Lperfetto/protos/GpuLogOuterClass$GpuLog$Severity;

    return-object v0

    .line 154
    :pswitch_1
    sget-object v0, Lperfetto/protos/GpuLogOuterClass$GpuLog$Severity;->LOG_SEVERITY_WARNING:Lperfetto/protos/GpuLogOuterClass$GpuLog$Severity;

    return-object v0

    .line 153
    :pswitch_2
    sget-object v0, Lperfetto/protos/GpuLogOuterClass$GpuLog$Severity;->LOG_SEVERITY_INFO:Lperfetto/protos/GpuLogOuterClass$GpuLog$Severity;

    return-object v0

    .line 152
    :pswitch_3
    sget-object v0, Lperfetto/protos/GpuLogOuterClass$GpuLog$Severity;->LOG_SEVERITY_DEBUG:Lperfetto/protos/GpuLogOuterClass$GpuLog$Severity;

    return-object v0

    .line 151
    :pswitch_4
    sget-object v0, Lperfetto/protos/GpuLogOuterClass$GpuLog$Severity;->LOG_SEVERITY_VERBOSE:Lperfetto/protos/GpuLogOuterClass$GpuLog$Severity;

    return-object v0

    .line 150
    :pswitch_5
    sget-object v0, Lperfetto/protos/GpuLogOuterClass$GpuLog$Severity;->LOG_SEVERITY_UNSPECIFIED:Lperfetto/protos/GpuLogOuterClass$GpuLog$Severity;

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
            "Lperfetto/protos/GpuLogOuterClass$GpuLog$Severity;",
            ">;"
        }
    .end annotation

    .line 162
    sget-object v0, Lperfetto/protos/GpuLogOuterClass$GpuLog$Severity;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 175
    sget-object v0, Lperfetto/protos/GpuLogOuterClass$GpuLog$Severity$SeverityVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lperfetto/protos/GpuLogOuterClass$GpuLog$Severity;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 145
    invoke-static {p0}, Lperfetto/protos/GpuLogOuterClass$GpuLog$Severity;->forNumber(I)Lperfetto/protos/GpuLogOuterClass$GpuLog$Severity;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lperfetto/protos/GpuLogOuterClass$GpuLog$Severity;
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

    .line 79
    const-class v0, Lperfetto/protos/GpuLogOuterClass$GpuLog$Severity;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lperfetto/protos/GpuLogOuterClass$GpuLog$Severity;

    return-object v0
.end method

.method public static values()[Lperfetto/protos/GpuLogOuterClass$GpuLog$Severity;
    .locals 1

    .line 79
    sget-object v0, Lperfetto/protos/GpuLogOuterClass$GpuLog$Severity;->$VALUES:[Lperfetto/protos/GpuLogOuterClass$GpuLog$Severity;

    invoke-virtual {v0}, [Lperfetto/protos/GpuLogOuterClass$GpuLog$Severity;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lperfetto/protos/GpuLogOuterClass$GpuLog$Severity;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 135
    iget v0, p0, Lperfetto/protos/GpuLogOuterClass$GpuLog$Severity;->value:I

    return v0
.end method
