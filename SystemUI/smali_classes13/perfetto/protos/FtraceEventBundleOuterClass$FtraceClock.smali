.class public final enum Lperfetto/protos/FtraceEventBundleOuterClass$FtraceClock;
.super Ljava/lang/Enum;
.source "FtraceEventBundleOuterClass.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/FtraceEventBundleOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FtraceClock"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/FtraceEventBundleOuterClass$FtraceClock$FtraceClockVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lperfetto/protos/FtraceEventBundleOuterClass$FtraceClock;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lperfetto/protos/FtraceEventBundleOuterClass$FtraceClock;

.field public static final enum FTRACE_CLOCK_GLOBAL:Lperfetto/protos/FtraceEventBundleOuterClass$FtraceClock;

.field public static final FTRACE_CLOCK_GLOBAL_VALUE:I = 0x2

.field public static final enum FTRACE_CLOCK_LOCAL:Lperfetto/protos/FtraceEventBundleOuterClass$FtraceClock;

.field public static final FTRACE_CLOCK_LOCAL_VALUE:I = 0x3

.field public static final enum FTRACE_CLOCK_MONO_RAW:Lperfetto/protos/FtraceEventBundleOuterClass$FtraceClock;

.field public static final FTRACE_CLOCK_MONO_RAW_VALUE:I = 0x4

.field public static final enum FTRACE_CLOCK_UNKNOWN:Lperfetto/protos/FtraceEventBundleOuterClass$FtraceClock;

.field public static final FTRACE_CLOCK_UNKNOWN_VALUE:I = 0x1

.field public static final enum FTRACE_CLOCK_UNSPECIFIED:Lperfetto/protos/FtraceEventBundleOuterClass$FtraceClock;

.field public static final FTRACE_CLOCK_UNSPECIFIED_VALUE:I

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lperfetto/protos/FtraceEventBundleOuterClass$FtraceClock;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lperfetto/protos/FtraceEventBundleOuterClass$FtraceClock;
    .locals 5

    .line 14
    sget-object v0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceClock;->FTRACE_CLOCK_UNSPECIFIED:Lperfetto/protos/FtraceEventBundleOuterClass$FtraceClock;

    sget-object v1, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceClock;->FTRACE_CLOCK_UNKNOWN:Lperfetto/protos/FtraceEventBundleOuterClass$FtraceClock;

    sget-object v2, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceClock;->FTRACE_CLOCK_GLOBAL:Lperfetto/protos/FtraceEventBundleOuterClass$FtraceClock;

    sget-object v3, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceClock;->FTRACE_CLOCK_LOCAL:Lperfetto/protos/FtraceEventBundleOuterClass$FtraceClock;

    sget-object v4, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceClock;->FTRACE_CLOCK_MONO_RAW:Lperfetto/protos/FtraceEventBundleOuterClass$FtraceClock;

    filled-new-array {v0, v1, v2, v3, v4}, [Lperfetto/protos/FtraceEventBundleOuterClass$FtraceClock;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 24
    new-instance v0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceClock;

    const-string v1, "FTRACE_CLOCK_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceClock;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceClock;->FTRACE_CLOCK_UNSPECIFIED:Lperfetto/protos/FtraceEventBundleOuterClass$FtraceClock;

    .line 28
    new-instance v0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceClock;

    const-string v1, "FTRACE_CLOCK_UNKNOWN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceClock;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceClock;->FTRACE_CLOCK_UNKNOWN:Lperfetto/protos/FtraceEventBundleOuterClass$FtraceClock;

    .line 32
    new-instance v0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceClock;

    const-string v1, "FTRACE_CLOCK_GLOBAL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceClock;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceClock;->FTRACE_CLOCK_GLOBAL:Lperfetto/protos/FtraceEventBundleOuterClass$FtraceClock;

    .line 36
    new-instance v0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceClock;

    const-string v1, "FTRACE_CLOCK_LOCAL"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceClock;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceClock;->FTRACE_CLOCK_LOCAL:Lperfetto/protos/FtraceEventBundleOuterClass$FtraceClock;

    .line 40
    new-instance v0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceClock;

    const-string v1, "FTRACE_CLOCK_MONO_RAW"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceClock;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceClock;->FTRACE_CLOCK_MONO_RAW:Lperfetto/protos/FtraceEventBundleOuterClass$FtraceClock;

    .line 14
    invoke-static {}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceClock;->$values()[Lperfetto/protos/FtraceEventBundleOuterClass$FtraceClock;

    move-result-object v0

    sput-object v0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceClock;->$VALUES:[Lperfetto/protos/FtraceEventBundleOuterClass$FtraceClock;

    .line 101
    new-instance v0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceClock$1;

    invoke-direct {v0}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceClock$1;-><init>()V

    sput-object v0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceClock;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    .line 125
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 126
    iput p3, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceClock;->value:I

    .line 127
    return-void
.end method

.method public static forNumber(I)Lperfetto/protos/FtraceEventBundleOuterClass$FtraceClock;
    .locals 1
    .param p0, "value"    # I

    .line 86
    packed-switch p0, :pswitch_data_0

    .line 92
    const/4 v0, 0x0

    return-object v0

    .line 91
    :pswitch_0
    sget-object v0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceClock;->FTRACE_CLOCK_MONO_RAW:Lperfetto/protos/FtraceEventBundleOuterClass$FtraceClock;

    return-object v0

    .line 90
    :pswitch_1
    sget-object v0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceClock;->FTRACE_CLOCK_LOCAL:Lperfetto/protos/FtraceEventBundleOuterClass$FtraceClock;

    return-object v0

    .line 89
    :pswitch_2
    sget-object v0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceClock;->FTRACE_CLOCK_GLOBAL:Lperfetto/protos/FtraceEventBundleOuterClass$FtraceClock;

    return-object v0

    .line 88
    :pswitch_3
    sget-object v0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceClock;->FTRACE_CLOCK_UNKNOWN:Lperfetto/protos/FtraceEventBundleOuterClass$FtraceClock;

    return-object v0

    .line 87
    :pswitch_4
    sget-object v0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceClock;->FTRACE_CLOCK_UNSPECIFIED:Lperfetto/protos/FtraceEventBundleOuterClass$FtraceClock;

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
            "Lperfetto/protos/FtraceEventBundleOuterClass$FtraceClock;",
            ">;"
        }
    .end annotation

    .line 98
    sget-object v0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceClock;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 111
    sget-object v0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceClock$FtraceClockVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lperfetto/protos/FtraceEventBundleOuterClass$FtraceClock;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 82
    invoke-static {p0}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceClock;->forNumber(I)Lperfetto/protos/FtraceEventBundleOuterClass$FtraceClock;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lperfetto/protos/FtraceEventBundleOuterClass$FtraceClock;
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
    const-class v0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceClock;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceClock;

    return-object v0
.end method

.method public static values()[Lperfetto/protos/FtraceEventBundleOuterClass$FtraceClock;
    .locals 1

    .line 14
    sget-object v0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceClock;->$VALUES:[Lperfetto/protos/FtraceEventBundleOuterClass$FtraceClock;

    invoke-virtual {v0}, [Lperfetto/protos/FtraceEventBundleOuterClass$FtraceClock;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lperfetto/protos/FtraceEventBundleOuterClass$FtraceClock;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 72
    iget v0, p0, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceClock;->value:I

    return v0
.end method
