.class public final Lcom/android/server/GLHookDataProtos$GLMessage$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "GLHookDataProtos.java"

# interfaces
.implements Lcom/android/server/GLHookDataProtos$GLMessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/GLHookDataProtos$GLMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/server/GLHookDataProtos$GLMessage;",
        "Lcom/android/server/GLHookDataProtos$GLMessage$Builder;",
        ">;",
        "Lcom/android/server/GLHookDataProtos$GLMessageOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3775
    invoke-static {}, Lcom/android/server/GLHookDataProtos$GLMessage;->access$5300()Lcom/android/server/GLHookDataProtos$GLMessage;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 3776
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/GLHookDataProtos$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/server/GLHookDataProtos$1;

    .line 3768
    invoke-direct {p0}, Lcom/android/server/GLHookDataProtos$GLMessage$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllBufferInfo(Ljava/lang/Iterable;)Lcom/android/server/GLHookDataProtos$GLMessage$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/GLHookDataProtos$GLMessage$BufferInfo;",
            ">;)",
            "Lcom/android/server/GLHookDataProtos$GLMessage$Builder;"
        }
    .end annotation

    .line 4092
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/server/GLHookDataProtos$GLMessage$BufferInfo;>;"
    invoke-virtual {p0}, Lcom/android/server/GLHookDataProtos$GLMessage$Builder;->copyOnWrite()V

    .line 4093
    iget-object v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/GLHookDataProtos$GLMessage;

    invoke-static {v0, p1}, Lcom/android/server/GLHookDataProtos$GLMessage;->access$7100(Lcom/android/server/GLHookDataProtos$GLMessage;Ljava/lang/Iterable;)V

    .line 4094
    return-object p0
.end method

.method public addAllCallStackInfo(Ljava/lang/Iterable;)Lcom/android/server/GLHookDataProtos$GLMessage$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/android/server/GLHookDataProtos$GLMessage$Builder;"
        }
    .end annotation

    .line 4180
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Ljava/lang/String;>;"
    invoke-virtual {p0}, Lcom/android/server/GLHookDataProtos$GLMessage$Builder;->copyOnWrite()V

    .line 4181
    iget-object v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/GLHookDataProtos$GLMessage;

    invoke-static {v0, p1}, Lcom/android/server/GLHookDataProtos$GLMessage;->access$7600(Lcom/android/server/GLHookDataProtos$GLMessage;Ljava/lang/Iterable;)V

    .line 4182
    return-object p0
.end method

.method public addAllTexInfo(Ljava/lang/Iterable;)Lcom/android/server/GLHookDataProtos$GLMessage$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;",
            ">;)",
            "Lcom/android/server/GLHookDataProtos$GLMessage$Builder;"
        }
    .end annotation

    .line 3943
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;>;"
    invoke-virtual {p0}, Lcom/android/server/GLHookDataProtos$GLMessage$Builder;->copyOnWrite()V

    .line 3944
    iget-object v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/GLHookDataProtos$GLMessage;

    invoke-static {v0, p1}, Lcom/android/server/GLHookDataProtos$GLMessage;->access$6200(Lcom/android/server/GLHookDataProtos$GLMessage;Ljava/lang/Iterable;)V

    .line 3945
    return-object p0
.end method

.method public addBufferInfo(ILcom/android/server/GLHookDataProtos$GLMessage$BufferInfo$Builder;)Lcom/android/server/GLHookDataProtos$GLMessage$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/GLHookDataProtos$GLMessage$BufferInfo$Builder;

    .line 4082
    invoke-virtual {p0}, Lcom/android/server/GLHookDataProtos$GLMessage$Builder;->copyOnWrite()V

    .line 4083
    iget-object v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/GLHookDataProtos$GLMessage;

    .line 4084
    invoke-virtual {p2}, Lcom/android/server/GLHookDataProtos$GLMessage$BufferInfo$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/GLHookDataProtos$GLMessage$BufferInfo;

    .line 4083
    invoke-static {v0, p1, v1}, Lcom/android/server/GLHookDataProtos$GLMessage;->access$7000(Lcom/android/server/GLHookDataProtos$GLMessage;ILcom/android/server/GLHookDataProtos$GLMessage$BufferInfo;)V

    .line 4085
    return-object p0
.end method

