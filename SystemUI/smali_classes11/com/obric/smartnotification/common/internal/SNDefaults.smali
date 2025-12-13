.class public final Lcom/obric/smartnotification/common/internal/SNDefaults;
.super Ljava/lang/Object;
.source "SNDefaults.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R(\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00048F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u0016\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000c\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/obric/smartnotification/common/internal/SNDefaults;",
        "",
        "()V",
        "value",
        "Landroid/content/Context;",
        "app",
        "getApp",
        "()Landroid/content/Context;",
        "setApp",
        "(Landroid/content/Context;)V",
        "appHandle",
        "Ljava/lang/ref/WeakReference;",
        "logger",
        "Lcom/obric/smartnotification/common/SNLogger;",
        "getLogger",
        "()Lcom/obric/smartnotification/common/SNLogger;",
        "setLogger",
        "(Lcom/obric/smartnotification/common/SNLogger;)V",
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
.field public static final INSTANCE:Lcom/obric/smartnotification/common/internal/SNDefaults;

.field private static appHandle:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private static logger:Lcom/obric/smartnotification/common/SNLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/obric/smartnotification/common/internal/SNDefaults;

    invoke-direct {v0}, Lcom/obric/smartnotification/common/internal/SNDefaults;-><init>()V

    sput-object v0, Lcom/obric/smartnotification/common/internal/SNDefaults;->INSTANCE:Lcom/obric/smartnotification/common/internal/SNDefaults;

    .line 19
    sget-object v0, Lcom/obric/smartnotification/common/SNLogger$Default;->INSTANCE:Lcom/obric/smartnotification/common/SNLogger$Default;

    check-cast v0, Lcom/obric/smartnotification/common/SNLogger;

    sput-object v0, Lcom/obric/smartnotification/common/internal/SNDefaults;->logger:Lcom/obric/smartnotification/common/SNLogger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getApp()Landroid/content/Context;
    .locals 1

    .line 15
    sget-object v0, Lcom/obric/smartnotification/common/internal/SNDefaults;->appHandle:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getLogger()Lcom/obric/smartnotification/common/SNLogger;
    .locals 1

    .line 19
    sget-object v0, Lcom/obric/smartnotification/common/internal/SNDefaults;->logger:Lcom/obric/smartnotification/common/SNLogger;

    return-object v0
.end method

.method public final setApp(Landroid/content/Context;)V
    .locals 1
    .param p1, "value"    # Landroid/content/Context;

    .line 17
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/obric/smartnotification/common/internal/SNDefaults;->appHandle:Ljava/lang/ref/WeakReference;

    .line 18
    return-void
.end method

.method public final setLogger(Lcom/obric/smartnotification/common/SNLogger;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/obric/smartnotification/common/SNLogger;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sput-object p1, Lcom/obric/smartnotification/common/internal/SNDefaults;->logger:Lcom/obric/smartnotification/common/SNLogger;

    return-void
.end method
