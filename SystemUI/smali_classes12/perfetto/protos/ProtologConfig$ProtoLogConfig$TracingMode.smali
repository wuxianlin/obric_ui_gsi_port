.class public final enum Lperfetto/protos/ProtologConfig$ProtoLogConfig$TracingMode;
.super Ljava/lang/Enum;
.source "ProtologConfig.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/ProtologConfig$ProtoLogConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TracingMode"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/ProtologConfig$ProtoLogConfig$TracingMode$TracingModeVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lperfetto/protos/ProtologConfig$ProtoLogConfig$TracingMode;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lperfetto/protos/ProtologConfig$ProtoLogConfig$TracingMode;

.field public static final enum DEFAULT:Lperfetto/protos/ProtologConfig$ProtoLogConfig$TracingMode;

.field public static final DEFAULT_VALUE:I = 0x0

.field public static final enum ENABLE_ALL:Lperfetto/protos/ProtologConfig$ProtoLogConfig$TracingMode;

.field public static final ENABLE_ALL_VALUE:I = 0x1

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lperfetto/protos/ProtologConfig$ProtoLogConfig$TracingMode;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lperfetto/protos/ProtologConfig$ProtoLogConfig$TracingMode;
    .locals 2

    .line 83
    sget-object v0, Lperfetto/protos/ProtologConfig$ProtoLogConfig$TracingMode;->DEFAULT:Lperfetto/protos/ProtologConfig$ProtoLogConfig$TracingMode;

    sget-object v1, Lperfetto/protos/ProtologConfig$ProtoLogConfig$TracingMode;->ENABLE_ALL:Lperfetto/protos/ProtologConfig$ProtoLogConfig$TracingMode;

    filled-new-array {v0, v1}, [Lperfetto/protos/ProtologConfig$ProtoLogConfig$TracingMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 93
    new-instance v0, Lperfetto/protos/ProtologConfig$ProtoLogConfig$TracingMode;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/ProtologConfig$ProtoLogConfig$TracingMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/ProtologConfig$ProtoLogConfig$TracingMode;->DEFAULT:Lperfetto/protos/ProtologConfig$ProtoLogConfig$TracingMode;

    .line 102
    new-instance v0, Lperfetto/protos/ProtologConfig$ProtoLogConfig$TracingMode;

    const-string v1, "ENABLE_ALL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/ProtologConfig$ProtoLogConfig$TracingMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/ProtologConfig$ProtoLogConfig$TracingMode;->ENABLE_ALL:Lperfetto/protos/ProtologConfig$ProtoLogConfig$TracingMode;

    .line 83
    invoke-static {}, Lperfetto/protos/ProtologConfig$ProtoLogConfig$TracingMode;->$values()[Lperfetto/protos/ProtologConfig$ProtoLogConfig$TracingMode;

    move-result-object v0

    sput-object v0, Lperfetto/protos/ProtologConfig$ProtoLogConfig$TracingMode;->$VALUES:[Lperfetto/protos/ProtologConfig$ProtoLogConfig$TracingMode;

    .line 153
    new-instance v0, Lperfetto/protos/ProtologConfig$ProtoLogConfig$TracingMode$1;

    invoke-direct {v0}, Lperfetto/protos/ProtologConfig$ProtoLogConfig$TracingMode$1;-><init>()V

    sput-object v0, Lperfetto/protos/ProtologConfig$ProtoLogConfig$TracingMode;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    .line 177
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 178
    iput p3, p0, Lperfetto/protos/ProtologConfig$ProtoLogConfig$TracingMode;->value:I

    .line 179
    return-void
.end method

.method public static forNumber(I)Lperfetto/protos/ProtologConfig$ProtoLogConfig$TracingMode;
    .locals 1
    .param p0, "value"    # I

    .line 141
    packed-switch p0, :pswitch_data_0

    .line 144
    const/4 v0, 0x0

    return-object v0

    .line 143
    :pswitch_0
    sget-object v0, Lperfetto/protos/ProtologConfig$ProtoLogConfig$TracingMode;->ENABLE_ALL:Lperfetto/protos/ProtologConfig$ProtoLogConfig$TracingMode;

    return-object v0

    .line 142
    :pswitch_1
    sget-object v0, Lperfetto/protos/ProtologConfig$ProtoLogConfig$TracingMode;->DEFAULT:Lperfetto/protos/ProtologConfig$ProtoLogConfig$TracingMode;

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
            "Lperfetto/protos/ProtologConfig$ProtoLogConfig$TracingMode;",
            ">;"
        }
    .end annotation

    .line 150
    sget-object v0, Lperfetto/protos/ProtologConfig$ProtoLogConfig$TracingMode;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 163
    sget-object v0, Lperfetto/protos/ProtologConfig$ProtoLogConfig$TracingMode$TracingModeVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lperfetto/protos/ProtologConfig$ProtoLogConfig$TracingMode;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 137
    invoke-static {p0}, Lperfetto/protos/ProtologConfig$ProtoLogConfig$TracingMode;->forNumber(I)Lperfetto/protos/ProtologConfig$ProtoLogConfig$TracingMode;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lperfetto/protos/ProtologConfig$ProtoLogConfig$TracingMode;
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

    .line 83
    const-class v0, Lperfetto/protos/ProtologConfig$ProtoLogConfig$TracingMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProtologConfig$ProtoLogConfig$TracingMode;

    return-object v0
.end method

.method public static values()[Lperfetto/protos/ProtologConfig$ProtoLogConfig$TracingMode;
    .locals 1

    .line 83
    sget-object v0, Lperfetto/protos/ProtologConfig$ProtoLogConfig$TracingMode;->$VALUES:[Lperfetto/protos/ProtologConfig$ProtoLogConfig$TracingMode;

    invoke-virtual {v0}, [Lperfetto/protos/ProtologConfig$ProtoLogConfig$TracingMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lperfetto/protos/ProtologConfig$ProtoLogConfig$TracingMode;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 127
    iget v0, p0, Lperfetto/protos/ProtologConfig$ProtoLogConfig$TracingMode;->value:I

    return v0
.end method
