.class public Lcom/lynx/clay/embedding/engine/plugins/utils/TTVideoEngineUtil;
.super Ljava/lang/Object;
.source "TTVideoEngineUtil.java"


# static fields
.field private static available:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    const/4 v0, 0x0

    sput-object v0, Lcom/lynx/clay/embedding/engine/plugins/utils/TTVideoEngineUtil;->available:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isAvailable(Landroid/content/Context;)Z
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .line 11
    sget-object v0, Lcom/lynx/clay/embedding/engine/plugins/utils/TTVideoEngineUtil;->available:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 13
    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lcom/ss/ttvideoengine/TTVideoEngine;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;-><init>(Landroid/content/Context;I)V

    .line 14
    invoke-virtual {v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->releaseAsync()V

    .line 15
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/lynx/clay/embedding/engine/plugins/utils/TTVideoEngineUtil;->available:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    .local v1, "t":Ljava/lang/Throwable;
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/lynx/clay/embedding/engine/plugins/utils/TTVideoEngineUtil;->available:Ljava/lang/Boolean;

    .line 21
    .end local v1    # "t":Ljava/lang/Throwable;
    :cond_0
    :goto_0
    sget-object v0, Lcom/lynx/clay/embedding/engine/plugins/utils/TTVideoEngineUtil;->available:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
