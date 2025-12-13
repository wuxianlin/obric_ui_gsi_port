.class public final Lcom/android/systemui/statusbar/notification/icon/IconManager;
.super Ljava/lang/Object;
.source "IconManager.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/icon/ConversationIconManager;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/notification/icon/IconManager$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIconManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IconManager.kt\ncom/android/systemui/statusbar/notification/icon/IconManager\n+ 2 TraceUtils.kt\ncom/android/app/tracing/TraceUtilsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,461:1\n87#2,9:462\n87#2,6:471\n94#2,2:478\n1#3:477\n*S KotlinDebug\n*F\n+ 1 IconManager.kt\ncom/android/systemui/statusbar/notification/icon/IconManager\n*L\n123#1:462,9\n169#1:471,6\n169#1:478,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008f\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u001e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000*\u0001\u000f\u0008\u0007\u0018\u00002\u00020\u0001B=\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\rJ\u0006\u0010\u0019\u001a\u00020\u001aJ\u0018\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001fH\u0002J\u000e\u0010 \u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u001dJ\u0010\u0010!\u001a\u00020\"2\u0006\u0010\u001c\u001a\u00020\u001dH\u0002J\u001a\u0010#\u001a\u0004\u0018\u00010\u001f2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010$\u001a\u00020%H\u0002J\u0018\u0010&\u001a\u00020\u001f2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\'\u001a\u00020%H\u0002J\u001c\u0010(\u001a\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u001f0)2\u0006\u0010\u001c\u001a\u00020\u001dH\u0002J\u0016\u0010*\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u001dH\u0082@\u00a2\u0006\u0002\u0010+J\u0010\u0010,\u001a\u00020%2\u0006\u0010\u001c\u001a\u00020\u001dH\u0002J\u0008\u0010-\u001a\u00020\u001aH\u0002J \u0010.\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010/\u001a\u00020\u001f2\u0006\u00100\u001a\u000201H\u0002J\u0016\u00102\u001a\u00020\u001a2\u000c\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u001304H\u0016J \u00105\u001a\u00020%2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u00100\u001a\u0002012\u0006\u0010/\u001a\u00020\u001fH\u0002J\u001f\u00106\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u001c\u001a\u00020\u001d2\u0008\u0008\u0002\u00107\u001a\u00020%\u00a2\u0006\u0002\u00108J\u0010\u00109\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u001dH\u0002J\u001c\u0010:\u001a\u00020\u001f*\u00020\"2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010;\u001a\u00020<H\u0002R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0010R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00140\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006="
    }
    d2 = {
        "Lcom/android/systemui/statusbar/notification/icon/IconManager;",
        "Lcom/android/systemui/statusbar/notification/icon/ConversationIconManager;",
        "notifCollection",
        "Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;",
        "launcherApps",
        "Landroid/content/pm/LauncherApps;",
        "iconBuilder",
        "Lcom/android/systemui/statusbar/notification/icon/IconBuilder;",
        "applicationCoroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "bgCoroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "mainCoroutineContext",
        "(Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;Landroid/content/pm/LauncherApps;Lcom/android/systemui/statusbar/notification/icon/IconBuilder;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;)V",
        "entryListener",
        "com/android/systemui/statusbar/notification/icon/IconManager$entryListener$1",
        "Lcom/android/systemui/statusbar/notification/icon/IconManager$entryListener$1;",
        "launcherPeopleAvatarIconJobs",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "",
        "Lkotlinx/coroutines/Job;",
        "sensitivityListener",
        "Lcom/android/systemui/statusbar/notification/collection/NotificationEntry$OnSensitivityChangedListener;",
        "unimportantConversationKeys",
        "",
        "attach",
        "",
        "cacheIconDescriptor",
        "entry",
        "Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;",
        "descriptor",
        "Lcom/android/internal/statusbar/StatusBarIcon;",
        "createIcons",
        "createPeopleAvatar",
        "Landroid/graphics/drawable/Icon;",
        "getCachedIconDescriptor",
        "showPeopleAvatar",
        "",
        "getIconDescriptor",
        "redact",
        "getIconDescriptors",
        "Lkotlin/Pair;",
        "getLauncherShortcutIconForPeopleAvatar",
        "(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "isImportantConversation",
        "recalculateForImportantConversationChange",
        "setIcon",
        "iconDescriptor",
        "iconView",
        "Lcom/android/systemui/statusbar/StatusBarIconView;",
        "setUnimportantConversations",
        "keys",
        "",
        "showsConversation",
        "updateIcons",
        "usingCache",
        "(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Z)Lkotlin/Unit;",
        "updateIconsSafe",
        "toStatusBarIcon",
        "type",
        "Lcom/android/internal/statusbar/StatusBarIcon$Type;",
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
.field private final applicationCoroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field private final bgCoroutineContext:Lkotlin/coroutines/CoroutineContext;

.field private final entryListener:Lcom/android/systemui/statusbar/notification/icon/IconManager$entryListener$1;

.field private final iconBuilder:Lcom/android/systemui/statusbar/notification/icon/IconBuilder;

.field private final launcherApps:Landroid/content/pm/LauncherApps;

.field private launcherPeopleAvatarIconJobs:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lkotlinx/coroutines/Job;",
            ">;"
        }
    .end annotation
.end field

.field private final mainCoroutineContext:Lkotlin/coroutines/CoroutineContext;

.field private final notifCollection:Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;

.field private final sensitivityListener:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry$OnSensitivityChangedListener;

.field private unimportantConversationKeys:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/statusbar/notification/icon/IconManager;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;Landroid/content/pm/LauncherApps;Lcom/android/systemui/statusbar/notification/icon/IconBuilder;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;)V
    .locals 1
    .param p1, "notifCollection"    # Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;
    .param p2, "launcherApps"    # Landroid/content/pm/LauncherApps;
    .param p3, "iconBuilder"    # Lcom/android/systemui/statusbar/notification/icon/IconBuilder;
    .param p4, "applicationCoroutineScope"    # Lkotlinx/coroutines/CoroutineScope;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Application;
        .end annotation
    .end param
    .param p5, "bgCoroutineContext"    # Lkotlin/coroutines/CoroutineContext;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .param p6, "mainCoroutineContext"    # Lkotlin/coroutines/CoroutineContext;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "notifCollection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "launcherApps"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconBuilder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationCoroutineScope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bgCoroutineContext"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mainCoroutineContext"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/icon/IconManager;->notifCollection:Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;

    .line 66
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/icon/IconManager;->launcherApps:Landroid/content/pm/LauncherApps;

    .line 67
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/icon/IconManager;->iconBuilder:Lcom/android/systemui/statusbar/notification/icon/IconBuilder;

    .line 68
    iput-object p4, p0, Lcom/android/systemui/statusbar/notification/icon/IconManager;->applicationCoroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 69
    iput-object p5, p0, Lcom/android/systemui/statusbar/notification/icon/IconManager;->bgCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 70
    iput-object p6, p0, Lcom/android/systemui/statusbar/notification/icon/IconManager;->mainCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 72
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/icon/IconManager;->unimportantConversationKeys:Ljava/util/Set;

    .line 78
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/icon/IconManager;->launcherPeopleAvatarIconJobs:Ljava/util/concurrent/ConcurrentHashMap;

    .line 85
    new-instance v0, Lcom/android/systemui/statusbar/notification/icon/IconManager$entryListener$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/notification/icon/IconManager$entryListener$1;-><init>(Lcom/android/systemui/statusbar/notification/icon/IconManager;)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/icon/IconManager;->entryListener:Lcom/android/systemui/statusbar/notification/icon/IconManager$entryListener$1;

    .line 101
    new-instance v0, Lcom/android/systemui/statusbar/notification/icon/IconManager$sensitivityListener$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/notification/icon/IconManager$sensitivityListener$1;-><init>(Lcom/android/systemui/statusbar/notification/icon/IconManager;)V

    check-cast v0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry$OnSensitivityChangedListener;

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/icon/IconManager;->sensitivityListener:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry$OnSensitivityChangedListener;

    .line 64
    return-void
