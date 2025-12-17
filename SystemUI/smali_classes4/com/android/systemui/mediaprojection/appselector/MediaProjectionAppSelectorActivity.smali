.class public final Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorActivity;
.super Lcom/android/internal/app/ChooserActivity;
.source "MediaProjectionAppSelectorActivity.kt"

# interfaces
.implements Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorView;
.implements Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorResultHandler;
.implements Landroidx/lifecycle/LifecycleOwner;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorActivity$Companion;,
        Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorActivity$RecyclerViewExpandingAccessibilityDelegate;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMediaProjectionAppSelectorActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MediaProjectionAppSelectorActivity.kt\ncom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorActivity\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,432:1\n1855#2,2:433\n1855#2,2:435\n1#3:437\n*S KotlinDebug\n*F\n+ 1 MediaProjectionAppSelectorActivity.kt\ncom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorActivity\n*L\n100#1:433,2\n202#1:435,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u0000 [2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0002[\\B\u0017\u0008\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tB<\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012%\u0008\u0001\u0010\n\u001a\u001f\u0012\u0013\u0012\u00110\u000c\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u000f\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000b\u00a2\u0006\u0002\u0010\u0011J\u0008\u0010-\u001a\u00020\u001dH\u0014J\u0016\u0010.\u001a\u00020/2\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u00020201H\u0016J\u0008\u00103\u001a\u000204H\u0014J\u0010\u00105\u001a\u0002062\u0006\u00107\u001a\u000206H\u0014J\u0010\u00108\u001a\u0002092\u0006\u0010:\u001a\u00020;H\u0002J\u0010\u0010<\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000cH\u0014J\u0008\u0010=\u001a\u00020>H\u0014J\u0008\u0010?\u001a\u00020\u001dH\u0016J\u0008\u0010@\u001a\u00020+H\u0002J\u0010\u0010A\u001a\u00020/2\u0006\u0010B\u001a\u00020;H\u0016J\u0010\u0010C\u001a\u00020/2\u0006\u0010D\u001a\u00020EH\u0016J\u0012\u0010F\u001a\u00020/2\u0008\u0010G\u001a\u0004\u0018\u00010HH\u0016J\u0008\u0010I\u001a\u00020/H\u0014J\u0008\u0010J\u001a\u00020/H\u0014J\u0008\u0010K\u001a\u00020/H\u0014J\u0008\u0010L\u001a\u00020/H\u0014J\u0008\u0010M\u001a\u00020/H\u0014J\u0018\u0010N\u001a\u00020/2\u0006\u0010O\u001a\u00020P2\u0006\u0010Q\u001a\u00020\u001dH\u0016J\u0008\u0010R\u001a\u00020/H\u0002J\u0008\u0010S\u001a\u00020+H\u0016J\u0008\u0010T\u001a\u00020+H\u0016J\u0008\u0010U\u001a\u00020+H\u0016J\u0008\u0010V\u001a\u00020+H\u0014J \u0010W\u001a\u00020/2\u0006\u0010X\u001a\u00020\u001d2\u0006\u0010Y\u001a\u00020+2\u0006\u0010Z\u001a\u00020+H\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082.\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0018\u001a\u0004\u0018\u00010\u00198BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001c\u001a\u00020\u001d8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001fR\u0014\u0010 \u001a\u00020\u000c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"R\u0014\u0010#\u001a\u00020$X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u000e\u0010\'\u001a\u00020$X\u0082\u0004\u00a2\u0006\u0002\n\u0000R+\u0010\n\u001a\u001f\u0012\u0013\u0012\u00110\u000c\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u000f\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020)X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020+X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020+X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006]"
    }
    d2 = {
        "Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorActivity;",
        "Lcom/android/internal/app/ChooserActivity;",
        "Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorView;",
        "Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorResultHandler;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "componentFactory",
        "Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorComponent$Factory;",
        "activityLauncher",
        "Lcom/android/systemui/util/AsyncActivityLauncher;",
        "(Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorComponent$Factory;Lcom/android/systemui/util/AsyncActivityLauncher;)V",
        "listControllerFactory",
        "Lkotlin/Function1;",
        "Landroid/os/UserHandle;",
        "Lkotlin/ParameterName;",
        "name",
        "userHandle",
        "Lcom/android/internal/app/ResolverListController;",
        "(Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorComponent$Factory;Lcom/android/systemui/util/AsyncActivityLauncher;Lkotlin/jvm/functions/Function1;)V",
        "component",
        "Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorComponent;",
        "configurationController",
        "Lcom/android/systemui/statusbar/policy/ConfigurationController;",
        "controller",
        "Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorController;",
        "hostPackageName",
        "",
        "getHostPackageName",
        "()Ljava/lang/String;",
        "hostUid",
        "",
        "getHostUid",
        "()I",
        "hostUserHandle",
        "getHostUserHandle",
        "()Landroid/os/UserHandle;",
        "lifecycle",
        "Landroidx/lifecycle/LifecycleRegistry;",
        "getLifecycle",
        "()Landroidx/lifecycle/LifecycleRegistry;",
        "lifecycleRegistry",
        "recentsViewController",
        "Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionRecentsViewController;",
        "reviewGrantedConsentRequired",
        "",
        "taskSelected",
        "appliedThemeResId",
        "bind",
        "",
        "recentTasks",
        "",
        "Lcom/android/systemui/mediaprojection/appselector/data/RecentTask;",
        "createBlockerEmptyStateProvider",
        "Lcom/android/internal/app/AbstractMultiProfilePagerAdapter$EmptyStateProvider;",
        "createContentPreviewView",
        "Landroid/view/ViewGroup;",
        "parent",
        "createIntent",
        "Landroid/content/Intent;",
        "target",
        "Lcom/android/internal/app/chooser/TargetInfo;",
        "createListController",
        "createMyUserIdProvider",
        "Lcom/android/internal/app/AbstractMultiProfilePagerAdapter$MyUserIdProvider;",
        "getLayoutResource",
        "hasWorkProfile",
        "onActivityStarted",
        "cti",
        "onConfigurationChanged",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onPause",
        "onResume",
        "onStart",
        "onStop",
        "returnSelectedApp",
        "launchCookie",
        "Landroid/app/ActivityOptions$LaunchCookie;",
        "taskId",
        "setAppListAccessibilityDelegate",
        "shouldGetOnlyDefaultActivities",
        "shouldShowContentPreview",
        "shouldShowServiceTargets",
        "shouldShowStickyContentPreviewWhenEmpty",
        "startSelected",
        "which",
        "always",
        "filtered",
        "Companion",
        "RecyclerViewExpandingAccessibilityDelegate",
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

.field public static final Companion:Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorActivity$Companion;

.field public static final EXTRA_CAPTURE_REGION_RESULT_RECEIVER:Ljava/lang/String; = "capture_region_result_receiver"

.field public static final EXTRA_HOST_APP_PKG:Ljava/lang/String; = "launched_from_host_PKG"

.field public static final EXTRA_HOST_APP_UID:Ljava/lang/String; = "launched_from_host_uid"

.field public static final EXTRA_HOST_APP_USER_HANDLE:Ljava/lang/String; = "launched_from_user_handle"

.field public static final KEY_CAPTURE_TARGET:Ljava/lang/String; = "capture_region"

.field public static final TAG:Ljava/lang/String; = "MediaProjectionAppSelectorActivity"


# instance fields
.field private final activityLauncher:Lcom/android/systemui/util/AsyncActivityLauncher;

.field private component:Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorComponent;

.field private final componentFactory:Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorComponent$Factory;

.field private configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

.field private controller:Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorController;

.field private final lifecycle:Landroidx/lifecycle/LifecycleRegistry;

.field private final lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

.field private final listControllerFactory:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/os/UserHandle;",
            "Lcom/android/internal/app/ResolverListController;",
            ">;"
        }
    .end annotation
