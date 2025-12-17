.class final synthetic Lcom/android/systemui/communal/smartspace/SmartspaceInteractionHandler$delegate$2;
.super Ljava/lang/Object;
.source "SmartspaceInteractionHandler.kt"

# interfaces
.implements Lcom/android/systemui/communal/util/InteractionHandlerDelegate$IntentStarter;
.implements Lkotlin/jvm/internal/FunctionAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/communal/smartspace/SmartspaceInteractionHandler;-><init>(Lcom/android/systemui/plugins/ActivityStarter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $tmp0:Lcom/android/systemui/communal/smartspace/SmartspaceInteractionHandler;


# direct methods
.method constructor <init>(Lcom/android/systemui/communal/smartspace/SmartspaceInteractionHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/communal/smartspace/SmartspaceInteractionHandler$delegate$2;->$tmp0:Lcom/android/systemui/communal/smartspace/SmartspaceInteractionHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/android/systemui/communal/util/InteractionHandlerDelegate$IntentStarter;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lkotlin/jvm/internal/FunctionAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/systemui/communal/smartspace/SmartspaceInteractionHandler$delegate$2;->getFunctionDelegate()Lkotlin/Function;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lkotlin/jvm/internal/FunctionAdapter;

    invoke-interface {v1}, Lkotlin/jvm/internal/FunctionAdapter;->getFunctionDelegate()Lkotlin/Function;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public final getFunctionDelegate()Lkotlin/Function;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Function<",
            "*>;"
        }
    .end annotation

    new-instance v7, Lkotlin/jvm/internal/FunctionReferenceImpl;

    iget-object v2, p0, Lcom/android/systemui/communal/smartspace/SmartspaceInteractionHandler$delegate$2;->$tmp0:Lcom/android/systemui/communal/smartspace/SmartspaceInteractionHandler;

    const-class v3, Lcom/android/systemui/communal/smartspace/SmartspaceInteractionHandler;

    const-string/jumbo v5, "startIntent(Landroid/app/PendingIntent;Landroid/content/Intent;Landroid/app/ActivityOptions;Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;)Z"

    const/4 v6, 0x0

    const/4 v1, 0x4

    const-string/jumbo v4, "startIntent"

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v7, Lkotlin/Function;

    return-object v7
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/android/systemui/communal/smartspace/SmartspaceInteractionHandler$delegate$2;->getFunctionDelegate()Lkotlin/Function;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final startPendingIntent(Landroid/app/PendingIntent;Landroid/content/Intent;Landroid/app/ActivityOptions;Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;)Z
    .locals 1
    .param p1, "p0"    # Landroid/app/PendingIntent;
    .param p2, "p1"    # Landroid/content/Intent;
    .param p3, "p2"    # Landroid/app/ActivityOptions;
    .param p4, "p3"    # Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    const-string/jumbo v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "p1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "p2"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/android/systemui/communal/smartspace/SmartspaceInteractionHandler$delegate$2;->$tmp0:Lcom/android/systemui/communal/smartspace/SmartspaceInteractionHandler;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/android/systemui/communal/smartspace/SmartspaceInteractionHandler;->access$startIntent(Lcom/android/systemui/communal/smartspace/SmartspaceInteractionHandler;Landroid/app/PendingIntent;Landroid/content/Intent;Landroid/app/ActivityOptions;Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;)Z

    move-result v0

    return v0
.end method
