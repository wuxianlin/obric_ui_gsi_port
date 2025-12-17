.class public final Lcom/android/server/GLHookDataProtos$GLMessage$TrackState$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "GLHookDataProtos.java"

# interfaces
.implements Lcom/android/server/GLHookDataProtos$GLMessage$TrackStateOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/GLHookDataProtos$GLMessage$TrackState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/server/GLHookDataProtos$GLMessage$TrackState;",
        "Lcom/android/server/GLHookDataProtos$GLMessage$TrackState$Builder;",
        ">;",
        "Lcom/android/server/GLHookDataProtos$GLMessage$TrackStateOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3038
    invoke-static {}, Lcom/android/server/GLHookDataProtos$GLMessage$TrackState;->access$4500()Lcom/android/server/GLHookDataProtos$GLMessage$TrackState;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 3039
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/GLHookDataProtos$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/server/GLHookDataProtos$1;

    .line 3031
    invoke-direct {p0}, Lcom/android/server/GLHookDataProtos$GLMessage$TrackState$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCallstackhit()Lcom/android/server/GLHookDataProtos$GLMessage$TrackState$Builder;
    .locals 1

    .line 3145
    invoke-virtual {p0}, Lcom/android/server/GLHookDataProtos$GLMessage$TrackState$Builder;->copyOnWrite()V

    .line 3146
    iget-object v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage$TrackState$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/GLHookDataProtos$GLMessage$TrackState;

    invoke-static {v0}, Lcom/android/server/GLHookDataProtos$GLMessage$TrackState;->access$5100(Lcom/android/server/GLHookDataProtos$GLMessage$TrackState;)V

    .line 3147
    return-object p0
.end method

.method public clearCallstackon()Lcom/android/server/GLHookDataProtos$GLMessage$TrackState$Builder;
    .locals 1

    .line 3109
    invoke-virtual {p0}, Lcom/android/server/GLHookDataProtos$GLMessage$TrackState$Builder;->copyOnWrite()V

    .line 3110
    iget-object v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage$TrackState$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/GLHookDataProtos$GLMessage$TrackState;

    invoke-static {v0}, Lcom/android/server/GLHookDataProtos$GLMessage$TrackState;->access$4900(Lcom/android/server/GLHookDataProtos$GLMessage$TrackState;)V

    .line 3111
    return-object p0
.end method

.method public clearTrackon()Lcom/android/server/GLHookDataProtos$GLMessage$TrackState$Builder;
    .locals 1

    .line 3073
    invoke-virtual {p0}, Lcom/android/server/GLHookDataProtos$GLMessage$TrackState$Builder;->copyOnWrite()V

    .line 3074
    iget-object v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage$TrackState$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/GLHookDataProtos$GLMessage$TrackState;

    invoke-static {v0}, Lcom/android/server/GLHookDataProtos$GLMessage$TrackState;->access$4700(Lcom/android/server/GLHookDataProtos$GLMessage$TrackState;)V

    .line 3075
    return-object p0
.end method

.method public getCallstackhit()I
    .locals 1

    .line 3128
    iget-object v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage$TrackState$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/GLHookDataProtos$GLMessage$TrackState;

    invoke-virtual {v0}, Lcom/android/server/GLHookDataProtos$GLMessage$TrackState;->getCallstackhit()I

    move-result v0

    return v0
.end method

.method public getCallstackon()I
    .locals 1

    .line 3092
    iget-object v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage$TrackState$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/GLHookDataProtos$GLMessage$TrackState;

    invoke-virtual {v0}, Lcom/android/server/GLHookDataProtos$GLMessage$TrackState;->getCallstackon()I

    move-result v0

    return v0
.end method

.method public getTrackon()I
    .locals 1

    .line 3056
    iget-object v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage$TrackState$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/GLHookDataProtos$GLMessage$TrackState;

    invoke-virtual {v0}, Lcom/android/server/GLHookDataProtos$GLMessage$TrackState;->getTrackon()I

    move-result v0

    return v0
.end method

.method public hasCallstackhit()Z
    .locals 1

    .line 3120
    iget-object v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage$TrackState$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/GLHookDataProtos$GLMessage$TrackState;

    invoke-virtual {v0}, Lcom/android/server/GLHookDataProtos$GLMessage$TrackState;->hasCallstackhit()Z

    move-result v0

    return v0
.end method

.method public hasCallstackon()Z
    .locals 1

    .line 3084
    iget-object v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage$TrackState$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/GLHookDataProtos$GLMessage$TrackState;

    invoke-virtual {v0}, Lcom/android/server/GLHookDataProtos$GLMessage$TrackState;->hasCallstackon()Z

    move-result v0

    return v0
.end method

.method public hasTrackon()Z
    .locals 1

    .line 3048
    iget-object v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage$TrackState$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/GLHookDataProtos$GLMessage$TrackState;

    invoke-virtual {v0}, Lcom/android/server/GLHookDataProtos$GLMessage$TrackState;->hasTrackon()Z

    move-result v0

    return v0
.end method

.method public setCallstackhit(I)Lcom/android/server/GLHookDataProtos$GLMessage$TrackState$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 3136
    invoke-virtual {p0}, Lcom/android/server/GLHookDataProtos$GLMessage$TrackState$Builder;->copyOnWrite()V

    .line 3137
    iget-object v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage$TrackState$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/GLHookDataProtos$GLMessage$TrackState;

    invoke-static {v0, p1}, Lcom/android/server/GLHookDataProtos$GLMessage$TrackState;->access$5000(Lcom/android/server/GLHookDataProtos$GLMessage$TrackState;I)V

    .line 3138
    return-object p0
.end method

.method public setCallstackon(I)Lcom/android/server/GLHookDataProtos$GLMessage$TrackState$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 3100
    invoke-virtual {p0}, Lcom/android/server/GLHookDataProtos$GLMessage$TrackState$Builder;->copyOnWrite()V

    .line 3101
    iget-object v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage$TrackState$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/GLHookDataProtos$GLMessage$TrackState;

    invoke-static {v0, p1}, Lcom/android/server/GLHookDataProtos$GLMessage$TrackState;->access$4800(Lcom/android/server/GLHookDataProtos$GLMessage$TrackState;I)V

    .line 3102
    return-object p0
.end method

.method public setTrackon(I)Lcom/android/server/GLHookDataProtos$GLMessage$TrackState$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 3064
    invoke-virtual {p0}, Lcom/android/server/GLHookDataProtos$GLMessage$TrackState$Builder;->copyOnWrite()V

    .line 3065
    iget-object v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage$TrackState$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/GLHookDataProtos$GLMessage$TrackState;

    invoke-static {v0, p1}, Lcom/android/server/GLHookDataProtos$GLMessage$TrackState;->access$4600(Lcom/android/server/GLHookDataProtos$GLMessage$TrackState;I)V

    .line 3066
    return-object p0
.end method
