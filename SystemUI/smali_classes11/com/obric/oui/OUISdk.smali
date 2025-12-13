.class public final Lcom/obric/oui/OUISdk;
.super Ljava/lang/Object;
.source "OUISdk.kt"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\n\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0002J\u0006\u0010\t\u001a\u00020\nJ\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0008\u0010\u000e\u001a\u00020\nH\u0016J\u0010\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/obric/oui/OUISdk;",
        "Landroid/content/ComponentCallbacks2;",
        "()V",
        "TAG",
        "",
        "initialized",
        "",
        "getApplicationReflect",
        "Landroid/app/Application;",
        "init",
        "",
        "onConfigurationChanged",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "onLowMemory",
        "onTrimMemory",
        "level",
        "",
        "OUI_mkDebug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/obric/oui/OUISdk;

.field private static final TAG:Ljava/lang/String; = "OUISdk"

.field private static initialized:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    new-instance v0, Lcom/obric/oui/OUISdk;

    invoke-direct {v0}, Lcom/obric/oui/OUISdk;-><init>()V

    sput-object v0, Lcom/obric/oui/OUISdk;->INSTANCE:Lcom/obric/oui/OUISdk;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getApplicationReflect()Landroid/app/Application;
    .locals 5

    .line 45
    nop

    .line 46
    nop

    .line 48
    nop

    .line 46
    nop

    .line 47
    nop

    .line 46
    const/4 v0, 0x0

    :try_start_0
    const-string v1, "android.app.ActivityThread"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 47
    const-string v2, "currentApplication"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 48
    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Application;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    .line 49
    :catch_0
    move-exception v1

    .line 50
    .local v1, "e":Ljava/lang/Exception;
    const-string v2, "getApplicationReflect failed"

    move-object v3, v1

    check-cast v3, Ljava/lang/Throwable;

    const-string v4, "OUISdk"

    invoke-static {v4, v2, v3}, Lcom/obric/oui/utils/log/L;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    nop

    .line 45
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    nop

    .line 52
    return-object v0
.end method


# virtual methods
.method public final init()V
    .locals 7

    .line 16
    const-string v0, "OUISdk"

    .line 17
    :try_start_0
    sget-boolean v1, Lcom/obric/oui/OUISdk;->initialized:Z

    if-nez v1, :cond_1

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 19
    .local v1, "startTime":J
    invoke-direct {p0}, Lcom/obric/oui/OUISdk;->getApplicationReflect()Landroid/app/Application;

    move-result-object v3

    .line 20
    .local v3, "application":Landroid/app/Application;
    if-eqz v3, :cond_0

    move-object v4, p0

    check-cast v4, Landroid/content/ComponentCallbacks;

    invoke-virtual {v3, v4}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 21
    :cond_0
    const/4 v4, 0x1

    sput-boolean v4, Lcom/obric/oui/OUISdk;->initialized:Z

    .line 22
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "init success, cost: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v1

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " ms"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/obric/oui/utils/log/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .end local v1    # "startTime":J
    .end local v3    # "application":Landroid/app/Application;
    goto :goto_0

    .line 24
    :cond_1
    const-string v1, "init already"

    invoke-static {v0, v1}, Lcom/obric/oui/utils/log/L;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v1

    .line 27
    .local v1, "e":Ljava/lang/Exception;
    const-string v2, "init failed"

    move-object v3, v1

    check-cast v3, Ljava/lang/Throwable;

    invoke-static {v0, v2, v3}, Lcom/obric/oui/utils/log/L;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    const-string/jumbo v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .line 34
    nop

    .line 35
    sget-object v0, Lcom/obric/oui/common/style/OUISoundEffectHelper;->INSTANCE:Lcom/obric/oui/common/style/OUISoundEffectHelper;

    invoke-virtual {v0}, Lcom/obric/oui/common/style/OUISoundEffectHelper;->release()V

    .line 37
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1
    .param p1, "level"    # I

    .line 40
    nop

    .line 41
    sget-object v0, Lcom/obric/oui/common/style/OUISoundEffectHelper;->INSTANCE:Lcom/obric/oui/common/style/OUISoundEffectHelper;

    invoke-virtual {v0}, Lcom/obric/oui/common/style/OUISoundEffectHelper;->release()V

    .line 43
    return-void
.end method
