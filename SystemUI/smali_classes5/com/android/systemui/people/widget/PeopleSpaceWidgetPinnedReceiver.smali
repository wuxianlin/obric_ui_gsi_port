.class public Lcom/android/systemui/people/widget/PeopleSpaceWidgetPinnedReceiver;
.super Landroid/content/BroadcastReceiver;
.source "PeopleSpaceWidgetPinnedReceiver.java"


# static fields
.field private static final BROADCAST_ID:I = 0x0

.field private static final DEBUG:Z = false

.field private static final INVALID_WIDGET_ID:I = -0x1

.field private static final TAG:Ljava/lang/String; = "PeopleSpaceWgtPinReceiver"


# instance fields
.field private final mPeopleSpaceWidgetManager:Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;


# direct methods
.method public constructor <init>(Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;)V
    .locals 0
    .param p1, "peopleSpaceWidgetManager"    # Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 43
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetPinnedReceiver;->mPeopleSpaceWidgetManager:Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;

    .line 45
    return-void
.end method

.method public static getPendingIntent(Landroid/content/Context;Landroid/content/pm/ShortcutInfo;)Landroid/app/PendingIntent;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "shortcutInfo"    # Landroid/content/pm/ShortcutInfo;

    .line 49
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/android/systemui/people/widget/PeopleSpaceWidgetPinnedReceiver;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 50
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 51
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "android.intent.extra.shortcut.ID"

    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    const-string v1, "android.intent.extra.USER_ID"

    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getUserId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 53
    const-string v1, "android.intent.extra.PACKAGE_NAME"

    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getPackage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    const/4 v1, 0x0

    const/high16 v2, 0xa000000

    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 63
    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    .line 68
    :cond_0
    const-string v0, "appWidgetId"

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 69
    .local v0, "widgetId":I
    if-ne v0, v1, :cond_1

    .line 71
    return-void

    .line 74
    :cond_1
    const-string v2, "android.intent.extra.shortcut.ID"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 75
    .local v2, "shortcutId":Ljava/lang/String;
    const-string v3, "android.intent.extra.PACKAGE_NAME"

    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 76
    .local v3, "packageName":Ljava/lang/String;
    const-string v4, "android.intent.extra.USER_ID"

    invoke-virtual {p2, v4, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 77
    .local v1, "userId":I
    new-instance v4, Lcom/android/systemui/people/widget/PeopleTileKey;

    invoke-direct {v4, v2, v1, v3}, Lcom/android/systemui/people/widget/PeopleTileKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 78
    .local v4, "key":Lcom/android/systemui/people/widget/PeopleTileKey;
    invoke-static {v4}, Lcom/android/systemui/people/widget/PeopleTileKey;->isValid(Lcom/android/systemui/people/widget/PeopleTileKey;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 80
    return-void

    .line 84
    :cond_2
    iget-object v5, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetPinnedReceiver;->mPeopleSpaceWidgetManager:Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;

    invoke-virtual {v5, v0, v4}, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->addNewWidget(ILcom/android/systemui/people/widget/PeopleTileKey;)V

    .line 85
    return-void

    .line 65
    .end local v0    # "widgetId":I
    .end local v1    # "userId":I
    .end local v2    # "shortcutId":Ljava/lang/String;
    .end local v3    # "packageName":Ljava/lang/String;
    .end local v4    # "key":Lcom/android/systemui/people/widget/PeopleTileKey;
    :cond_3
    :goto_0
    return-void
.end method
