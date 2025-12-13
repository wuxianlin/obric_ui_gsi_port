.class public final Lcom/bytedance/crash/util/ActivityUtils;
.super Ljava/lang/Object;
.source "ActivityUtils.java"


# static fields
.field private static sActivityImpl:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Lorg/json/JSONArray;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    const/4 v0, 0x0

    sput-object v0, Lcom/bytedance/crash/util/ActivityUtils;->sActivityImpl:Ljava/util/concurrent/Callable;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getActivityTrack()Lorg/json/JSONArray;
    .locals 1

    .line 16
    sget-object v0, Lcom/bytedance/crash/util/ActivityUtils;->sActivityImpl:Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_0

    .line 18
    :try_start_0
    sget-object v0, Lcom/bytedance/crash/util/ActivityUtils;->sActivityImpl:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 19
    :catchall_0
    move-exception v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static setActivityImpl(Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lorg/json/JSONArray;",
            ">;)V"
        }
    .end annotation

    .line 26
    .local p0, "impl":Ljava/util/concurrent/Callable;, "Ljava/util/concurrent/Callable<Lorg/json/JSONArray;>;"
    sput-object p0, Lcom/bytedance/crash/util/ActivityUtils;->sActivityImpl:Ljava/util/concurrent/Callable;

    .line 27
    return-void
.end method
