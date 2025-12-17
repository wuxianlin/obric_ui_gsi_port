.class public Lcom/bytedance/monitor/util/unsafe/UnsafeProxy;
.super Ljava/lang/Object;
.source "UnsafeProxy.java"


# static fields
.field private static sUnsafe:Ljava/lang/Object;

.field private static sUnsafeClass:Ljava/lang/Class;

.field private static sUtils:Lcom/bytedance/monitor/util/unsafe/ReflectUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 15
    :try_start_0
    invoke-static {}, Lcom/bytedance/monitor/util/unsafe/ReflectUtils;->getInstance()Lcom/bytedance/monitor/util/unsafe/ReflectUtils;

    move-result-object v0

    sput-object v0, Lcom/bytedance/monitor/util/unsafe/UnsafeProxy;->sUtils:Lcom/bytedance/monitor/util/unsafe/ReflectUtils;

    .line 16
    const-string/jumbo v0, "sun.misc.Unsafe"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/bytedance/monitor/util/unsafe/UnsafeProxy;->sUnsafeClass:Ljava/lang/Class;

    .line 17
    sget-object v0, Lcom/bytedance/monitor/util/unsafe/UnsafeProxy;->sUtils:Lcom/bytedance/monitor/util/unsafe/ReflectUtils;

    sget-object v1, Lcom/bytedance/monitor/util/unsafe/UnsafeProxy;->sUnsafeClass:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lcom/bytedance/monitor/util/unsafe/ReflectUtils;->getUnsafe(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lcom/bytedance/monitor/util/unsafe/UnsafeProxy;->sUnsafe:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    .local v0, "e":Ljava/lang/ClassNotFoundException;
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 21
    .end local v0    # "e":Ljava/lang/ClassNotFoundException;
    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static objectFieldOffset(Ljava/lang/reflect/Field;)J
    .locals 5
    .param p0, "field"    # Ljava/lang/reflect/Field;

    .line 25
    sget-object v0, Lcom/bytedance/monitor/util/unsafe/UnsafeProxy;->sUtils:Lcom/bytedance/monitor/util/unsafe/ReflectUtils;

    sget-object v1, Lcom/bytedance/monitor/util/unsafe/UnsafeProxy;->sUnsafeClass:Ljava/lang/Class;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/reflect/Field;

    aput-object v4, v2, v3

    const-string/jumbo v3, "objectFieldOffset"

    invoke-virtual {v0, v1, v3, v2}, Lcom/bytedance/monitor/util/unsafe/ReflectUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 26
    .local v0, "method":Ljava/lang/reflect/Method;
    sget-object v1, Lcom/bytedance/monitor/util/unsafe/UnsafeProxy;->sUtils:Lcom/bytedance/monitor/util/unsafe/ReflectUtils;

    sget-object v2, Lcom/bytedance/monitor/util/unsafe/UnsafeProxy;->sUnsafe:Ljava/lang/Object;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/bytedance/monitor/util/unsafe/ReflectUtils;->invokeMethod(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 27
    .local v1, "obj":Ljava/lang/Object;
    if-nez v1, :cond_0

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_0
    move-object v2, v1

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_0
    return-wide v2
.end method

.method public static putObject(Ljava/lang/Object;JLjava/lang/Object;)J
    .locals 5
    .param p0, "object"    # Ljava/lang/Object;
    .param p1, "offset"    # J
    .param p3, "newValue"    # Ljava/lang/Object;

    .line 32
    sget-object v0, Lcom/bytedance/monitor/util/unsafe/UnsafeProxy;->sUtils:Lcom/bytedance/monitor/util/unsafe/ReflectUtils;

    sget-object v1, Lcom/bytedance/monitor/util/unsafe/UnsafeProxy;->sUnsafeClass:Ljava/lang/Class;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/Object;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-class v4, Ljava/lang/Object;

    aput-object v4, v2, v3

    const-string/jumbo v3, "putObject"

    invoke-virtual {v0, v1, v3, v2}, Lcom/bytedance/monitor/util/unsafe/ReflectUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 33
    .local v0, "method":Ljava/lang/reflect/Method;
    sget-object v1, Lcom/bytedance/monitor/util/unsafe/UnsafeProxy;->sUtils:Lcom/bytedance/monitor/util/unsafe/ReflectUtils;

    sget-object v2, Lcom/bytedance/monitor/util/unsafe/UnsafeProxy;->sUnsafe:Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {p0, v3, p3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/bytedance/monitor/util/unsafe/ReflectUtils;->invokeMethod(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 34
    .local v1, "obj":Ljava/lang/Object;
    if-nez v1, :cond_0

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_0
    move-object v2, v1

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_0
    return-wide v2
.end method
