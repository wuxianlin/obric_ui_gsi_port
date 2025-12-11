.class public Lcom/android/provision/security/ssl/BDKeyManagerRef;
.super Ljava/lang/Object;
.source "BDKeyManagerRef.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "BDKeyManagerRef"

.field public static final TLS_PRO_CERT:Ljava/lang/String; = "SYSTEM_Device_TLS_cert"

.field public static final TLS_PRO_PKEY:Ljava/lang/String; = "SYSTEM_Device_TLS_pkey"

.field public static final TLS_TEST_CERT:Ljava/lang/String; = "SYSTEM_Device_TLS_cert_test"

.field public static final TLS_TEST_PKEY:Ljava/lang/String; = "SYSTEM_Device_TLS_pkey_test"

.field private static sInstance:Lcom/android/provision/security/ssl/BDKeyManagerRef;


# instance fields
.field private mBDKeyManager:Ljava/lang/Object;

.field private mClazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/android/provision/security/ssl/BDKeyManagerRef;
    .locals 1

    .line 125
    sget-object v0, Lcom/android/provision/security/ssl/BDKeyManagerRef;->sInstance:Lcom/android/provision/security/ssl/BDKeyManagerRef;

    if-nez v0, :cond_0

    .line 126
    new-instance v0, Lcom/android/provision/security/ssl/BDKeyManagerRef;

    invoke-direct {v0}, Lcom/android/provision/security/ssl/BDKeyManagerRef;-><init>()V

    sput-object v0, Lcom/android/provision/security/ssl/BDKeyManagerRef;->sInstance:Lcom/android/provision/security/ssl/BDKeyManagerRef;

    .line 129
    :cond_0
    sget-object v0, Lcom/android/provision/security/ssl/BDKeyManagerRef;->sInstance:Lcom/android/provision/security/ssl/BDKeyManagerRef;

    return-object v0
.end method

.method private init()V
    .locals 2

    .line 115
    iget-object v0, p0, Lcom/android/provision/security/ssl/BDKeyManagerRef;->mBDKeyManager:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/provision/security/ssl/BDKeyManagerRef;->mClazz:Ljava/lang/Class;

    if-nez v0, :cond_1

    :cond_0
    :try_start_0
    const-string v0, "com.bytedance.security.ssl.BDKeyManager"

    .line 117
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/android/provision/security/ssl/BDKeyManagerRef;->mClazz:Ljava/lang/Class;

    .line 118
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/android/provision/security/ssl/BDKeyManagerRef;->mBDKeyManager:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "init failed, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "BDKeyManagerRef"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public getAlgorithmAddress()J
    .locals 4

    .line 84
    invoke-direct {p0}, Lcom/android/provision/security/ssl/BDKeyManagerRef;->init()V

    .line 86
    :try_start_0
    iget-object v0, p0, Lcom/android/provision/security/ssl/BDKeyManagerRef;->mClazz:Ljava/lang/Class;

    const-string v1, "getAlgorithmAddress"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 88
    iget-object p0, p0, Lcom/android/provision/security/ssl/BDKeyManagerRef;->mBDKeyManager:Ljava/lang/Object;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p0

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getAlgorithmAddress failed, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "BDKeyManagerRef"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getCertChain(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Lcom/android/provision/security/ssl/BDKeyManagerRef;->init()V

    .line 30
    :try_start_0
    iget-object v0, p0, Lcom/android/provision/security/ssl/BDKeyManagerRef;->mClazz:Ljava/lang/Class;

    const-string v1, "getCertChain"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 32
    iget-object p0, p0, Lcom/android/provision/security/ssl/BDKeyManagerRef;->mBDKeyManager:Ljava/lang/Object;

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p1, v1, v5

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 34
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "getCertChain failed, "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "BDKeyManagerRef"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public getDoSignAddress(Ljava/lang/String;)J
    .locals 6

    .line 66
    invoke-direct {p0}, Lcom/android/provision/security/ssl/BDKeyManagerRef;->init()V

    .line 68
    :try_start_0
    iget-object v0, p0, Lcom/android/provision/security/ssl/BDKeyManagerRef;->mClazz:Ljava/lang/Class;

    const-string v1, "getDoSignAddress"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 70
    iget-object p0, p0, Lcom/android/provision/security/ssl/BDKeyManagerRef;->mBDKeyManager:Ljava/lang/Object;

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p1, v1, v5

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    move-exception p0

    .line 72
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "getDoSignAddress failed, "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "BDKeyManagerRef"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public getPrivateKey(Ljava/lang/String;)Ljava/security/PrivateKey;
    .locals 6

    .line 47
    invoke-direct {p0}, Lcom/android/provision/security/ssl/BDKeyManagerRef;->init()V

    .line 49
    :try_start_0
    iget-object v0, p0, Lcom/android/provision/security/ssl/BDKeyManagerRef;->mClazz:Ljava/lang/Class;

    const-string v1, "getPrivateKey"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 51
    iget-object p0, p0, Lcom/android/provision/security/ssl/BDKeyManagerRef;->mBDKeyManager:Ljava/lang/Object;

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p1, v1, v5

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/security/PrivateKey;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 53
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "getPrivateKey failed, "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "BDKeyManagerRef"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public isContainsKey(Ljava/lang/String;)Z
    .locals 6

    .line 102
    invoke-direct {p0}, Lcom/android/provision/security/ssl/BDKeyManagerRef;->init()V

    const/4 v0, 0x0

    .line 104
    :try_start_0
    iget-object v1, p0, Lcom/android/provision/security/ssl/BDKeyManagerRef;->mClazz:Ljava/lang/Class;

    const-string v2, "isContainsKey"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v0

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 105
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 106
    iget-object p0, p0, Lcom/android/provision/security/ssl/BDKeyManagerRef;->mBDKeyManager:Ljava/lang/Object;

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v0

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 108
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "isContainsKey failed, "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "BDKeyManagerRef"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method
