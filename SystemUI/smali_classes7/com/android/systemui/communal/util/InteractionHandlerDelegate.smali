.class public final Lcom/android/systemui/communal/util/InteractionHandlerDelegate;
.super Ljava/lang/Object;
.source "InteractionHandlerDelegate.kt"

# interfaces
.implements Landroid/widget/RemoteViews$InteractionHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/communal/util/InteractionHandlerDelegate$IntentStarter;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInteractionHandlerDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InteractionHandlerDelegate.kt\ncom/android/systemui/communal/util/InteractionHandlerDelegate\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Pair.kt\nandroidx/core/util/PairKt\n*L\n1#1,83:1\n1#2:84\n66#3:85\n78#3:86\n*S KotlinDebug\n*F\n+ 1 InteractionHandlerDelegate.kt\ncom/android/systemui/communal/util/InteractionHandlerDelegate\n*L\n61#1:85\n61#1:86\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0011B!\u0012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0012\u0010\t\u001a\u0004\u0018\u00010\u00042\u0006\u0010\n\u001a\u00020\u0004H\u0002J \u0010\u000b\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016R\u001a\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/android/systemui/communal/util/InteractionHandlerDelegate;",
        "Landroid/widget/RemoteViews$InteractionHandler;",
        "findViewToAnimate",
        "Lkotlin/Function1;",
        "Landroid/view/View;",
        "",
        "intentStarter",
        "Lcom/android/systemui/communal/util/InteractionHandlerDelegate$IntentStarter;",
        "(Lkotlin/jvm/functions/Function1;Lcom/android/systemui/communal/util/InteractionHandlerDelegate$IntentStarter;)V",
        "getNearestParent",
        "child",
        "onInteraction",
        "view",
        "pendingIntent",
        "Landroid/app/PendingIntent;",
        "response",
        "Landroid/widget/RemoteViews$RemoteResponse;",
        "IntentStarter",
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
.field private final findViewToAnimate:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/View;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final intentStarter:Lcom/android/systemui/communal/util/InteractionHandlerDelegate$IntentStarter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/communal/util/InteractionHandlerDelegate;->$stable:I

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/android/systemui/communal/util/InteractionHandlerDelegate$IntentStarter;)V
    .locals 1
    .param p1, "findViewToAnimate"    # Lkotlin/jvm/functions/Function1;
    .param p2, "intentStarter"    # Lcom/android/systemui/communal/util/InteractionHandlerDelegate$IntentStarter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/android/systemui/communal/util/InteractionHandlerDelegate$IntentStarter;",
            ")V"
        }
    .end annotation

    const-string v0, "findViewToAnimate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "intentStarter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/android/systemui/communal/util/InteractionHandlerDelegate;->findViewToAnimate:Lkotlin/jvm/functions/Function1;

    .line 32
    iput-object p2, p0, Lcom/android/systemui/communal/util/InteractionHandlerDelegate;->intentStarter:Lcom/android/systemui/communal/util/InteractionHandlerDelegate$IntentStarter;

    .line 30
    return-void
.end method

.method private final getNearestParent(Landroid/view/View;)Landroid/view/View;
    .locals 2
    .param p1, "child"    # Landroid/view/View;

    .line 75
    move-object v0, p1

    .line 76
    .local v0, "view":Ljava/lang/Object;
    :goto_0
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_1

    .line 77
    iget-object v1, p0, Lcom/android/systemui/communal/util/InteractionHandlerDelegate;->findViewToAnimate:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    return-object v1

    .line 78
    :cond_0
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    .line 80
    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method


# virtual methods
.method public onInteraction(Landroid/view/View;Landroid/app/PendingIntent;Landroid/widget/RemoteViews$RemoteResponse;)Z
    .locals 11
    .param p1, "view"    # Landroid/view/View;
    .param p2, "pendingIntent"    # Landroid/app/PendingIntent;
    .param p3, "response"    # Landroid/widget/RemoteViews$RemoteResponse;

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "pendingIntent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "response"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p3, p1}, Landroid/widget/RemoteViews$RemoteResponse;->getLaunchOptions(Landroid/view/View;)Landroid/util/Pair;

    move-result-object v0

    .line 53
    .local v0, "launchOptions":Landroid/util/Pair;
    nop

    .line 54
    invoke-virtual {p2}, Landroid/app/PendingIntent;->isActivity()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 58
    invoke-direct {p0, p1}, Lcom/android/systemui/communal/util/InteractionHandlerDelegate;->getNearestParent(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    .line 60
    .local v1, "hostView":Landroid/view/View;
    if-eqz v1, :cond_0

    sget-object v2, Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;->Companion:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller$Companion;

    move-object v3, v1

    .line 84
    .local v3, "p0":Landroid/view/View;
    const/4 v10, 0x0

    .line 60
    .local v10, "$i$a$-let-InteractionHandlerDelegate$onInteraction$animationController$1":I
    const/16 v8, 0x1e

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller$Companion;->fromView$default(Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller$Companion;Landroid/view/View;Ljava/lang/Integer;Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionCookie;Landroid/content/ComponentName;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    move-result-object v2

    .end local v3    # "p0":Landroid/view/View;
    .end local v10    # "$i$a$-let-InteractionHandlerDelegate$onInteraction$animationController$1":I
    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 59
    :goto_0
    nop

    .line 61
    .local v2, "animationController":Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v3, v0

    .local v3, "$this$component1$iv":Landroid/util/Pair;
    const/4 v4, 0x0

    .line 85
    .local v4, "$i$f$component1":I
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .end local v3    # "$this$component1$iv":Landroid/util/Pair;
    .end local v4    # "$i$f$component1":I
    check-cast v3, Landroid/content/Intent;

    .line 61
    nop

    .local v3, "fillInIntent":Landroid/content/Intent;
    move-object v4, v0

    .local v4, "$this$component2$iv":Landroid/util/Pair;
    const/4 v5, 0x0

    .line 86
    .local v5, "$i$f$component2":I
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .end local v4    # "$this$component2$iv":Landroid/util/Pair;
    .end local v5    # "$i$f$component2":I
    check-cast v4, Landroid/app/ActivityOptions;

    .line 61
    nop

    .line 62
    .local v4, "activityOptions":Landroid/app/ActivityOptions;
    iget-object v5, p0, Lcom/android/systemui/communal/util/InteractionHandlerDelegate;->intentStarter:Lcom/android/systemui/communal/util/InteractionHandlerDelegate$IntentStarter;

    .line 63
    nop

    .line 64
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 65
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 66
    nop

    .line 62
    invoke-interface {v5, p2, v3, v4, v2}, Lcom/android/systemui/communal/util/InteractionHandlerDelegate$IntentStarter;->startPendingIntent(Landroid/app/PendingIntent;Landroid/content/Intent;Landroid/app/ActivityOptions;Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;)Z

    move-result v1

    .end local v1    # "hostView":Landroid/view/View;
    .end local v2    # "animationController":Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;
    .end local v3    # "fillInIntent":Landroid/content/Intent;
    .end local v4    # "activityOptions":Landroid/app/ActivityOptions;
    goto :goto_1

    .line 70
    :cond_1
    invoke-static {p1, p2, v0}, Landroid/widget/RemoteViews;->startPendingIntent(Landroid/view/View;Landroid/app/PendingIntent;Landroid/util/Pair;)Z

    move-result v1

    .line 53
    :goto_1
    return v1
.end method
