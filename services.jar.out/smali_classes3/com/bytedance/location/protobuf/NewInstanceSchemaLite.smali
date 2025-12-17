.class final Lcom/bytedance/location/protobuf/NewInstanceSchemaLite;
.super Ljava/lang/Object;
.source "NewInstanceSchemaLite.java"

# interfaces
.implements Lcom/bytedance/location/protobuf/NewInstanceSchema;


# annotations
.annotation runtime Lcom/bytedance/location/protobuf/CheckReturnValue;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newInstance(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "defaultInstance"    # Ljava/lang/Object;

    .line 39
    move-object v0, p1

    check-cast v0, Lcom/bytedance/location/protobuf/GeneratedMessageLite;

    invoke-virtual {v0}, Lcom/bytedance/location/protobuf/GeneratedMessageLite;->newMutableInstance()Lcom/bytedance/location/protobuf/GeneratedMessageLite;

    move-result-object v0

    return-object v0
.end method
