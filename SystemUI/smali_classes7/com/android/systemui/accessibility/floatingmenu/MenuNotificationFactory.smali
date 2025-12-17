.class Lcom/android/systemui/accessibility/floatingmenu/MenuNotificationFactory;
.super Ljava/lang/Object;
.source "MenuNotificationFactory.java"


# static fields
.field public static final ACTION_DELETE:Ljava/lang/String; = "com.android.systemui.accessibility.floatingmenu.action.DELETE"

.field public static final ACTION_UNDO:Ljava/lang/String; = "com.android.systemui.accessibility.floatingmenu.action.UNDO"


# instance fields
.field private final mContext:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuNotificationFactory;->mContext:Landroid/content/Context;

    .line 38
    return-void
.end method

.method private buildDeleteIntent()Landroid/app/PendingIntent;
    .locals 5

    .line 68
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.systemui.accessibility.floatingmenu.action.DELETE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 70
    .local v0, "intent":Landroid/content/Intent;
    iget-object v1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuNotificationFactory;->mContext:Landroid/content/Context;

    const/high16 v2, 0x54000000

    sget-object v3, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    const/4 v4, 0x0

    invoke-static {v1, v4, v0, v2, v3}, Landroid/app/PendingIntent;->getBroadcastAsUser(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/UserHandle;)Landroid/app/PendingIntent;

    move-result-object v1

    return-object v1
.end method

.method private buildUndoIntent()Landroid/app/PendingIntent;
    .locals 4

    .line 60
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.systemui.accessibility.floatingmenu.action.UNDO"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 62
    .local v0, "intent":Landroid/content/Intent;
    iget-object v1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuNotificationFactory;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    const/high16 v3, 0x4000000

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method public createHiddenNotification()Landroid/app/Notification;
    .locals 5

    .line 41
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuNotificationFactory;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/systemui/res/R$string;->accessibility_floating_button_hidden_notification_title:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 43
    .local v0, "title":Ljava/lang/CharSequence;
    iget-object v1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuNotificationFactory;->mContext:Landroid/content/Context;

    sget v2, Lcom/android/systemui/res/R$string;->accessibility_floating_button_hidden_notification_text:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 46
    .local v1, "content":Ljava/lang/CharSequence;
    new-instance v2, Landroid/app/Notification$Builder;

    iget-object v3, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuNotificationFactory;->mContext:Landroid/content/Context;

    sget-object v4, Lcom/android/systemui/util/NotificationChannels;->ALERTS:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 47
    invoke-virtual {v2, v0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 48
    invoke-virtual {v2, v1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    sget v3, Lcom/android/systemui/res/R$drawable;->ic_settings_24dp:I

    .line 49
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 50
    invoke-direct {p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuNotificationFactory;->buildUndoIntent()Landroid/app/PendingIntent;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 51
    invoke-direct {p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuNotificationFactory;->buildDeleteIntent()Landroid/app/PendingIntent;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuNotificationFactory;->mContext:Landroid/content/Context;

    .line 52
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x106001c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 54
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 55
    const-string/jumbo v3, "sys"

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 56
    invoke-virtual {v2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v2

    .line 46
    return-object v2
.end method
