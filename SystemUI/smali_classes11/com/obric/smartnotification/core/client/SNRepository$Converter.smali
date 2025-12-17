.class final Lcom/obric/smartnotification/core/client/SNRepository$Converter;
.super Ljava/lang/Object;
.source "SNRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/smartnotification/core/client/SNRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Converter"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0013\u0010\u0003\u001a\u0004\u0018\u00010\u0004*\u00020\u0005H\u0002\u00a2\u0006\u0002\u0010\u0006J\n\u0010\u0007\u001a\u00020\u0008*\u00020\tJ\u0014\u0010\n\u001a\u00020\u000b*\u00020\u00052\u0006\u0010\u000c\u001a\u00020\rH\u0002\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/obric/smartnotification/core/client/SNRepository$Converter;",
        "",
        "()V",
        "getTimestamp",
        "",
        "Landroid/app/Notification;",
        "(Landroid/app/Notification;)Ljava/lang/Long;",
        "toDisplayMessage",
        "Lcom/obric/smartnotification/core/ui/blocks/SNDisplayedMessage;",
        "Lcom/obric/smartnotification/ui/common/SNMessageData;",
        "toMessage",
        "Lcom/obric/smartnotification/core/data/SNMessage;",
        "notifyId",
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
.field public static final INSTANCE:Lcom/obric/smartnotification/core/client/SNRepository$Converter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/obric/smartnotification/core/client/SNRepository$Converter;

    invoke-direct {v0}, Lcom/obric/smartnotification/core/client/SNRepository$Converter;-><init>()V

    sput-object v0, Lcom/obric/smartnotification/core/client/SNRepository$Converter;->INSTANCE:Lcom/obric/smartnotification/core/client/SNRepository$Converter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getTimestamp(Landroid/app/Notification;)Ljava/lang/Long;
    .locals 3
    .param p1, "$this$getTimestamp"    # Landroid/app/Notification;

    .line 68
    iget-object v0, p1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v1, "android.showWhen"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 69
    .local v0, "showWhen":Z
    if-nez v0, :cond_0

    .line 70
    const/4 v1, 0x0

    return-object v1

    .line 72
    :cond_0
    iget-wide v1, p1, Landroid/app/Notification;->when:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    return-object v1
.end method

.method private final toMessage(Landroid/app/Notification;Ljava/lang/String;)Lcom/obric/smartnotification/core/data/SNMessage;
    .locals 8
    .param p1, "$this$toMessage"    # Landroid/app/Notification;
    .param p2, "notifyId"    # Ljava/lang/String;

    .line 50
    iget-object v0, p1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v1, "android.title"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    .line 51
    .local v0, "title":Ljava/lang/CharSequence;
    :cond_0
    iget-object v2, p1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v3, "android.text"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    :cond_1
    move-object v1, v2

    .line 54
    .local v1, "text":Ljava/lang/CharSequence;
    invoke-virtual {p1}, Landroid/app/Notification;->getLargeIcon()Landroid/graphics/drawable/Icon;

    move-result-object v2

    .line 55
    .local v2, "avatarIcon":Landroid/graphics/drawable/Icon;
    invoke-virtual {p1}, Landroid/app/Notification;->getSmallIcon()Landroid/graphics/drawable/Icon;

    move-result-object v3

    .line 57
    .local v3, "appTagIcon":Landroid/graphics/drawable/Icon;
    new-instance v4, Lcom/obric/smartnotification/core/data/SNMessage;

    invoke-direct {v4, p2, v0, v1, p1}, Lcom/obric/smartnotification/core/data/SNMessage;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/Notification;)V

    move-object v5, v4

    .local v5, "$this$toMessage_u24lambda_u240":Lcom/obric/smartnotification/core/data/SNMessage;
    const/4 v6, 0x0

    .line 58
    .local v6, "$i$a$-apply-SNRepository$Converter$toMessage$sn$1":I
    iget-object v7, p1, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    invoke-virtual {v5, v7}, Lcom/obric/smartnotification/core/data/SNMessage;->setBodyIntent(Landroid/app/PendingIntent;)V

    .line 59
    invoke-virtual {v5, v2}, Lcom/obric/smartnotification/core/data/SNMessage;->setIcon(Landroid/graphics/drawable/Icon;)V

    .line 60
    invoke-virtual {v5, v3}, Lcom/obric/smartnotification/core/data/SNMessage;->setAppIcon(Landroid/graphics/drawable/Icon;)V

    .line 61
    sget-object v7, Lcom/obric/smartnotification/core/client/SNRepository$Converter;->INSTANCE:Lcom/obric/smartnotification/core/client/SNRepository$Converter;

    invoke-direct {v7, p1}, Lcom/obric/smartnotification/core/client/SNRepository$Converter;->getTimestamp(Landroid/app/Notification;)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/obric/smartnotification/core/data/SNMessage;->setTimestamp(Ljava/lang/Long;)V

    .line 62
    nop

    .line 57
    .end local v5    # "$this$toMessage_u24lambda_u240":Lcom/obric/smartnotification/core/data/SNMessage;
    .end local v6    # "$i$a$-apply-SNRepository$Converter$toMessage$sn$1":I
    nop

    .line 64
    .local v4, "sn":Lcom/obric/smartnotification/core/data/SNMessage;
    return-object v4
.end method


# virtual methods
.method public final toDisplayMessage(Lcom/obric/smartnotification/ui/common/SNMessageData;)Lcom/obric/smartnotification/core/ui/blocks/SNDisplayedMessage;
    .locals 4
    .param p1, "$this$toDisplayMessage"    # Lcom/obric/smartnotification/ui/common/SNMessageData;

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    new-instance v0, Lcom/obric/smartnotification/core/ui/blocks/SNDisplayedMessage;

    .line 43
    invoke-virtual {p1}, Lcom/obric/smartnotification/ui/common/SNMessageData;->getNotifyId()Ljava/lang/String;

    move-result-object v1

    .line 44
    invoke-virtual {p1}, Lcom/obric/smartnotification/ui/common/SNMessageData;->getNotification()Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {p1}, Lcom/obric/smartnotification/ui/common/SNMessageData;->getNotifyId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/obric/smartnotification/core/client/SNRepository$Converter;->toMessage(Landroid/app/Notification;Ljava/lang/String;)Lcom/obric/smartnotification/core/data/SNMessage;

    move-result-object v2

    .line 42
    invoke-direct {v0, v1, v2}, Lcom/obric/smartnotification/core/ui/blocks/SNDisplayedMessage;-><init>(Ljava/lang/String;Lcom/obric/smartnotification/core/data/SNMessage;)V

    return-object v0
.end method
