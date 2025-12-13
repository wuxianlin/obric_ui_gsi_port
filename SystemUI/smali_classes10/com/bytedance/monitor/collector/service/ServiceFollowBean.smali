.class public Lcom/bytedance/monitor/collector/service/ServiceFollowBean;
.super Ljava/lang/Object;
.source "ServiceFollowBean.java"


# static fields
.field public static final BIND_SERVICE:I = 0x79

.field public static final CREATE_SERVICE:I = 0x72

.field public static final DUMP_SERVICE:I = 0x7b

.field public static final SERVICE_ARGS:I = 0x73

.field public static final STOP_SERVICE:I = 0x74

.field public static final UNBIND_SERVICE:I = 0x7a

.field private static mFieldBindServiceDataToken:Ljava/lang/reflect/Field;

.field private static mFieldCreateServiceDataToken:Ljava/lang/reflect/Field;

.field private static mFieldCreateServiceInfo:Ljava/lang/reflect/Field;

.field private static mFieldDumpComponentInfoToken:Ljava/lang/reflect/Field;

.field private static mFieldServiceArgsDataToken:Ljava/lang/reflect/Field;

.field private static mFieldUnBindServiceDataToken:Ljava/lang/reflect/Field;


# instance fields
.field public mServiceName:Ljava/lang/String;

.field public mThreadName:Ljava/lang/String;

.field public mTimeStamp:J

.field public mToken:Ljava/lang/String;

.field public mWhat:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJLjava/lang/String;)V
    .locals 1
    .param p1, "mServiceName"    # Ljava/lang/String;
    .param p2, "mWhat"    # I
    .param p3, "mTimeStamp"    # J
    .param p5, "token"    # Ljava/lang/String;

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/bytedance/monitor/collector/service/ServiceFollowBean;->mServiceName:Ljava/lang/String;

    .line 22
    iput p2, p0, Lcom/bytedance/monitor/collector/service/ServiceFollowBean;->mWhat:I

    .line 23
    iput-wide p3, p0, Lcom/bytedance/monitor/collector/service/ServiceFollowBean;->mTimeStamp:J

    .line 24
    iput-object p5, p0, Lcom/bytedance/monitor/collector/service/ServiceFollowBean;->mToken:Ljava/lang/String;

    .line 25
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/monitor/collector/service/ServiceFollowBean;->mThreadName:Ljava/lang/String;

    .line 26
    return-void
.end method

