.class public final Lcom/obric/smartnotification/core/data/SNMessage;
.super Ljava/lang/Object;
.source "SNMessage.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\t\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\t\u0010\'\u001a\u00020\u0003H\u00c6\u0003J\t\u0010(\u001a\u00020\u0005H\u00c6\u0003J\t\u0010)\u001a\u00020\u0005H\u00c6\u0003J\t\u0010*\u001a\u00020\u0008H\u00c6\u0003J1\u0010+\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010,\u001a\u00020-2\u0008\u0010.\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010/\u001a\u000200H\u00d6\u0001J\u0006\u00101\u001a\u000202J\t\u00103\u001a\u00020\u0003H\u00d6\u0001R\u001c\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\r\"\u0004\u0008\u001a\u0010\u000fR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u001e\u0010\u001f\u001a\u0004\u0018\u00010 X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010%\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u0011\u00a8\u00064"
    }
    d2 = {
        "Lcom/obric/smartnotification/core/data/SNMessage;",
        "",
        "notifyId",
        "",
        "title",
        "",
        "body",
        "notification",
        "Landroid/app/Notification;",
        "(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/Notification;)V",
        "appIcon",
        "Landroid/graphics/drawable/Icon;",
        "getAppIcon",
        "()Landroid/graphics/drawable/Icon;",
        "setAppIcon",
        "(Landroid/graphics/drawable/Icon;)V",
        "getBody",
        "()Ljava/lang/CharSequence;",
        "bodyIntent",
        "Landroid/app/PendingIntent;",
        "getBodyIntent",
        "()Landroid/app/PendingIntent;",
        "setBodyIntent",
        "(Landroid/app/PendingIntent;)V",
        "icon",
        "getIcon",
        "setIcon",
        "getNotification",
        "()Landroid/app/Notification;",
        "getNotifyId",
        "()Ljava/lang/String;",
        "timestamp",
        "",
        "getTimestamp",
        "()Ljava/lang/Long;",
        "setTimestamp",
        "(Ljava/lang/Long;)V",
        "Ljava/lang/Long;",
        "getTitle",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "invokeBodyIntent",
        "",
        "toString",
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
.field private appIcon:Landroid/graphics/drawable/Icon;

.field private final body:Ljava/lang/CharSequence;

.field private bodyIntent:Landroid/app/PendingIntent;

.field private icon:Landroid/graphics/drawable/Icon;

.field private final notification:Landroid/app/Notification;

.field private final notifyId:Ljava/lang/String;

.field private timestamp:Ljava/lang/Long;

.field private final title:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/Notification;)V
    .locals 1
    .param p1, "notifyId"    # Ljava/lang/String;
    .param p2, "title"    # Ljava/lang/CharSequence;
    .param p3, "body"    # Ljava/lang/CharSequence;
    .param p4, "notification"    # Landroid/app/Notification;

    const-string/jumbo v0, "notifyId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "notification"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/obric/smartnotification/core/data/SNMessage;->notifyId:Ljava/lang/String;

    .line 19
    iput-object p2, p0, Lcom/obric/smartnotification/core/data/SNMessage;->title:Ljava/lang/CharSequence;

    .line 20
    iput-object p3, p0, Lcom/obric/smartnotification/core/data/SNMessage;->body:Ljava/lang/CharSequence;

    .line 21
    iput-object p4, p0, Lcom/obric/smartnotification/core/data/SNMessage;->notification:Landroid/app/Notification;

    .line 17
    return-void
.end method

.method public static synthetic copy$default(Lcom/obric/smartnotification/core/data/SNMessage;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/Notification;ILjava/lang/Object;)Lcom/obric/smartnotification/core/data/SNMessage;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/obric/smartnotification/core/data/SNMessage;->notifyId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/obric/smartnotification/core/data/SNMessage;->title:Ljava/lang/CharSequence;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/obric/smartnotification/core/data/SNMessage;->body:Ljava/lang/CharSequence;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/obric/smartnotification/core/data/SNMessage;->notification:Landroid/app/Notification;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/obric/smartnotification/core/data/SNMessage;->copy(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/Notification;)Lcom/obric/smartnotification/core/data/SNMessage;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/obric/smartnotification/core/data/SNMessage;->notifyId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/obric/smartnotification/core/data/SNMessage;->title:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final component3()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/obric/smartnotification/core/data/SNMessage;->body:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final component4()Landroid/app/Notification;
    .locals 1

    iget-object v0, p0, Lcom/obric/smartnotification/core/data/SNMessage;->notification:Landroid/app/Notification;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/Notification;)Lcom/obric/smartnotification/core/data/SNMessage;
    .locals 1

    const-string/jumbo v0, "notifyId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "notification"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/obric/smartnotification/core/data/SNMessage;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/obric/smartnotification/core/data/SNMessage;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/Notification;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/obric/smartnotification/core/data/SNMessage;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/obric/smartnotification/core/data/SNMessage;

    iget-object v3, p0, Lcom/obric/smartnotification/core/data/SNMessage;->notifyId:Ljava/lang/String;

    iget-object v4, v1, Lcom/obric/smartnotification/core/data/SNMessage;->notifyId:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lcom/obric/smartnotification/core/data/SNMessage;->title:Ljava/lang/CharSequence;

    iget-object v4, v1, Lcom/obric/smartnotification/core/data/SNMessage;->title:Ljava/lang/CharSequence;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Lcom/obric/smartnotification/core/data/SNMessage;->body:Ljava/lang/CharSequence;

    iget-object v4, v1, Lcom/obric/smartnotification/core/data/SNMessage;->body:Ljava/lang/CharSequence;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    return v2

    :cond_4
    iget-object v3, p0, Lcom/obric/smartnotification/core/data/SNMessage;->notification:Landroid/app/Notification;

    iget-object v1, v1, Lcom/obric/smartnotification/core/data/SNMessage;->notification:Landroid/app/Notification;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAppIcon()Landroid/graphics/drawable/Icon;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/obric/smartnotification/core/data/SNMessage;->appIcon:Landroid/graphics/drawable/Icon;

    return-object v0
