.class public final Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel$Factory;
.super Ljava/lang/Object;
.source "VolumePanelViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B1\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u000e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel$Factory;",
        "",
        "context",
        "Landroid/content/Context;",
        "daggerComponentFactory",
        "Lcom/android/systemui/volume/panel/dagger/factory/VolumePanelComponentFactory;",
        "configurationController",
        "Lcom/android/systemui/statusbar/policy/ConfigurationController;",
        "broadcastDispatcher",
        "Lcom/android/systemui/broadcast/BroadcastDispatcher;",
        "volumePanelGlobalStateInteractor",
        "Lcom/android/systemui/volume/panel/domain/interactor/VolumePanelGlobalStateInteractor;",
        "(Landroid/content/Context;Lcom/android/systemui/volume/panel/dagger/factory/VolumePanelComponentFactory;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/volume/panel/domain/interactor/VolumePanelGlobalStateInteractor;)V",
        "create",
        "Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel;",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
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
.field private final broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

.field private final configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

.field private final context:Landroid/content/Context;

.field private final daggerComponentFactory:Lcom/android/systemui/volume/panel/dagger/factory/VolumePanelComponentFactory;

.field private final volumePanelGlobalStateInteractor:Lcom/android/systemui/volume/panel/domain/interactor/VolumePanelGlobalStateInteractor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel$Factory;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/volume/panel/dagger/factory/VolumePanelComponentFactory;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/volume/panel/domain/interactor/VolumePanelGlobalStateInteractor;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Application;
        .end annotation
    .end param
    .param p2, "daggerComponentFactory"    # Lcom/android/systemui/volume/panel/dagger/factory/VolumePanelComponentFactory;
    .param p3, "configurationController"    # Lcom/android/systemui/statusbar/policy/ConfigurationController;
    .param p4, "broadcastDispatcher"    # Lcom/android/systemui/broadcast/BroadcastDispatcher;
    .param p5, "volumePanelGlobalStateInteractor"    # Lcom/android/systemui/volume/panel/domain/interactor/VolumePanelGlobalStateInteractor;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "daggerComponentFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configurationController"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "broadcastDispatcher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "volumePanelGlobalStateInteractor"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    iput-object p1, p0, Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel$Factory;->context:Landroid/content/Context;

    .line 129
    iput-object p2, p0, Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel$Factory;->daggerComponentFactory:Lcom/android/systemui/volume/panel/dagger/factory/VolumePanelComponentFactory;

    .line 130
    iput-object p3, p0, Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel$Factory;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 131
    iput-object p4, p0, Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel$Factory;->broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 132
    iput-object p5, p0, Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel$Factory;->volumePanelGlobalStateInteractor:Lcom/android/systemui/volume/panel/domain/interactor/VolumePanelGlobalStateInteractor;

    .line 127
    return-void
.end method


# virtual methods
.method public final create(Lkotlinx/coroutines/CoroutineScope;)Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel;
    .locals 8
    .param p1, "coroutineScope"    # Lkotlinx/coroutines/CoroutineScope;

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    new-instance v0, Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel;

    .line 137
    iget-object v1, p0, Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel$Factory;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v1, "getResources(...)"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    nop

    .line 139
    iget-object v4, p0, Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel$Factory;->daggerComponentFactory:Lcom/android/systemui/volume/panel/dagger/factory/VolumePanelComponentFactory;

    .line 140
    iget-object v5, p0, Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel$Factory;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 141
    iget-object v6, p0, Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel$Factory;->broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 142
    iget-object v7, p0, Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel$Factory;->volumePanelGlobalStateInteractor:Lcom/android/systemui/volume/panel/domain/interactor/VolumePanelGlobalStateInteractor;

    .line 136
    move-object v1, v0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel;-><init>(Landroid/content/res/Resources;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/volume/panel/dagger/factory/VolumePanelComponentFactory;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/volume/panel/domain/interactor/VolumePanelGlobalStateInteractor;)V

    return-object v0
.end method
