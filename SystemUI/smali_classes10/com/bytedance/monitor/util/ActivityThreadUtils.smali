.class public Lcom/bytedance/monitor/util/ActivityThreadUtils;
.super Ljava/lang/Object;
.source "ActivityThreadUtils.java"


# static fields
.field public static final BIND_SERVICE:I = 0x79

.field public static final CREATE_SERVICE:I = 0x72

.field public static final DUMP_SERVICE:I = 0x7b

.field public static final EXECUTE_TRANSACTION:I = 0x9f

.field public static final LAUNCH_ACTIVITY:I = 0x64

.field public static final PAUSE_ACTIVITY:I = 0x65

.field public static final RECEIVER:I = 0x71

.field public static final SERVICE_ARGS:I = 0x73

.field public static final STOP_SERVICE:I = 0x74

.field public static final UNBIND_SERVICE:I = 0x7a

.field private static final WAIT_TIME:J = 0x1388L

.field private static activityThread$HClass:Ljava/lang/Class;

.field private static activityThreadClass:Ljava/lang/Class;

.field private static mAppThread:Ljava/lang/Object;

.field private static mAppThreadField:Ljava/lang/reflect/Field;

.field private static mHField:Ljava/lang/reflect/Field;

.field private static mInstrumentation:Ljava/lang/Object;

.field private static mInstrumentationField:Ljava/lang/reflect/Field;

.field private static mMessageIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static sActivityThread:Ljava/lang/Object;

.field private static sClassForActivityThread:Ljava/lang/Class;