.end method

.method public final getBody()Ljava/lang/CharSequence;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/obric/smartnotification/core/data/SNMessage;->body:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getBodyIntent()Landroid/app/PendingIntent;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/obric/smartnotification/core/data/SNMessage;->bodyIntent:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public final getIcon()Landroid/graphics/drawable/Icon;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/obric/smartnotification/core/data/SNMessage;->icon:Landroid/graphics/drawable/Icon;

    return-object v0
.end method

.method public final getNotification()Landroid/app/Notification;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/obric/smartnotification/core/data/SNMessage;->notification:Landroid/app/Notification;

    return-object v0
.end method

.method public final getNotifyId()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/obric/smartnotification/core/data/SNMessage;->notifyId:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimestamp()Ljava/lang/Long;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/obric/smartnotification/core/data/SNMessage;->timestamp:Ljava/lang/Long;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/obric/smartnotification/core/data/SNMessage;->title:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/obric/smartnotification/core/data/SNMessage;->notifyId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/obric/smartnotification/core/data/SNMessage;->title:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/obric/smartnotification/core/data/SNMessage;->body:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/obric/smartnotification/core/data/SNMessage;->notification:Landroid/app/Notification;

    invoke-virtual {v2}, Landroid/app/Notification;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public final invokeBodyIntent()V
    .locals 4

    .line 29
    sget-object v0, Lcom/obric/smartnotification/core/client/SNClientDefaults;->INSTANCE:Lcom/obric/smartnotification/core/client/SNClientDefaults;

    invoke-virtual {v0}, Lcom/obric/smartnotification/core/client/SNClientDefaults;->getUnsolHandler()Lcom/obric/smartnotification/outlets/ISNUnsolicitedCallsHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    .local v0, "$this$invokeBodyIntent_u24lambda_u240":Lcom/obric/smartnotification/outlets/ISNUnsolicitedCallsHandler;
    const/4 v1, 0x0

    .line 30
    .local v1, "$i$a$-apply-SNMessage$invokeBodyIntent$1":I
    iget-object v2, p0, Lcom/obric/smartnotification/core/data/SNMessage;->notifyId:Ljava/lang/String;

    new-instance v3, Lcom/obric/smartnotification/core/data/SNMessage$invokeBodyIntent$1$1;

    invoke-direct {v3, v0, p0}, Lcom/obric/smartnotification/core/data/SNMessage$invokeBodyIntent$1$1;-><init>(Lcom/obric/smartnotification/outlets/ISNUnsolicitedCallsHandler;Lcom/obric/smartnotification/core/data/SNMessage;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v2, v3}, Lcom/obric/smartnotification/outlets/ISNUnsolicitedCallsHandler;->onSNClicked(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 34
    nop

    .line 29
    .end local v0    # "$this$invokeBodyIntent_u24lambda_u240":Lcom/obric/smartnotification/outlets/ISNUnsolicitedCallsHandler;
    .end local v1    # "$i$a$-apply-SNMessage$invokeBodyIntent$1":I
    nop

    .line 35
    :cond_0
    return-void
.end method

.method public final setAppIcon(Landroid/graphics/drawable/Icon;)V
    .locals 0
    .param p1, "<set-?>"    # Landroid/graphics/drawable/Icon;

    .line 24
    iput-object p1, p0, Lcom/obric/smartnotification/core/data/SNMessage;->appIcon:Landroid/graphics/drawable/Icon;

    return-void
.end method

.method public final setBodyIntent(Landroid/app/PendingIntent;)V
    .locals 0
    .param p1, "<set-?>"    # Landroid/app/PendingIntent;

    .line 25
    iput-object p1, p0, Lcom/obric/smartnotification/core/data/SNMessage;->bodyIntent:Landroid/app/PendingIntent;

    return-void
.end method

.method public final setIcon(Landroid/graphics/drawable/Icon;)V
    .locals 0
    .param p1, "<set-?>"    # Landroid/graphics/drawable/Icon;

    .line 23
    iput-object p1, p0, Lcom/obric/smartnotification/core/data/SNMessage;->icon:Landroid/graphics/drawable/Icon;

    return-void
.end method

.method public final setTimestamp(Ljava/lang/Long;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/lang/Long;

    .line 26
    iput-object p1, p0, Lcom/obric/smartnotification/core/data/SNMessage;->timestamp:Ljava/lang/Long;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/obric/smartnotification/core/data/SNMessage;->notifyId:Ljava/lang/String;

    iget-object v1, p0, Lcom/obric/smartnotification/core/data/SNMessage;->title:Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/obric/smartnotification/core/data/SNMessage;->body:Ljava/lang/CharSequence;

    iget-object v3, p0, Lcom/obric/smartnotification/core/data/SNMessage;->notification:Landroid/app/Notification;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SNMessage(notifyId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", title="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", body="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", notification="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
