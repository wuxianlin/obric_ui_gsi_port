.class public final enum Lperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace$TraceType;
.super Ljava/lang/Enum;
.source "ChromeTraceEventOuterClass.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TraceType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace$TraceType$TraceTypeVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace$TraceType;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace$TraceType;

.field public static final enum SYSTEM_TRACE:Lperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace$TraceType;

.field public static final SYSTEM_TRACE_VALUE:I = 0x1

.field public static final enum USER_TRACE:Lperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace$TraceType;

.field public static final USER_TRACE_VALUE:I

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace$TraceType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace$TraceType;
    .locals 2

    .line 5869
    sget-object v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace$TraceType;->USER_TRACE:Lperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace$TraceType;

    sget-object v1, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace$TraceType;->SYSTEM_TRACE:Lperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace$TraceType;

    filled-new-array {v0, v1}, [Lperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace$TraceType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 5874
    new-instance v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace$TraceType;

    const-string v1, "USER_TRACE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace$TraceType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace$TraceType;->USER_TRACE:Lperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace$TraceType;

    .line 5882
    new-instance v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace$TraceType;

    const-string v1, "SYSTEM_TRACE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace$TraceType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace$TraceType;->SYSTEM_TRACE:Lperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace$TraceType;

    .line 5869
    invoke-static {}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace$TraceType;->$values()[Lperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace$TraceType;

    move-result-object v0

    sput-object v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace$TraceType;->$VALUES:[Lperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace$TraceType;

    .line 5927
    new-instance v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace$TraceType$1;

    invoke-direct {v0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace$TraceType$1;-><init>()V

    sput-object v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace$TraceType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    .line 5951
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5952
    iput p3, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace$TraceType;->value:I

    .line 5953
    return-void
.end method

.method public static forNumber(I)Lperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace$TraceType;
    .locals 1
    .param p0, "value"    # I

    .line 5915
    packed-switch p0, :pswitch_data_0

    .line 5918
    const/4 v0, 0x0

    return-object v0

    .line 5917
    :pswitch_0
    sget-object v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace$TraceType;->SYSTEM_TRACE:Lperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace$TraceType;

    return-object v0

    .line 5916
    :pswitch_1
    sget-object v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace$TraceType;->USER_TRACE:Lperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace$TraceType;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
            "Lperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace$TraceType;",
            ">;"
        }
    .end annotation

    .line 5924
    sget-object v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace$TraceType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 5937
    sget-object v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace$TraceType$TraceTypeVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace$TraceType;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5911
    invoke-static {p0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace$TraceType;->forNumber(I)Lperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace$TraceType;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace$TraceType;
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

    .line 5869
    const-class v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace$TraceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace$TraceType;

    return-object v0
.end method

.method public static values()[Lperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace$TraceType;
    .locals 1

    .line 5869
    sget-object v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace$TraceType;->$VALUES:[Lperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace$TraceType;

    invoke-virtual {v0}, [Lperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace$TraceType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace$TraceType;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 5901
    iget v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace$TraceType;->value:I

    return v0
.end method