.field private static smHInActivityThread:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 29
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/bytedance/monitor/util/ActivityThreadUtils;->mMessageIds:Ljava/util/Set;

    .line 47
    sget-object v0, Lcom/bytedance/monitor/util/ActivityThreadUtils;->mMessageIds:Ljava/util/Set;

    const/16 v1, 0x71

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 48
    sget-object v0, Lcom/bytedance/monitor/util/ActivityThreadUtils;->mMessageIds:Ljava/util/Set;

    const/16 v1, 0x72

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 49
    sget-object v0, Lcom/bytedance/monitor/util/ActivityThreadUtils;->mMessageIds:Ljava/util/Set;

    const/16 v1, 0x73

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50
    sget-object v0, Lcom/bytedance/monitor/util/ActivityThreadUtils;->mMessageIds:Ljava/util/Set;

    const/16 v1, 0x74

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 51
    sget-object v0, Lcom/bytedance/monitor/util/ActivityThreadUtils;->mMessageIds:Ljava/util/Set;

    const/16 v1, 0x79

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 52
    sget-object v0, Lcom/bytedance/monitor/util/ActivityThreadUtils;->mMessageIds:Ljava/util/Set;

    const/16 v1, 0x7a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 53
    sget-object v0, Lcom/bytedance/monitor/util/ActivityThreadUtils;->mMessageIds:Ljava/util/Set;

    const/16 v1, 0x64

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 54
    sget-object v0, Lcom/bytedance/monitor/util/ActivityThreadUtils;->mMessageIds:Ljava/util/Set;

    const/16 v1, 0x9f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 55
    sget-object v0, Lcom/bytedance/monitor/util/ActivityThreadUtils;->mMessageIds:Ljava/util/Set;

    const/16 v1, 0x7b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 56
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$002(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p0, "x0"    # Ljava/lang/Object;

    .line 11
    sput-object p0, Lcom/bytedance/monitor/util/ActivityThreadUtils;->sActivityThread:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$100()Ljava/lang/Class;
    .locals 1

    .line 11
    sget-object v0, Lcom/bytedance/monitor/util/ActivityThreadUtils;->sClassForActivityThread:Ljava/lang/Class;

    return-object v0
.end method

.method public static currentActivityThread()Ljava/lang/Object;
    .locals 4

    .line 169
    sget-object v0, Lcom/bytedance/monitor/util/ActivityThreadUtils;->sActivityThread:Ljava/lang/Object;

    if-nez v0, :cond_3

    .line 171
    :try_start_0
    const-class v0, Lcom/bytedance/monitor/util/ActivityThreadUtils;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 172
    :try_start_1
    sget-object v1, Lcom/bytedance/monitor/util/ActivityThreadUtils;->sActivityThread:Ljava/lang/Object;

    if-nez v1, :cond_1

    .line 173
    sget-object v1, Lcom/bytedance/monitor/util/ActivityThreadUtils;->sClassForActivityThread:Ljava/lang/Class;

    if-nez v1, :cond_0

    .line 174
    const-string v1, "android.app.ActivityThread"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lcom/bytedance/monitor/util/ActivityThreadUtils;->sClassForActivityThread:Ljava/lang/Class;

    .line 176
    :cond_0
    sget-object v1, Lcom/bytedance/monitor/util/ActivityThreadUtils;->sClassForActivityThread:Ljava/lang/Class;

    const-string v2, "currentActivityThread"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/bytedance/monitor/util/MethodUtils;->invokeStaticMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sput-object v1, Lcom/bytedance/monitor/util/ActivityThreadUtils;->sActivityThread:Ljava/lang/Object;

    .line 178
    :cond_1
    sget-object v1, Lcom/bytedance/monitor/util/ActivityThreadUtils;->sActivityThread:Ljava/lang/Object;

    if-nez v1, :cond_2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-eq v1, v2, :cond_2

    .line 179
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 180
    .local v1, "waitLock":Ljava/lang/Object;
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lcom/bytedance/monitor/util/ActivityThreadUtils$1;

    invoke-direct {v3, v1}, Lcom/bytedance/monitor/util/ActivityThreadUtils$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 210
    sget-object v2, Lcom/bytedance/monitor/util/ActivityThreadUtils;->sActivityThread:Ljava/lang/Object;

    if-nez v2, :cond_2

    .line 211
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 213
    const-wide/16 v2, 0x1388

    :try_start_2
    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 216
    goto :goto_0

    .line 217
    :catchall_0
    move-exception v2

    goto :goto_1

    .line 214
    :catch_0
    move-exception v2

    .line 217
    :goto_0
    :try_start_3
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2

    .line 220
    .end local v1    # "waitLock":Ljava/lang/Object;
    :cond_2
    :goto_2
    monitor-exit v0

    .line 223
    goto :goto_3

    .line 220
    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 221
    :catch_1
    move-exception v0

    .line 222
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 225
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_3
    :goto_3
    sget-object v0, Lcom/bytedance/monitor/util/ActivityThreadUtils;->sActivityThread:Ljava/lang/Object;

    return-object v0
.end method

.method public static declared-synchronized getActivityThread$HClass()Ljava/lang/Class;
    .locals 2

    const-class v0, Lcom/bytedance/monitor/util/ActivityThreadUtils;

    monitor-enter v0

    .line 69
    :try_start_0
    sget-object v1, Lcom/bytedance/monitor/util/ActivityThreadUtils;->activityThread$HClass:Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 71
    :try_start_1
    const-string v1, "android.app.ActivityThread$H"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lcom/bytedance/monitor/util/ActivityThreadUtils;->activityThread$HClass:Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    goto :goto_0

    .line 72
    :catch_0
    move-exception v1

    .line 73
    .local v1, "e":Ljava/lang/ClassNotFoundException;
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 76
    .end local v1    # "e":Ljava/lang/ClassNotFoundException;
    :cond_0
    :goto_0
    sget-object v1, Lcom/bytedance/monitor/util/ActivityThreadUtils;->activityThread$HClass:Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object v1

    .line 68
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized getActivityThreadClass()Ljava/lang/Class;
    .locals 2

    const-class v0, Lcom/bytedance/monitor/util/ActivityThreadUtils;

    monitor-enter v0

    .line 81
    :try_start_0
    sget-object v1, Lcom/bytedance/monitor/util/ActivityThreadUtils;->activityThreadClass:Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 83
    :try_start_1
    const-string v1, "android.app.ActivityThread"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lcom/bytedance/monitor/util/ActivityThreadUtils;->activityThreadClass:Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    goto :goto_0

    .line 84
    :catch_0
    move-exception v1

    .line 85
    .local v1, "e":Ljava/lang/ClassNotFoundException;
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 88
    .end local v1    # "e":Ljava/lang/ClassNotFoundException;
    :cond_0
    :goto_0
    sget-object v1, Lcom/bytedance/monitor/util/ActivityThreadUtils;->activityThreadClass:Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object v1

    .line 80
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized getAppThread()Ljava/lang/Object;
    .locals 3

    const-class v0, Lcom/bytedance/monitor/util/ActivityThreadUtils;

    monitor-enter v0

    .line 156
    :try_start_0
    sget-object v1, Lcom/bytedance/monitor/util/ActivityThreadUtils;->mAppThread:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 158
    :try_start_1
    invoke-static {}, Lcom/bytedance/monitor/util/ActivityThreadUtils;->getAppThreadField()Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/monitor/util/ActivityThreadUtils;->getsActivityThread()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sput-object v1, Lcom/bytedance/monitor/util/ActivityThreadUtils;->mAppThread:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    goto :goto_0

    .line 159
    :catch_0
    move-exception v1

    .line 160
    .local v1, "e":Ljava/lang/IllegalAccessException;
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 163
    .end local v1    # "e":Ljava/lang/IllegalAccessException;
    :cond_0
    :goto_0
    sget-object v1, Lcom/bytedance/monitor/util/ActivityThreadUtils;->mAppThread:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object v1

    .line 155
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized getAppThreadField()Ljava/lang/reflect/Field;
    .locals 3

    const-class v0, Lcom/bytedance/monitor/util/ActivityThreadUtils;

    monitor-enter v0

    .line 109
    :try_start_0
    sget-object v1, Lcom/bytedance/monitor/util/ActivityThreadUtils;->mAppThreadField:Ljava/lang/reflect/Field;

    if-nez v1, :cond_0

    .line 110
    invoke-static {}, Lcom/bytedance/monitor/util/ActivityThreadUtils;->getActivityThreadClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "mAppThread"

    invoke-static {v1, v2}, Lcom/bytedance/monitor/util/FieldUtils;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Lcom/bytedance/monitor/util/ActivityThreadUtils;->mAppThreadField:Ljava/lang/reflect/Field;

    .line 112
    :cond_0
    sget-object v1, Lcom/bytedance/monitor/util/ActivityThreadUtils;->mAppThreadField:Ljava/lang/reflect/Field;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    .line 108
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized getHField()Ljava/lang/reflect/Field;
    .locals 3

    const-class v0, Lcom/bytedance/monitor/util/ActivityThreadUtils;

    monitor-enter v0

    .line 93
    :try_start_0
    sget-object v1, Lcom/bytedance/monitor/util/ActivityThreadUtils;->mHField:Ljava/lang/reflect/Field;

    if-nez v1, :cond_0

    .line 94
    invoke-static {}, Lcom/bytedance/monitor/util/ActivityThreadUtils;->getActivityThreadClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "mH"

    invoke-static {v1, v2}, Lcom/bytedance/monitor/util/FieldUtils;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Lcom/bytedance/monitor/util/ActivityThreadUtils;->mHField:Ljava/lang/reflect/Field;

    .line 96
    :cond_0
    sget-object v1, Lcom/bytedance/monitor/util/ActivityThreadUtils;->mHField:Ljava/lang/reflect/Field;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    .line 92
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized getHInActivityThread()Ljava/lang/Object;
    .locals 3

    const-class v0, Lcom/bytedance/monitor/util/ActivityThreadUtils;

    monitor-enter v0

    .line 134
    :try_start_0
    sget-object v1, Lcom/bytedance/monitor/util/ActivityThreadUtils;->smHInActivityThread:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 136
    :try_start_1
    invoke-static {}, Lcom/bytedance/monitor/util/ActivityThreadUtils;->getHField()Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/monitor/util/ActivityThreadUtils;->getsActivityThread()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sput-object v1, Lcom/bytedance/monitor/util/ActivityThreadUtils;->smHInActivityThread:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    goto :goto_0

    .line 137
    :catch_0
    move-exception v1

    .line 138
    .local v1, "e":Ljava/lang/IllegalAccessException;
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 141
    .end local v1    # "e":Ljava/lang/IllegalAccessException;
    :cond_0
    :goto_0
    sget-object v1, Lcom/bytedance/monitor/util/ActivityThreadUtils;->smHInActivityThread:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object v1

    .line 133
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized getInstrumentation()Ljava/lang/Object;
    .locals 3

    const-class v0, Lcom/bytedance/monitor/util/ActivityThreadUtils;

    monitor-enter v0

    .line 145
    :try_start_0
    sget-object v1, Lcom/bytedance/monitor/util/ActivityThreadUtils;->mInstrumentation:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 147
    :try_start_1
    invoke-static {}, Lcom/bytedance/monitor/util/ActivityThreadUtils;->getInstrumentationField()Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/monitor/util/ActivityThreadUtils;->getsActivityThread()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sput-object v1, Lcom/bytedance/monitor/util/ActivityThreadUtils;->mInstrumentation:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    goto :goto_0

    .line 148
    :catch_0
    move-exception v1

    .line 149
    .local v1, "e":Ljava/lang/IllegalAccessException;
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 152
    .end local v1    # "e":Ljava/lang/IllegalAccessException;
    :cond_0
    :goto_0
    sget-object v1, Lcom/bytedance/monitor/util/ActivityThreadUtils;->mInstrumentation:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object v1

    .line 144
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized getInstrumentationField()Ljava/lang/reflect/Field;
    .locals 3

    const-class v0, Lcom/bytedance/monitor/util/ActivityThreadUtils;

    monitor-enter v0

    .line 102
    :try_start_0
    sget-object v1, Lcom/bytedance/monitor/util/ActivityThreadUtils;->mInstrumentationField:Ljava/lang/reflect/Field;

    if-nez v1, :cond_0

    .line 103
    invoke-static {}, Lcom/bytedance/monitor/util/ActivityThreadUtils;->getActivityThreadClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "mInstrumentation"

    invoke-static {v1, v2}, Lcom/bytedance/monitor/util/FieldUtils;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Lcom/bytedance/monitor/util/ActivityThreadUtils;->mInstrumentationField:Ljava/lang/reflect/Field;

    .line 105
    :cond_0
    sget-object v1, Lcom/bytedance/monitor/util/ActivityThreadUtils;->mInstrumentationField:Ljava/lang/reflect/Field;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    .line 101
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized getsActivityThread()Ljava/lang/Object;
    .locals 4

    const-class v0, Lcom/bytedance/monitor/util/ActivityThreadUtils;

    monitor-enter v0

    .line 118
    :try_start_0
    sget-object v1, Lcom/bytedance/monitor/util/ActivityThreadUtils;->sActivityThread:Ljava/lang/Object;

    if-nez v1, :cond_0

    .line 119
    invoke-static {}, Lcom/bytedance/monitor/util/ActivityThreadUtils;->getActivityThreadClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "currentActivityThread"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/bytedance/monitor/util/MethodUtils;->invokeStaticMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sput-object v1, Lcom/bytedance/monitor/util/ActivityThreadUtils;->sActivityThread:Ljava/lang/Object;

    .line 121
    :cond_0
    sget-object v1, Lcom/bytedance/monitor/util/ActivityThreadUtils;->sActivityThread:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    .line 117
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 126
    :catch_0
    move-exception v1

    goto :goto_1

    .line 124
    :catch_1
    move-exception v1

    goto :goto_0

    .line 122
    :catch_2
    move-exception v1

    .line 128
    :goto_0
    nop

    .line 129
    :goto_1
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0
.end method

.method public static isMessageNeedInterrupt(Landroid/os/Message;)Z
    .locals 3
    .param p0, "message"    # Landroid/os/Message;

    .line 59
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 60
    return v0

    .line 62
    :cond_0
    sget-object v1, Lcom/bytedance/monitor/util/ActivityThreadUtils;->mMessageIds:Ljava/util/Set;

    iget v2, p0, Landroid/os/Message;->what:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 63
    const/4 v0, 0x1

    return v0

    .line 65
    :cond_1
    return v0
.end method
