.class public final enum Lperfetto/protos/EtwConfigOuterClass$EtwConfig$KernelFlag;
.super Ljava/lang/Enum;
.source "EtwConfigOuterClass.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/EtwConfigOuterClass$EtwConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "KernelFlag"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/EtwConfigOuterClass$EtwConfig$KernelFlag$KernelFlagVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lperfetto/protos/EtwConfigOuterClass$EtwConfig$KernelFlag;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lperfetto/protos/EtwConfigOuterClass$EtwConfig$KernelFlag;

.field public static final enum CSWITCH:Lperfetto/protos/EtwConfigOuterClass$EtwConfig$KernelFlag;

.field public static final CSWITCH_VALUE:I = 0x0

.field public static final enum DISPATCHER:Lperfetto/protos/EtwConfigOuterClass$EtwConfig$KernelFlag;

.field public static final DISPATCHER_VALUE:I = 0x1

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lperfetto/protos/EtwConfigOuterClass$EtwConfig$KernelFlag;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lperfetto/protos/EtwConfigOuterClass$EtwConfig$KernelFlag;
    .locals 2

    .line 75
    sget-object v0, Lperfetto/protos/EtwConfigOuterClass$EtwConfig$KernelFlag;->CSWITCH:Lperfetto/protos/EtwConfigOuterClass$EtwConfig$KernelFlag;

    sget-object v1, Lperfetto/protos/EtwConfigOuterClass$EtwConfig$KernelFlag;->DISPATCHER:Lperfetto/protos/EtwConfigOuterClass$EtwConfig$KernelFlag;

    filled-new-array {v0, v1}, [Lperfetto/protos/EtwConfigOuterClass$EtwConfig$KernelFlag;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 80
    new-instance v0, Lperfetto/protos/EtwConfigOuterClass$EtwConfig$KernelFlag;

    const-string v1, "CSWITCH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/EtwConfigOuterClass$EtwConfig$KernelFlag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/EtwConfigOuterClass$EtwConfig$KernelFlag;->CSWITCH:Lperfetto/protos/EtwConfigOuterClass$EtwConfig$KernelFlag;

    .line 84
    new-instance v0, Lperfetto/protos/EtwConfigOuterClass$EtwConfig$KernelFlag;

    const-string v1, "DISPATCHER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/EtwConfigOuterClass$EtwConfig$KernelFlag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/EtwConfigOuterClass$EtwConfig$KernelFlag;->DISPATCHER:Lperfetto/protos/EtwConfigOuterClass$EtwConfig$KernelFlag;

    .line 75
    invoke-static {}, Lperfetto/protos/EtwConfigOuterClass$EtwConfig$KernelFlag;->$values()[Lperfetto/protos/EtwConfigOuterClass$EtwConfig$KernelFlag;

    move-result-object v0

    sput-object v0, Lperfetto/protos/EtwConfigOuterClass$EtwConfig$KernelFlag;->$VALUES:[Lperfetto/protos/EtwConfigOuterClass$EtwConfig$KernelFlag;

    .line 125
    new-instance v0, Lperfetto/protos/EtwConfigOuterClass$EtwConfig$KernelFlag$1;

    invoke-direct {v0}, Lperfetto/protos/EtwConfigOuterClass$EtwConfig$KernelFlag$1;-><init>()V

    sput-object v0, Lperfetto/protos/EtwConfigOuterClass$EtwConfig$KernelFlag;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    .line 149
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 150
    iput p3, p0, Lperfetto/protos/EtwConfigOuterClass$EtwConfig$KernelFlag;->value:I

    .line 151
    return-void
.end method

.method public static forNumber(I)Lperfetto/protos/EtwConfigOuterClass$EtwConfig$KernelFlag;
    .locals 1
    .param p0, "value"    # I

    .line 113
    packed-switch p0, :pswitch_data_0

    .line 116
    const/4 v0, 0x0

    return-object v0

    .line 115
    :pswitch_0
    sget-object v0, Lperfetto/protos/EtwConfigOuterClass$EtwConfig$KernelFlag;->DISPATCHER:Lperfetto/protos/EtwConfigOuterClass$EtwConfig$KernelFlag;

    return-object v0

    .line 114
    :pswitch_1
    sget-object v0, Lperfetto/protos/EtwConfigOuterClass$EtwConfig$KernelFlag;->CSWITCH:Lperfetto/protos/EtwConfigOuterClass$EtwConfig$KernelFlag;

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
            "Lperfetto/protos/EtwConfigOuterClass$EtwConfig$KernelFlag;",
            ">;"
        }
    .end annotation

    .line 122
    sget-object v0, Lperfetto/protos/EtwConfigOuterClass$EtwConfig$KernelFlag;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 135
    sget-object v0, Lperfetto/protos/EtwConfigOuterClass$EtwConfig$KernelFlag$KernelFlagVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lperfetto/protos/EtwConfigOuterClass$EtwConfig$KernelFlag;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 109
    invoke-static {p0}, Lperfetto/protos/EtwConfigOuterClass$EtwConfig$KernelFlag;->forNumber(I)Lperfetto/protos/EtwConfigOuterClass$EtwConfig$KernelFlag;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lperfetto/protos/EtwConfigOuterClass$EtwConfig$KernelFlag;
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

    .line 75
    const-class v0, Lperfetto/protos/EtwConfigOuterClass$EtwConfig$KernelFlag;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lperfetto/protos/EtwConfigOuterClass$EtwConfig$KernelFlag;

    return-object v0
.end method

.method public static values()[Lperfetto/protos/EtwConfigOuterClass$EtwConfig$KernelFlag;
    .locals 1

    .line 75
    sget-object v0, Lperfetto/protos/EtwConfigOuterClass$EtwConfig$KernelFlag;->$VALUES:[Lperfetto/protos/EtwConfigOuterClass$EtwConfig$KernelFlag;

    invoke-virtual {v0}, [Lperfetto/protos/EtwConfigOuterClass$EtwConfig$KernelFlag;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lperfetto/protos/EtwConfigOuterClass$EtwConfig$KernelFlag;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 99
    iget v0, p0, Lperfetto/protos/EtwConfigOuterClass$EtwConfig$KernelFlag;->value:I

    return v0
.end method
