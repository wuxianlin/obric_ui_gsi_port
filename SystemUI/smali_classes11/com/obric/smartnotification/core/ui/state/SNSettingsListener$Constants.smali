.class public final Lcom/obric/smartnotification/core/ui/state/SNSettingsListener$Constants;
.super Ljava/lang/Object;
.source "SNSettingsListener.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/smartnotification/core/ui/state/SNSettingsListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Constants"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/obric/smartnotification/core/ui/state/SNSettingsListener$Constants;",
        "",
        "()V",
        "KEY__NEW_SMART_NOTIF_TOGGLE",
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


# static fields
.field public static final INSTANCE:Lcom/obric/smartnotification/core/ui/state/SNSettingsListener$Constants;

.field public static final KEY__NEW_SMART_NOTIF_TOGGLE:Ljava/lang/String; = "high_priority_notification"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/obric/smartnotification/core/ui/state/SNSettingsListener$Constants;

    invoke-direct {v0}, Lcom/obric/smartnotification/core/ui/state/SNSettingsListener$Constants;-><init>()V

    sput-object v0, Lcom/obric/smartnotification/core/ui/state/SNSettingsListener$Constants;->INSTANCE:Lcom/obric/smartnotification/core/ui/state/SNSettingsListener$Constants;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
