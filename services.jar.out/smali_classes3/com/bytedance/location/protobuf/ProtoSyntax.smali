.class public final enum Lcom/bytedance/location/protobuf/ProtoSyntax;
.super Ljava/lang/Enum;
.source "ProtoSyntax.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/location/protobuf/ProtoSyntax;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bytedance/location/protobuf/ProtoSyntax;

.field public static final enum PROTO2:Lcom/bytedance/location/protobuf/ProtoSyntax;

.field public static final enum PROTO3:Lcom/bytedance/location/protobuf/ProtoSyntax;


# direct methods
.method private static synthetic $values()[Lcom/bytedance/location/protobuf/ProtoSyntax;
    .locals 2

    .line 34
    sget-object v0, Lcom/bytedance/location/protobuf/ProtoSyntax;->PROTO2:Lcom/bytedance/location/protobuf/ProtoSyntax;

    sget-object v1, Lcom/bytedance/location/protobuf/ProtoSyntax;->PROTO3:Lcom/bytedance/location/protobuf/ProtoSyntax;

    filled-new-array {v0, v1}, [Lcom/bytedance/location/protobuf/ProtoSyntax;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 36
    new-instance v0, Lcom/bytedance/location/protobuf/ProtoSyntax;

    const-string v1, "PROTO2"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bytedance/location/protobuf/ProtoSyntax;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/location/protobuf/ProtoSyntax;->PROTO2:Lcom/bytedance/location/protobuf/ProtoSyntax;

    .line 37
    new-instance v0, Lcom/bytedance/location/protobuf/ProtoSyntax;

    const-string v1, "PROTO3"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/bytedance/location/protobuf/ProtoSyntax;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/location/protobuf/ProtoSyntax;->PROTO3:Lcom/bytedance/location/protobuf/ProtoSyntax;

    .line 34
    invoke-static {}, Lcom/bytedance/location/protobuf/ProtoSyntax;->$values()[Lcom/bytedance/location/protobuf/ProtoSyntax;

    move-result-object v0

    sput-object v0, Lcom/bytedance/location/protobuf/ProtoSyntax;->$VALUES:[Lcom/bytedance/location/protobuf/ProtoSyntax;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 35
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/location/protobuf/ProtoSyntax;
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

    .line 34
    const-class v0, Lcom/bytedance/location/protobuf/ProtoSyntax;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bytedance/location/protobuf/ProtoSyntax;

    return-object v0
.end method

.method public static values()[Lcom/bytedance/location/protobuf/ProtoSyntax;
    .locals 1

    .line 34
    sget-object v0, Lcom/bytedance/location/protobuf/ProtoSyntax;->$VALUES:[Lcom/bytedance/location/protobuf/ProtoSyntax;

    invoke-virtual {v0}, [Lcom/bytedance/location/protobuf/ProtoSyntax;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/location/protobuf/ProtoSyntax;

    return-object v0
.end method
