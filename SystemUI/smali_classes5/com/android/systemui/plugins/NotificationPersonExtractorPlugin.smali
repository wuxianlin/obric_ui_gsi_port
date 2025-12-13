.class public interface abstract Lcom/android/systemui/plugins/NotificationPersonExtractorPlugin;
.super Ljava/lang/Object;
.source "NotificationPersonExtractorPlugin.java"

# interfaces
.implements Lcom/android/systemui/plugins/Plugin;


# annotations
.annotation runtime Lcom/android/systemui/plugins/annotations/DependsOn;
    target = Lcom/android/systemui/plugins/NotificationPersonExtractorPlugin$PersonData;
.end annotation

.annotation runtime Lcom/android/systemui/plugins/annotations/ProvidesInterface;
    action = "com.android.systemui.action.PEOPLE_HUB_PERSON_EXTRACTOR"
    version = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/plugins/NotificationPersonExtractorPlugin$PersonData;
    }
.end annotation


# static fields
.field public static final ACTION:Ljava/lang/String; = "com.android.systemui.action.PEOPLE_HUB_PERSON_EXTRACTOR"

.field public static final VERSION:I = 0x1


# virtual methods
.method public abstract extractPerson(Landroid/service/notification/StatusBarNotification;)Lcom/android/systemui/plugins/NotificationPersonExtractorPlugin$PersonData;
.end method

.method public extractPersonKey(Landroid/service/notification/StatusBarNotification;)Ljava/lang/String;
    .locals 1
    .param p1, "sbn"    # Landroid/service/notification/StatusBarNotification;

    .line 50
    invoke-interface {p0, p1}, Lcom/android/systemui/plugins/NotificationPersonExtractorPlugin;->extractPerson(Landroid/service/notification/StatusBarNotification;)Lcom/android/systemui/plugins/NotificationPersonExtractorPlugin$PersonData;

    move-result-object v0

    iget-object v0, v0, Lcom/android/systemui/plugins/NotificationPersonExtractorPlugin$PersonData;->key:Ljava/lang/String;

    return-object v0
.end method

.method public isPersonNotification(Landroid/service/notification/StatusBarNotification;)Z
    .locals 1
    .param p1, "sbn"    # Landroid/service/notification/StatusBarNotification;

    .line 58
    invoke-interface {p0, p1}, Lcom/android/systemui/plugins/NotificationPersonExtractorPlugin;->extractPersonKey(Landroid/service/notification/StatusBarNotification;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
