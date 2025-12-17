.class public final enum Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceLevel;
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
    name = "TraceLevel"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceLevel$TraceLevelVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceLevel;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceLevel;

.field public static final enum TRACE_LEVEL_COMPLETE:Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceLevel;

.field public static final TRACE_LEVEL_COMPLETE_VALUE:I = 0x2

.field public static final enum TRACE_LEVEL_NONE:Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceLevel;

.field public static final TRACE_LEVEL_NONE_VALUE:I = 0x0

.field public static final enum TRACE_LEVEL_REDACTED:Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceLevel;

.field public static final TRACE_LEVEL_REDACTED_VALUE:I = 0x1

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceLevel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceLevel;
    .locals 3

    .line 274
    sget-object v0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceLevel;->TRACE_LEVEL_NONE:Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceLevel;

    sget-object v1, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceLevel;->TRACE_LEVEL_REDACTED:Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceLevel;

    sget-object v2, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceLevel;->TRACE_LEVEL_COMPLETE:Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceLevel;

    filled-new-array {v0, v1, v2}, [Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceLevel;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 283
    new-instance v0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceLevel;

    const-string v1, "TRACE_LEVEL_NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceLevel;->TRACE_LEVEL_NONE:Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceLevel;

    .line 293
    new-instance v0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceLevel;

    const-string v1, "TRACE_LEVEL_REDACTED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceLevel;->TRACE_LEVEL_REDACTED:Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceLevel;

    .line 301
    new-instance v0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceLevel;

    const-string v1, "TRACE_LEVEL_COMPLETE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceLevel;->TRACE_LEVEL_COMPLETE:Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceLevel;

    .line 274
    invoke-static {}, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceLevel;->$values()[Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceLevel;

    move-result-object v0

    sput-object v0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceLevel;->$VALUES:[Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceLevel;

    .line 361
    new-instance v0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceLevel$1;

    invoke-direct {v0}, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceLevel$1;-><init>()V

    sput-object v0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceLevel;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    .line 385
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 386
    iput p3, p0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceLevel;->value:I

    .line 387
    return-void
.end method

.method public static forNumber(I)Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceLevel;
    .locals 1
    .param p0, "value"    # I

    .line 348
    packed-switch p0, :pswitch_data_0

    .line 352
    const/4 v0, 0x0

    return-object v0

    .line 351
    :pswitch_0
    sget-object v0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceLevel;->TRACE_LEVEL_COMPLETE:Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceLevel;

    return-object v0

    .line 350
    :pswitch_1
    sget-object v0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceLevel;->TRACE_LEVEL_REDACTED:Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceLevel;

    return-object v0

    .line 349
    :pswitch_2
    sget-object v0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceLevel;->TRACE_LEVEL_NONE:Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceLevel;

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
            "Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceLevel;",
            ">;"
        }
    .end annotation

    .line 358
    sget-object v0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceLevel;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 371
    sget-object v0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceLevel$TraceLevelVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceLevel;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 344
    invoke-static {p0}, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceLevel;->forNumber(I)Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceLevel;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceLevel;
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

    .line 274
    const-class v0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceLevel;

    return-object v0
.end method

.method public static values()[Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceLevel;
    .locals 1

    .line 274
    sget-object v0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceLevel;->$VALUES:[Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceLevel;

    invoke-virtual {v0}, [Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceLevel;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 334
    iget v0, p0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceLevel;->value:I

    return v0
.end method
