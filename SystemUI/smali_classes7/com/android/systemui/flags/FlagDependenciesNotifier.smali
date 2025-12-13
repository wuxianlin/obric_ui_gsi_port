.class public final Lcom/android/systemui/flags/FlagDependenciesNotifier;
.super Ljava/lang/Object;
.source "FlagDependenciesBase.kt"

# interfaces
.implements Lcom/android/systemui/flags/FlagDependenciesBase$Handler;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/flags/FlagDependenciesNotifier$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0016\u0010\u0007\u001a\u00020\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0016J$\u0010\u000c\u001a\u00020\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/android/systemui/flags/FlagDependenciesNotifier;",
        "Lcom/android/systemui/flags/FlagDependenciesBase$Handler;",
        "context",
        "Landroid/content/Context;",
        "notifManager",
        "Landroid/app/NotificationManager;",
        "(Landroid/content/Context;Landroid/app/NotificationManager;)V",
        "onCollected",
        "",
        "all",
        "",
        "Lcom/android/systemui/flags/FlagDependenciesBase$Dependency;",
        "warnAboutBadFlagConfiguration",
        "unmet",
        "Companion",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
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
.field public static final $stable:I

.field private static final CHANNEL_ID:Ljava/lang/String; = "FLAGS"

.field private static final CHANNEL_NAME:Ljava/lang/String; = "Flags"

.field public static final Companion:Lcom/android/systemui/flags/FlagDependenciesNotifier$Companion;

.field private static final NOTIF_ID:I = 0x0

.field private static final NOTIF_TAG:Ljava/lang/String; = "FlagDependenciesNotifier"


# instance fields
.field private final context:Landroid/content/Context;

.field private final notifManager:Landroid/app/NotificationManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/flags/FlagDependenciesNotifier$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/flags/FlagDependenciesNotifier$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/flags/FlagDependenciesNotifier;->Companion:Lcom/android/systemui/flags/FlagDependenciesNotifier$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/flags/FlagDependenciesNotifier;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/app/NotificationManager;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "notifManager"    # Landroid/app/NotificationManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "notifManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    iput-object p1, p0, Lcom/android/systemui/flags/FlagDependenciesNotifier;->context:Landroid/content/Context;

    .line 145
    iput-object p2, p0, Lcom/android/systemui/flags/FlagDependenciesNotifier;->notifManager:Landroid/app/NotificationManager;

    .line 143
    return-void
.end method


# virtual methods
.method public onCollected(Ljava/util/List;)V
    .locals 3
    .param p1, "all"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/systemui/flags/FlagDependenciesBase$Dependency;",
            ">;)V"
        }
    .end annotation

    const-string v0, "all"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    iget-object v0, p0, Lcom/android/systemui/flags/FlagDependenciesNotifier;->notifManager:Landroid/app/NotificationManager;

    const-string v1, "FlagDependenciesNotifier"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 169
    return-void
.end method

.method public warnAboutBadFlagConfiguration(Ljava/util/List;Ljava/util/List;)V
    .locals 10
    .param p1, "all"    # Ljava/util/List;
    .param p2, "unmet"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/systemui/flags/FlagDependenciesBase$Dependency;",
            ">;",
            "Ljava/util/List<",
            "Lcom/android/systemui/flags/FlagDependenciesBase$Dependency;",
            ">;)V"
        }
    .end annotation

    const-string v0, "all"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "unmet"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid flag dependencies: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 152
    .local v0, "title":Ljava/lang/String;
    move-object v1, p2

    check-cast v1, Ljava/lang/Iterable;

    const-string v2, "\n"

    check-cast v2, Ljava/lang/CharSequence;

    sget-object v3, Lcom/android/systemui/flags/FlagDependenciesNotifier$warnAboutBadFlagConfiguration$details$1;->INSTANCE:Lcom/android/systemui/flags/FlagDependenciesNotifier$warnAboutBadFlagConfiguration$details$1;

    move-object v7, v3

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/16 v8, 0x1e

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 153
    .local v1, "details":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "FlagDependencies"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    new-instance v2, Landroid/app/NotificationChannel;

    const-string v3, "Flags"

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x3

    const-string v5, "FLAGS"

    invoke-direct {v2, v5, v3, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 156
    .local v2, "channel":Landroid/app/NotificationChannel;
    new-instance v3, Landroid/app/Notification$Builder;

    iget-object v4, p0, Lcom/android/systemui/flags/FlagDependenciesNotifier;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 157
    const v4, 0x1080dce

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 158
    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 159
    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 160
    new-instance v4, Landroid/app/Notification$BigTextStyle;

    invoke-direct {v4}, Landroid/app/Notification$BigTextStyle;-><init>()V

    move-object v5, v1

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v4

    check-cast v4, Landroid/app/Notification$Style;

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 161
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 162
    invoke-virtual {v3}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v3

    const-string v4, "build(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    nop

    .line 163
    .local v3, "notification":Landroid/app/Notification;
    iget-object v4, p0, Lcom/android/systemui/flags/FlagDependenciesNotifier;->notifManager:Landroid/app/NotificationManager;

    invoke-virtual {v4, v2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 164
    iget-object v4, p0, Lcom/android/systemui/flags/FlagDependenciesNotifier;->notifManager:Landroid/app/NotificationManager;

    const-string v5, "FlagDependenciesNotifier"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6, v3}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 165
    return-void
.end method
