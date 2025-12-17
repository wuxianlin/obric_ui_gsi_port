.class final Lcom/bytedance/sysmonitor/protobuf/NewInstanceSchemaLite;
.super Ljava/lang/Object;
.source "NewInstanceSchemaLite.java"

# interfaces
.implements Lcom/bytedance/sysmonitor/protobuf/NewInstanceSchema;


# annotations
.annotation runtime Lcom/bytedance/sysmonitor/protobuf/CheckReturnValue;
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

    check-cast v0, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    invoke-virtual {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->newMutableInstance()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    return-object v0
.end method