.method public addBufferInfo(ILcom/android/server/GLHookDataProtos$GLMessage$BufferInfo;)Lcom/android/server/GLHookDataProtos$GLMessage$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/GLHookDataProtos$GLMessage$BufferInfo;

    .line 4064
    invoke-virtual {p0}, Lcom/android/server/GLHookDataProtos$GLMessage$Builder;->copyOnWrite()V

    .line 4065
    iget-object v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/GLHookDataProtos$GLMessage;

    invoke-static {v0, p1, p2}, Lcom/android/server/GLHookDataProtos$GLMessage;->access$7000(Lcom/android/server/GLHookDataProtos$GLMessage;ILcom/android/server/GLHookDataProtos$GLMessage$BufferInfo;)V

    .line 4066
    return-object p0
.end method

.method public addBufferInfo(Lcom/android/server/GLHookDataProtos$GLMessage$BufferInfo$Builder;)Lcom/android/server/GLHookDataProtos$GLMessage$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/android/server/GLHookDataProtos$GLMessage$BufferInfo$Builder;

    .line 4073
    invoke-virtual {p0}, Lcom/android/server/GLHookDataProtos$GLMessage$Builder;->copyOnWrite()V

    .line 4074
    iget-object v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/GLHookDataProtos$GLMessage;

    invoke-virtual {p1}, Lcom/android/server/GLHookDataProtos$GLMessage$BufferInfo$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/GLHookDataProtos$GLMessage$BufferInfo;

    invoke-static {v0, v1}, Lcom/android/server/GLHookDataProtos$GLMessage;->access$6900(Lcom/android/server/GLHookDataProtos$GLMessage;Lcom/android/server/GLHookDataProtos$GLMessage$BufferInfo;)V

    .line 4075
    return-object p0
.end method

.method public addBufferInfo(Lcom/android/server/GLHookDataProtos$GLMessage$BufferInfo;)Lcom/android/server/GLHookDataProtos$GLMessage$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/GLHookDataProtos$GLMessage$BufferInfo;

    .line 4055
    invoke-virtual {p0}, Lcom/android/server/GLHookDataProtos$GLMessage$Builder;->copyOnWrite()V

    .line 4056
    iget-object v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/GLHookDataProtos$GLMessage;

    invoke-static {v0, p1}, Lcom/android/server/GLHookDataProtos$GLMessage;->access$6900(Lcom/android/server/GLHookDataProtos$GLMessage;Lcom/android/server/GLHookDataProtos$GLMessage$BufferInfo;)V

    .line 4057
    return-object p0
.end method

.method public addCallStackInfo(Ljava/lang/String;)Lcom/android/server/GLHookDataProtos$GLMessage$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 4169
    invoke-virtual {p0}, Lcom/android/server/GLHookDataProtos$GLMessage$Builder;->copyOnWrite()V

    .line 4170
    iget-object v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/GLHookDataProtos$GLMessage;

    invoke-static {v0, p1}, Lcom/android/server/GLHookDataProtos$GLMessage;->access$7500(Lcom/android/server/GLHookDataProtos$GLMessage;Ljava/lang/String;)V

    .line 4171
    return-object p0
.end method

