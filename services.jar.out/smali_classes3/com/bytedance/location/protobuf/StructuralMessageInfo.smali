.class final Lcom/bytedance/location/protobuf/StructuralMessageInfo;
.super Ljava/lang/Object;
.source "StructuralMessageInfo.java"

# interfaces
.implements Lcom/bytedance/location/protobuf/MessageInfo;


# annotations
.annotation runtime Lcom/bytedance/location/protobuf/CheckReturnValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/location/protobuf/StructuralMessageInfo$Builder;
    }
.end annotation


# instance fields
.field private final checkInitialized:[I

.field private final defaultInstance:Lcom/bytedance/location/protobuf/MessageLite;

.field private final fields:[Lcom/bytedance/location/protobuf/FieldInfo;

.field private final messageSetWireFormat:Z

.field private final syntax:Lcom/bytedance/location/protobuf/ProtoSyntax;


# direct methods
.method constructor <init>(Lcom/bytedance/location/protobuf/ProtoSyntax;Z[I[Lcom/bytedance/location/protobuf/FieldInfo;Ljava/lang/Object;)V
    .locals 1
    .param p1, "syntax"    # Lcom/bytedance/location/protobuf/ProtoSyntax;
    .param p2, "messageSetWireFormat"    # Z
    .param p3, "checkInitialized"    # [I
    .param p4, "fields"    # [Lcom/bytedance/location/protobuf/FieldInfo;
    .param p5, "defaultInstance"    # Ljava/lang/Object;

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/bytedance/location/protobuf/StructuralMessageInfo;->syntax:Lcom/bytedance/location/protobuf/ProtoSyntax;

    .line 65
    iput-boolean p2, p0, Lcom/bytedance/location/protobuf/StructuralMessageInfo;->messageSetWireFormat:Z

    .line 66
    iput-object p3, p0, Lcom/bytedance/location/protobuf/StructuralMessageInfo;->checkInitialized:[I

    .line 67
    iput-object p4, p0, Lcom/bytedance/location/protobuf/StructuralMessageInfo;->fields:[Lcom/bytedance/location/protobuf/FieldInfo;

    .line 68
    const-string v0, "defaultInstance"

    invoke-static {p5, v0}, Lcom/bytedance/location/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/location/protobuf/MessageLite;

    iput-object v0, p0, Lcom/bytedance/location/protobuf/StructuralMessageInfo;->defaultInstance:Lcom/bytedance/location/protobuf/MessageLite;

    .line 69
    return-void
.end method

.method public static newBuilder()Lcom/bytedance/location/protobuf/StructuralMessageInfo$Builder;
    .locals 1

    .line 103
    new-instance v0, Lcom/bytedance/location/protobuf/StructuralMessageInfo$Builder;

    invoke-direct {v0}, Lcom/bytedance/location/protobuf/StructuralMessageInfo$Builder;-><init>()V

    return-object v0
.end method

.method public static newBuilder(I)Lcom/bytedance/location/protobuf/StructuralMessageInfo$Builder;
    .locals 1
    .param p0, "numFields"    # I

    .line 108
    new-instance v0, Lcom/bytedance/location/protobuf/StructuralMessageInfo$Builder;

    invoke-direct {v0, p0}, Lcom/bytedance/location/protobuf/StructuralMessageInfo$Builder;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public getCheckInitialized()[I
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/bytedance/location/protobuf/StructuralMessageInfo;->checkInitialized:[I

    return-object v0
.end method

.method public getDefaultInstance()Lcom/bytedance/location/protobuf/MessageLite;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/bytedance/location/protobuf/StructuralMessageInfo;->defaultInstance:Lcom/bytedance/location/protobuf/MessageLite;

    return-object v0
.end method

.method public getFields()[Lcom/bytedance/location/protobuf/FieldInfo;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/bytedance/location/protobuf/StructuralMessageInfo;->fields:[Lcom/bytedance/location/protobuf/FieldInfo;

    return-object v0
.end method

.method public getSyntax()Lcom/bytedance/location/protobuf/ProtoSyntax;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/bytedance/location/protobuf/StructuralMessageInfo;->syntax:Lcom/bytedance/location/protobuf/ProtoSyntax;

    return-object v0
.end method

.method public isMessageSetWireFormat()Z
    .locals 1

    .line 80
    iget-boolean v0, p0, Lcom/bytedance/location/protobuf/StructuralMessageInfo;->messageSetWireFormat:Z

    return v0
.end method
