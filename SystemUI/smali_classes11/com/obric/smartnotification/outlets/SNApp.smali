.class public final Lcom/obric/smartnotification/outlets/SNApp;
.super Ljava/lang/Object;
.source "SNApp.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J$\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0004H\u0007J\u0010\u0010\u000c\u001a\u00020\u00062\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/obric/smartnotification/outlets/SNApp;",
        "",
        "()V",
        "mStarted",
        "",
        "launch",
        "",
        "app",
        "Landroid/content/Context;",
        "logger",
        "Lcom/obric/smartnotification/common/SNLogger;",
        "debug",
        "setUnsolicitedHandler",
        "handler",
        "Lcom/obric/smartnotification/outlets/ISNUnsolicitedCallsHandler;",
        "packages__apps__SystemUINew__gui-ex__smart-notification__android_common__ObricSmartNotificationUI"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/obric/smartnotification/outlets/SNApp;

.field private static mStarted:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/obric/smartnotification/outlets/SNApp;

    invoke-direct {v0}, Lcom/obric/smartnotification/outlets/SNApp;-><init>()V

    sput-object v0, Lcom/obric/smartnotification/outlets/SNApp;->INSTANCE:Lcom/obric/smartnotification/outlets/SNApp;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic launch$default(Lcom/obric/smartnotification/outlets/SNApp;Landroid/content/Context;Lcom/obric/smartnotification/common/SNLogger;ZILjava/lang/Object;)V
    .locals 0

    .line 24
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 27
    const/4 p3, 0x0

    .line 24
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/obric/smartnotification/outlets/SNApp;->launch(Landroid/content/Context;Lcom/obric/smartnotification/common/SNLogger;Z)V

    return-void
.end method


# virtual methods
.method public final launch(Landroid/content/Context;Lcom/obric/smartnotification/common/SNLogger;)V
    .locals 7

    const-string v0, "app"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/obric/smartnotification/outlets/SNApp;->launch$default(Lcom/obric/smartnotification/outlets/SNApp;Landroid/content/Context;Lcom/obric/smartnotification/common/SNLogger;ZILjava/lang/Object;)V

    return-void
.end method

.method public final launch(Landroid/content/Context;Lcom/obric/smartnotification/common/SNLogger;Z)V
    .locals 3
    .param p1, "app"    # Landroid/content/Context;
    .param p2, "logger"    # Lcom/obric/smartnotification/common/SNLogger;
    .param p3, "debug"    # Z

    const-string v0, "app"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/obric/smartnotification/outlets/SNApp;

    .line 29
    monitor-enter v0

    const/4 v1, 0x0

    .line 30
    .local v1, "$i$a$-synchronized-SNApp$launch$1":I
    :try_start_0
    sget-boolean v2, Lcom/obric/smartnotification/outlets/SNApp;->mStarted:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 31
    nop

    .end local v1    # "$i$a$-synchronized-SNApp$launch$1":I
    monitor-exit v0

    return-void

    .line 33
    .restart local v1    # "$i$a$-synchronized-SNApp$launch$1":I
    :cond_0
    const/4 v2, 0x1

    :try_start_1
    sput-boolean v2, Lcom/obric/smartnotification/outlets/SNApp;->mStarted:Z

    .line 34
    nop

    .end local v1    # "$i$a$-synchronized-SNApp$launch$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    monitor-exit v0

    .line 36
    sget-object v0, Lcom/obric/smartnotification/core/SNAppStarter;->INSTANCE:Lcom/obric/smartnotification/core/SNAppStarter;

    .line 37
    .local v0, "s":Lcom/obric/smartnotification/core/SNAppStarter;
    if-eqz p2, :cond_1

    .line 38
    invoke-virtual {v0, p2}, Lcom/obric/smartnotification/core/SNAppStarter;->setLogger(Lcom/obric/smartnotification/common/SNLogger;)V

    .line 41
    :cond_1
    invoke-virtual {v0, p1, p3}, Lcom/obric/smartnotification/core/SNAppStarter;->setDebug(Landroid/content/Context;Z)V

    .line 44
    invoke-virtual {v0, p1}, Lcom/obric/smartnotification/core/SNAppStarter;->launch(Landroid/content/Context;)V

    .line 45
    return-void

    .line 29
    .end local v0    # "s":Lcom/obric/smartnotification/core/SNAppStarter;
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final setUnsolicitedHandler(Lcom/obric/smartnotification/outlets/ISNUnsolicitedCallsHandler;)V
    .locals 1
    .param p1, "handler"    # Lcom/obric/smartnotification/outlets/ISNUnsolicitedCallsHandler;

    .line 20
    sget-object v0, Lcom/obric/smartnotification/core/client/SNClientDefaults;->INSTANCE:Lcom/obric/smartnotification/core/client/SNClientDefaults;

    invoke-virtual {v0, p1}, Lcom/obric/smartnotification/core/client/SNClientDefaults;->setUnsolHandler(Lcom/obric/smartnotification/outlets/ISNUnsolicitedCallsHandler;)V

    .line 21
    return-void
.end method
