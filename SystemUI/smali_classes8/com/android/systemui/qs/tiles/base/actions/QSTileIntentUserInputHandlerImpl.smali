.class public final Lcom/android/systemui/qs/tiles/base/actions/QSTileIntentUserInputHandlerImpl;
.super Ljava/lang/Object;
.source "QSTileIntentUserInputHandler.kt"

# interfaces
.implements Lcom/android/systemui/qs/tiles/base/actions/QSTileIntentUserInputHandler;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nQSTileIntentUserInputHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QSTileIntentUserInputHandler.kt\ncom/android/systemui/qs/tiles/base/actions/QSTileIntentUserInputHandlerImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,116:1\n288#2,2:117\n*S KotlinDebug\n*F\n+ 1 QSTileIntentUserInputHandler.kt\ncom/android/systemui/qs/tiles/base/actions/QSTileIntentUserInputHandlerImpl\n*L\n107#1:117,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\"\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\"\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0010H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/android/systemui/qs/tiles/base/actions/QSTileIntentUserInputHandlerImpl;",
        "Lcom/android/systemui/qs/tiles/base/actions/QSTileIntentUserInputHandler;",
        "activityStarter",
        "Lcom/android/systemui/plugins/ActivityStarter;",
        "packageManager",
        "Landroid/content/pm/PackageManager;",
        "userHandle",
        "Landroid/os/UserHandle;",
        "(Lcom/android/systemui/plugins/ActivityStarter;Landroid/content/pm/PackageManager;Landroid/os/UserHandle;)V",
        "handle",
        "",
        "expandable",
        "Lcom/android/systemui/animation/Expandable;",
        "pendingIntent",
        "Landroid/app/PendingIntent;",
        "requestLaunchingDefaultActivity",
        "",
        "intent",
        "Landroid/content/Intent;",
        "dismissShadeShowOverLockScreenWhenLocked",
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


# instance fields
.field private final activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

.field private final packageManager:Landroid/content/pm/PackageManager;

.field private final userHandle:Landroid/os/UserHandle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/qs/tiles/base/actions/QSTileIntentUserInputHandlerImpl;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/plugins/ActivityStarter;Landroid/content/pm/PackageManager;Landroid/os/UserHandle;)V
    .locals 1
    .param p1, "activityStarter"    # Lcom/android/systemui/plugins/ActivityStarter;
    .param p2, "packageManager"    # Landroid/content/pm/PackageManager;
    .param p3, "userHandle"    # Landroid/os/UserHandle;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "activityStarter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "packageManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userHandle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/base/actions/QSTileIntentUserInputHandlerImpl;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 55
    iput-object p2, p0, Lcom/android/systemui/qs/tiles/base/actions/QSTileIntentUserInputHandlerImpl;->packageManager:Landroid/content/pm/PackageManager;

    .line 56
    iput-object p3, p0, Lcom/android/systemui/qs/tiles/base/actions/QSTileIntentUserInputHandlerImpl;->userHandle:Landroid/os/UserHandle;

    .line 53
    return-void
.end method


