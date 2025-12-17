.class public final enum Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$SessionInitiator;
.super Ljava/lang/Enum;
.source "DataSourceConfigOuterClass.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SessionInitiator"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$SessionInitiator$SessionInitiatorVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$SessionInitiator;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$SessionInitiator;

.field public static final enum SESSION_INITIATOR_TRUSTED_SYSTEM:Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$SessionInitiator;

.field public static final SESSION_INITIATOR_TRUSTED_SYSTEM_VALUE:I = 0x1

.field public static final enum SESSION_INITIATOR_UNSPECIFIED:Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$SessionInitiator;

.field public static final SESSION_INITIATOR_UNSPECIFIED_VALUE:I

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$SessionInitiator;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$SessionInitiator;
    .locals 2

    .line 878
    sget-object v0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$SessionInitiator;->SESSION_INITIATOR_UNSPECIFIED:Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$SessionInitiator;

    sget-object v1, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$SessionInitiator;->SESSION_INITIATOR_TRUSTED_SYSTEM:Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$SessionInitiator;

    filled-new-array {v0, v1}, [Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$SessionInitiator;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 883
    new-instance v0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$SessionInitiator;

    const-string v1, "SESSION_INITIATOR_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$SessionInitiator;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$SessionInitiator;->SESSION_INITIATOR_UNSPECIFIED:Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$SessionInitiator;

    .line 894
    new-instance v0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$SessionInitiator;

    const-string v1, "SESSION_INITIATOR_TRUSTED_SYSTEM"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$SessionInitiator;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$SessionInitiator;->SESSION_INITIATOR_TRUSTED_SYSTEM:Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$SessionInitiator;

    .line 878
    invoke-static {}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$SessionInitiator;->$values()[Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$SessionInitiator;

    move-result-object v0

    sput-object v0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$SessionInitiator;->$VALUES:[Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$SessionInitiator;

    .line 942
    new-instance v0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$SessionInitiator$1;

    invoke-direct {v0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$SessionInitiator$1;-><init>()V

    sput-object v0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$SessionInitiator;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    .line 966
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 967
    iput p3, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$SessionInitiator;->value:I

    .line 968
    return-void
.end method

.method public static forNumber(I)Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$SessionInitiator;
    .locals 1
    .param p0, "value"    # I

    .line 930
    packed-switch p0, :pswitch_data_0

    .line 933
    const/4 v0, 0x0

    return-object v0

    .line 932
    :pswitch_0
    sget-object v0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$SessionInitiator;->SESSION_INITIATOR_TRUSTED_SYSTEM:Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$SessionInitiator;

    return-object v0

    .line 931
    :pswitch_1
    sget-object v0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$SessionInitiator;->SESSION_INITIATOR_UNSPECIFIED:Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$SessionInitiator;

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
            "Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$SessionInitiator;",
            ">;"
        }
    .end annotation

    .line 939
    sget-object v0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$SessionInitiator;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 952
    sget-object v0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$SessionInitiator$SessionInitiatorVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$SessionInitiator;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 926
    invoke-static {p0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$SessionInitiator;->forNumber(I)Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$SessionInitiator;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$SessionInitiator;
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

    .line 878
    const-class v0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$SessionInitiator;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$SessionInitiator;

    return-object v0
.end method

.method public static values()[Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$SessionInitiator;
    .locals 1

    .line 878
    sget-object v0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$SessionInitiator;->$VALUES:[Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$SessionInitiator;

    invoke-virtual {v0}, [Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$SessionInitiator;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$SessionInitiator;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 916
    iget v0, p0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$SessionInitiator;->value:I

    return v0
.end method