.end field

.field private recentsViewController:Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionRecentsViewController;

.field private reviewGrantedConsentRequired:Z

.field private taskSelected:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorActivity;->Companion:Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorActivity;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorComponent$Factory;Lcom/android/systemui/util/AsyncActivityLauncher;)V
    .locals 1
    .param p1, "componentFactory"    # Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorComponent$Factory;
    .param p2, "activityLauncher"    # Lcom/android/systemui/util/AsyncActivityLauncher;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "componentFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityLauncher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorActivity;-><init>(Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorComponent$Factory;Lcom/android/systemui/util/AsyncActivityLauncher;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorComponent$Factory;Lcom/android/systemui/util/AsyncActivityLauncher;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p1, "componentFactory"    # Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorComponent$Factory;
    .param p2, "activityLauncher"    # Lcom/android/systemui/util/AsyncActivityLauncher;
    .param p3, "listControllerFactory"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorComponent$Factory;",
            "Lcom/android/systemui/util/AsyncActivityLauncher;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/os/UserHandle;",
            "+",
            "Lcom/android/internal/app/ResolverListController;",
            ">;)V"
        }
    .end annotation

    const-string v0, "componentFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityLauncher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-direct {p0}, Lcom/android/internal/app/ChooserActivity;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorActivity;->componentFactory:Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorComponent$Factory;

    .line 59
    iput-object p2, p0, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorActivity;->activityLauncher:Lcom/android/systemui/util/AsyncActivityLauncher;

    .line 61
    iput-object p3, p0, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorActivity;->listControllerFactory:Lkotlin/jvm/functions/Function1;

    .line 75
    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-direct {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorActivity;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 76
    iget-object v0, p0, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorActivity;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    iput-object v0, p0, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorActivity;->lifecycle:Landroidx/lifecycle/LifecycleRegistry;

    .line 57
    return-void
.end method

.method public static final synthetic access$getComponent$p(Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorActivity;)Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorComponent;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorActivity;

    .line 57
    iget-object v0, p0, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorActivity;->component:Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorComponent;

    return-object v0
.end method

.method private final createIntent(Lcom/android/internal/app/chooser/TargetInfo;)Landroid/content/Intent;
    .locals 3
    .param p1, "target"    # Lcom/android/internal/app/chooser/TargetInfo;

    .line 188
    new-instance v0, Landroid/content/Intent;

    invoke-interface {p1}, Lcom/android/internal/app/chooser/TargetInfo;->getResolvedIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 191
    .local v0, "intent":Landroid/content/Intent;
    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result v1

    const/high16 v2, 0x10000000

    or-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 195
    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result v1

    const v2, -0x2000001

    and-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 197
    return-object v0
.end method

.method private final getHostPackageName()Ljava/lang/String;
    .locals 2

    .line 333
    invoke-virtual {p0}, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "launched_from_host_PKG"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 339
    invoke-virtual {p0}, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 334
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 335
    const-string v1, "MediaProjectionAppSelectorActivity should be provided with launched_from_host_PKG extra"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final getHostUid()I
    .locals 3

    .line 321
    invoke-virtual {p0}, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "launched_from_host_uid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 327
    invoke-virtual {p0}, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    return v0

    .line 322
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 323
    const-string v1, "MediaProjectionAppSelectorActivity should be provided with launched_from_host_uid extra"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final getHostUserHandle()Landroid/os/UserHandle;
    .locals 3

    .line 310
    invoke-virtual {p0}, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 309
    nop

    .line 312
    .local v0, "extras":Landroid/os/Bundle;
    const-string v1, "launched_from_user_handle"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/UserHandle;

    if-eqz v1, :cond_0

    return-object v1

    .line 313
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 314
    const-string v2, "MediaProjectionAppSelectorActivity should be provided with launched_from_user_handle extra"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 310
    .end local v0    # "extras":Landroid/os/Bundle;
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 311
    const-string v1, "MediaProjectionAppSelectorActivity should be launched with extras"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final hasWorkProfile()Z
    .locals 2

    .line 297
    iget-object v0, p0, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorActivity;->mMultiProfilePagerAdapter:Lcom/android/internal/app/AbstractMultiProfilePagerAdapter;

    invoke-virtual {v0}, Lcom/android/internal/app/AbstractMultiProfilePagerAdapter;->getCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private final setAppListAccessibilityDelegate()V
    .locals 7

    .line 395
    const v0, 0x1020288

    invoke-virtual {p0, v0}, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorActivity;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "requireViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/internal/widget/ResolverDrawerLayout;

    .line 396
    .local v0, "rdl":Lcom/android/internal/widget/ResolverDrawerLayout;
    const/4 v1, 0x0

    .local v1, "i":I
    iget-object v2, p0, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorActivity;->mMultiProfilePagerAdapter:Lcom/android/internal/app/AbstractMultiProfilePagerAdapter;

    invoke-virtual {v2}, Lcom/android/internal/app/AbstractMultiProfilePagerAdapter;->getCount()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_2

    .line 400
    nop

    .line 398
    iget-object v3, p0, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorActivity;->mMultiProfilePagerAdapter:Lcom/android/internal/app/AbstractMultiProfilePagerAdapter;

    .line 399
    invoke-virtual {v3, v1}, Lcom/android/internal/app/AbstractMultiProfilePagerAdapter;->getItem(I)Lcom/android/internal/app/AbstractMultiProfilePagerAdapter$ProfileDescriptor;

    move-result-object v3

    iget-object v3, v3, Lcom/android/internal/app/AbstractMultiProfilePagerAdapter$ProfileDescriptor;->rootView:Landroid/view/ViewGroup;

    .line 401
    const v4, 0x102050f

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 397
    nop

    .line 402
    .local v3, "list":Landroid/view/View;
    if-eqz v3, :cond_1

    instance-of v4, v3, Lcom/android/internal/widget/RecyclerView;

    if-nez v4, :cond_0

    goto :goto_1

    .line 405
    :cond_0
    move-object v4, v3

    check-cast v4, Lcom/android/internal/widget/RecyclerView;

    new-instance v5, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorActivity$RecyclerViewExpandingAccessibilityDelegate;

    move-object v6, v3

    check-cast v6, Lcom/android/internal/widget/RecyclerView;

    invoke-direct {v5, v0, v6}, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorActivity$RecyclerViewExpandingAccessibilityDelegate;-><init>(Lcom/android/internal/widget/ResolverDrawerLayout;Lcom/android/internal/widget/RecyclerView;)V

    check-cast v5, Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v4, v5}, Lcom/android/internal/widget/RecyclerView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    goto :goto_2

    .line 403
    :cond_1
    :goto_1
    const-string v4, "MediaProjectionAppSelectorActivity"

    const-string v5, "MediaProjection only supports RecyclerView"

    invoke-static {v4, v5}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 396
    .end local v3    # "list":Landroid/view/View;
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 408
    .end local v1    # "i":I
    :cond_2
    return-void
