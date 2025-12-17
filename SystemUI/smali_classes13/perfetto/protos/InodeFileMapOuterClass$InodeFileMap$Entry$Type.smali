.class public final enum Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry$Type;
.super Ljava/lang/Enum;
.source "InodeFileMapOuterClass.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry$Type$TypeVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry$Type;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry$Type;

.field public static final enum DIRECTORY:Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry$Type;

.field public static final DIRECTORY_VALUE:I = 0x2

.field public static final enum FILE:Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry$Type;

.field public static final FILE_VALUE:I = 0x1

.field public static final enum UNKNOWN:Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry$Type;

.field public static final UNKNOWN_VALUE:I

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry$Type;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry$Type;
    .locals 3

    .line 203
    sget-object v0, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry$Type;->UNKNOWN:Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry$Type;

    sget-object v1, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry$Type;->FILE:Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry$Type;

    sget-object v2, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry$Type;->DIRECTORY:Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry$Type;

    filled-new-array {v0, v1, v2}, [Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry$Type;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 208
    new-instance v0, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry$Type;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry$Type;->UNKNOWN:Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry$Type;

    .line 212
    new-instance v0, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry$Type;

    const-string v1, "FILE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry$Type;->FILE:Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry$Type;

    .line 216
    new-instance v0, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry$Type;

    const-string v1, "DIRECTORY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry$Type;->DIRECTORY:Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry$Type;

    .line 203
    invoke-static {}, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry$Type;->$values()[Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry$Type;

    move-result-object v0

    sput-object v0, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry$Type;->$VALUES:[Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry$Type;

    .line 262
    new-instance v0, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry$Type$1;

    invoke-direct {v0}, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry$Type$1;-><init>()V

    sput-object v0, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry$Type;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    .line 286
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 287
    iput p3, p0, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry$Type;->value:I

    .line 288
    return-void
.end method

.method public static forNumber(I)Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry$Type;
    .locals 1
    .param p0, "value"    # I

    .line 249
    packed-switch p0, :pswitch_data_0

    .line 253
    const/4 v0, 0x0

    return-object v0

    .line 252
    :pswitch_0
    sget-object v0, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry$Type;->DIRECTORY:Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry$Type;

    return-object v0

    .line 251
    :pswitch_1
    sget-object v0, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry$Type;->FILE:Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry$Type;

    return-object v0

    .line 250
    :pswitch_2
    sget-object v0, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry$Type;->UNKNOWN:Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry$Type;

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
            "Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry$Type;",
            ">;"
        }
    .end annotation

    .line 259
    sget-object v0, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry$Type;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 272
    sget-object v0, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry$Type$TypeVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry$Type;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 245
    invoke-static {p0}, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry$Type;->forNumber(I)Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry$Type;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry$Type;
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

    .line 203
    const-class v0, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry$Type;

    return-object v0
.end method

.method public static values()[Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry$Type;
    .locals 1

    .line 203
    sget-object v0, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry$Type;->$VALUES:[Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry$Type;

    invoke-virtual {v0}, [Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry$Type;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 235
    iget v0, p0, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Entry$Type;->value:I

    return v0
.end method
