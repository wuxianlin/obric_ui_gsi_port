.class public final Lcom/android/systemui/smartspace/dagger/SmartspaceViewComponent$SmartspaceViewModule;
.super Ljava/lang/Object;
.source "SmartspaceViewComponent.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/smartspace/dagger/SmartspaceViewComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SmartspaceViewModule"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J<\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0001\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/android/systemui/smartspace/dagger/SmartspaceViewComponent$SmartspaceViewModule;",
        "",
        "()V",
        "PLUGIN",
        "",
        "providesSmartspaceView",
        "Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceView;",
        "activityStarter",
        "Lcom/android/systemui/plugins/ActivityStarter;",
        "falsingManager",
        "Lcom/android/systemui/plugins/FalsingManager;",
        "parent",
        "Landroid/view/ViewGroup;",
        "plugin",
        "Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;",
        "viewWithCustomLayout",
        "Landroid/view/View;",
        "onAttachListener",
        "Landroid/view/View$OnAttachStateChangeListener;",
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
.field public static final $stable:I = 0x0

.field public static final INSTANCE:Lcom/android/systemui/smartspace/dagger/SmartspaceViewComponent$SmartspaceViewModule;

.field public static final PLUGIN:Ljava/lang/String; = "plugin"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/smartspace/dagger/SmartspaceViewComponent$SmartspaceViewModule;

    invoke-direct {v0}, Lcom/android/systemui/smartspace/dagger/SmartspaceViewComponent$SmartspaceViewModule;-><init>()V

    sput-object v0, Lcom/android/systemui/smartspace/dagger/SmartspaceViewComponent$SmartspaceViewModule;->INSTANCE:Lcom/android/systemui/smartspace/dagger/SmartspaceViewComponent$SmartspaceViewModule;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final providesSmartspaceView(Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/plugins/FalsingManager;Landroid/view/ViewGroup;Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;Landroid/view/View;Landroid/view/View$OnAttachStateChangeListener;)Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceView;
    .locals 2
    .param p1, "activityStarter"    # Lcom/android/systemui/plugins/ActivityStarter;
    .param p2, "falsingManager"    # Lcom/android/systemui/plugins/FalsingManager;
    .param p3, "parent"    # Landroid/view/ViewGroup;
    .param p4, "plugin"    # Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;
        .annotation runtime Ljavax/inject/Named;
            value = "plugin"
        .end annotation
    .end param
    .param p5, "viewWithCustomLayout"    # Landroid/view/View;
    .param p6, "onAttachListener"    # Landroid/view/View$OnAttachStateChangeListener;
    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string v0, "activityStarter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "falsingManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "plugin"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onAttachListener"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    instance-of v0, p5, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceView;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 64
    invoke-interface {p4, p3}, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;->getView(Landroid/view/ViewGroup;)Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceView;

    move-result-object v0

    .line 62
    :cond_1
    nop

    .line 66
    .local v0, "ssView":Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceView;
    const-string v1, "dream"

    invoke-interface {v0, v1}, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceView;->setUiSurface(Ljava/lang/String;)V

    .line 67
    invoke-interface {v0, p4}, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceView;->registerDataProvider(Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;)V

    .line 69
    new-instance v1, Lcom/android/systemui/smartspace/dagger/SmartspaceViewComponent$SmartspaceViewModule$providesSmartspaceView$1;

    invoke-direct {v1, p1}, Lcom/android/systemui/smartspace/dagger/SmartspaceViewComponent$SmartspaceViewModule$providesSmartspaceView$1;-><init>(Lcom/android/systemui/plugins/ActivityStarter;)V

    check-cast v1, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$IntentStarter;

    invoke-interface {v0, v1}, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceView;->setIntentStarter(Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$IntentStarter;)V

    .line 95
    const-string/jumbo v1, "null cannot be cast to non-null type android.view.View"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, p6}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 96
    invoke-interface {v0, p2}, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceView;->setFalsingManager(Lcom/android/systemui/plugins/FalsingManager;)V

    .line 97
    return-object v0
.end method
