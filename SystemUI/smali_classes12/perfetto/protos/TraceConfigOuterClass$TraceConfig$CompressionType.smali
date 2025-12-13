.class public final enum Lperfetto/protos/TraceConfigOuterClass$TraceConfig$CompressionType;
.super Ljava/lang/Enum;
.source "TraceConfigOuterClass.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/TraceConfigOuterClass$TraceConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CompressionType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/TraceConfigOuterClass$TraceConfig$CompressionType$CompressionTypeVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lperfetto/protos/TraceConfigOuterClass$TraceConfig$CompressionType;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lperfetto/protos/TraceConfigOuterClass$TraceConfig$CompressionType;

.field public static final enum COMPRESSION_TYPE_DEFLATE:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$CompressionType;

.field public static final COMPRESSION_TYPE_DEFLATE_VALUE:I = 0x1

.field public static final enum COMPRESSION_TYPE_UNSPECIFIED:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$CompressionType;

.field public static final COMPRESSION_TYPE_UNSPECIFIED_VALUE:I

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lperfetto/protos/TraceConfigOuterClass$TraceConfig$CompressionType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lperfetto/protos/TraceConfigOuterClass$TraceConfig$CompressionType;
    .locals 2

    .line 912
    sget-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$CompressionType;->COMPRESSION_TYPE_UNSPECIFIED:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$CompressionType;

    sget-object v1, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$CompressionType;->COMPRESSION_TYPE_DEFLATE:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$CompressionType;

    filled-new-array {v0, v1}, [Lperfetto/protos/TraceConfigOuterClass$TraceConfig$CompressionType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 917
    new-instance v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$CompressionType;

    const-string v1, "COMPRESSION_TYPE_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$CompressionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$CompressionType;->COMPRESSION_TYPE_UNSPECIFIED:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$CompressionType;

    .line 921
    new-instance v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$CompressionType;

    const-string v1, "COMPRESSION_TYPE_DEFLATE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$CompressionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$CompressionType;->COMPRESSION_TYPE_DEFLATE:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$CompressionType;

    .line 912
    invoke-static {}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$CompressionType;->$values()[Lperfetto/protos/TraceConfigOuterClass$TraceConfig$CompressionType;

    move-result-object v0

    sput-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$CompressionType;->$VALUES:[Lperfetto/protos/TraceConfigOuterClass$TraceConfig$CompressionType;

    .line 962
    new-instance v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$CompressionType$1;

    invoke-direct {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$CompressionType$1;-><init>()V

    sput-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$CompressionType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    .line 986
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 987
    iput p3, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$CompressionType;->value:I

    .line 988
    return-void
.end method

.method public static forNumber(I)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$CompressionType;
    .locals 1
    .param p0, "value"    # I

    .line 950
    packed-switch p0, :pswitch_data_0

    .line 953
    const/4 v0, 0x0

    return-object v0

    .line 952
    :pswitch_0
    sget-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$CompressionType;->COMPRESSION_TYPE_DEFLATE:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$CompressionType;

    return-object v0

    .line 951
    :pswitch_1
    sget-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$CompressionType;->COMPRESSION_TYPE_UNSPECIFIED:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$CompressionType;

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
            "Lperfetto/protos/TraceConfigOuterClass$TraceConfig$CompressionType;",
            ">;"
        }
    .end annotation

    .line 959
    sget-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$CompressionType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 972
    sget-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$CompressionType$CompressionTypeVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$CompressionType;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 946
    invoke-static {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$CompressionType;->forNumber(I)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$CompressionType;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$CompressionType;
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

    .line 912
    const-class v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$CompressionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$CompressionType;

    return-object v0
.end method

.method public static values()[Lperfetto/protos/TraceConfigOuterClass$TraceConfig$CompressionType;
    .locals 1

    .line 912
    sget-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$CompressionType;->$VALUES:[Lperfetto/protos/TraceConfigOuterClass$TraceConfig$CompressionType;

    invoke-virtual {v0}, [Lperfetto/protos/TraceConfigOuterClass$TraceConfig$CompressionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lperfetto/protos/TraceConfigOuterClass$TraceConfig$CompressionType;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 936
    iget v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$CompressionType;->value:I

    return v0
.end method
