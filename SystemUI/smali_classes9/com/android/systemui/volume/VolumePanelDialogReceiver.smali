.class public final Lcom/android/systemui/volume/VolumePanelDialogReceiver;
.super Landroid/content/BroadcastReceiver;
.source "VolumePanelDialogReceiver.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/volume/VolumePanelDialogReceiver$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/android/systemui/volume/VolumePanelDialogReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "volumeNavigator",
        "Lcom/android/systemui/volume/ui/navigation/VolumeNavigator;",
        "volumePanelNavigationInteractor",
        "Lcom/android/systemui/volume/domain/interactor/VolumePanelNavigationInteractor;",
        "(Lcom/android/systemui/volume/ui/navigation/VolumeNavigator;Lcom/android/systemui/volume/domain/interactor/VolumePanelNavigationInteractor;)V",
        "onReceive",
        "",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
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

.field public static final Companion:Lcom/android/systemui/volume/VolumePanelDialogReceiver$Companion;

.field public static final DISMISS_ACTION:Ljava/lang/String; = "com.android.systemui.action.DISMISS_VOLUME_PANEL_DIALOG"

.field public static final LAUNCH_ACTION:Ljava/lang/String; = "com.android.systemui.action.LAUNCH_VOLUME_PANEL_DIALOG"


# instance fields
.field private final volumeNavigator:Lcom/android/systemui/volume/ui/navigation/VolumeNavigator;

.field private final volumePanelNavigationInteractor:Lcom/android/systemui/volume/domain/interactor/VolumePanelNavigationInteractor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/volume/VolumePanelDialogReceiver$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/volume/VolumePanelDialogReceiver$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/volume/VolumePanelDialogReceiver;->Companion:Lcom/android/systemui/volume/VolumePanelDialogReceiver$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/volume/VolumePanelDialogReceiver;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/volume/ui/navigation/VolumeNavigator;Lcom/android/systemui/volume/domain/interactor/VolumePanelNavigationInteractor;)V
    .locals 1
    .param p1, "volumeNavigator"    # Lcom/android/systemui/volume/ui/navigation/VolumeNavigator;
    .param p2, "volumePanelNavigationInteractor"    # Lcom/android/systemui/volume/domain/interactor/VolumePanelNavigationInteractor;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "volumeNavigator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "volumePanelNavigationInteractor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/android/systemui/volume/VolumePanelDialogReceiver;->volumeNavigator:Lcom/android/systemui/volume/ui/navigation/VolumeNavigator;

    .line 33
    iput-object p2, p0, Lcom/android/systemui/volume/VolumePanelDialogReceiver;->volumePanelNavigationInteractor:Lcom/android/systemui/volume/domain/interactor/VolumePanelNavigationInteractor;

    .line 31
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    nop

    .line 38
    const-string v0, "com.android.systemui.action.LAUNCH_VOLUME_PANEL_DIALOG"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 39
    const-string v0, "android.settings.panel.action.VOLUME"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/volume/VolumePanelDialogReceiver;->volumeNavigator:Lcom/android/systemui/volume/ui/navigation/VolumeNavigator;

    iget-object v1, p0, Lcom/android/systemui/volume/VolumePanelDialogReceiver;->volumePanelNavigationInteractor:Lcom/android/systemui/volume/domain/interactor/VolumePanelNavigationInteractor;

    invoke-virtual {v1}, Lcom/android/systemui/volume/domain/interactor/VolumePanelNavigationInteractor;->getVolumePanelRoute()Lcom/android/systemui/volume/domain/model/VolumePanelRoute;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/volume/ui/navigation/VolumeNavigator;->openVolumePanel(Lcom/android/systemui/volume/domain/model/VolumePanelRoute;)V

    .line 43
    :cond_1
    return-void
.end method