.method public static fetchServiceName(Landroid/os/Message;)Lcom/bytedance/monitor/collector/service/ServiceFollowBean;
    .locals 9
    .param p0, "message"    # Landroid/os/Message;

    .line 44
    :try_start_0
    iget v0, p0, Landroid/os/Message;->what:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string/jumbo v1, "token"

    packed-switch v0, :pswitch_data_0

    .line 269
    :pswitch_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    goto/16 :goto_1

    .line 260
    :pswitch_1
    sget-object v0, Lcom/bytedance/monitor/collector/service/ServiceFollowBean;->mFieldDumpComponentInfoToken:Ljava/lang/reflect/Field;

    if-nez v0, :cond_0

    .line 261
    iget-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/monitor/collector/service/DoubleReflectHelper;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/bytedance/monitor/collector/service/ServiceFollowBean;->mFieldDumpComponentInfoToken:Ljava/lang/reflect/Field;

    .line 263
    :cond_0
    sget-object v0, Lcom/bytedance/monitor/collector/service/ServiceFollowBean;->mFieldDumpComponentInfoToken:Ljava/lang/reflect/Field;

    iget-object v1, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    .line 264
    .local v0, "dumpComponentInfoToken":Landroid/os/IBinder;
    if-eqz v0, :cond_4

    .line 265
    new-instance v7, Lcom/bytedance/monitor/collector/service/ServiceFollowBean;

    invoke-static {}, Lcom/bytedance/monitor/collector/service/ServiceTrackMonitor;->getInstance()Lcom/bytedance/monitor/collector/service/ServiceTrackMonitor;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/monitor/collector/service/ServiceTrackMonitor;->getServiceComponentName(Landroid/os/IBinder;)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Landroid/os/Message;->what:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/monitor/collector/service/ServiceFollowBean;-><init>(Ljava/lang/String;IJLjava/lang/String;)V

    return-object v7

    .line 234
    .end local v0    # "dumpComponentInfoToken":Landroid/os/IBinder;
    :pswitch_2
    sget-object v0, Lcom/bytedance/monitor/collector/service/ServiceFollowBean;->mFieldUnBindServiceDataToken:Ljava/lang/reflect/Field;

    if-nez v0, :cond_1

    .line 235
    iget-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/monitor/collector/service/DoubleReflectHelper;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/bytedance/monitor/collector/service/ServiceFollowBean;->mFieldUnBindServiceDataToken:Ljava/lang/reflect/Field;

    .line 237
    :cond_1
    sget-object v0, Lcom/bytedance/monitor/collector/service/ServiceFollowBean;->mFieldUnBindServiceDataToken:Ljava/lang/reflect/Field;

    iget-object v1, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    .line 238
    .local v0, "unBindServiceDataToken":Landroid/os/IBinder;
    if-eqz v0, :cond_4

    .line 239
    new-instance v7, Lcom/bytedance/monitor/collector/service/ServiceFollowBean;

    invoke-static {}, Lcom/bytedance/monitor/collector/service/ServiceTrackMonitor;->getInstance()Lcom/bytedance/monitor/collector/service/ServiceTrackMonitor;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/monitor/collector/service/ServiceTrackMonitor;->getServiceComponentName(Landroid/os/IBinder;)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Landroid/os/Message;->what:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/monitor/collector/service/ServiceFollowBean;-><init>(Ljava/lang/String;IJLjava/lang/String;)V

    return-object v7

    .line 196
    .end local v0    # "unBindServiceDataToken":Landroid/os/IBinder;
    :pswitch_3
    sget-object v0, Lcom/bytedance/monitor/collector/service/ServiceFollowBean;->mFieldBindServiceDataToken:Ljava/lang/reflect/Field;

    if-nez v0, :cond_2

    .line 197
    iget-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/monitor/collector/service/DoubleReflectHelper;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/bytedance/monitor/collector/service/ServiceFollowBean;->mFieldBindServiceDataToken:Ljava/lang/reflect/Field;

    .line 199
    :cond_2
    sget-object v0, Lcom/bytedance/monitor/collector/service/ServiceFollowBean;->mFieldBindServiceDataToken:Ljava/lang/reflect/Field;

    iget-object v1, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    .line 200
    .local v0, "bindServiceDataToken":Landroid/os/IBinder;
    if-eqz v0, :cond_4

    .line 201
    new-instance v7, Lcom/bytedance/monitor/collector/service/ServiceFollowBean;

    invoke-static {}, Lcom/bytedance/monitor/collector/service/ServiceTrackMonitor;->getInstance()Lcom/bytedance/monitor/collector/service/ServiceTrackMonitor;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/monitor/collector/service/ServiceTrackMonitor;->getServiceComponentName(Landroid/os/IBinder;)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Landroid/os/Message;->what:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/monitor/collector/service/ServiceFollowBean;-><init>(Ljava/lang/String;IJLjava/lang/String;)V

    return-object v7

    .line 161
    .end local v0    # "bindServiceDataToken":Landroid/os/IBinder;
    :pswitch_4
    new-instance v0, Lcom/bytedance/monitor/collector/service/ServiceFollowBean;

    invoke-static {}, Lcom/bytedance/monitor/collector/service/ServiceTrackMonitor;->getInstance()Lcom/bytedance/monitor/collector/service/ServiceTrackMonitor;

    move-result-object v1

    iget-object v2, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Landroid/os/IBinder;

    invoke-virtual {v1, v2}, Lcom/bytedance/monitor/collector/service/ServiceTrackMonitor;->getServiceComponentName(Landroid/os/IBinder;)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Landroid/os/Message;->what:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v1, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/monitor/collector/service/ServiceFollowBean;-><init>(Ljava/lang/String;IJLjava/lang/String;)V

    return-object v0

    .line 116
    :pswitch_5
    sget-object v0, Lcom/bytedance/monitor/collector/service/ServiceFollowBean;->mFieldServiceArgsDataToken:Ljava/lang/reflect/Field;

    if-nez v0, :cond_3

    .line 117
    iget-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/monitor/collector/service/DoubleReflectHelper;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/bytedance/monitor/collector/service/ServiceFollowBean;->mFieldServiceArgsDataToken:Ljava/lang/reflect/Field;

    .line 119
    :cond_3
    sget-object v0, Lcom/bytedance/monitor/collector/service/ServiceFollowBean;->mFieldServiceArgsDataToken:Ljava/lang/reflect/Field;

    iget-object v1, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    .line 120
    .local v0, "bindServiceArgsDataToken":Landroid/os/IBinder;
    if-eqz v0, :cond_4

    .line 121
    new-instance v7, Lcom/bytedance/monitor/collector/service/ServiceFollowBean;

    invoke-static {}, Lcom/bytedance/monitor/collector/service/ServiceTrackMonitor;->getInstance()Lcom/bytedance/monitor/collector/service/ServiceTrackMonitor;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/monitor/collector/service/ServiceTrackMonitor;->getServiceComponentName(Landroid/os/IBinder;)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Landroid/os/Message;->what:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/monitor/collector/service/ServiceFollowBean;-><init>(Ljava/lang/String;IJLjava/lang/String;)V

    return-object v7

    .line 273
    .end local v0    # "bindServiceArgsDataToken":Landroid/os/IBinder;
    :cond_4
    goto/16 :goto_2

    .line 67
    :pswitch_6
    sget-object v0, Lcom/bytedance/monitor/collector/service/ServiceFollowBean;->mFieldCreateServiceInfo:Ljava/lang/reflect/Field;

    if-nez v0, :cond_5

    .line 68
    iget-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "info"

    invoke-static {v0, v2}, Lcom/bytedance/monitor/collector/service/DoubleReflectHelper;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/bytedance/monitor/collector/service/ServiceFollowBean;->mFieldCreateServiceInfo:Ljava/lang/reflect/Field;

    .line 70
    :cond_5
    sget-object v0, Lcom/bytedance/monitor/collector/service/ServiceFollowBean;->mFieldCreateServiceDataToken:Ljava/lang/reflect/Field;

    if-nez v0, :cond_6

    .line 71
    iget-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/monitor/collector/service/DoubleReflectHelper;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/bytedance/monitor/collector/service/ServiceFollowBean;->mFieldCreateServiceDataToken:Ljava/lang/reflect/Field;

    .line 73
    :cond_6
    sget-object v0, Lcom/bytedance/monitor/collector/service/ServiceFollowBean;->mFieldCreateServiceInfo:Ljava/lang/reflect/Field;

    iget-object v1, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ServiceInfo;

    .line 74
    .local v0, "serviceInfo":Landroid/content/pm/ServiceInfo;
    const/4 v1, 0x0

    .line 75
    .local v1, "serviceName":Ljava/lang/String;
    if-eqz v0, :cond_7

    .line 76
    iget-object v2, v0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    move-object v1, v2

    move-object v7, v1

    goto :goto_0

    .line 75
    :cond_7
    move-object v7, v1

    .line 78
    .end local v1    # "serviceName":Ljava/lang/String;
    .local v7, "serviceName":Ljava/lang/String;
    :goto_0
    sget-object v1, Lcom/bytedance/monitor/collector/service/ServiceFollowBean;->mFieldCreateServiceDataToken:Ljava/lang/reflect/Field;

    iget-object v2, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 79
    .local v6, "token":Ljava/lang/String;
    new-instance v8, Lcom/bytedance/monitor/collector/service/ServiceFollowBean;

    iget v3, p0, Landroid/os/Message;->what:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object v1, v8

    move-object v2, v7

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/monitor/collector/service/ServiceFollowBean;-><init>(Ljava/lang/String;IJLjava/lang/String;)V

    return-object v8

    .line 269
    .end local v0    # "serviceInfo":Landroid/content/pm/ServiceInfo;
    .end local v6    # "token":Ljava/lang/String;
    .end local v7    # "serviceName":Ljava/lang/String;
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "message.what = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not excepted!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local p0    # "message":Landroid/os/Message;
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 271
    .restart local p0    # "message":Landroid/os/Message;
    :catchall_0
    move-exception v0

    .line 274
    :goto_2
    new-instance v0, Lcom/bytedance/monitor/collector/service/ServiceFollowBean;

    iget v3, p0, Landroid/os/Message;->what:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-string/jumbo v6, "unknow"

    const-string/jumbo v2, "unknow"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/monitor/collector/service/ServiceFollowBean;-><init>(Ljava/lang/String;IJLjava/lang/String;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x72
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .line 280
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ServiceFollowBean{mServiceName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/monitor/collector/service/ServiceFollowBean;->mServiceName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", mWhat="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/bytedance/monitor/collector/service/ServiceFollowBean;->mWhat:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", mTimeStamp="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/bytedance/monitor/collector/service/ServiceFollowBean;->mTimeStamp:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", mToken=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/monitor/collector/service/ServiceFollowBean;->mToken:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", mThreadName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/monitor/collector/service/ServiceFollowBean;->mThreadName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