.end method

.method public static final synthetic access$getLauncherApps$p(Lcom/android/systemui/statusbar/notification/icon/IconManager;)Landroid/content/pm/LauncherApps;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/notification/icon/IconManager;

    .line 61
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/icon/IconManager;->launcherApps:Landroid/content/pm/LauncherApps;

    return-object v0
.end method

.method public static final synthetic access$getLauncherPeopleAvatarIconJobs$p(Lcom/android/systemui/statusbar/notification/icon/IconManager;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/notification/icon/IconManager;

    .line 61
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/icon/IconManager;->launcherPeopleAvatarIconJobs:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public static final synthetic access$getLauncherShortcutIconForPeopleAvatar(Lcom/android/systemui/statusbar/notification/icon/IconManager;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/notification/icon/IconManager;
    .param p1, "entry"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 61
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/icon/IconManager;->getLauncherShortcutIconForPeopleAvatar(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getMainCoroutineContext$p(Lcom/android/systemui/statusbar/notification/icon/IconManager;)Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/notification/icon/IconManager;

    .line 61
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/icon/IconManager;->mainCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public static final synthetic access$getSensitivityListener$p(Lcom/android/systemui/statusbar/notification/icon/IconManager;)Lcom/android/systemui/statusbar/notification/collection/NotificationEntry$OnSensitivityChangedListener;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/notification/icon/IconManager;

    .line 61
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/icon/IconManager;->sensitivityListener:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry$OnSensitivityChangedListener;

    return-object v0
.end method

.method public static final synthetic access$recalculateForImportantConversationChange(Lcom/android/systemui/statusbar/notification/icon/IconManager;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/statusbar/notification/icon/IconManager;

    .line 61
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/icon/IconManager;->recalculateForImportantConversationChange()V

    return-void
.end method

.method public static final synthetic access$toStatusBarIcon(Lcom/android/systemui/statusbar/notification/icon/IconManager;Landroid/graphics/drawable/Icon;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/internal/statusbar/StatusBarIcon$Type;)Lcom/android/internal/statusbar/StatusBarIcon;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/notification/icon/IconManager;
    .param p1, "$receiver"    # Landroid/graphics/drawable/Icon;
    .param p2, "entry"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    .param p3, "type"    # Lcom/android/internal/statusbar/StatusBarIcon$Type;

    .line 61
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/statusbar/notification/icon/IconManager;->toStatusBarIcon(Landroid/graphics/drawable/Icon;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/internal/statusbar/StatusBarIcon$Type;)Lcom/android/internal/statusbar/StatusBarIcon;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$updateIconsSafe(Lcom/android/systemui/statusbar/notification/icon/IconManager;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/statusbar/notification/icon/IconManager;
    .param p1, "entry"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 61
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/notification/icon/IconManager;->updateIconsSafe(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    return-void
.end method

.method private final cacheIconDescriptor(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/internal/statusbar/StatusBarIcon;)V
    .locals 2
    .param p1, "entry"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    .param p2, "descriptor"    # Lcom/android/internal/statusbar/StatusBarIcon;

    .line 275
    nop

    .line 276
    invoke-static {}, Landroid/app/Flags;->notificationsUseAppIcon()Z

    move-result v0

    if-nez v0, :cond_2

    .line 277
    invoke-static {}, Landroid/app/Flags;->notificationsUseMonochromeAppIcon()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 289
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/notification/icon/IconManager;->isImportantConversation(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 291
    iget-object v0, p2, Lcom/android/internal/statusbar/StatusBarIcon;->type:Lcom/android/internal/statusbar/StatusBarIcon$Type;

    sget-object v1, Lcom/android/internal/statusbar/StatusBarIcon$Type;->PeopleAvatar:Lcom/android/internal/statusbar/StatusBarIcon$Type;

    if-ne v0, v1, :cond_1

    .line 292
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getIcons()Lcom/android/systemui/statusbar/notification/icon/IconPack;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/android/systemui/statusbar/notification/icon/IconPack;->setPeopleAvatarDescriptor(Lcom/android/internal/statusbar/StatusBarIcon;)V

    goto :goto_2

    .line 294
    :cond_1
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getIcons()Lcom/android/systemui/statusbar/notification/icon/IconPack;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/android/systemui/statusbar/notification/icon/IconPack;->setSmallIconDescriptor(Lcom/android/internal/statusbar/StatusBarIcon;)V

    goto :goto_2

    .line 280
    :cond_2
    :goto_0
    iget-object v0, p2, Lcom/android/internal/statusbar/StatusBarIcon;->type:Lcom/android/internal/statusbar/StatusBarIcon$Type;

    if-nez v0, :cond_3

    const/4 v0, -0x1

    goto :goto_1

    :cond_3
    sget-object v1, Lcom/android/systemui/statusbar/notification/icon/IconManager$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/android/internal/statusbar/StatusBarIcon$Type;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 287
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getIcons()Lcom/android/systemui/statusbar/notification/icon/IconPack;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/android/systemui/statusbar/notification/icon/IconPack;->setSmallIconDescriptor(Lcom/android/internal/statusbar/StatusBarIcon;)V

    goto :goto_2

    .line 284
    :pswitch_0
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getIcons()Lcom/android/systemui/statusbar/notification/icon/IconPack;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/android/systemui/statusbar/notification/icon/IconPack;->setAppIconDescriptor(Lcom/android/internal/statusbar/StatusBarIcon;)V

    goto :goto_2

    .line 281
    :pswitch_1
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getIcons()Lcom/android/systemui/statusbar/notification/icon/IconPack;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/android/systemui/statusbar/notification/icon/IconPack;->setPeopleAvatarDescriptor(Lcom/android/internal/statusbar/StatusBarIcon;)V

    .line 297
    :cond_4
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final createPeopleAvatar(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Landroid/graphics/drawable/Icon;
    .locals 11
    .param p1, "entry"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/systemui/statusbar/notification/InflationException;
        }
    .end annotation

    .line 360
    const/4 v0, 0x0

    .line 362
    .local v0, "ic":Landroid/graphics/drawable/Icon;
    invoke-static {}, Lcom/android/systemui/Flags;->notificationsBackgroundIcons()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 367
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/icon/IconManager;->launcherPeopleAvatarIconJobs:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/Job;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 368
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/icon/IconManager;->launcherPeopleAvatarIconJobs:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v1, Ljava/util/Map;

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getKey()Ljava/lang/String;

    move-result-object v3

    const-string v4, "getKey(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/icon/IconManager;->applicationCoroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 370
    new-instance v4, Lcom/android/systemui/statusbar/notification/icon/IconManager$createPeopleAvatar$1;

    invoke-direct {v4, p0, p1, v2}, Lcom/android/systemui/statusbar/notification/icon/IconManager$createPeopleAvatar$1;-><init>(Lcom/android/systemui/statusbar/notification/icon/IconManager;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lkotlin/coroutines/Continuation;)V

    move-object v8, v4

    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v2

    .line 371
    move-object v4, v2

    .line 477
    .local v4, "$this$createPeopleAvatar_u24lambda_u247":Lkotlinx/coroutines/Job;
    const/4 v5, 0x0

    .line 371
    .local v5, "$i$a$-apply-IconManager$createPeopleAvatar$2":I
    new-instance v6, Lcom/android/systemui/statusbar/notification/icon/IconManager$createPeopleAvatar$2$1;

    invoke-direct {v6, p0, p1}, Lcom/android/systemui/statusbar/notification/icon/IconManager$createPeopleAvatar$2$1;-><init>(Lcom/android/systemui/statusbar/notification/icon/IconManager;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface {v4, v6}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 368
    .end local v4    # "$this$createPeopleAvatar_u24lambda_u247":Lkotlinx/coroutines/Job;
    .end local v5    # "$i$a$-apply-IconManager$createPeopleAvatar$2":I
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 373
    :cond_1
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getRanking()Landroid/service/notification/NotificationListenerService$Ranking;

    move-result-object v1

    invoke-virtual {v1}, Landroid/service/notification/NotificationListenerService$Ranking;->getConversationShortcutInfo()Landroid/content/pm/ShortcutInfo;

    move-result-object v1

    .line 374
    .local v1, "shortcut":Landroid/content/pm/ShortcutInfo;
    if-eqz v1, :cond_2

    .line 375
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/icon/IconManager;->launcherApps:Landroid/content/pm/LauncherApps;

    invoke-virtual {v2, v1}, Landroid/content/pm/LauncherApps;->getShortcutIcon(Landroid/content/pm/ShortcutInfo;)Landroid/graphics/drawable/Icon;

    move-result-object v0

    .line 380
    .end local v1    # "shortcut":Landroid/content/pm/ShortcutInfo;
    :cond_2
    :goto_0
    if-nez v0, :cond_5

    .line 381
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object v1

    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v1

    iget-object v1, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v2, "extras"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    .local v1, "extras":Landroid/os/Bundle;
    const-string v2, "android.messages"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v2

    .line 383
    invoke-static {v2}, Landroid/app/Notification$MessagingStyle$Message;->getMessagesFromBundleArray([Landroid/os/Parcelable;)Ljava/util/List;

    move-result-object v2

    const-string v3, "getMessagesFromBundleArray(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    nop

    .line 386
    .local v2, "messages":Ljava/util/List;
    const-string v3, "android.messagingUser"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/app/Person;

    .line 387
    .local v3, "user":Landroid/app/Person;
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_5

    :cond_3
    move v5, v4

    .local v5, "i":I
    add-int/lit8 v4, v4, -0x1

    .line 388
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/Notification$MessagingStyle$Message;

    .line 389
    .local v6, "message":Landroid/app/Notification$MessagingStyle$Message;
    invoke-virtual {v6}, Landroid/app/Notification$MessagingStyle$Message;->getSenderPerson()Landroid/app/Person;

    move-result-object v7

    .line 390
    .local v7, "sender":Landroid/app/Person;
    if-eqz v7, :cond_4

    if-eq v7, v3, :cond_4

    .line 391
    invoke-virtual {v6}, Landroid/app/Notification$MessagingStyle$Message;->getSenderPerson()Landroid/app/Person;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/app/Person;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object v0

    .line 392
    goto :goto_1

    .line 387
    .end local v6    # "message":Landroid/app/Notification$MessagingStyle$Message;
    .end local v7    # "sender":Landroid/app/Person;
    :cond_4
    if-gez v4, :cond_3

    .line 398
    .end local v1    # "extras":Landroid/os/Bundle;
    .end local v2    # "messages":Ljava/util/List;
    .end local v3    # "user":Landroid/app/Person;
    .end local v5    # "i":I
    :cond_5
    :goto_1
    if-nez v0, :cond_6

    .line 399
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object v1

    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Notification;->getLargeIcon()Landroid/graphics/drawable/Icon;

    move-result-object v0

    .line 403
    :cond_6
    if-nez v0, :cond_7

    .line 404
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object v1

    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Notification;->getSmallIcon()Landroid/graphics/drawable/Icon;

    move-result-object v0

    .line 406
    :cond_7
    if-eqz v0, :cond_8

    .line 409
    return-object v0

    .line 407
    :cond_8
    new-instance v1, Lcom/android/systemui/statusbar/notification/InflationException;

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object v2

    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "No icon in notification from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/android/systemui/statusbar/notification/InflationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final getCachedIconDescriptor(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Z)Lcom/android/internal/statusbar/StatusBarIcon;
    .locals 4
    .param p1, "entry"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    .param p2, "showPeopleAvatar"    # Z

    .line 260
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getIcons()Lcom/android/systemui/statusbar/notification/icon/IconPack;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/icon/IconPack;->getPeopleAvatarDescriptor()Lcom/android/internal/statusbar/StatusBarIcon;

    move-result-object v0

    .line 261
    .local v0, "peopleAvatarDescriptor":Lcom/android/internal/statusbar/StatusBarIcon;
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getIcons()Lcom/android/systemui/statusbar/notification/icon/IconPack;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/icon/IconPack;->getAppIconDescriptor()Lcom/android/internal/statusbar/StatusBarIcon;

    move-result-object v1

    .line 262
    .local v1, "appIconDescriptor":Lcom/android/internal/statusbar/StatusBarIcon;
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getIcons()Lcom/android/systemui/statusbar/notification/icon/IconPack;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/icon/IconPack;->getSmallIconDescriptor()Lcom/android/internal/statusbar/StatusBarIcon;

    move-result-object v2

    .line 265
    .local v2, "smallIconDescriptor":Lcom/android/internal/statusbar/StatusBarIcon;
    nop

    .line 266
    if-eqz p2, :cond_0

    if-eqz v0, :cond_0

    move-object v3, v0

    goto :goto_0

    .line 267
    :cond_0
    invoke-static {}, Landroid/app/Flags;->notificationsUseMonochromeAppIcon()Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v1, :cond_1

    .line 268
    move-object v3, v1

    goto :goto_0

    .line 269
    :cond_1
    if-nez v2, :cond_2

    .line 270
    const/4 v3, 0x0

    goto :goto_0

    .line 269
    :cond_2
    move-object v3, v2

    .line 265
    :goto_0
    return-object v3
.end method

.method private final getIconDescriptor(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Z)Lcom/android/internal/statusbar/StatusBarIcon;
    .locals 8
    .param p1, "entry"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    .param p2, "redact"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/systemui/statusbar/notification/InflationException;
        }
    .end annotation

    .line 229
    if-nez p2, :cond_0

    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/notification/icon/IconManager;->isImportantConversation(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 232
    .local v0, "showPeopleAvatar":Z
    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/android/systemui/statusbar/notification/icon/IconManager;->getCachedIconDescriptor(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Z)Lcom/android/internal/statusbar/StatusBarIcon;

    move-result-object v1

    if-eqz v1, :cond_1

    .local v1, "it":Lcom/android/internal/statusbar/StatusBarIcon;
    const/4 v2, 0x0

    .line 233
    .local v2, "$i$a$-also-IconManager$getIconDescriptor$1":I
    return-object v1

    .line 236
    .end local v1    # "it":Lcom/android/internal/statusbar/StatusBarIcon;
    .end local v2    # "$i$a$-also-IconManager$getIconDescriptor$1":I
    :cond_1
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object v1

    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v1

    .line 238
    .local v1, "n":Landroid/app/Notification;
    if-eqz v0, :cond_2

    .line 239
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/notification/icon/IconManager;->createPeopleAvatar(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Landroid/graphics/drawable/Icon;

    move-result-object v2

    sget-object v3, Lcom/android/internal/statusbar/StatusBarIcon$Type;->PeopleAvatar:Lcom/android/internal/statusbar/StatusBarIcon$Type;

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    goto :goto_1

    .line 241
    :cond_2
    invoke-static {}, Landroid/app/Flags;->notificationsUseMonochromeAppIcon()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Landroid/app/Notification;->shouldUseAppIcon()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 243
    invoke-virtual {v1}, Landroid/app/Notification;->getSmallIcon()Landroid/graphics/drawable/Icon;

    move-result-object v2

    sget-object v3, Lcom/android/internal/statusbar/StatusBarIcon$Type;->MaybeMonochromeAppIcon:Lcom/android/internal/statusbar/StatusBarIcon$Type;

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    goto :goto_1

    .line 245
    :cond_3
    invoke-virtual {v1}, Landroid/app/Notification;->getSmallIcon()Landroid/graphics/drawable/Icon;

    move-result-object v2

    sget-object v3, Lcom/android/internal/statusbar/StatusBarIcon$Type;->NotifSmallIcon:Lcom/android/internal/statusbar/StatusBarIcon$Type;

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 238
    :goto_1
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/Icon;

    .line 237
    nop

    .local v3, "icon":Landroid/graphics/drawable/Icon;
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/internal/statusbar/StatusBarIcon$Type;

    .line 247
    .local v2, "type":Lcom/android/internal/statusbar/StatusBarIcon$Type;
    if-eqz v3, :cond_4

    .line 251
    invoke-direct {p0, v3, p1, v2}, Lcom/android/systemui/statusbar/notification/icon/IconManager;->toStatusBarIcon(Landroid/graphics/drawable/Icon;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/internal/statusbar/StatusBarIcon$Type;)Lcom/android/internal/statusbar/StatusBarIcon;

    move-result-object v4

    .line 252
    .local v4, "sbi":Lcom/android/internal/statusbar/StatusBarIcon;
    invoke-direct {p0, p1, v4}, Lcom/android/systemui/statusbar/notification/icon/IconManager;->cacheIconDescriptor(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/internal/statusbar/StatusBarIcon;)V

    .line 253
    return-object v4

    .line 248
    .end local v4    # "sbi":Lcom/android/internal/statusbar/StatusBarIcon;
    :cond_4
    new-instance v4, Lcom/android/systemui/statusbar/notification/InflationException;

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object v5

    invoke-virtual {v5}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "No icon in notification from "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/android/systemui/statusbar/notification/InflationException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method private final getIconDescriptors(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lkotlin/Pair;
    .locals 3
    .param p1, "entry"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;",
            ")",
            "Lkotlin/Pair<",
            "Lcom/android/internal/statusbar/StatusBarIcon;",
            "Lcom/android/internal/statusbar/StatusBarIcon;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/systemui/statusbar/notification/InflationException;
        }
    .end annotation

    .line 217
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/systemui/statusbar/notification/icon/IconManager;->getIconDescriptor(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Z)Lcom/android/internal/statusbar/StatusBarIcon;

    move-result-object v0

    .line 219
    .local v0, "iconDescriptor":Lcom/android/internal/statusbar/StatusBarIcon;
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->isSensitive()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "<get-value>(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 220
    const/4 v1, 0x1

    invoke-direct {p0, p1, v1}, Lcom/android/systemui/statusbar/notification/icon/IconManager;->getIconDescriptor(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Z)Lcom/android/internal/statusbar/StatusBarIcon;

    move-result-object v1

    goto :goto_0

    .line 222
    :cond_0
    move-object v1, v0

    .line 219
    :goto_0
    nop

    .line 218
    nop

    .line 224
    .local v1, "sensitiveDescriptor":Lcom/android/internal/statusbar/StatusBarIcon;
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method private final getLauncherShortcutIconForPeopleAvatar(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "entry"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 329
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/icon/IconManager;->bgCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/android/systemui/statusbar/notification/icon/IconManager$getLauncherShortcutIconForPeopleAvatar$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/android/systemui/statusbar/notification/icon/IconManager$getLauncherShortcutIconForPeopleAvatar$2;-><init>(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/icon/IconManager;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 356
    return-object v0
.end method

.method private final isImportantConversation(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z
    .locals 2
    .param p1, "entry"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 435
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getRanking()Landroid/service/notification/NotificationListenerService$Ranking;

    move-result-object v0

    invoke-virtual {v0}, Landroid/service/notification/NotificationListenerService$Ranking;->getChannel()Landroid/app/NotificationChannel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 436
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getRanking()Landroid/service/notification/NotificationListenerService$Ranking;

    move-result-object v0

    invoke-virtual {v0}, Landroid/service/notification/NotificationListenerService$Ranking;->getChannel()Landroid/app/NotificationChannel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/NotificationChannel;->isImportantConversation()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 437
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object v0

    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v0

    const-class v1, Landroid/app/Notification$MessagingStyle;

    invoke-virtual {v0, v1}, Landroid/app/Notification;->isStyle(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 438
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/icon/IconManager;->unimportantConversationKeys:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 435
    :goto_0
    return v0
.end method

.method private final recalculateForImportantConversationChange()V
    .locals 4

    .line 104
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/icon/IconManager;->notifCollection:Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;->getAllNotifs()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 105
    .local v1, "entry":Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v1}, Lcom/android/systemui/statusbar/notification/icon/IconManager;->isImportantConversation(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    move-result v2

    .line 106
    .local v2, "isImportant":Z
    nop

    .line 107
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getIcons()Lcom/android/systemui/statusbar/notification/icon/IconPack;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/icon/IconPack;->getAreIconsAvailable()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getIcons()Lcom/android/systemui/statusbar/notification/icon/IconPack;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/icon/IconPack;->isImportantConversation()Z

    move-result v3

    if-eq v2, v3, :cond_0

    .line 109
    invoke-direct {p0, v1}, Lcom/android/systemui/statusbar/notification/icon/IconManager;->updateIconsSafe(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 111
    :cond_0
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getIcons()Lcom/android/systemui/statusbar/notification/icon/IconPack;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/android/systemui/statusbar/notification/icon/IconPack;->setImportantConversation(Z)V

    .end local v1    # "entry":Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    .end local v2    # "isImportant":Z
    goto :goto_0

    .line 113
    :cond_1
    return-void
.end method

.method private final setIcon(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/internal/statusbar/StatusBarIcon;Lcom/android/systemui/statusbar/StatusBarIconView;)V
    .locals 3
    .param p1, "entry"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    .param p2, "iconDescriptor"    # Lcom/android/internal/statusbar/StatusBarIcon;
    .param p3, "iconView"    # Lcom/android/systemui/statusbar/StatusBarIconView;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/systemui/statusbar/notification/InflationException;
        }
    .end annotation

    .line 305
    invoke-direct {p0, p1, p3, p2}, Lcom/android/systemui/statusbar/notification/icon/IconManager;->showsConversation(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/StatusBarIconView;Lcom/android/internal/statusbar/StatusBarIcon;)Z

    move-result v0

    invoke-virtual {p3, v0}, Lcom/android/systemui/statusbar/StatusBarIconView;->setShowsConversation(Z)V

    .line 306
    sget v0, Lcom/android/systemui/res/R$id;->icon_is_pre_L:I

    iget v1, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->targetSdk:I

    const/16 v2, 0x15

    if-ge v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Lcom/android/systemui/statusbar/StatusBarIconView;->setTag(ILjava/lang/Object;)V

    .line 307
    invoke-virtual {p3, p2}, Lcom/android/systemui/statusbar/StatusBarIconView;->set(Lcom/android/internal/statusbar/StatusBarIcon;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 310
    return-void

    .line 308
    :cond_1
    new-instance v0, Lcom/android/systemui/statusbar/notification/InflationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Couldn\'t create icon "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/notification/InflationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final showsConversation(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/StatusBarIconView;Lcom/android/internal/statusbar/StatusBarIcon;)Z
    .locals 5
    .param p1, "entry"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    .param p2, "iconView"    # Lcom/android/systemui/statusbar/StatusBarIconView;
    .param p3, "iconDescriptor"    # Lcom/android/internal/statusbar/StatusBarIcon;

    .line 425
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getIcons()Lcom/android/systemui/statusbar/notification/icon/IconPack;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/icon/IconPack;->getShelfIcon()Lcom/android/systemui/statusbar/StatusBarIconView;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p2, v0, :cond_1

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getIcons()Lcom/android/systemui/statusbar/notification/icon/IconPack;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/icon/IconPack;->getAodIcon()Lcom/android/systemui/statusbar/StatusBarIconView;

    move-result-object v0

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    .line 424
    :goto_1
    nop

    .line 426
    .local v0, "usedInSensitiveContext":Z
    iget-object v3, p3, Lcom/android/internal/statusbar/StatusBarIcon;->icon:Landroid/graphics/drawable/Icon;

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object v4

    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Notification;->getSmallIcon()Landroid/graphics/drawable/Icon;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Icon;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 427
    .local v3, "isSmallIcon":Z
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/notification/icon/IconManager;->isImportantConversation(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 428
    if-nez v3, :cond_3

    .line 429
    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->isSensitive()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v4

    invoke-interface {v4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_3

    :cond_2
    move v1, v2

    goto :goto_2

    :cond_3
    nop

    .line 427
    :goto_2
    return v1
.end method

.method private final toStatusBarIcon(Landroid/graphics/drawable/Icon;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/internal/statusbar/StatusBarIcon$Type;)Lcom/android/internal/statusbar/StatusBarIcon;
    .locals 10
    .param p1, "$this$toStatusBarIcon"    # Landroid/graphics/drawable/Icon;
    .param p2, "entry"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    .param p3, "type"    # Lcom/android/internal/statusbar/StatusBarIcon$Type;

    .line 316
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object v0

    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v0

    .line 317
    .local v0, "n":Landroid/app/Notification;
    new-instance v9, Lcom/android/internal/statusbar/StatusBarIcon;

    .line 318
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object v1

    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getUser()Landroid/os/UserHandle;

    move-result-object v2

    .line 319
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object v1

    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 320
    nop

    .line 321
    iget v5, v0, Landroid/app/Notification;->iconLevel:I

    .line 322
    iget v6, v0, Landroid/app/Notification;->number:I

    .line 323
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/icon/IconManager;->iconBuilder:Lcom/android/systemui/statusbar/notification/icon/IconBuilder;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/android/systemui/statusbar/notification/icon/IconBuilder;->getIconContentDescription(Landroid/app/Notification;)Ljava/lang/CharSequence;

    move-result-object v7

    .line 324
    nop

    .line 317
    move-object v1, v9

    move-object v4, p1

    move-object v8, p3

    invoke-direct/range {v1 .. v8}, Lcom/android/internal/statusbar/StatusBarIcon;-><init>(Landroid/os/UserHandle;Ljava/lang/String;Landroid/graphics/drawable/Icon;IILjava/lang/CharSequence;Lcom/android/internal/statusbar/StatusBarIcon$Type;)V

    return-object v9
.end method

.method public static synthetic updateIcons$default(Lcom/android/systemui/statusbar/notification/icon/IconManager;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;ZILjava/lang/Object;)Lkotlin/Unit;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/systemui/statusbar/notification/InflationException;
        }
    .end annotation

    .line 168
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/icon/IconManager;->updateIcons(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final updateIconsSafe(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 4
    .param p1, "entry"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 207
    nop

    .line 208
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-static {p0, p1, v2, v0, v1}, Lcom/android/systemui/statusbar/notification/icon/IconManager;->updateIcons$default(Lcom/android/systemui/statusbar/notification/icon/IconManager;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;ZILjava/lang/Object;)Lkotlin/Unit;
    :try_end_0
    .catch Lcom/android/systemui/statusbar/notification/InflationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 209
    :catch_0
    move-exception v0

    .line 211
    .local v0, "e":Lcom/android/systemui/statusbar/notification/InflationException;
    const-string v1, "Unable to update icon"

    move-object v2, v0

    check-cast v2, Ljava/lang/Throwable;

    const-string v3, "IconManager"

    invoke-static {v3, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 213
    .end local v0    # "e":Lcom/android/systemui/statusbar/notification/InflationException;
    :goto_0
    return-void
.end method


# virtual methods
.method public final attach()V
    .locals 2

    .line 81
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/icon/IconManager;->notifCollection:Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/icon/IconManager;->entryListener:Lcom/android/systemui/statusbar/notification/icon/IconManager$entryListener$1;

    check-cast v1, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionListener;

    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;->addCollectionListener(Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionListener;)V

    .line 82
    return-void
.end method

.method public final createIcons(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 11
    .param p1, "entry"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/systemui/statusbar/notification/InflationException;
        }
    .end annotation

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    const-string v0, "IconManager.createIcons"

    .local v0, "tag$iv":Ljava/lang/String;
    const/4 v1, 0x0

    .line 462
    .local v1, "$i$f$traceSection":I
    invoke-static {}, Lcom/android/app/tracing/TraceProxy_platformKt;->isEnabled()Z

    move-result v2

    .line 463
    .local v2, "tracingEnabled$iv":Z
    if-eqz v2, :cond_0

    invoke-static {v0}, Lcom/android/app/tracing/TraceUtilsKt;->beginSlice(Ljava/lang/String;)V

    .line 464
    :cond_0
    nop

    .line 467
    const/4 v3, 0x0

    .line 125
    .local v3, "$i$a$-traceSection-IconManager$createIcons$1":I
    :try_start_0
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/icon/IconManager;->iconBuilder:Lcom/android/systemui/statusbar/notification/icon/IconBuilder;

    invoke-virtual {v4, p1}, Lcom/android/systemui/statusbar/notification/icon/IconBuilder;->createIconView(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lcom/android/systemui/statusbar/StatusBarIconView;

    move-result-object v4

    .line 126
    .local v4, "sbIcon":Lcom/android/systemui/statusbar/StatusBarIconView;
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v5}, Lcom/android/systemui/statusbar/StatusBarIconView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 129
    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/icon/IconManager;->iconBuilder:Lcom/android/systemui/statusbar/notification/icon/IconBuilder;

    invoke-virtual {v5, p1}, Lcom/android/systemui/statusbar/notification/icon/IconBuilder;->createIconView(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lcom/android/systemui/statusbar/StatusBarIconView;

    move-result-object v5

    .line 130
    .local v5, "shelfIcon":Lcom/android/systemui/statusbar/StatusBarIconView;
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v6}, Lcom/android/systemui/statusbar/StatusBarIconView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 131
    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Lcom/android/systemui/statusbar/StatusBarIconView;->setVisibility(I)V

    .line 136
    sget-boolean v6, Lcom/android/systemui/FeatureUtils;->FEAT_FW_NEW_NOTIFICATION_CENTRE:Z

    const/4 v7, 0x1

    if-eqz v6, :cond_1

    .line 138
    invoke-virtual {v5, v7}, Lcom/android/systemui/statusbar/StatusBarIconView;->setObricNotificationShelfIcon(Z)V

    .line 143
    :cond_1
    iget-object v6, p0, Lcom/android/systemui/statusbar/notification/icon/IconManager;->iconBuilder:Lcom/android/systemui/statusbar/notification/icon/IconBuilder;

    invoke-virtual {v6, p1}, Lcom/android/systemui/statusbar/notification/icon/IconBuilder;->createIconView(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lcom/android/systemui/statusbar/StatusBarIconView;

    move-result-object v6

    .line 144
    .local v6, "aodIcon":Lcom/android/systemui/statusbar/StatusBarIconView;
    sget-object v8, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v6, v8}, Lcom/android/systemui/statusbar/StatusBarIconView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 145
    invoke-virtual {v6, v7}, Lcom/android/systemui/statusbar/StatusBarIconView;->setIncreasedSize(Z)V

    .line 148
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/notification/icon/IconManager;->getIconDescriptors(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lkotlin/Pair;

    move-result-object v7

    invoke-virtual {v7}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/internal/statusbar/StatusBarIcon;

    .local v8, "normalIconDescriptor":Lcom/android/internal/statusbar/StatusBarIcon;
    invoke-virtual {v7}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/internal/statusbar/StatusBarIcon;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    .local v7, "sensitiveIconDescriptor":Lcom/android/internal/statusbar/StatusBarIcon;
    nop

    .line 151
    :try_start_1
    invoke-direct {p0, p1, v8, v4}, Lcom/android/systemui/statusbar/notification/icon/IconManager;->setIcon(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/internal/statusbar/StatusBarIcon;Lcom/android/systemui/statusbar/StatusBarIconView;)V

    .line 152
    invoke-direct {p0, p1, v7, v5}, Lcom/android/systemui/statusbar/notification/icon/IconManager;->setIcon(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/internal/statusbar/StatusBarIcon;Lcom/android/systemui/statusbar/StatusBarIconView;)V

    .line 153
    invoke-direct {p0, p1, v7, v6}, Lcom/android/systemui/statusbar/notification/icon/IconManager;->setIcon(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/internal/statusbar/StatusBarIcon;Lcom/android/systemui/statusbar/StatusBarIconView;)V

    .line 154
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getIcons()Lcom/android/systemui/statusbar/notification/icon/IconPack;

    move-result-object v9

    invoke-static {v4, v5, v6, v9}, Lcom/android/systemui/statusbar/notification/icon/IconPack;->buildPack(Lcom/android/systemui/statusbar/StatusBarIconView;Lcom/android/systemui/statusbar/StatusBarIconView;Lcom/android/systemui/statusbar/StatusBarIconView;Lcom/android/systemui/statusbar/notification/icon/IconPack;)Lcom/android/systemui/statusbar/notification/icon/IconPack;

    move-result-object v9

    invoke-virtual {p1, v9}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->setIcons(Lcom/android/systemui/statusbar/notification/icon/IconPack;)V
    :try_end_1
    .catch Lcom/android/systemui/statusbar/notification/InflationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    nop

    .end local v3    # "$i$a$-traceSection-IconManager$createIcons$1":I
    .end local v4    # "sbIcon":Lcom/android/systemui/statusbar/StatusBarIconView;
    .end local v5    # "shelfIcon":Lcom/android/systemui/statusbar/StatusBarIconView;
    .end local v6    # "aodIcon":Lcom/android/systemui/statusbar/StatusBarIconView;
    .end local v7    # "sensitiveIconDescriptor":Lcom/android/internal/statusbar/StatusBarIcon;
    .end local v8    # "normalIconDescriptor":Lcom/android/internal/statusbar/StatusBarIcon;
    :try_start_2
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 467
    nop

    .line 469
    if-eqz v2, :cond_2

    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    .line 470
    :cond_2
    nop

    .line 464
    nop

    .line 159
    .end local v0    # "tag$iv":Ljava/lang/String;
    .end local v1    # "$i$f$traceSection":I
    .end local v2    # "tracingEnabled$iv":Z
    return-void

    .line 155
    .restart local v0    # "tag$iv":Ljava/lang/String;
    .restart local v1    # "$i$f$traceSection":I
    .restart local v2    # "tracingEnabled$iv":Z
    .restart local v3    # "$i$a$-traceSection-IconManager$createIcons$1":I
    .restart local v4    # "sbIcon":Lcom/android/systemui/statusbar/StatusBarIconView;
    .restart local v5    # "shelfIcon":Lcom/android/systemui/statusbar/StatusBarIconView;
    .restart local v6    # "aodIcon":Lcom/android/systemui/statusbar/StatusBarIconView;
    .restart local v7    # "sensitiveIconDescriptor":Lcom/android/internal/statusbar/StatusBarIcon;
    .restart local v8    # "normalIconDescriptor":Lcom/android/internal/statusbar/StatusBarIcon;
    :catch_0
    move-exception v9

    .line 156
    .local v9, "e":Lcom/android/systemui/statusbar/notification/InflationException;
    :try_start_3
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getIcons()Lcom/android/systemui/statusbar/notification/icon/IconPack;

    move-result-object v10

    invoke-static {v10}, Lcom/android/systemui/statusbar/notification/icon/IconPack;->buildEmptyPack(Lcom/android/systemui/statusbar/notification/icon/IconPack;)Lcom/android/systemui/statusbar/notification/icon/IconPack;

    move-result-object v10

    invoke-virtual {p1, v10}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->setIcons(Lcom/android/systemui/statusbar/notification/icon/IconPack;)V

    .line 157
    nop

    .end local v0    # "tag$iv":Ljava/lang/String;
    .end local v1    # "$i$f$traceSection":I
    .end local v2    # "tracingEnabled$iv":Z
    .end local p0    # "this":Lcom/android/systemui/statusbar/notification/icon/IconManager;
    .end local p1    # "entry":Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    throw v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 469
    .end local v3    # "$i$a$-traceSection-IconManager$createIcons$1":I
    .end local v4    # "sbIcon":Lcom/android/systemui/statusbar/StatusBarIconView;
    .end local v5    # "shelfIcon":Lcom/android/systemui/statusbar/StatusBarIconView;
    .end local v6    # "aodIcon":Lcom/android/systemui/statusbar/StatusBarIconView;
    .end local v7    # "sensitiveIconDescriptor":Lcom/android/internal/statusbar/StatusBarIcon;
    .end local v8    # "normalIconDescriptor":Lcom/android/internal/statusbar/StatusBarIcon;
    .end local v9    # "e":Lcom/android/systemui/statusbar/notification/InflationException;
    .restart local v0    # "tag$iv":Ljava/lang/String;
    .restart local v1    # "$i$f$traceSection":I
    .restart local v2    # "tracingEnabled$iv":Z
    .restart local p0    # "this":Lcom/android/systemui/statusbar/notification/icon/IconManager;
    .restart local p1    # "entry":Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    :cond_3
    throw v3
.end method

.method public setUnimportantConversations(Ljava/util/Collection;)V
    .locals 2
    .param p1, "keys"    # Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "keys"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 442
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 443
    .local v0, "newKeys":Ljava/util/Set;
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/icon/IconManager;->unimportantConversationKeys:Ljava/util/Set;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 444
    .local v1, "changed":Z
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/icon/IconManager;->unimportantConversationKeys:Ljava/util/Set;

    .line 445
    if-eqz v1, :cond_0

    .line 446
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/icon/IconManager;->recalculateForImportantConversationChange()V

    .line 448
    :cond_0
    return-void
.end method

.method public final updateIcons(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Z)Lkotlin/Unit;
    .locals 10
    .param p1, "entry"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    .param p2, "usingCache"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/systemui/statusbar/notification/InflationException;
        }
    .end annotation

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    const-string v0, "IconManager.updateIcons"

    .local v0, "tag$iv":Ljava/lang/String;
    const/4 v1, 0x0

    .line 471
    .local v1, "$i$f$traceSection":I
    invoke-static {}, Lcom/android/app/tracing/TraceProxy_platformKt;->isEnabled()Z

    move-result v2

    .line 472
    .local v2, "tracingEnabled$iv":Z
    if-eqz v2, :cond_0

    invoke-static {v0}, Lcom/android/app/tracing/TraceUtilsKt;->beginSlice(Ljava/lang/String;)V

    .line 473
    :cond_0
    nop

    .line 476
    const/4 v3, 0x0

    .line 170
    .local v3, "$i$a$-traceSection-IconManager$updateIcons$1":I
    :try_start_0
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getIcons()Lcom/android/systemui/statusbar/notification/icon/IconPack;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/icon/IconPack;->getAreIconsAvailable()Z

    move-result v4

    if-nez v4, :cond_1

    .line 171
    goto/16 :goto_0

    .line 174
    :cond_1
    if-eqz p2, :cond_2

    invoke-static {}, Lcom/android/systemui/Flags;->notificationsBackgroundIcons()Z

    move-result v4

    if-nez v4, :cond_2

    .line 176
    const-string v4, "IconManager"

    .line 177
    const-string v5, "Updating using the cache is not supported when the notifications_background_icons flag is off"

    .line 175
    invoke-static {v4, v5}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    :cond_2
    const/4 v4, 0x0

    if-eqz p2, :cond_3

    invoke-static {}, Lcom/android/systemui/Flags;->notificationsBackgroundIcons()Z

    move-result v5

    if-nez v5, :cond_4

    .line 182
    :cond_3
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getIcons()Lcom/android/systemui/statusbar/notification/icon/IconPack;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/android/systemui/statusbar/notification/icon/IconPack;->setSmallIconDescriptor(Lcom/android/internal/statusbar/StatusBarIcon;)V

    .line 183
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getIcons()Lcom/android/systemui/statusbar/notification/icon/IconPack;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/android/systemui/statusbar/notification/icon/IconPack;->setPeopleAvatarDescriptor(Lcom/android/internal/statusbar/StatusBarIcon;)V

    .line 186
    :cond_4
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/notification/icon/IconManager;->getIconDescriptors(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lkotlin/Pair;

    move-result-object v5

    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/internal/statusbar/StatusBarIcon;

    .local v6, "normalIconDescriptor":Lcom/android/internal/statusbar/StatusBarIcon;
    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/internal/statusbar/StatusBarIcon;

    .line 188
    .local v5, "sensitiveIconDescriptor":Lcom/android/internal/statusbar/StatusBarIcon;
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object v7

    invoke-virtual {v7}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v4, v7

    .line 477
    .local v4, "it":Landroid/app/Notification;
    const/4 v7, 0x0

    .line 188
    .local v7, "$i$a$-let-IconManager$updateIcons$1$notificationContentDescription$1":I
    iget-object v8, p0, Lcom/android/systemui/statusbar/notification/icon/IconManager;->iconBuilder:Lcom/android/systemui/statusbar/notification/icon/IconBuilder;

    invoke-virtual {v8, v4}, Lcom/android/systemui/statusbar/notification/icon/IconBuilder;->getIconContentDescription(Landroid/app/Notification;)Ljava/lang/CharSequence;

    move-result-object v8

    move-object v4, v8

    .line 187
    .end local v4    # "it":Landroid/app/Notification;
    .end local v7    # "$i$a$-let-IconManager$updateIcons$1$notificationContentDescription$1":I
    :cond_5
    nop

    .line 190
    .local v4, "notificationContentDescription":Ljava/lang/CharSequence;
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getIcons()Lcom/android/systemui/statusbar/notification/icon/IconPack;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/systemui/statusbar/notification/icon/IconPack;->getStatusBarIcon()Lcom/android/systemui/statusbar/StatusBarIconView;

    move-result-object v7

    if-eqz v7, :cond_6

    .local v7, "it":Lcom/android/systemui/statusbar/StatusBarIconView;
    const/4 v8, 0x0

    .line 191
    .local v8, "$i$a$-let-IconManager$updateIcons$1$1":I
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object v9

    invoke-virtual {v7, v9, v4}, Lcom/android/systemui/statusbar/StatusBarIconView;->setNotification(Landroid/service/notification/StatusBarNotification;Ljava/lang/CharSequence;)V

    .line 192
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1, v6, v7}, Lcom/android/systemui/statusbar/notification/icon/IconManager;->setIcon(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/internal/statusbar/StatusBarIcon;Lcom/android/systemui/statusbar/StatusBarIconView;)V

    .line 193
    nop

    .line 190
    .end local v7    # "it":Lcom/android/systemui/statusbar/StatusBarIconView;
    .end local v8    # "$i$a$-let-IconManager$updateIcons$1$1":I
    :cond_6
    nop

    .line 195
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getIcons()Lcom/android/systemui/statusbar/notification/icon/IconPack;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/systemui/statusbar/notification/icon/IconPack;->getShelfIcon()Lcom/android/systemui/statusbar/StatusBarIconView;

    move-result-object v7

    if-eqz v7, :cond_7

    .restart local v7    # "it":Lcom/android/systemui/statusbar/StatusBarIconView;
    const/4 v8, 0x0

    .line 196
    .local v8, "$i$a$-let-IconManager$updateIcons$1$2":I
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object v9

    invoke-virtual {v7, v9, v4}, Lcom/android/systemui/statusbar/StatusBarIconView;->setNotification(Landroid/service/notification/StatusBarNotification;Ljava/lang/CharSequence;)V

    .line 197
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1, v5, v7}, Lcom/android/systemui/statusbar/notification/icon/IconManager;->setIcon(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/internal/statusbar/StatusBarIcon;Lcom/android/systemui/statusbar/StatusBarIconView;)V

    .line 198
    nop

    .line 195
    .end local v7    # "it":Lcom/android/systemui/statusbar/StatusBarIconView;
    .end local v8    # "$i$a$-let-IconManager$updateIcons$1$2":I
    :cond_7
    nop

    .line 200
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getIcons()Lcom/android/systemui/statusbar/notification/icon/IconPack;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/systemui/statusbar/notification/icon/IconPack;->getAodIcon()Lcom/android/systemui/statusbar/StatusBarIconView;

    move-result-object v7

    if-eqz v7, :cond_8

    .restart local v7    # "it":Lcom/android/systemui/statusbar/StatusBarIconView;
    const/4 v8, 0x0

    .line 201
    .local v8, "$i$a$-let-IconManager$updateIcons$1$3":I
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object v9

    invoke-virtual {v7, v9, v4}, Lcom/android/systemui/statusbar/StatusBarIconView;->setNotification(Landroid/service/notification/StatusBarNotification;Ljava/lang/CharSequence;)V

    .line 202
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1, v5, v7}, Lcom/android/systemui/statusbar/notification/icon/IconManager;->setIcon(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/internal/statusbar/StatusBarIcon;Lcom/android/systemui/statusbar/StatusBarIconView;)V

    .line 203
    nop

    .line 200
    .end local v7    # "it":Lcom/android/systemui/statusbar/StatusBarIconView;
    .end local v8    # "$i$a$-let-IconManager$updateIcons$1$3":I
    :cond_8
    nop

    .line 204
    nop

    .end local v3    # "$i$a$-traceSection-IconManager$updateIcons$1":I
    .end local v4    # "notificationContentDescription":Ljava/lang/CharSequence;
    .end local v5    # "sensitiveIconDescriptor":Lcom/android/internal/statusbar/StatusBarIcon;
    .end local v6    # "normalIconDescriptor":Lcom/android/internal/statusbar/StatusBarIcon;
    :goto_0
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 476
    nop

    .line 478
    if-eqz v2, :cond_9

    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    .line 479
    :cond_9
    nop

    .line 473
    nop

    .line 204
    .end local v0    # "tag$iv":Ljava/lang/String;
    .end local v1    # "$i$f$traceSection":I
    .end local v2    # "tracingEnabled$iv":Z
    return-object v3

    .line 478
    .restart local v0    # "tag$iv":Ljava/lang/String;
    .restart local v1    # "$i$f$traceSection":I
    .restart local v2    # "tracingEnabled$iv":Z
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_a

    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    :cond_a
    throw v3
.end method