.end method


# virtual methods
.method protected appliedThemeResId()I
    .locals 1

    .line 150
    sget v0, Lcom/android/systemui/res/R$style;->Theme_SystemUI_MediaProjectionAppSelector:I

    return v0
.end method

.method public bind(Ljava/util/List;)V
    .locals 1
    .param p1, "recentTasks"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/systemui/mediaprojection/appselector/data/RecentTask;",
            ">;)V"
        }
    .end annotation

    const-string v0, "recentTasks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    iget-object v0, p0, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorActivity;->recentsViewController:Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionRecentsViewController;

    if-nez v0, :cond_0

    const-string v0, "recentsViewController"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionRecentsViewController;->bind(Ljava/util/List;)V

    .line 231
    invoke-direct {p0}, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorActivity;->hasWorkProfile()Z

    move-result v0

    if-nez v0, :cond_1

    .line 234
    iget-object v0, p0, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorActivity;->mMultiProfilePagerAdapter:Lcom/android/internal/app/AbstractMultiProfilePagerAdapter;

    invoke-virtual {v0}, Lcom/android/internal/app/AbstractMultiProfilePagerAdapter;->getPersonalListAdapter()Lcom/android/internal/app/ResolverListAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/internal/app/ResolverListAdapter;->notifyDataSetChanged()V

    .line 236
    :cond_1
    return-void
