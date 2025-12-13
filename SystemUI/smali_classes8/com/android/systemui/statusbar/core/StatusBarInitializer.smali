.class public final Lcom/android/systemui/statusbar/core/StatusBarInitializer;
.super Ljava/lang/Object;
.source "StatusBarInitializer.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/core/StatusBarInitializer$OnStatusBarViewInitializedListener;,
        Lcom/android/systemui/statusbar/core/StatusBarInitializer$OnStatusBarViewUpdatedListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0014\u0015B0\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0011\u0010\u0007\u001a\r\u0012\t\u0012\u00070\t\u00a2\u0006\u0002\u0008\n0\u0008\u00a2\u0006\u0002\u0010\u000bJ\u0006\u0010\u0012\u001a\u00020\u0013R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u0007\u001a\r\u0012\t\u0012\u00070\t\u00a2\u0006\u0002\u0008\n0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/core/StatusBarInitializer;",
        "",
        "windowController",
        "Lcom/android/systemui/statusbar/window/StatusBarWindowController;",
        "collapsedStatusBarFragmentProvider",
        "Ljavax/inject/Provider;",
        "Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;",
        "creationListeners",
        "",
        "Lcom/android/systemui/statusbar/core/StatusBarInitializer$OnStatusBarViewInitializedListener;",
        "Lkotlin/jvm/JvmSuppressWildcards;",
        "(Lcom/android/systemui/statusbar/window/StatusBarWindowController;Ljavax/inject/Provider;Ljava/util/Set;)V",
        "statusBarViewUpdatedListener",
        "Lcom/android/systemui/statusbar/core/StatusBarInitializer$OnStatusBarViewUpdatedListener;",
        "getStatusBarViewUpdatedListener",
        "()Lcom/android/systemui/statusbar/core/StatusBarInitializer$OnStatusBarViewUpdatedListener;",
        "setStatusBarViewUpdatedListener",
        "(Lcom/android/systemui/statusbar/core/StatusBarInitializer$OnStatusBarViewUpdatedListener;)V",
        "initializeStatusBar",
        "",
        "OnStatusBarViewInitializedListener",
        "OnStatusBarViewUpdatedListener",
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
.field private final collapsedStatusBarFragmentProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;",
            ">;"
        }
    .end annotation
.end field

.field private final creationListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/android/systemui/statusbar/core/StatusBarInitializer$OnStatusBarViewInitializedListener;",
            ">;"
        }
    .end annotation
.end field

.field private statusBarViewUpdatedListener:Lcom/android/systemui/statusbar/core/StatusBarInitializer$OnStatusBarViewUpdatedListener;

.field private final windowController:Lcom/android/systemui/statusbar/window/StatusBarWindowController;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/statusbar/core/StatusBarInitializer;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/statusbar/window/StatusBarWindowController;Ljavax/inject/Provider;Ljava/util/Set;)V
    .locals 1
    .param p1, "windowController"    # Lcom/android/systemui/statusbar/window/StatusBarWindowController;
    .param p2, "collapsedStatusBarFragmentProvider"    # Ljavax/inject/Provider;
    .param p3, "creationListeners"    # Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/statusbar/window/StatusBarWindowController;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/android/systemui/statusbar/core/StatusBarInitializer$OnStatusBarViewInitializedListener;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "windowController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "collapsedStatusBarFragmentProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "creationListeners"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/android/systemui/statusbar/core/StatusBarInitializer;->windowController:Lcom/android/systemui/statusbar/window/StatusBarWindowController;

    .line 39
    iput-object p2, p0, Lcom/android/systemui/statusbar/core/StatusBarInitializer;->collapsedStatusBarFragmentProvider:Ljavax/inject/Provider;

    .line 40
    iput-object p3, p0, Lcom/android/systemui/statusbar/core/StatusBarInitializer;->creationListeners:Ljava/util/Set;

    .line 37
    return-void
.end method

.method public static final synthetic access$getCreationListeners$p(Lcom/android/systemui/statusbar/core/StatusBarInitializer;)Ljava/util/Set;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/core/StatusBarInitializer;

    .line 36
    iget-object v0, p0, Lcom/android/systemui/statusbar/core/StatusBarInitializer;->creationListeners:Ljava/util/Set;

    return-object v0
.end method


# virtual methods
.method public final getStatusBarViewUpdatedListener()Lcom/android/systemui/statusbar/core/StatusBarInitializer$OnStatusBarViewUpdatedListener;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/android/systemui/statusbar/core/StatusBarInitializer;->statusBarViewUpdatedListener:Lcom/android/systemui/statusbar/core/StatusBarInitializer$OnStatusBarViewUpdatedListener;

    return-object v0
.end method

.method public final initializeStatusBar()V
    .locals 4

    .line 51
    iget-object v0, p0, Lcom/android/systemui/statusbar/core/StatusBarInitializer;->windowController:Lcom/android/systemui/statusbar/window/StatusBarWindowController;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->getFragmentHostManager()Lcom/android/systemui/fragments/FragmentHostManager;

    move-result-object v0

    .line 52
    nop

    .line 53
    new-instance v1, Lcom/android/systemui/statusbar/core/StatusBarInitializer$initializeStatusBar$1;

    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/core/StatusBarInitializer$initializeStatusBar$1;-><init>(Lcom/android/systemui/statusbar/core/StatusBarInitializer;)V

    check-cast v1, Lcom/android/systemui/fragments/FragmentHostManager$FragmentListener;

    .line 51
    const-string v2, "CollapsedStatusBarFragment"

    invoke-virtual {v0, v2, v1}, Lcom/android/systemui/fragments/FragmentHostManager;->addTagListener(Ljava/lang/String;Lcom/android/systemui/fragments/FragmentHostManager$FragmentListener;)Lcom/android/systemui/fragments/FragmentHostManager;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/android/systemui/fragments/FragmentHostManager;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 74
    sget v1, Lcom/android/systemui/res/R$id;->status_bar_container:I

    .line 75
    iget-object v3, p0, Lcom/android/systemui/statusbar/core/StatusBarInitializer;->collapsedStatusBarFragmentProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Fragment;

    .line 76
    nop

    .line 73
    invoke-virtual {v0, v1, v3, v2}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 78
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 79
    return-void
.end method

.method public final setStatusBarViewUpdatedListener(Lcom/android/systemui/statusbar/core/StatusBarInitializer$OnStatusBarViewUpdatedListener;)V
    .locals 0
    .param p1, "<set-?>"    # Lcom/android/systemui/statusbar/core/StatusBarInitializer$OnStatusBarViewUpdatedListener;

    .line 43
    iput-object p1, p0, Lcom/android/systemui/statusbar/core/StatusBarInitializer;->statusBarViewUpdatedListener:Lcom/android/systemui/statusbar/core/StatusBarInitializer$OnStatusBarViewUpdatedListener;

    return-void
.end method
