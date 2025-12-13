.class public final enum Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceMode;
.super Ljava/lang/Enum;
.source "AndroidInputEventConfigOuterClass.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TraceMode"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceMode$TraceModeVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceMode;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceMode;

.field public static final enum TRACE_MODE_TRACE_ALL:Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceMode;

.field public static final TRACE_MODE_TRACE_ALL_VALUE:I = 0x0

.field public static final enum TRACE_MODE_USE_RULES:Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceMode;

.field public static final TRACE_MODE_USE_RULES_VALUE:I = 0x1

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceMode;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceMode;
    .locals 2

    .line 156
    sget-object v0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceMode;->TRACE_MODE_TRACE_ALL:Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceMode;

    sget-object v1, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceMode;->TRACE_MODE_USE_RULES:Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceMode;

    filled-new-array {v0, v1}, [Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 171
    new-instance v0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceMode;

    const-string v1, "TRACE_MODE_TRACE_ALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceMode;->TRACE_MODE_TRACE_ALL:Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceMode;

    .line 180
    new-instance v0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceMode;

    const-string v1, "TRACE_MODE_USE_RULES"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceMode;->TRACE_MODE_USE_RULES:Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceMode;

    .line 156
    invoke-static {}, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceMode;->$values()[Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceMode;

    move-result-object v0

    sput-object v0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceMode;->$VALUES:[Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceMode;

    .line 236
    new-instance v0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceMode$1;

    invoke-direct {v0}, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceMode$1;-><init>()V

    sput-object v0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceMode;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    .line 260
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 261
    iput p3, p0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceMode;->value:I

    .line 262
    return-void
.end method

.method public static forNumber(I)Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceMode;
    .locals 1
    .param p0, "value"    # I

    .line 224
    packed-switch p0, :pswitch_data_0

    .line 227
    const/4 v0, 0x0

    return-object v0

    .line 226
    :pswitch_0
    sget-object v0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceMode;->TRACE_MODE_USE_RULES:Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceMode;

    return-object v0

    .line 225
    :pswitch_1
    sget-object v0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceMode;->TRACE_MODE_TRACE_ALL:Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceMode;

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
            "Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceMode;",
            ">;"
        }
    .end annotation

    .line 233
    sget-object v0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceMode;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 246
    sget-object v0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceMode$TraceModeVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceMode;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 220
    invoke-static {p0}, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceMode;->forNumber(I)Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceMode;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceMode;
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

    .line 156
    const-class v0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceMode;

    return-object v0
.end method

.method public static values()[Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceMode;
    .locals 1

    .line 156
    sget-object v0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceMode;->$VALUES:[Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceMode;

    invoke-virtual {v0}, [Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceMode;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 210
    iget v0, p0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceMode;->value:I

    return v0
.end method
