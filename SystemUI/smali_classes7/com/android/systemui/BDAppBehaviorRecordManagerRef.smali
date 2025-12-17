.class public Lcom/android/systemui/BDAppBehaviorRecordManagerRef;
.super Ljava/lang/Object;
.source "BDAppBehaviorRecordManagerRef.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/BDAppBehaviorRecordManagerRef$UidState;,
        Lcom/android/systemui/BDAppBehaviorRecordManagerRef$Operation;,
        Lcom/android/systemui/BDAppBehaviorRecordManagerRef$Op;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "BDAppBehaviorRecordManagerRef"

.field private static sInstance:Lcom/android/systemui/BDAppBehaviorRecordManagerRef;


# instance fields
.field private mAppBehaviorRecordManager:Ljava/lang/Object;

.field private mClazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-direct {p0}, Lcom/android/systemui/BDAppBehaviorRecordManagerRef;->init()V

    .line 16
    return-void
.end method

.method public static getInstance()Lcom/android/systemui/BDAppBehaviorRecordManagerRef;
    .locals 1

    .line 122
    sget-object v0, Lcom/android/systemui/BDAppBehaviorRecordManagerRef;->sInstance:Lcom/android/systemui/BDAppBehaviorRecordManagerRef;

    if-nez v0, :cond_0

    .line 123
    new-instance v0, Lcom/android/systemui/BDAppBehaviorRecordManagerRef;

    invoke-direct {v0}, Lcom/android/systemui/BDAppBehaviorRecordManagerRef;-><init>()V

    sput-object v0, Lcom/android/systemui/BDAppBehaviorRecordManagerRef;->sInstance:Lcom/android/systemui/BDAppBehaviorRecordManagerRef;

    .line 126
    :cond_0
    sget-object v0, Lcom/android/systemui/BDAppBehaviorRecordManagerRef;->sInstance:Lcom/android/systemui/BDAppBehaviorRecordManagerRef;

    return-object v0
.end method

.method private init()V
    .locals 3

    .line 93
    iget-object v0, p0, Lcom/android/systemui/BDAppBehaviorRecordManagerRef;->mAppBehaviorRecordManager:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/BDAppBehaviorRecordManagerRef;->mClazz:Ljava/lang/Class;

    if-nez v0, :cond_1

    .line 95
    :cond_0
    :try_start_0
    const-string v0, "com.bytedance.security.behaviorrecord.BDAppBehaviorRecordManager"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/BDAppBehaviorRecordManagerRef;->mClazz:Ljava/lang/Class;

    .line 96
    iget-object v0, p0, Lcom/android/systemui/BDAppBehaviorRecordManagerRef;->mClazz:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/BDAppBehaviorRecordManagerRef;->mAppBehaviorRecordManager:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    goto :goto_0

    .line 97
    :catch_0
    move-exception v0

    .line 98
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "init failed, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BDAppBehaviorRecordManagerRef"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public getLatestRecord()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 45
    invoke-direct {p0}, Lcom/android/systemui/BDAppBehaviorRecordManagerRef;->init()V

    .line 46
    iget-object v0, p0, Lcom/android/systemui/BDAppBehaviorRecordManagerRef;->mClazz:Ljava/lang/Class;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/BDAppBehaviorRecordManagerRef;->mAppBehaviorRecordManager:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 48
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/BDAppBehaviorRecordManagerRef;->mClazz:Ljava/lang/Class;

    const-string/jumbo v1, "getLatestRecord"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 49
    .local v0, "getLatestRecordMethod":Ljava/lang/reflect/Method;
    iget-object v1, p0, Lcom/android/systemui/BDAppBehaviorRecordManagerRef;->mAppBehaviorRecordManager:Ljava/lang/Object;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 50
    .end local v0    # "getLatestRecordMethod":Ljava/lang/reflect/Method;
    :catch_0
    move-exception v0

    .line 51
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "getLatestRecord failed, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BDAppBehaviorRecordManagerRef"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public isAppRecordEnable()Z
    .locals 4

    .line 78
    invoke-direct {p0}, Lcom/android/systemui/BDAppBehaviorRecordManagerRef;->init()V

    .line 79
    iget-object v0, p0, Lcom/android/systemui/BDAppBehaviorRecordManagerRef;->mClazz:Ljava/lang/Class;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/BDAppBehaviorRecordManagerRef;->mAppBehaviorRecordManager:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 81
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/BDAppBehaviorRecordManagerRef;->mClazz:Ljava/lang/Class;

    const-string/jumbo v2, "isAppRecordEnable"

    new-array v3, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 82
    .local v0, "isAppRecordEnable":Ljava/lang/reflect/Method;
    iget-object v2, p0, Lcom/android/systemui/BDAppBehaviorRecordManagerRef;->mAppBehaviorRecordManager:Ljava/lang/Object;

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 83
    .end local v0    # "isAppRecordEnable":Ljava/lang/reflect/Method;
    :catch_0
    move-exception v0

    .line 84
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 85
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "isAppRecordEnable failed, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "BDAppBehaviorRecordManagerRef"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_1
    return v1
