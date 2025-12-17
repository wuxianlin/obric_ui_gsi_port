.class public final Lcom/android/systemui/communal/widgets/WidgetInteractionHandler;
.super Ljava/lang/Object;
.source "WidgetInteractionHandler.kt"

# interfaces
.implements Landroid/widget/RemoteViews$InteractionHandler;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J \u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016J*\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/android/systemui/communal/widgets/WidgetInteractionHandler;",
        "Landroid/widget/RemoteViews$InteractionHandler;",
        "activityStarter",
        "Lcom/android/systemui/plugins/ActivityStarter;",
        "(Lcom/android/systemui/plugins/ActivityStarter;)V",
        "delegate",
        "Lcom/android/systemui/communal/util/InteractionHandlerDelegate;",
        "onInteraction",
        "",
        "view",
        "Landroid/view/View;",
        "pendingIntent",
        "Landroid/app/PendingIntent;",
        "response",
        "Landroid/widget/RemoteViews$RemoteResponse;",
        "startIntent",
        "fillInIntent",
        "Landroid/content/Intent;",
        "extraOptions",
        "Landroid/app/ActivityOptions;",
        "controller",
        "Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;",
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

.field private final delegate:Lcom/android/systemui/communal/util/InteractionHandlerDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/communal/widgets/WidgetInteractionHandler;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/plugins/ActivityStarter;)V
    .locals 3
    .param p1, "activityStarter"    # Lcom/android/systemui/plugins/ActivityStarter;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "activityStarter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/android/systemui/communal/widgets/WidgetInteractionHandler;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 37
    new-instance v0, Lcom/android/systemui/communal/util/InteractionHandlerDelegate;

    .line 38
    sget-object v1, Lcom/android/systemui/communal/widgets/WidgetInteractionHandler$delegate$1;->INSTANCE:Lcom/android/systemui/communal/widgets/WidgetInteractionHandler$delegate$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 39
    new-instance v2, Lcom/android/systemui/communal/widgets/WidgetInteractionHandler$delegate$2;

    invoke-direct {v2, p0}, Lcom/android/systemui/communal/widgets/WidgetInteractionHandler$delegate$2;-><init>(Lcom/android/systemui/communal/widgets/WidgetInteractionHandler;)V

    check-cast v2, Lcom/android/systemui/communal/util/InteractionHandlerDelegate$IntentStarter;

    .line 37
    invoke-direct {v0, v1, v2}, Lcom/android/systemui/communal/util/InteractionHandlerDelegate;-><init>(Lkotlin/jvm/functions/Function1;Lcom/android/systemui/communal/util/InteractionHandlerDelegate$IntentStarter;)V

    iput-object v0, p0, Lcom/android/systemui/communal/widgets/WidgetInteractionHandler;->delegate:Lcom/android/systemui/communal/util/InteractionHandlerDelegate;

    .line 33
    return-void
.end method

.method public static final synthetic access$startIntent(Lcom/android/systemui/communal/widgets/WidgetInteractionHandler;Landroid/app/PendingIntent;Landroid/content/Intent;Landroid/app/ActivityOptions;Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;)Z
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/communal/widgets/WidgetInteractionHandler;
    .param p1, "pendingIntent"    # Landroid/app/PendingIntent;
    .param p2, "fillInIntent"    # Landroid/content/Intent;
    .param p3, "extraOptions"    # Landroid/app/ActivityOptions;
    .param p4, "controller"    # Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    .line 30
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/systemui/communal/widgets/WidgetInteractionHandler;->startIntent(Landroid/app/PendingIntent;Landroid/content/Intent;Landroid/app/ActivityOptions;Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;)Z

    move-result v0

    return v0
.end method

.method private final startIntent(Landroid/app/PendingIntent;Landroid/content/Intent;Landroid/app/ActivityOptions;Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;)Z
    .locals 7
    .param p1, "pendingIntent"    # Landroid/app/PendingIntent;
    .param p2, "fillInIntent"    # Landroid/content/Intent;
    .param p3, "extraOptions"    # Landroid/app/ActivityOptions;
    .param p4, "controller"    # Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    .line 55
    iget-object v0, p0, Lcom/android/systemui/communal/widgets/WidgetInteractionHandler;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 56
    nop

    .line 57
    nop

    .line 58
    nop

    .line 59
    nop

    .line 60
    nop

    .line 61
    invoke-virtual {p3}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v6

    .line 55
    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    move-object v4, p4

    move-object v5, p2

    invoke-interface/range {v0 .. v6}, Lcom/android/systemui/plugins/ActivityStarter;->startPendingIntentMaybeDismissingKeyguard(Landroid/app/PendingIntent;ZLjava/lang/Runnable;Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 63
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public onInteraction(Landroid/view/View;Landroid/app/PendingIntent;Landroid/widget/RemoteViews$RemoteResponse;)Z
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "pendingIntent"    # Landroid/app/PendingIntent;
    .param p3, "response"    # Landroid/widget/RemoteViews$RemoteResponse;

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "pendingIntent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "response"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/android/systemui/communal/widgets/WidgetInteractionHandler;->delegate:Lcom/android/systemui/communal/util/InteractionHandlerDelegate;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/systemui/communal/util/InteractionHandlerDelegate;->onInteraction(Landroid/view/View;Landroid/app/PendingIntent;Landroid/widget/RemoteViews$RemoteResponse;)Z

    move-result v0

    return v0
.end method