.end method

.method protected createBlockerEmptyStateProvider()Lcom/android/internal/app/AbstractMultiProfilePagerAdapter$EmptyStateProvider;
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorActivity;->component:Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorComponent;

    if-nez v0, :cond_0

    const-string v0, "component"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorComponent;->getEmptyStateProvider()Lcom/android/systemui/mediaprojection/appselector/MediaProjectionBlockerEmptyStateProvider;

    move-result-object v0

    check-cast v0, Lcom/android/internal/app/AbstractMultiProfilePagerAdapter$EmptyStateProvider;

    return-object v0
.end method

.method protected createContentPreviewView(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;
    .locals 1
    .param p1, "parent"    # Landroid/view/ViewGroup;

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    iget-object v0, p0, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorActivity;->recentsViewController:Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionRecentsViewController;

    if-nez v0, :cond_0

    const-string v0, "recentsViewController"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionRecentsViewController;->createView(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method protected createListController(Landroid/os/UserHandle;)Lcom/android/internal/app/ResolverListController;
    .locals 2
    .param p1, "userHandle"    # Landroid/os/UserHandle;

    const-string v0, "userHandle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    iget-object v0, p0, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorActivity;->listControllerFactory:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/app/ResolverListController;

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0, p1}, Lcom/android/internal/app/ChooserActivity;->createListController(Landroid/os/UserHandle;)Lcom/android/internal/app/ResolverListController;

    move-result-object v0

    const-string v1, "createListController(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method protected createMyUserIdProvider()Lcom/android/internal/app/AbstractMultiProfilePagerAdapter$MyUserIdProvider;
    .locals 1

    .line 300
    new-instance v0, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorActivity$createMyUserIdProvider$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorActivity$createMyUserIdProvider$1;-><init>(Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorActivity;)V

    check-cast v0, Lcom/android/internal/app/AbstractMultiProfilePagerAdapter$MyUserIdProvider;

    .line 302
    return-object v0
.end method

.method public getLayoutResource()I
    .locals 1

    .line 87
    sget v0, Lcom/android/systemui/res/R$layout;->media_projection_app_selector:I

    return v0
.end method

.method public bridge synthetic getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    .line 57
    invoke-virtual {p0}, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorActivity;->getLifecycle()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/Lifecycle;

    return-object v0
.end method

.method public getLifecycle()Landroidx/lifecycle/LifecycleRegistry;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorActivity;->lifecycle:Landroidx/lifecycle/LifecycleRegistry;

    return-object v0
.end method

.method public onActivityStarted(Lcom/android/internal/app/chooser/TargetInfo;)V
    .locals 1
    .param p1, "cti"    # Lcom/android/internal/app/chooser/TargetInfo;

    const-string v0, "cti"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    invoke-super {p0, p1}, Lcom/android/internal/app/ChooserActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 147
    iget-object v0, p0, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorActivity;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    if-nez v0, :cond_0

    const-string v0, "configurationController"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0, p1}, Lcom/android/systemui/statusbar/policy/ConfigurationController;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 148
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 90
    iget-object v0, p0, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorActivity;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 91
    nop

    .line 92
    iget-object v2, p0, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorActivity;->componentFactory:Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorComponent$Factory;

    .line 93
    invoke-direct {p0}, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorActivity;->getHostUserHandle()Landroid/os/UserHandle;

    move-result-object v3

    .line 94
    invoke-direct {p0}, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorActivity;->getHostUid()I

    move-result v4

    .line 95
    invoke-virtual {p0}, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorActivity;->getCallingPackage()Ljava/lang/String;

    move-result-object v5

    .line 96
    move-object v6, p0

    check-cast v6, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorView;

    .line 97
    move-object v7, p0

    check-cast v7, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorResultHandler;

    .line 98
    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 v1, 0x1

    move v8, v1

    goto :goto_0

    :cond_0
    move v8, v0

    .line 92
    :goto_0
    invoke-interface/range {v2 .. v8}, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorComponent$Factory;->create(Landroid/os/UserHandle;ILjava/lang/String;Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorView;Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorResultHandler;Z)Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorComponent;

    move-result-object v1

    .line 91
    iput-object v1, p0, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorActivity;->component:Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorComponent;

    .line 100
    iget-object v1, p0, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorActivity;->component:Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorComponent;

    const-string v2, "component"

    const/4 v3, 0x0

    if-nez v1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_1
    invoke-interface {v1}, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorComponent;->getLifecycleObservers()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 433
    .local v4, "$i$f$forEach":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Landroidx/lifecycle/DefaultLifecycleObserver;

    .local v7, "it":Landroidx/lifecycle/DefaultLifecycleObserver;
    const/4 v8, 0x0

    .line 100
    .local v8, "$i$a$-forEach-MediaProjectionAppSelectorActivity$onCreate$1":I
    invoke-virtual {p0}, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorActivity;->getLifecycle()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v9

    move-object v10, v7

    check-cast v10, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {v9, v10}, Landroidx/lifecycle/LifecycleRegistry;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 433
    .end local v7    # "it":Landroidx/lifecycle/DefaultLifecycleObserver;
    .end local v8    # "$i$a$-forEach-MediaProjectionAppSelectorActivity$onCreate$1":I
    nop

    .end local v6    # "element$iv":Ljava/lang/Object;
    goto :goto_1

    .line 434
    :cond_2
    nop

    .line 104
    .end local v1    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$forEach":I
    iget-object v1, p0, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorActivity;->component:Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorComponent;

    if-nez v1, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_3
    invoke-interface {v1}, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorComponent;->getConfigurationController()Lcom/android/systemui/statusbar/policy/ConfigurationController;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorActivity;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 105
    iget-object v1, p0, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorActivity;->component:Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorComponent;

    if-nez v1, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_4
    invoke-interface {v1}, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorComponent;->getController()Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorController;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorActivity;->controller:Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorController;

    .line 106
    iget-object v1, p0, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorActivity;->component:Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorComponent;

    if-nez v1, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_5
    invoke-interface {v1}, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorComponent;->getRecentsViewController()Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionRecentsViewController;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorActivity;->recentsViewController:Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionRecentsViewController;

    .line 108
    sget-object v1, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorActivity;->Companion:Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorActivity$Companion;

    invoke-virtual {p0}, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "getIntent(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-virtual {p0}, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const-string v6, "getResources(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    iget-object v6, p0, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorActivity;->component:Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorComponent;

    if-nez v6, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v3

    :cond_6
    invoke-interface {v6}, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorComponent;->getHostUserHandle()Landroid/os/UserHandle;

    move-result-object v6

    .line 111
    iget-object v7, p0, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorActivity;->component:Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorComponent;

    if-nez v7, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v3

    :cond_7
    invoke-interface {v7}, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorComponent;->getPersonalProfileUserHandle()Landroid/os/UserHandle;

    move-result-object v2

    .line 108
    invoke-static {v1, v4, v5, v6, v2}, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorActivity$Companion;->access$configureChooserIntent(Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorActivity$Companion;Landroid/content/Intent;Landroid/content/res/Resources;Landroid/os/UserHandle;Landroid/os/UserHandle;)V

    .line 114
    nop

    .line 115
    invoke-virtual {p0}, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "extra_media_projection_user_consent_required"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 114
    iput-boolean v0, p0, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorActivity;->reviewGrantedConsentRequired:Z

    .line 117
    invoke-super {p0, p1}, Lcom/android/internal/app/ChooserActivity;->onCreate(Landroid/os/Bundle;)V

    .line 118
    iget-object v0, p0, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorActivity;->controller:Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorController;

    if-nez v0, :cond_8

    const-string v0, "controller"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    move-object v3, v0

    :goto_2
    invoke-virtual {v3}, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorController;->init()V

    .line 122
    invoke-direct {p0}, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorActivity;->setAppListAccessibilityDelegate()V

    .line 123
    return-void
.end method

.method protected onDestroy()V
    .locals 9

    .line 201
    iget-object v0, p0, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorActivity;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 202
    iget-object v0, p0, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorActivity;->component:Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorComponent;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "component"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-interface {v0}, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorComponent;->getLifecycleObservers()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 435
    .local v2, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Landroidx/lifecycle/DefaultLifecycleObserver;

    .local v5, "it":Landroidx/lifecycle/DefaultLifecycleObserver;
    const/4 v6, 0x0

    .line 202
    .local v6, "$i$a$-forEach-MediaProjectionAppSelectorActivity$onDestroy$1":I
    invoke-virtual {p0}, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorActivity;->getLifecycle()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v7

    move-object v8, v5

    check-cast v8, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {v7, v8}, Landroidx/lifecycle/LifecycleRegistry;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 435
    .end local v5    # "it":Landroidx/lifecycle/DefaultLifecycleObserver;
    .end local v6    # "$i$a$-forEach-MediaProjectionAppSelectorActivity$onDestroy$1":I
    nop

    .end local v4    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 436
    :cond_1
    nop

    .line 205
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$forEach":I
    iget-boolean v0, p0, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorActivity;->taskSelected:Z

    const-string v2, "controller"

    if-nez v0, :cond_3

    .line 207
    sget-object v3, Lcom/android/systemui/mediaprojection/MediaProjectionServiceHelper;->Companion:Lcom/android/systemui/mediaprojection/MediaProjectionServiceHelper$Companion;

    .line 209
    invoke-direct {p0}, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorActivity;->getHostPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0}, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorActivity;->getHostUid()I

    move-result v5

    .line 211
    nop

    .line 212
    iget-boolean v7, p0, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorActivity;->reviewGrantedConsentRequired:Z

    .line 213
    nop

    .line 207
    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/android/systemui/mediaprojection/MediaProjectionServiceHelper$Companion;->setReviewedConsentIfNeeded(Ljava/lang/String;IIZLandroid/media/projection/IMediaProjection;)V

    .line 215
    invoke-virtual {p0}, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 217
    iget-object v0, p0, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorActivity;->controller:Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorController;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    invoke-virtual {v0}, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorController;->onSelectorDismissed()V

    .line 220
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorActivity;->activityLauncher:Lcom/android/systemui/util/AsyncActivityLauncher;

    invoke-virtual {v0}, Lcom/android/systemui/util/AsyncActivityLauncher;->destroy()V

    .line 221
    iget-object v0, p0, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorActivity;->controller:Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorController;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v1, v0

    :goto_1
    invoke-virtual {v1}, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorController;->destroy()V

    .line 222
    invoke-super {p0}, Lcom/android/internal/app/ChooserActivity;->onDestroy()V

    .line 223
    return-void
