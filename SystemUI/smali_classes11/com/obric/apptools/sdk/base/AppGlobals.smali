.class public final Lcom/obric/apptools/sdk/base/AppGlobals;
.super Ljava/lang/Object;
.source "AppGlobals.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\t\u001a\u00020\u0004H\u0007J\u0008\u0010\n\u001a\u00020\u000bH\u0007J\u0008\u0010\u000c\u001a\u00020\rH\u0007R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/obric/apptools/sdk/base/AppGlobals;",
        "",
        "()V",
        "app",
        "Landroid/app/Application;",
        "getApp",
        "()Landroid/app/Application;",
        "app$delegate",
        "Lkotlin/Lazy;",
        "getApplication",
        "getApplicationContext",
        "Landroid/content/Context;",
        "getResource",
        "Landroid/content/res/Resources;",
        "tools_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/obric/apptools/sdk/base/AppGlobals;

.field private static final app$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/obric/apptools/sdk/base/AppGlobals;

    invoke-direct {v0}, Lcom/obric/apptools/sdk/base/AppGlobals;-><init>()V

    sput-object v0, Lcom/obric/apptools/sdk/base/AppGlobals;->INSTANCE:Lcom/obric/apptools/sdk/base/AppGlobals;

    .line 17
    sget-object v0, Lcom/obric/apptools/sdk/base/AppGlobals$app$2;->INSTANCE:Lcom/obric/apptools/sdk/base/AppGlobals$app$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/obric/apptools/sdk/base/AppGlobals;->app$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getApp()Landroid/app/Application;
    .locals 1

    .line 17
    sget-object v0, Lcom/obric/apptools/sdk/base/AppGlobals;->app$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    return-object v0
.end method

.method public static final declared-synchronized getApplication()Landroid/app/Application;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-class v0, Lcom/obric/apptools/sdk/base/AppGlobals;

    monitor-enter v0

    .line 26
    :try_start_0
    sget-object v1, Lcom/obric/apptools/sdk/base/AppGlobals;->INSTANCE:Lcom/obric/apptools/sdk/base/AppGlobals;

    invoke-direct {v1}, Lcom/obric/apptools/sdk/base/AppGlobals;->getApp()Landroid/app/Application;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    .line 26
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static final getApplicationContext()Landroid/content/Context;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 31
    invoke-static {}, Lcom/obric/apptools/sdk/base/AppGlobals;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getApplication().applicationContext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final getResource()Landroid/content/res/Resources;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 36
    invoke-static {}, Lcom/obric/apptools/sdk/base/AppGlobals;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "getApplication().resources"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
