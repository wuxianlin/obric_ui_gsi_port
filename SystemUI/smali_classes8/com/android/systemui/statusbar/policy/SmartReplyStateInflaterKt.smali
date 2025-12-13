.class public final Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterKt;
.super Ljava/lang/Object;
.source "SmartReplyStateInflater.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001a\u0010\u0008\u001a\u00020\u00012\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u001a\"\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0002\u001a\u0016\u0010\u0014\u001a\u00020\u00012\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\n\u001a\"\u0010\u0018\u001a\u00020\u0019*\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u00012\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u001dH\u0002\u001a,\u0010\u001e\u001a\u00020\u0019*\u00020\u001f2\u0006\u0010 \u001a\u00020!2\u0008\u0010\"\u001a\u0004\u0018\u00010#2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u001dH\u0002\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0003X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "DEBUG",
        "",
        "ICON_TASK_TIMEOUT_MS",
        "",
        "TAG",
        "",
        "iconTaskThreadPool",
        "Ljava/util/concurrent/ThreadPoolExecutor;",
        "areSuggestionsSimilar",
        "left",
        "Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState;",
        "right",
        "loadIconDrawableWithTimeout",
        "Landroid/graphics/drawable/Drawable;",
        "icon",
        "Landroid/graphics/drawable/Icon;",
        "packageContext",
        "Landroid/content/Context;",
        "targetSize",
        "",
        "shouldShowSmartReplyView",
        "entry",
        "Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;",
        "smartReplyState",
        "executeWhenUnlocked",
        "",
        "Lcom/android/systemui/statusbar/phone/KeyguardDismissUtil;",
        "requiresShadeOpen",
        "onDismissAction",
        "Lkotlin/Function0;",
        "startPendingIntentDismissingKeyguard",
        "Lcom/android/systemui/plugins/ActivityStarter;",
        "intent",
        "Landroid/app/PendingIntent;",
        "associatedView",
        "Landroid/view/View;",
        "runnable",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final DEBUG:Z

.field private static final ICON_TASK_TIMEOUT_MS:J = 0x1f4L

.field private static final TAG:Ljava/lang/String; = "SmartReplyViewInflater"

.field private static final iconTaskThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 299
    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    new-instance v0, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v0}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    move-object v6, v0

    check-cast v6, Ljava/util/concurrent/BlockingQueue;

    const/4 v1, 0x0

    const/16 v2, 0x19

    const-wide/16 v3, 0x1

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    sput-object v7, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterKt;->iconTaskThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 542
    const-string v0, "SmartReplyViewInflater"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterKt;->DEBUG:Z

    return-void
.end method