.method public addCallStackInfoBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/android/server/GLHookDataProtos$GLMessage$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 4200
    invoke-virtual {p0}, Lcom/android/server/GLHookDataProtos$GLMessage$Builder;->copyOnWrite()V

    .line 4201
    iget-object v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/GLHookDataProtos$GLMessage;

    invoke-static {v0, p1}, Lcom/android/server/GLHookDataProtos$GLMessage;->access$7800(Lcom/android/server/GLHookDataProtos$GLMessage;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 4202
    return-object p0
.end method

.method public addTexInfo(ILcom/android/server/GLHookDataProtos$GLMessage$TexInfo$Builder;)Lcom/android/server/GLHookDataProtos$GLMessage$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo$Builder;

    .line 3933
    invoke-virtual {p0}, Lcom/android/server/GLHookDataProtos$GLMessage$Builder;->copyOnWrite()V

    .line 3934
    iget-object v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/GLHookDataProtos$GLMessage;

    .line 3935
    invoke-virtual {p2}, Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;

    .line 3934
    invoke-static {v0, p1, v1}, Lcom/android/server/GLHookDataProtos$GLMessage;->access$6100(Lcom/android/server/GLHookDataProtos$GLMessage;ILcom/android/server/GLHookDataProtos$GLMessage$TexInfo;)V

    .line 3936
    return-object p0
.end method

.method public addTexInfo(ILcom/android/server/GLHookDataProtos$GLMessage$TexInfo;)Lcom/android/server/GLHookDataProtos$GLMessage$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;

    .line 3915
    invoke-virtual {p0}, Lcom/android/server/GLHookDataProtos$GLMessage$Builder;->copyOnWrite()V

    .line 3916
    iget-object v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/GLHookDataProtos$GLMessage;

    invoke-static {v0, p1, p2}, Lcom/android/server/GLHookDataProtos$GLMessage;->access$6100(Lcom/android/server/GLHookDataProtos$GLMessage;ILcom/android/server/GLHookDataProtos$GLMessage$TexInfo;)V

    .line 3917
    return-object p0
.end method

.method public addTexInfo(Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo$Builder;)Lcom/android/server/GLHookDataProtos$GLMessage$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo$Builder;

    .line 3924
    invoke-virtual {p0}, Lcom/android/server/GLHookDataProtos$GLMessage$Builder;->copyOnWrite()V

    .line 3925
    iget-object v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/GLHookDataProtos$GLMessage;

    invoke-virtual {p1}, Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;

    invoke-static {v0, v1}, Lcom/android/server/GLHookDataProtos$GLMessage;->access$6000(Lcom/android/server/GLHookDataProtos$GLMessage;Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;)V

    .line 3926
    return-object p0
.end method

.method public addTexInfo(Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;)Lcom/android/server/GLHookDataProtos$GLMessage$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;

    .line 3906
    invoke-virtual {p0}, Lcom/android/server/GLHookDataProtos$GLMessage$Builder;->copyOnWrite()V

    .line 3907
    iget-object v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/GLHookDataProtos$GLMessage;

    invoke-static {v0, p1}, Lcom/android/server/GLHookDataProtos$GLMessage;->access$6000(Lcom/android/server/GLHookDataProtos$GLMessage;Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;)V

    .line 3908
    return-object p0
.end method

.method public clearBufferInfo()Lcom/android/server/GLHookDataProtos$GLMessage$Builder;
    .locals 1

    .line 4100
    invoke-virtual {p0}, Lcom/android/server/GLHookDataProtos$GLMessage$Builder;->copyOnWrite()V

    .line 4101
    iget-object v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/GLHookDataProtos$GLMessage;

    invoke-static {v0}, Lcom/android/server/GLHookDataProtos$GLMessage;->access$7200(Lcom/android/server/GLHookDataProtos$GLMessage;)V

    .line 4102
    return-object p0
.end method

.method public clearBufferMemInfo()Lcom/android/server/GLHookDataProtos$GLMessage$Builder;
    .locals 1

    .line 4006
    invoke-virtual {p0}, Lcom/android/server/GLHookDataProtos$GLMessage$Builder;->copyOnWrite()V

    .line 4007
    iget-object v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/GLHookDataProtos$GLMessage;

    invoke-static {v0}, Lcom/android/server/GLHookDataProtos$GLMessage;->access$6700(Lcom/android/server/GLHookDataProtos$GLMessage;)V

    .line 4008
    return-object p0
.end method

.method public clearCallStackInfo()Lcom/android/server/GLHookDataProtos$GLMessage$Builder;
    .locals 1

    .line 4189
    invoke-virtual {p0}, Lcom/android/server/GLHookDataProtos$GLMessage$Builder;->copyOnWrite()V

    .line 4190
    iget-object v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/GLHookDataProtos$GLMessage;

    invoke-static {v0}, Lcom/android/server/GLHookDataProtos$GLMessage;->access$7700(Lcom/android/server/GLHookDataProtos$GLMessage;)V

    .line 4191
    return-object p0
.end method

.method public clearCmd()Lcom/android/server/GLHookDataProtos$GLMessage$Builder;
    .locals 1

    .line 3810
    invoke-virtual {p0}, Lcom/android/server/GLHookDataProtos$GLMessage$Builder;->copyOnWrite()V

    .line 3811
    iget-object v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/GLHookDataProtos$GLMessage;

    invoke-static {v0}, Lcom/android/server/GLHookDataProtos$GLMessage;->access$5500(Lcom/android/server/GLHookDataProtos$GLMessage;)V

    .line 3812
    return-object p0
.end method

.method public clearTexInfo()Lcom/android/server/GLHookDataProtos$GLMessage$Builder;
    .locals 1

    .line 3951
    invoke-virtual {p0}, Lcom/android/server/GLHookDataProtos$GLMessage$Builder;->copyOnWrite()V

    .line 3952
    iget-object v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/GLHookDataProtos$GLMessage;

    invoke-static {v0}, Lcom/android/server/GLHookDataProtos$GLMessage;->access$6300(Lcom/android/server/GLHookDataProtos$GLMessage;)V

    .line 3953
    return-object p0
.end method

.method public clearTexMemInfo()Lcom/android/server/GLHookDataProtos$GLMessage$Builder;
    .locals 1

    .line 3857
    invoke-virtual {p0}, Lcom/android/server/GLHookDataProtos$GLMessage$Builder;->copyOnWrite()V

    .line 3858
    iget-object v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/GLHookDataProtos$GLMessage;

    invoke-static {v0}, Lcom/android/server/GLHookDataProtos$GLMessage;->access$5800(Lcom/android/server/GLHookDataProtos$GLMessage;)V

    .line 3859
    return-object p0
.end method

.method public clearTrackState()Lcom/android/server/GLHookDataProtos$GLMessage$Builder;
    .locals 1

    .line 4247
    invoke-virtual {p0}, Lcom/android/server/GLHookDataProtos$GLMessage$Builder;->copyOnWrite()V

    .line 4248
    iget-object v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/GLHookDataProtos$GLMessage;

    invoke-static {v0}, Lcom/android/server/GLHookDataProtos$GLMessage;->access$8100(Lcom/android/server/GLHookDataProtos$GLMessage;)V

    .line 4249
    return-object p0
.end method

.method public getBufferInfo(I)Lcom/android/server/GLHookDataProtos$GLMessage$BufferInfo;
    .locals 1
    .param p1, "index"    # I

    .line 4030
    iget-object v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/GLHookDataProtos$GLMessage;

    invoke-virtual {v0, p1}, Lcom/android/server/GLHookDataProtos$GLMessage;->getBufferInfo(I)Lcom/android/server/GLHookDataProtos$GLMessage$BufferInfo;

    move-result-object v0

    return-object v0
.end method

.method public getBufferInfoCount()I
    .locals 1

    .line 4024
    iget-object v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/GLHookDataProtos$GLMessage;

    invoke-virtual {v0}, Lcom/android/server/GLHookDataProtos$GLMessage;->getBufferInfoCount()I

    move-result v0

    return v0
.end method

.method public getBufferInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/GLHookDataProtos$GLMessage$BufferInfo;",
            ">;"
        }
    .end annotation

    .line 4016
    iget-object v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/GLHookDataProtos$GLMessage;

    .line 4017
    invoke-virtual {v0}, Lcom/android/server/GLHookDataProtos$GLMessage;->getBufferInfoList()Ljava/util/List;

    move-result-object v0

    .line 4016
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getBufferMemInfo()Lcom/android/server/GLHookDataProtos$GLMessage$BufferMemInfo;
    .locals 1

    .line 3976
    iget-object v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/GLHookDataProtos$GLMessage;

    invoke-virtual {v0}, Lcom/android/server/GLHookDataProtos$GLMessage;->getBufferMemInfo()Lcom/android/server/GLHookDataProtos$GLMessage$BufferMemInfo;

    move-result-object v0

    return-object v0