.end method

.method protected onPause()V
    .locals 2

    .line 136
    iget-object v0, p0, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorActivity;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 137
    invoke-super {p0}, Lcom/android/internal/app/ChooserActivity;->onPause()V

    .line 138
    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 131
    invoke-super {p0}, Lcom/android/internal/app/ChooserActivity;->onResume()V

    .line 132
    iget-object v0, p0, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorActivity;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 133
    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 126
    invoke-super {p0}, Lcom/android/internal/app/ChooserActivity;->onStart()V

    .line 127
    iget-object v0, p0, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorActivity;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 128
    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 141
    iget-object v0, p0, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorActivity;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 142
    invoke-super {p0}, Lcom/android/internal/app/ChooserActivity;->onStop()V

    .line 143
    return-void
.end method

.method public returnSelectedApp(Landroid/app/ActivityOptions$LaunchCookie;I)V
    .locals 11
    .param p1, "launchCookie"    # Landroid/app/ActivityOptions$LaunchCookie;
    .param p2, "taskId"    # I

    const-string v0, "launchCookie"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorActivity;->taskSelected:Z

    .line 240
    invoke-virtual {p0}, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "capture_region_result_receiver"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    .line 244
    invoke-virtual {p0}, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 245
    const-class v3, Landroid/os/ResultReceiver;

    .line 244
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.os.ResultReceiver"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/os/ResultReceiver;

    .line 243
    nop

    .line 248
    .local v0, "resultReceiver":Landroid/os/ResultReceiver;
    new-instance v1, Lcom/android/systemui/mediaprojection/MediaProjectionCaptureTarget;

    invoke-direct {v1, p1, p2}, Lcom/android/systemui/mediaprojection/MediaProjectionCaptureTarget;-><init>(Landroid/app/ActivityOptions$LaunchCookie;I)V

    .line 249
    .local v1, "captureRegion":Lcom/android/systemui/mediaprojection/MediaProjectionCaptureTarget;
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    move-object v4, v3

    .line 437
    .local v4, "$this$returnSelectedApp_u24lambda_u242":Landroid/os/Bundle;
    const/4 v5, 0x0

    .line 249
    .local v5, "$i$a$-apply-MediaProjectionAppSelectorActivity$returnSelectedApp$data$1":I
    const-string v6, "capture_region"

    move-object v7, v1

    check-cast v7, Landroid/os/Parcelable;

    invoke-virtual {v4, v6, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 250
    .end local v4    # "$this$returnSelectedApp_u24lambda_u242":Landroid/os/Bundle;
    .end local v5    # "$i$a$-apply-MediaProjectionAppSelectorActivity$returnSelectedApp$data$1":I
    .local v3, "data":Landroid/os/Bundle;
    invoke-virtual {v0, v2, v3}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .end local v0    # "resultReceiver":Landroid/os/ResultReceiver;
    .end local v1    # "captureRegion":Lcom/android/systemui/mediaprojection/MediaProjectionCaptureTarget;
    .end local v3    # "data":Landroid/os/Bundle;
    goto :goto_0

    .line 257
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.media.projection.extra.EXTRA_MEDIA_PROJECTION"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getIBinderExtra(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 258
    .local v0, "mediaProjectionBinder":Landroid/os/IBinder;
    invoke-static {v0}, Landroid/media/projection/IMediaProjection$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/projection/IMediaProjection;

    move-result-object v9

    .line 260
    .local v9, "projection":Landroid/media/projection/IMediaProjection;
    invoke-interface {v9, p1}, Landroid/media/projection/IMediaProjection;->setLaunchCookie(Landroid/app/ActivityOptions$LaunchCookie;)V

    .line 261
    invoke-interface {v9, p2}, Landroid/media/projection/IMediaProjection;->setTaskId(I)V

    .line 263
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    move-object v10, v3

    .line 264
    .local v10, "intent":Landroid/content/Intent;
    invoke-interface {v9}, Landroid/media/projection/IMediaProjection;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-virtual {v10, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/IBinder;)Landroid/content/Intent;

    .line 265
    invoke-virtual {p0, v2, v10}, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorActivity;->setResult(ILandroid/content/Intent;)V

    .line 266
    invoke-virtual {p0}, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorActivity;->setForceSendResultForMediaProjection()V

    .line 267
    sget-object v3, Lcom/android/systemui/mediaprojection/MediaProjectionServiceHelper;->Companion:Lcom/android/systemui/mediaprojection/MediaProjectionServiceHelper$Companion;

    .line 269
    invoke-direct {p0}, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorActivity;->getHostPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0}, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorActivity;->getHostUid()I

    move-result v5

    .line 271
    nop

    .line 272
    iget-boolean v7, p0, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorActivity;->reviewGrantedConsentRequired:Z

    .line 273
    nop

    .line 267
    const/4 v6, 0x2

    move-object v8, v9

    invoke-virtual/range {v3 .. v8}, Lcom/android/systemui/mediaprojection/MediaProjectionServiceHelper$Companion;->setReviewedConsentIfNeeded(Ljava/lang/String;IIZLandroid/media/projection/IMediaProjection;)V

    .line 277
    .end local v0    # "mediaProjectionBinder":Landroid/os/IBinder;
    .end local v9    # "projection":Landroid/media/projection/IMediaProjection;
    .end local v10    # "intent":Landroid/content/Intent;
    :goto_0
    invoke-virtual {p0}, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorActivity;->finish()V

    .line 278
    return-void
