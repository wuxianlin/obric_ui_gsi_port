.class public final Lcom/android/systemui/volume/VolumePanelFactory;
.super Ljava/lang/Object;
.source "VolumePanelFactory.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/volume/VolumePanelFactory$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u001f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u001a\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000eJ\u0006\u0010\u000f\u001a\u00020\nR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/android/systemui/volume/VolumePanelFactory;",
        "",
        "context",
        "Landroid/content/Context;",
        "activityStarter",
        "Lcom/android/systemui/plugins/ActivityStarter;",
        "dialogTransitionAnimator",
        "Lcom/android/systemui/animation/DialogTransitionAnimator;",
        "(Landroid/content/Context;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/animation/DialogTransitionAnimator;)V",
        "create",
        "",
        "aboveStatusBar",
        "",
        "view",
        "Landroid/view/View;",
        "dismiss",
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

.field public static final Companion:Lcom/android/systemui/volume/VolumePanelFactory$Companion;

.field private static volumePanelDialog:Lcom/android/systemui/volume/VolumePanelDialog;


# instance fields
.field private final activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

.field private final context:Landroid/content/Context;

.field private final dialogTransitionAnimator:Lcom/android/systemui/animation/DialogTransitionAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/volume/VolumePanelFactory$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/volume/VolumePanelFactory$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/volume/VolumePanelFactory;->Companion:Lcom/android/systemui/volume/VolumePanelFactory$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/volume/VolumePanelFactory;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/animation/DialogTransitionAnimator;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "activityStarter"    # Lcom/android/systemui/plugins/ActivityStarter;
    .param p3, "dialogTransitionAnimator"    # Lcom/android/systemui/animation/DialogTransitionAnimator;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityStarter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogTransitionAnimator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/android/systemui/volume/VolumePanelFactory;->context:Landroid/content/Context;

    .line 37
    iput-object p2, p0, Lcom/android/systemui/volume/VolumePanelFactory;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 38
    iput-object p3, p0, Lcom/android/systemui/volume/VolumePanelFactory;->dialogTransitionAnimator:Lcom/android/systemui/animation/DialogTransitionAnimator;

    .line 35
    return-void
.end method

.method public static final synthetic access$getVolumePanelDialog$cp()Lcom/android/systemui/volume/VolumePanelDialog;
    .locals 1

    .line 34
    sget-object v0, Lcom/android/systemui/volume/VolumePanelFactory;->volumePanelDialog:Lcom/android/systemui/volume/VolumePanelDialog;

    return-object v0
.end method

.method public static final synthetic access$setVolumePanelDialog$cp(Lcom/android/systemui/volume/VolumePanelDialog;)V
    .locals 0
    .param p0, "<set-?>"    # Lcom/android/systemui/volume/VolumePanelDialog;

    .line 34
    sput-object p0, Lcom/android/systemui/volume/VolumePanelFactory;->volumePanelDialog:Lcom/android/systemui/volume/VolumePanelDialog;

    return-void
.end method

.method public static synthetic create$default(Lcom/android/systemui/volume/VolumePanelFactory;ZLandroid/view/View;ILjava/lang/Object;)V
    .locals 0

    .line 45
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/volume/VolumePanelFactory;->create(ZLandroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final create(ZLandroid/view/View;)V
    .locals 8
    .param p1, "aboveStatusBar"    # Z
    .param p2, "view"    # Landroid/view/View;

    .line 46
    sget-object v0, Lcom/android/systemui/volume/VolumePanelFactory;->volumePanelDialog:Lcom/android/systemui/volume/VolumePanelDialog;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/systemui/volume/VolumePanelDialog;->isShowing()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    if-eqz v1, :cond_1

    .line 47
    return-void

    .line 50
    :cond_1
    new-instance v0, Lcom/android/systemui/volume/VolumePanelDialog;

    iget-object v1, p0, Lcom/android/systemui/volume/VolumePanelFactory;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/systemui/volume/VolumePanelFactory;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    invoke-direct {v0, v1, v2, p1}, Lcom/android/systemui/volume/VolumePanelDialog;-><init>(Landroid/content/Context;Lcom/android/systemui/plugins/ActivityStarter;Z)V

    .line 51
    .local v0, "dialog":Lcom/android/systemui/volume/VolumePanelDialog;
    sput-object v0, Lcom/android/systemui/volume/VolumePanelFactory;->volumePanelDialog:Lcom/android/systemui/volume/VolumePanelDialog;

    .line 54
    if-eqz p2, :cond_2

    .line 55
    iget-object v1, p0, Lcom/android/systemui/volume/VolumePanelFactory;->dialogTransitionAnimator:Lcom/android/systemui/animation/DialogTransitionAnimator;

    .line 56
    move-object v2, v0

    check-cast v2, Landroid/app/Dialog;

    .line 57
    nop

    .line 55
    nop

    .line 58
    nop

    .line 55
    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v3, p2

    invoke-static/range {v1 .. v7}, Lcom/android/systemui/animation/DialogTransitionAnimator;->showFromView$default(Lcom/android/systemui/animation/DialogTransitionAnimator;Landroid/app/Dialog;Landroid/view/View;Lcom/android/systemui/animation/DialogCuj;ZILjava/lang/Object;)V

    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {v0}, Lcom/android/systemui/volume/VolumePanelDialog;->show()V

    .line 63
    :goto_0
    return-void
.end method

.method public final dismiss()V
    .locals 2

    .line 67
    invoke-static {}, Lcom/android/systemui/volume/VolumePanelFactoryKt;->access$getDEBUG$p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    const-string v0, "VolumePanelFactory"

    const-string v1, "dismiss dialog"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    :cond_0
    sget-object v0, Lcom/android/systemui/volume/VolumePanelFactory;->volumePanelDialog:Lcom/android/systemui/volume/VolumePanelDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/systemui/volume/VolumePanelDialog;->dismiss()V

    .line 71
    :cond_1
    const/4 v0, 0x0

    sput-object v0, Lcom/android/systemui/volume/VolumePanelFactory;->volumePanelDialog:Lcom/android/systemui/volume/VolumePanelDialog;

    .line 72
    return-void
.end method