.end method

.method public getCallStackInfo(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .line 4138
    iget-object v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/GLHookDataProtos$GLMessage;

    invoke-virtual {v0, p1}, Lcom/android/server/GLHookDataProtos$GLMessage;->getCallStackInfo(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCallStackInfoBytes(I)Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1
    .param p1, "index"    # I

    .line 4148
    iget-object v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/GLHookDataProtos$GLMessage;

    invoke-virtual {v0, p1}, Lcom/android/server/GLHookDataProtos$GLMessage;->getCallStackInfoBytes(I)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCallStackInfoCount()I
    .locals 1

    .line 4129
    iget-object v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/GLHookDataProtos$GLMessage;

    invoke-virtual {v0}, Lcom/android/server/GLHookDataProtos$GLMessage;->getCallStackInfoCount()I

    move-result v0

    return v0
.end method

.method public getCallStackInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 4120
    iget-object v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/GLHookDataProtos$GLMessage;

    .line 4121
    invoke-virtual {v0}, Lcom/android/server/GLHookDataProtos$GLMessage;->getCallStackInfoList()Ljava/util/List;

    move-result-object v0

    .line 4120
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCmd()Lcom/android/server/GLHookDataProtos$GLMessage$CmdType;
    .locals 1

    .line 3793
    iget-object v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/GLHookDataProtos$GLMessage;

    invoke-virtual {v0}, Lcom/android/server/GLHookDataProtos$GLMessage;->getCmd()Lcom/android/server/GLHookDataProtos$GLMessage$CmdType;

    move-result-object v0

    return-object v0
.end method

.method public getTexInfo(I)Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;
    .locals 1
    .param p1, "index"    # I

    .line 3881
    iget-object v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/GLHookDataProtos$GLMessage;

    invoke-virtual {v0, p1}, Lcom/android/server/GLHookDataProtos$GLMessage;->getTexInfo(I)Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;

    move-result-object v0

    return-object v0
.end method

.method public getTexInfoCount()I
    .locals 1

    .line 3875
    iget-object v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/GLHookDataProtos$GLMessage;

    invoke-virtual {v0}, Lcom/android/server/GLHookDataProtos$GLMessage;->getTexInfoCount()I

    move-result v0

    return v0
.end method

.method public getTexInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;",
            ">;"
        }
    .end annotation

    .line 3867
    iget-object v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/GLHookDataProtos$GLMessage;

    .line 3868
    invoke-virtual {v0}, Lcom/android/server/GLHookDataProtos$GLMessage;->getTexInfoList()Ljava/util/List;

    move-result-object v0

    .line 3867
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTexMemInfo()Lcom/android/server/GLHookDataProtos$GLMessage$TexMemInfo;
    .locals 1

    .line 3827
    iget-object v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/GLHookDataProtos$GLMessage;

    invoke-virtual {v0}, Lcom/android/server/GLHookDataProtos$GLMessage;->getTexMemInfo()Lcom/android/server/GLHookDataProtos$GLMessage$TexMemInfo;

    move-result-object v0

    return-object v0
.end method

.method public getTrackState()Lcom/android/server/GLHookDataProtos$GLMessage$TrackState;
    .locals 1

    .line 4217
    iget-object v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/GLHookDataProtos$GLMessage;

    invoke-virtual {v0}, Lcom/android/server/GLHookDataProtos$GLMessage;->getTrackState()Lcom/android/server/GLHookDataProtos$GLMessage$TrackState;

    move-result-object v0

    return-object v0
.end method

.method public hasBufferMemInfo()Z
    .locals 1

    .line 3969
    iget-object v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/GLHookDataProtos$GLMessage;

    invoke-virtual {v0}, Lcom/android/server/GLHookDataProtos$GLMessage;->hasBufferMemInfo()Z

    move-result v0

    return v0
.end method

.method public hasCmd()Z
    .locals 1

    .line 3785
    iget-object v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/GLHookDataProtos$GLMessage;

    invoke-virtual {v0}, Lcom/android/server/GLHookDataProtos$GLMessage;->hasCmd()Z

    move-result v0

    return v0
.end method

.method public hasTexMemInfo()Z
    .locals 1

    .line 3820
    iget-object v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/GLHookDataProtos$GLMessage;

    invoke-virtual {v0}, Lcom/android/server/GLHookDataProtos$GLMessage;->hasTexMemInfo()Z

    move-result v0

    return v0
.end method

.method public hasTrackState()Z
    .locals 1

    .line 4210
    iget-object v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/GLHookDataProtos$GLMessage;

    invoke-virtual {v0}, Lcom/android/server/GLHookDataProtos$GLMessage;->hasTrackState()Z

    move-result v0

    return v0
.end method

.method public mergeBufferMemInfo(Lcom/android/server/GLHookDataProtos$GLMessage$BufferMemInfo;)Lcom/android/server/GLHookDataProtos$GLMessage$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/GLHookDataProtos$GLMessage$BufferMemInfo;

    .line 3999
    invoke-virtual {p0}, Lcom/android/server/GLHookDataProtos$GLMessage$Builder;->copyOnWrite()V

    .line 4000
    iget-object v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/GLHookDataProtos$GLMessage;

    invoke-static {v0, p1}, Lcom/android/server/GLHookDataProtos$GLMessage;->access$6600(Lcom/android/server/GLHookDataProtos$GLMessage;Lcom/android/server/GLHookDataProtos$GLMessage$BufferMemInfo;)V

    .line 4001
    return-object p0
.end method

.method public mergeTexMemInfo(Lcom/android/server/GLHookDataProtos$GLMessage$TexMemInfo;)Lcom/android/server/GLHookDataProtos$GLMessage$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/GLHookDataProtos$GLMessage$TexMemInfo;

    .line 3850
    invoke-virtual {p0}, Lcom/android/server/GLHookDataProtos$GLMessage$Builder;->copyOnWrite()V

    .line 3851
    iget-object v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/GLHookDataProtos$GLMessage;

    invoke-static {v0, p1}, Lcom/android/server/GLHookDataProtos$GLMessage;->access$5700(Lcom/android/server/GLHookDataProtos$GLMessage;Lcom/android/server/GLHookDataProtos$GLMessage$TexMemInfo;)V

    .line 3852
    return-object p0
.end method

.method public mergeTrackState(Lcom/android/server/GLHookDataProtos$GLMessage$TrackState;)Lcom/android/server/GLHookDataProtos$GLMessage$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/GLHookDataProtos$GLMessage$TrackState;

    .line 4240
    invoke-virtual {p0}, Lcom/android/server/GLHookDataProtos$GLMessage$Builder;->copyOnWrite()V

    .line 4241
    iget-object v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/GLHookDataProtos$GLMessage;

    invoke-static {v0, p1}, Lcom/android/server/GLHookDataProtos$GLMessage;->access$8000(Lcom/android/server/GLHookDataProtos$GLMessage;Lcom/android/server/GLHookDataProtos$GLMessage$TrackState;)V

    .line 4242
    return-object p0
.end method

.method public removeBufferInfo(I)Lcom/android/server/GLHookDataProtos$GLMessage$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 4108
    invoke-virtual {p0}, Lcom/android/server/GLHookDataProtos$GLMessage$Builder;->copyOnWrite()V

    .line 4109
    iget-object v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/GLHookDataProtos$GLMessage;

    invoke-static {v0, p1}, Lcom/android/server/GLHookDataProtos$GLMessage;->access$7300(Lcom/android/server/GLHookDataProtos$GLMessage;I)V

    .line 4110
    return-object p0
.end method

.method public removeTexInfo(I)Lcom/android/server/GLHookDataProtos$GLMessage$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 3959
    invoke-virtual {p0}, Lcom/android/server/GLHookDataProtos$GLMessage$Builder;->copyOnWrite()V

    .line 3960
    iget-object v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/GLHookDataProtos$GLMessage;

    invoke-static {v0, p1}, Lcom/android/server/GLHookDataProtos$GLMessage;->access$6400(Lcom/android/server/GLHookDataProtos$GLMessage;I)V

    .line 3961
    return-object p0
.end method

.method public setBufferInfo(ILcom/android/server/GLHookDataProtos$GLMessage$BufferInfo$Builder;)Lcom/android/server/GLHookDataProtos$GLMessage$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/GLHookDataProtos$GLMessage$BufferInfo$Builder;

    .line 4046
    invoke-virtual {p0}, Lcom/android/server/GLHookDataProtos$GLMessage$Builder;->copyOnWrite()V

    .line 4047
    iget-object v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/GLHookDataProtos$GLMessage;

    .line 4048
    invoke-virtual {p2}, Lcom/android/server/GLHookDataProtos$GLMessage$BufferInfo$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/GLHookDataProtos$GLMessage$BufferInfo;

    .line 4047
    invoke-static {v0, p1, v1}, Lcom/android/server/GLHookDataProtos$GLMessage;->access$6800(Lcom/android/server/GLHookDataProtos$GLMessage;ILcom/android/server/GLHookDataProtos$GLMessage$BufferInfo;)V

    .line 4049
    return-object p0
.end method

.method public setBufferInfo(ILcom/android/server/GLHookDataProtos$GLMessage$BufferInfo;)Lcom/android/server/GLHookDataProtos$GLMessage$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/GLHookDataProtos$GLMessage$BufferInfo;

    .line 4037
    invoke-virtual {p0}, Lcom/android/server/GLHookDataProtos$GLMessage$Builder;->copyOnWrite()V

    .line 4038
    iget-object v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/GLHookDataProtos$GLMessage;

    invoke-static {v0, p1, p2}, Lcom/android/server/GLHookDataProtos$GLMessage;->access$6800(Lcom/android/server/GLHookDataProtos$GLMessage;ILcom/android/server/GLHookDataProtos$GLMessage$BufferInfo;)V

    .line 4039
    return-object p0
.end method

.method public setBufferMemInfo(Lcom/android/server/GLHookDataProtos$GLMessage$BufferMemInfo$Builder;)Lcom/android/server/GLHookDataProtos$GLMessage$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/android/server/GLHookDataProtos$GLMessage$BufferMemInfo$Builder;

    .line 3991
    invoke-virtual {p0}, Lcom/android/server/GLHookDataProtos$GLMessage$Builder;->copyOnWrite()V

    .line 3992
    iget-object v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/GLHookDataProtos$GLMessage;

    invoke-virtual {p1}, Lcom/android/server/GLHookDataProtos$GLMessage$BufferMemInfo$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/GLHookDataProtos$GLMessage$BufferMemInfo;

    invoke-static {v0, v1}, Lcom/android/server/GLHookDataProtos$GLMessage;->access$6500(Lcom/android/server/GLHookDataProtos$GLMessage;Lcom/android/server/GLHookDataProtos$GLMessage$BufferMemInfo;)V

    .line 3993
    return-object p0
.end method

.method public setBufferMemInfo(Lcom/android/server/GLHookDataProtos$GLMessage$BufferMemInfo;)Lcom/android/server/GLHookDataProtos$GLMessage$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/GLHookDataProtos$GLMessage$BufferMemInfo;

    .line 3982
    invoke-virtual {p0}, Lcom/android/server/GLHookDataProtos$GLMessage$Builder;->copyOnWrite()V

    .line 3983
    iget-object v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/GLHookDataProtos$GLMessage;

    invoke-static {v0, p1}, Lcom/android/server/GLHookDataProtos$GLMessage;->access$6500(Lcom/android/server/GLHookDataProtos$GLMessage;Lcom/android/server/GLHookDataProtos$GLMessage$BufferMemInfo;)V

    .line 3984
    return-object p0
.end method

.method public setCallStackInfo(ILjava/lang/String;)Lcom/android/server/GLHookDataProtos$GLMessage$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/String;

    .line 4158
    invoke-virtual {p0}, Lcom/android/server/GLHookDataProtos$GLMessage$Builder;->copyOnWrite()V

    .line 4159
    iget-object v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/GLHookDataProtos$GLMessage;

    invoke-static {v0, p1, p2}, Lcom/android/server/GLHookDataProtos$GLMessage;->access$7400(Lcom/android/server/GLHookDataProtos$GLMessage;ILjava/lang/String;)V

    .line 4160
    return-object p0
.end method

.method public setCmd(Lcom/android/server/GLHookDataProtos$GLMessage$CmdType;)Lcom/android/server/GLHookDataProtos$GLMessage$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/GLHookDataProtos$GLMessage$CmdType;

    .line 3801
    invoke-virtual {p0}, Lcom/android/server/GLHookDataProtos$GLMessage$Builder;->copyOnWrite()V

    .line 3802
    iget-object v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/GLHookDataProtos$GLMessage;

    invoke-static {v0, p1}, Lcom/android/server/GLHookDataProtos$GLMessage;->access$5400(Lcom/android/server/GLHookDataProtos$GLMessage;Lcom/android/server/GLHookDataProtos$GLMessage$CmdType;)V

    .line 3803
    return-object p0
.end method

.method public setTexInfo(ILcom/android/server/GLHookDataProtos$GLMessage$TexInfo$Builder;)Lcom/android/server/GLHookDataProtos$GLMessage$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo$Builder;

    .line 3897
    invoke-virtual {p0}, Lcom/android/server/GLHookDataProtos$GLMessage$Builder;->copyOnWrite()V

    .line 3898
    iget-object v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/GLHookDataProtos$GLMessage;

    .line 3899
    invoke-virtual {p2}, Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;

    .line 3898
    invoke-static {v0, p1, v1}, Lcom/android/server/GLHookDataProtos$GLMessage;->access$5900(Lcom/android/server/GLHookDataProtos$GLMessage;ILcom/android/server/GLHookDataProtos$GLMessage$TexInfo;)V

    .line 3900
    return-object p0
.end method

.method public setTexInfo(ILcom/android/server/GLHookDataProtos$GLMessage$TexInfo;)Lcom/android/server/GLHookDataProtos$GLMessage$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;

    .line 3888
    invoke-virtual {p0}, Lcom/android/server/GLHookDataProtos$GLMessage$Builder;->copyOnWrite()V

    .line 3889
    iget-object v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/GLHookDataProtos$GLMessage;

    invoke-static {v0, p1, p2}, Lcom/android/server/GLHookDataProtos$GLMessage;->access$5900(Lcom/android/server/GLHookDataProtos$GLMessage;ILcom/android/server/GLHookDataProtos$GLMessage$TexInfo;)V

    .line 3890
    return-object p0
.end method

.method public setTexMemInfo(Lcom/android/server/GLHookDataProtos$GLMessage$TexMemInfo$Builder;)Lcom/android/server/GLHookDataProtos$GLMessage$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/android/server/GLHookDataProtos$GLMessage$TexMemInfo$Builder;

    .line 3842
    invoke-virtual {p0}, Lcom/android/server/GLHookDataProtos$GLMessage$Builder;->copyOnWrite()V

    .line 3843
    iget-object v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/GLHookDataProtos$GLMessage;

    invoke-virtual {p1}, Lcom/android/server/GLHookDataProtos$GLMessage$TexMemInfo$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/GLHookDataProtos$GLMessage$TexMemInfo;

    invoke-static {v0, v1}, Lcom/android/server/GLHookDataProtos$GLMessage;->access$5600(Lcom/android/server/GLHookDataProtos$GLMessage;Lcom/android/server/GLHookDataProtos$GLMessage$TexMemInfo;)V

    .line 3844
    return-object p0
.end method

.method public setTexMemInfo(Lcom/android/server/GLHookDataProtos$GLMessage$TexMemInfo;)Lcom/android/server/GLHookDataProtos$GLMessage$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/GLHookDataProtos$GLMessage$TexMemInfo;

    .line 3833
    invoke-virtual {p0}, Lcom/android/server/GLHookDataProtos$GLMessage$Builder;->copyOnWrite()V

    .line 3834
    iget-object v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/GLHookDataProtos$GLMessage;

    invoke-static {v0, p1}, Lcom/android/server/GLHookDataProtos$GLMessage;->access$5600(Lcom/android/server/GLHookDataProtos$GLMessage;Lcom/android/server/GLHookDataProtos$GLMessage$TexMemInfo;)V

    .line 3835
    return-object p0
.end method

.method public setTrackState(Lcom/android/server/GLHookDataProtos$GLMessage$TrackState$Builder;)Lcom/android/server/GLHookDataProtos$GLMessage$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/android/server/GLHookDataProtos$GLMessage$TrackState$Builder;

    .line 4232
    invoke-virtual {p0}, Lcom/android/server/GLHookDataProtos$GLMessage$Builder;->copyOnWrite()V

    .line 4233
    iget-object v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/GLHookDataProtos$GLMessage;

    invoke-virtual {p1}, Lcom/android/server/GLHookDataProtos$GLMessage$TrackState$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/GLHookDataProtos$GLMessage$TrackState;

    invoke-static {v0, v1}, Lcom/android/server/GLHookDataProtos$GLMessage;->access$7900(Lcom/android/server/GLHookDataProtos$GLMessage;Lcom/android/server/GLHookDataProtos$GLMessage$TrackState;)V

    .line 4234
    return-object p0
.end method

.method public setTrackState(Lcom/android/server/GLHookDataProtos$GLMessage$TrackState;)Lcom/android/server/GLHookDataProtos$GLMessage$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/GLHookDataProtos$GLMessage$TrackState;

    .line 4223
    invoke-virtual {p0}, Lcom/android/server/GLHookDataProtos$GLMessage$Builder;->copyOnWrite()V

    .line 4224
    iget-object v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/GLHookDataProtos$GLMessage;

    invoke-static {v0, p1}, Lcom/android/server/GLHookDataProtos$GLMessage;->access$7900(Lcom/android/server/GLHookDataProtos$GLMessage;Lcom/android/server/GLHookDataProtos$GLMessage$TrackState;)V

    .line 4225
    return-object p0
.end method