# virtual methods
.method public handle(Lcom/android/systemui/animation/Expandable;Landroid/app/PendingIntent;Z)V
    .locals 11
    .param p1, "expandable"    # Lcom/android/systemui/animation/Expandable;
    .param p2, "pendingIntent"    # Landroid/app/PendingIntent;
    .param p3, "requestLaunchingDefaultActivity"    # Z

    const-string/jumbo v0, "pendingIntent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-virtual {p2}, Landroid/app/PendingIntent;->isActivity()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 88
    if-eqz p1, :cond_0

    .line 89
    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 88
    invoke-interface {p1, v0}, Lcom/android/systemui/animation/Expandable;->activityTransitionController(Ljava/lang/Integer;)Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    move-result-object v1

    .line 87
    :cond_0
    move-object v0, v1

    .line 91
    .local v0, "animationController":Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/base/actions/QSTileIntentUserInputHandlerImpl;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    invoke-interface {v1, p2, v0}, Lcom/android/systemui/plugins/ActivityStarter;->postStartActivityDismissingKeyguard(Landroid/app/PendingIntent;Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;)V

    .end local v0    # "animationController":Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;
    goto/16 :goto_1

    .line 92
    :cond_1
    if-eqz p3, :cond_5

    .line 94
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.MAIN"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 95
    const-string v2, "android.intent.category.LAUNCHER"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 96
    invoke-virtual {p2}, Landroid/app/PendingIntent;->getCreatorPackage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 98
    nop

    .line 97
    const/high16 v2, 0x10200000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "addFlags(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    nop

    .line 101
    .local v0, "intent":Landroid/content/Intent;
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/base/actions/QSTileIntentUserInputHandlerImpl;->packageManager:Landroid/content/pm/PackageManager;

    .line 102
    nop

    .line 103
    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/content/pm/PackageManager$ResolveInfoFlags;->of(J)Landroid/content/pm/PackageManager$ResolveInfoFlags;

    move-result-object v3

    .line 104
    iget-object v4, p0, Lcom/android/systemui/qs/tiles/base/actions/QSTileIntentUserInputHandlerImpl;->userHandle:Landroid/os/UserHandle;

    invoke-virtual {v4}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v4

    .line 101
    invoke-virtual {v2, v0, v3, v4}, Landroid/content/pm/PackageManager;->queryIntentActivitiesAsUser(Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;I)Ljava/util/List;

    move-result-object v2

    const-string/jumbo v3, "queryIntentActivitiesAsUser(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    nop

    .line 108
    .local v2, "intents":Ljava/util/List;
    nop

    .line 106
    move-object v3, v2

    check-cast v3, Ljava/lang/Iterable;

    .line 107
    nop

    .local v3, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 117
    .local v4, "$i$f$firstOrNull":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Landroid/content/pm/ResolveInfo;

    .local v7, "it":Landroid/content/pm/ResolveInfo;
    const/4 v8, 0x0

    .line 107
    .local v8, "$i$a$-firstOrNull-QSTileIntentUserInputHandlerImpl$handle$1":I
    iget-object v9, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-boolean v7, v9, Landroid/content/pm/ActivityInfo;->exported:Z

    .line 117
    .end local v7    # "it":Landroid/content/pm/ResolveInfo;
    .end local v8    # "$i$a$-firstOrNull-QSTileIntentUserInputHandlerImpl$handle$1":I
    if-eqz v7, :cond_2

    goto :goto_0

    .line 118
    .end local v6    # "element$iv":Ljava/lang/Object;
    :cond_3
    move-object v6, v1

    .line 107
    .end local v3    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$firstOrNull":I
    :goto_0
    check-cast v6, Landroid/content/pm/ResolveInfo;

    .line 108
    if-eqz v6, :cond_4

    .line 107
    nop

    .line 108
    move-object v9, v6

    .local v9, "resolved":Landroid/content/pm/ResolveInfo;
    const/4 v10, 0x0

    .line 109
    .local v10, "$i$a$-let-QSTileIntentUserInputHandlerImpl$handle$2":I
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 110
    iget-object v1, v9, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    invoke-virtual {v1}, Landroid/content/pm/ActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 111
    move-object v3, p0

    check-cast v3, Lcom/android/systemui/qs/tiles/base/actions/QSTileIntentUserInputHandler;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v4, p1

    move-object v5, v0

    invoke-static/range {v3 .. v8}, Lcom/android/systemui/qs/tiles/base/actions/QSTileIntentUserInputHandler;->handle$default(Lcom/android/systemui/qs/tiles/base/actions/QSTileIntentUserInputHandler;Lcom/android/systemui/animation/Expandable;Landroid/content/Intent;ZILjava/lang/Object;)V

    .line 112
    nop

    .line 108
    .end local v9    # "resolved":Landroid/content/pm/ResolveInfo;
    .end local v10    # "$i$a$-let-QSTileIntentUserInputHandlerImpl$handle$2":I
    :cond_4
    nop

    .line 114
    .end local v0    # "intent":Landroid/content/Intent;
    .end local v2    # "intents":Ljava/util/List;
    :cond_5
    :goto_1
    return-void
.end method

.method public handle(Lcom/android/systemui/animation/Expandable;Landroid/content/Intent;Z)V
    .locals 3
    .param p1, "expandable"    # Lcom/android/systemui/animation/Expandable;
    .param p2, "intent"    # Landroid/content/Intent;
    .param p3, "dismissShadeShowOverLockScreenWhenLocked"    # Z

    const-string v0, "intent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    if-eqz p1, :cond_0

    .line 66
    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 65
    invoke-interface {p1, v0}, Lcom/android/systemui/animation/Expandable;->activityTransitionController(Ljava/lang/Integer;)Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 64
    :goto_0
    nop

    .line 68
    .local v0, "animationController":Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;
    if-eqz p3, :cond_1

    .line 69
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/base/actions/QSTileIntentUserInputHandlerImpl;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 70
    nop

    .line 71
    nop

    .line 72
    nop

    .line 73
    nop

    .line 69
    const/4 v2, 0x1

    invoke-interface {v1, p2, v2, v0, v2}, Lcom/android/systemui/plugins/ActivityStarter;->startActivity(Landroid/content/Intent;ZLcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Z)V

    goto :goto_1

    .line 76
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/base/actions/QSTileIntentUserInputHandlerImpl;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    const/4 v2, 0x0

    invoke-interface {v1, p2, v2, v0}, Lcom/android/systemui/plugins/ActivityStarter;->postStartActivityDismissingKeyguard(Landroid/content/Intent;ILcom/android/systemui/animation/ActivityTransitionAnimator$Controller;)V

    .line 78
    :goto_1
    return-void
.end method