.method public static final synthetic access$executeWhenUnlocked(Lcom/android/systemui/statusbar/phone/KeyguardDismissUtil;ZLkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p0, "$receiver"    # Lcom/android/systemui/statusbar/phone/KeyguardDismissUtil;
    .param p1, "requiresShadeOpen"    # Z
    .param p2, "onDismissAction"    # Lkotlin/jvm/functions/Function0;

    .line 1
    invoke-static {p0, p1, p2}, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterKt;->executeWhenUnlocked(Lcom/android/systemui/statusbar/phone/KeyguardDismissUtil;ZLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic access$getDEBUG$p()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterKt;->DEBUG:Z

    return v0
.end method

.method public static final synthetic access$loadIconDrawableWithTimeout(Landroid/graphics/drawable/Icon;Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p0, "icon"    # Landroid/graphics/drawable/Icon;
    .param p1, "packageContext"    # Landroid/content/Context;
    .param p2, "targetSize"    # I

    .line 1
    invoke-static {p0, p1, p2}, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterKt;->loadIconDrawableWithTimeout(Landroid/graphics/drawable/Icon;Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$startPendingIntentDismissingKeyguard(Lcom/android/systemui/plugins/ActivityStarter;Landroid/app/PendingIntent;Landroid/view/View;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p0, "$receiver"    # Lcom/android/systemui/plugins/ActivityStarter;
    .param p1, "intent"    # Landroid/app/PendingIntent;
    .param p2, "associatedView"    # Landroid/view/View;
    .param p3, "runnable"    # Lkotlin/jvm/functions/Function0;

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterKt;->startPendingIntentDismissingKeyguard(Lcom/android/systemui/plugins/ActivityStarter;Landroid/app/PendingIntent;Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final areSuggestionsSimilar(Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState;Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState;)Z
    .locals 4
    .param p0, "left"    # Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState;
    .param p1, "right"    # Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState;

    .line 92
    nop

    .line 93
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    goto :goto_1

    .line 94
    :cond_0
    const/4 v1, 0x0

    if-eqz p0, :cond_6

    if-nez p1, :cond_1

    goto :goto_0

    .line 95
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState;->getHasPhishingAction()Z

    move-result v2

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState;->getHasPhishingAction()Z

    move-result v3

    if-eq v2, v3, :cond_2

    move v0, v1

    goto :goto_1

    .line 96
    :cond_2
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState;->getSmartRepliesList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState;->getSmartRepliesList()Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    goto :goto_1

    .line 97
    :cond_3
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState;->getSuppressedActionIndices()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState;->getSuppressedActionIndices()Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    goto :goto_1

    .line 98
    :cond_4
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState;->getSmartActionsList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState;->getSmartActionsList()Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/systemui/statusbar/NotificationUiAdjustment;->areDifferent(Ljava/util/List;Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_1

    .line 94
    :cond_6
    :goto_0
    move v0, v1

    .line 99
    :goto_1
    return v0
.end method

.method private static final executeWhenUnlocked(Lcom/android/systemui/statusbar/phone/KeyguardDismissUtil;ZLkotlin/jvm/functions/Function0;)V
    .locals 2
    .param p0, "$this$executeWhenUnlocked"    # Lcom/android/systemui/statusbar/phone/KeyguardDismissUtil;
    .param p1, "requiresShadeOpen"    # Z
    .param p2, "onDismissAction"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/statusbar/phone/KeyguardDismissUtil;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 548
    new-instance v0, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterKt$sam$com_android_systemui_plugins_ActivityStarter_OnDismissAction$0;

    invoke-direct {v0, p2}, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterKt$sam$com_android_systemui_plugins_ActivityStarter_OnDismissAction$0;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/android/systemui/statusbar/phone/KeyguardDismissUtil;->executeWhenUnlocked(Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;ZZ)V

    return-void
.end method

.method private static final loadIconDrawableWithTimeout(Landroid/graphics/drawable/Icon;Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 6
    .param p0, "icon"    # Landroid/graphics/drawable/Icon;
    .param p1, "packageContext"    # Landroid/content/Context;
    .param p2, "targetSize"    # I

    .line 306
    invoke-virtual {p0}, Landroid/graphics/drawable/Icon;->getType()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x6

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Icon;->getType()I

    move-result v0

    if-eq v0, v2, :cond_0

    .line 307
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 309
    :cond_0
    new-instance v0, Ljava/util/concurrent/FutureTask;

    new-instance v1, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterKt$loadIconDrawableWithTimeout$bitmapTask$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterKt$loadIconDrawableWithTimeout$bitmapTask$1;-><init>(Landroid/graphics/drawable/Icon;Landroid/content/Context;I)V

    check-cast v1, Ljava/util/concurrent/Callable;

    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 323
    .local v0, "bitmapTask":Ljava/util/concurrent/FutureTask;
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v1, 0x0

    .line 324
    .local v1, "$i$a$-runCatching-SmartReplyStateInflaterKt$loadIconDrawableWithTimeout$bitmap$1":I
    sget-object v3, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterKt;->iconTaskThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    move-object v4, v0

    check-cast v4, Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 325
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1f4

    invoke-virtual {v0, v4, v5, v3}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    .line 323
    .end local v1    # "$i$a$-runCatching-SmartReplyStateInflaterKt$loadIconDrawableWithTimeout$bitmap$1":I
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 326
    :goto_0
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_3

    check-cast v1, Landroid/graphics/Bitmap;

    .line 323
    nop

    .line 332
    .local v1, "bitmap":Landroid/graphics/Bitmap;
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-direct {v3, v5, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 333
    .local v3, "bitmapDrawable":Landroid/graphics/drawable/BitmapDrawable;
    invoke-virtual {p0}, Landroid/graphics/drawable/Icon;->getType()I

    move-result v5

    if-ne v5, v2, :cond_1

    .line 334
    new-instance v2, Landroid/graphics/drawable/AdaptiveIconDrawable;

    move-object v5, v3

    check-cast v5, Landroid/graphics/drawable/Drawable;

    invoke-direct {v2, v4, v5}, Landroid/graphics/drawable/AdaptiveIconDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    check-cast v2, Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_1
    move-object v2, v3

    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 333
    :goto_1
    nop

    .line 335
    .local v2, "result":Landroid/graphics/drawable/Drawable;
    invoke-virtual {p0}, Landroid/graphics/drawable/Icon;->hasTint()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 336
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 337
    invoke-virtual {p0}, Landroid/graphics/drawable/Icon;->getTintList()Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 338
    invoke-virtual {p0}, Landroid/graphics/drawable/Icon;->getTintBlendMode()Landroid/graphics/BlendMode;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->setTintBlendMode(Landroid/graphics/BlendMode;)V

    .line 340
    :cond_2
    return-object v2

    .line 326
    .end local v1    # "bitmap":Landroid/graphics/Bitmap;
    .end local v2    # "result":Landroid/graphics/drawable/Drawable;
    .end local v3    # "bitmapDrawable":Landroid/graphics/drawable/BitmapDrawable;
    :cond_3
    move-object v1, v3

    .local v1, "ex":Ljava/lang/Throwable;
    const/4 v2, 0x0

    .line 327
    .local v2, "$i$a$-getOrElse-SmartReplyStateInflaterKt$loadIconDrawableWithTimeout$bitmap$2":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to load "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ": "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "SmartReplyViewInflater"

    invoke-static {v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 328
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    .line 329
    return-object v4
.end method

.method public static final shouldShowSmartReplyView(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState;)Z
    .locals 4
    .param p0, "entry"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    .param p1, "smartReplyState"    # Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState;

    const-string v0, "entry"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "smartReplyState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState;->getSmartReplies()Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartReplies;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 73
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState;->getSmartActions()Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartActions;

    move-result-object v0

    if-nez v0, :cond_0

    .line 75
    return v1

    .line 78
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object v0

    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v0

    iget-object v0, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 79
    const-string v2, "android.remoteInputSpinner"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 78
    nop

    .line 80
    .local v0, "showingSpinner":Z
    if-eqz v0, :cond_1

    .line 81
    return v1

    .line 84
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object v2

    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v2

    iget-object v2, v2, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 85
    const-string v3, "android.hideSmartReplies"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 84
    xor-int/lit8 v1, v1, 0x1

    return v1
.end method

.method private static final startPendingIntentDismissingKeyguard(Lcom/android/systemui/plugins/ActivityStarter;Landroid/app/PendingIntent;Landroid/view/View;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p0, "$this$startPendingIntentDismissingKeyguard"    # Lcom/android/systemui/plugins/ActivityStarter;
    .param p1, "intent"    # Landroid/app/PendingIntent;
    .param p2, "associatedView"    # Landroid/view/View;
    .param p3, "runnable"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/plugins/ActivityStarter;",
            "Landroid/app/PendingIntent;",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 555
    new-instance v0, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterKt$startPendingIntentDismissingKeyguard$1;

    invoke-direct {v0, p3}, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterKt$startPendingIntentDismissingKeyguard$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {p0, p1, v0, p2}, Lcom/android/systemui/plugins/ActivityStarter;->startPendingIntentDismissingKeyguard(Landroid/app/PendingIntent;Ljava/lang/Runnable;Landroid/view/View;)V

    return-void
.end method
