.class public final Lcom/obric/smartnotification/core/launch/SNAppLauncher;
.super Ljava/lang/Object;
.source "SNAppLauncher.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0005\u001a\u00020\u0006R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/obric/smartnotification/core/launch/SNAppLauncher;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "launchSN",
        "",
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


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/obric/smartnotification/core/launch/SNAppLauncher;->context:Landroid/content/Context;

    .line 13
    return-void
.end method


# virtual methods
.method public final launchSN()V
    .locals 3

    .line 18
    sget-object v0, Lcom/obric/smartnotification/common/internal/utils/SNLog;->INSTANCE:Lcom/obric/smartnotification/common/internal/utils/SNLog;

    sget-object v1, Lcom/obric/smartnotification/common/internal/utils/SNUtils;->INSTANCE:Lcom/obric/smartnotification/common/internal/utils/SNUtils;

    invoke-virtual {v1, p0}, Lcom/obric/smartnotification/common/internal/utils/SNUtils;->getSN_TAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "[launch] SN app, listening to settings."

    invoke-virtual {v0, v1, v2}, Lcom/obric/smartnotification/common/internal/utils/SNLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    sget-object v0, Lcom/obric/smartnotification/core/ui/state/SNSettingsListener;->INSTANCE:Lcom/obric/smartnotification/core/ui/state/SNSettingsListener;

    iget-object v1, p0, Lcom/obric/smartnotification/core/launch/SNAppLauncher;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/obric/smartnotification/core/ui/state/SNSettingsListener;->launch(Landroid/content/Context;)V

    .line 22
    return-void
.end method