.end method

.method public shouldGetOnlyDefaultActivities()Z
    .locals 1

    .line 280
    const/4 v0, 0x0

    return v0
.end method

.method public shouldShowContentPreview()Z
    .locals 1

    .line 283
    invoke-direct {p0}, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorActivity;->hasWorkProfile()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 286
    const/4 v0, 0x1

    goto :goto_0

    .line 290
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorActivity;->recentsViewController:Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionRecentsViewController;

    if-nez v0, :cond_1

    const-string v0, "recentsViewController"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v0}, Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionRecentsViewController;->getHasRecentTasks()Z

    move-result v0

    .line 291
    :goto_0
    return v0
.end method

.method public shouldShowServiceTargets()Z
    .locals 1

    .line 295
    const/4 v0, 0x0

    return v0
.end method

.method protected shouldShowStickyContentPreviewWhenEmpty()Z
    .locals 1

    .line 293
    invoke-virtual {p0}, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorActivity;->shouldShowContentPreview()Z

    move-result v0

    return v0
.end method

.method public startSelected(IZZ)V
    .locals 9
    .param p1, "which"    # I
    .param p2, "always"    # Z
    .param p3, "filtered"    # Z

    .line 159
    iget-object v0, p0, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorActivity;->mChooserMultiProfilePagerAdapter:Lcom/android/internal/app/ChooserMultiProfilePagerAdapter;

    invoke-virtual {v0}, Lcom/android/internal/app/ChooserMultiProfilePagerAdapter;->getActiveListAdapter()Lcom/android/internal/app/ChooserListAdapter;

    move-result-object v0

    .line 160
    .local v0, "currentListAdapter":Lcom/android/internal/app/ChooserListAdapter;
    invoke-virtual {v0, p1, p3}, Lcom/android/internal/app/ChooserListAdapter;->targetInfoForPosition(IZ)Lcom/android/internal/app/chooser/TargetInfo;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 161
    .local v1, "targetInfo":Lcom/android/internal/app/chooser/TargetInfo;
    :cond_0
    instance-of v2, v1, Lcom/android/internal/app/chooser/NotSelectableTargetInfo;

    if-eqz v2, :cond_1

    return-void

    .line 163
    :cond_1
    invoke-direct {p0, v1}, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorActivity;->createIntent(Lcom/android/internal/app/chooser/TargetInfo;)Landroid/content/Intent;

    move-result-object v2

    .line 165
    .local v2, "intent":Landroid/content/Intent;
    new-instance v3, Landroid/app/ActivityOptions$LaunchCookie;

    const-string v4, "media_projection_launch_token"

    invoke-direct {v3, v4}, Landroid/app/ActivityOptions$LaunchCookie;-><init>(Ljava/lang/String;)V

    .line 166
    .local v3, "launchCookie":Landroid/app/ActivityOptions$LaunchCookie;
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v4

    .line 167
    .local v4, "activityOptions":Landroid/app/ActivityOptions;
    invoke-virtual {v4, v3}, Landroid/app/ActivityOptions;->setLaunchCookie(Landroid/app/ActivityOptions$LaunchCookie;)V

    .line 169
    iget-object v5, p0, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorActivity;->mMultiProfilePagerAdapter:Lcom/android/internal/app/AbstractMultiProfilePagerAdapter;

    invoke-virtual {v5}, Lcom/android/internal/app/AbstractMultiProfilePagerAdapter;->getActiveListAdapter()Lcom/android/internal/app/ResolverListAdapter;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/internal/app/ResolverListAdapter;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v5

    .line 176
    .local v5, "userHandle":Landroid/os/UserHandle;
    iget-object v6, p0, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorActivity;->activityLauncher:Lcom/android/systemui/util/AsyncActivityLauncher;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v7

    new-instance v8, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorActivity$startSelected$activityStarted$1;

    invoke-direct {v8, p0, v3}, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorActivity$startSelected$activityStarted$1;-><init>(Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorActivity;Landroid/app/ActivityOptions$LaunchCookie;)V

    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v6, v2, v5, v7, v8}, Lcom/android/systemui/util/AsyncActivityLauncher;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;)Z

    move-result v6

    .line 175
    nop

    .line 182
    .local v6, "activityStarted":Z
    invoke-interface {v1}, Lcom/android/internal/app/chooser/TargetInfo;->isSuspended()Z

    .line 185
    return-void
.end method