.end method

.method public recordBehavior(JILjava/lang/String;III)V
    .locals 8
    .param p1, "startTime"    # J
    .param p3, "opId"    # I
    .param p4, "packageName"    # Ljava/lang/String;
    .param p5, "uid"    # I
    .param p6, "uidState"    # I
    .param p7, "operation"    # I

    .line 28
    invoke-direct {p0}, Lcom/android/systemui/BDAppBehaviorRecordManagerRef;->init()V

    .line 29
    iget-object v0, p0, Lcom/android/systemui/BDAppBehaviorRecordManagerRef;->mClazz:Ljava/lang/Class;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/BDAppBehaviorRecordManagerRef;->mAppBehaviorRecordManager:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 31
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/BDAppBehaviorRecordManagerRef;->mClazz:Ljava/lang/Class;

    const-string/jumbo v1, "recordBehavior"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x2

    aput-object v3, v2, v4

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x3

    aput-object v3, v2, v4

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x4

    aput-object v3, v2, v4

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x5

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 32
    .local v0, "recordBehaviorMethod":Ljava/lang/reflect/Method;
    iget-object v1, p0, Lcom/android/systemui/BDAppBehaviorRecordManagerRef;->mAppBehaviorRecordManager:Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v4, p4

    filled-new-array/range {v2 .. v7}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    nop

    .end local v0    # "recordBehaviorMethod":Ljava/lang/reflect/Method;
    goto :goto_0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "recordBehavior failed, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BDAppBehaviorRecordManagerRef"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_1
    :goto_0
    return-void
.end method

.method public stopAppRecord(Z)V
    .locals 5
    .param p1, "isStop"    # Z

    .line 61
    invoke-direct {p0}, Lcom/android/systemui/BDAppBehaviorRecordManagerRef;->init()V

    .line 62
    iget-object v0, p0, Lcom/android/systemui/BDAppBehaviorRecordManagerRef;->mClazz:Ljava/lang/Class;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/BDAppBehaviorRecordManagerRef;->mAppBehaviorRecordManager:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 64
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/BDAppBehaviorRecordManagerRef;->mClazz:Ljava/lang/Class;

    const-string/jumbo v1, "stopAppRecord"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 65
    .local v0, "stopAppRecordMethod":Ljava/lang/reflect/Method;
    iget-object v1, p0, Lcom/android/systemui/BDAppBehaviorRecordManagerRef;->mAppBehaviorRecordManager:Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    nop

    .end local v0    # "stopAppRecordMethod":Ljava/lang/reflect/Method;
    goto :goto_0

    .line 66
    :catch_0
    move-exception v0

    .line 67
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "stopAppRecord failed, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BDAppBehaviorRecordManagerRef"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_1
    :goto_0
    return-void
.end method
