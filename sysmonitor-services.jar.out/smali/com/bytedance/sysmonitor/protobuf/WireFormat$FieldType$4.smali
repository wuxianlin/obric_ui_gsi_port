.class final enum Lcom/bytedance/sysmonitor/protobuf/WireFormat$FieldType$4;
.super Lcom/bytedance/sysmonitor/protobuf/WireFormat$FieldType;
.source "WireFormat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sysmonitor/protobuf/WireFormat$FieldType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;ILcom/bytedance/sysmonitor/protobuf/WireFormat$JavaType;I)V
    .locals 6
    .param p3, "javaType"    # Lcom/bytedance/sysmonitor/protobuf/WireFormat$JavaType;
    .param p4, "wireType"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x10,
            0x10
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 138
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sysmonitor/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/bytedance/sysmonitor/protobuf/WireFormat$JavaType;ILcom/bytedance/sysmonitor/protobuf/WireFormat$1;)V

    return-void
.end method


# virtual methods
.method public isPackable()Z
    .locals 1

    .line 141
    const/4 v0, 0x0

    return v0
.end method
