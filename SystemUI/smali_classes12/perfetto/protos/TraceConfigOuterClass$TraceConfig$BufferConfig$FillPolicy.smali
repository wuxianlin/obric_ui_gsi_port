.class public final enum Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig$FillPolicy;
.super Ljava/lang/Enum;
.source "TraceConfigOuterClass.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FillPolicy"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig$FillPolicy$FillPolicyVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig$FillPolicy;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig$FillPolicy;

.field public static final enum DISCARD:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig$FillPolicy;

.field public static final DISCARD_VALUE:I = 0x2

.field public static final enum RING_BUFFER:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig$FillPolicy;

.field public static final RING_BUFFER_VALUE:I = 0x1

.field public static final enum UNSPECIFIED:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig$FillPolicy;

.field public static final UNSPECIFIED_VALUE:I

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig$FillPolicy;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig$FillPolicy;
    .locals 3

    .line 1181
    sget-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig$FillPolicy;->UNSPECIFIED:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig$FillPolicy;

    sget-object v1, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig$FillPolicy;->RING_BUFFER:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig$FillPolicy;

    sget-object v2, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig$FillPolicy;->DISCARD:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig$FillPolicy;

    filled-new-array {v0, v1, v2}, [Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig$FillPolicy;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1186
    new-instance v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig$FillPolicy;

    const-string v1, "UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig$FillPolicy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig$FillPolicy;->UNSPECIFIED:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig$FillPolicy;

    .line 1197
    new-instance v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig$FillPolicy;

    const-string v1, "RING_BUFFER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig$FillPolicy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig$FillPolicy;->RING_BUFFER:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig$FillPolicy;

    .line 1207
    new-instance v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig$FillPolicy;

    const-string v1, "DISCARD"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig$FillPolicy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig$FillPolicy;->DISCARD:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig$FillPolicy;

    .line 1181
    invoke-static {}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig$FillPolicy;->$values()[Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig$FillPolicy;

    move-result-object v0

    sput-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig$FillPolicy;->$VALUES:[Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig$FillPolicy;

    .line 1266
    new-instance v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig$FillPolicy$1;

    invoke-direct {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig$FillPolicy$1;-><init>()V

    sput-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig$FillPolicy;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    .line 1290
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1291
    iput p3, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig$FillPolicy;->value:I

    .line 1292
    return-void
.end method

.method public static forNumber(I)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig$FillPolicy;
    .locals 1
    .param p0, "value"    # I

    .line 1253
    packed-switch p0, :pswitch_data_0

    .line 1257
    const/4 v0, 0x0

    return-object v0

    .line 1256
    :pswitch_0
    sget-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig$FillPolicy;->DISCARD:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig$FillPolicy;

    return-object v0

    .line 1255
    :pswitch_1
    sget-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig$FillPolicy;->RING_BUFFER:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig$FillPolicy;

    return-object v0

    .line 1254
    :pswitch_2
    sget-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig$FillPolicy;->UNSPECIFIED:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig$FillPolicy;

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
            "Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig$FillPolicy;",
            ">;"
        }
    .end annotation

    .line 1263
    sget-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig$FillPolicy;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 1276
    sget-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig$FillPolicy$FillPolicyVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig$FillPolicy;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1249
    invoke-static {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig$FillPolicy;->forNumber(I)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig$FillPolicy;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig$FillPolicy;
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

    .line 1181
    const-class v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig$FillPolicy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig$FillPolicy;

    return-object v0
.end method

.method public static values()[Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig$FillPolicy;
    .locals 1

    .line 1181
    sget-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig$FillPolicy;->$VALUES:[Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig$FillPolicy;

    invoke-virtual {v0}, [Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig$FillPolicy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig$FillPolicy;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1239
    iget v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig$FillPolicy;->value:I

    return v0
.end method
