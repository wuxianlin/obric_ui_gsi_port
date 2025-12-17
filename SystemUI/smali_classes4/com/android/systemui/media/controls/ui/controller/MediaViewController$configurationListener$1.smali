.class public final Lcom/android/systemui/media/controls/ui/controller/MediaViewController$configurationListener$1;
.super Ljava/lang/Object;
.source "MediaViewController.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/media/controls/ui/controller/MediaViewController;-><init>(Landroid/content/Context;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/media/controls/ui/controller/MediaHostStatesManager;Lcom/android/systemui/media/controls/ui/controller/MediaViewLogger;Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;Lcom/android/systemui/util/concurrency/DelayableExecutor;Lcom/android/systemui/media/controls/util/MediaFlags;Lcom/android/systemui/util/settings/GlobalSettings;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "com/android/systemui/media/controls/ui/controller/MediaViewController$configurationListener$1",
        "Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;",
        "lastOrientation",
        "",
        "getLastOrientation",
        "()I",
        "setLastOrientation",
        "(I)V",
        "onConfigChanged",
        "",
        "newConfig",
        "Landroid/content/res/Configuration;",
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


# instance fields
.field private lastOrientation:I

.field final synthetic this$0:Lcom/android/systemui/media/controls/ui/controller/MediaViewController;


# direct methods
.method constructor <init>(Lcom/android/systemui/media/controls/ui/controller/MediaViewController;)V
    .locals 1
    .param p1, "$receiver"    # Lcom/android/systemui/media/controls/ui/controller/MediaViewController;

    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController$configurationListener$1;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaViewController;

    .line 238
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 239
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController$configurationListener$1;->lastOrientation:I

    .line 238
    return-void
.end method


# virtual methods
.method public final getLastOrientation()I
    .locals 1

    .line 239
    iget v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController$configurationListener$1;->lastOrientation:I

    return v0
.end method

.method public onConfigChanged(Landroid/content/res/Configuration;)V
    .locals 7
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .line 248
    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController$configurationListener$1;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaViewController;

    move-object v1, p1

    .local v1, "$this$onConfigChanged_u24lambda_u241":Landroid/content/res/Configuration;
    const/4 v2, 0x0

    .line 249
    .local v2, "$i$a$-apply-MediaViewController$configurationListener$1$onConfigChanged$1":I
    invoke-static {v0}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->access$getTransitionLayout$p(Lcom/android/systemui/media/controls/ui/controller/MediaViewController;)Lcom/android/systemui/util/animation/TransitionLayout;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/android/systemui/util/animation/TransitionLayout;->getRawLayoutDirection()I

    move-result v3

    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v5

    if-ne v3, v5, :cond_0

    const/4 v4, 0x1

    :cond_0
    if-nez v4, :cond_2

    .line 250
    invoke-static {v0}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->access$getTransitionLayout$p(Lcom/android/systemui/media/controls/ui/controller/MediaViewController;)Lcom/android/systemui/util/animation/TransitionLayout;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/android/systemui/util/animation/TransitionLayout;->setLayoutDirection(I)V

    .line 251
    :goto_0
    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->refreshState()V

    .line 253
    :cond_2
    iget v3, p1, Landroid/content/res/Configuration;->orientation:I

    .line 254
    .local v3, "newOrientation":I
    iget v4, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController$configurationListener$1;->lastOrientation:I

    if-eq v4, v3, :cond_3

    .line 257
    iput v3, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController$configurationListener$1;->lastOrientation:I

    .line 260
    nop

    .line 261
    invoke-static {v0}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->access$getContext$p(Lcom/android/systemui/media/controls/ui/controller/MediaViewController;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 262
    sget v5, Lcom/android/systemui/res/R$dimen;->qs_media_session_height_expanded:I

    .line 261
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 260
    invoke-static {v0, v4}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->access$setBackgroundHeights(Lcom/android/systemui/media/controls/ui/controller/MediaViewController;I)V

    .line 266
    :cond_3
    invoke-static {v0}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->access$getMediaFlags$p(Lcom/android/systemui/media/controls/ui/controller/MediaViewController;)Lcom/android/systemui/media/controls/util/MediaFlags;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/systemui/media/controls/util/MediaFlags;->isSceneContainerEnabled()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 267
    nop

    .line 268
    iget-object v4, v0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->recsConfigurationChangeListener:Lkotlin/jvm/functions/Function2;

    if-eqz v4, :cond_5

    .line 270
    invoke-static {v0}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->access$getTransitionLayout$p(Lcom/android/systemui/media/controls/ui/controller/MediaViewController;)Lcom/android/systemui/util/animation/TransitionLayout;

    move-result-object v4

    if-eqz v4, :cond_5

    .local v4, "it":Lcom/android/systemui/util/animation/TransitionLayout;
    const/4 v5, 0x0

    .line 271
    .local v5, "$i$a$-let-MediaViewController$configurationListener$1$onConfigChanged$1$1":I
    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->getRecsConfigurationChangeListener()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-interface {v6, v0, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    nop

    .line 270
    .end local v4    # "it":Lcom/android/systemui/util/animation/TransitionLayout;
    .end local v5    # "$i$a$-let-MediaViewController$configurationListener$1$onConfigChanged$1$1":I
    goto :goto_1

    .line 275
    :cond_4
    iget-object v4, v0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->configurationChangeListener:Lkotlin/jvm/functions/Function0;

    if-eqz v4, :cond_5

    .line 277
    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->getConfigurationChangeListener()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 278
    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->refreshState()V

    .line 280
    :cond_5
    :goto_1
    nop

    .line 248
    .end local v1    # "$this$onConfigChanged_u24lambda_u241":Landroid/content/res/Configuration;
    .end local v2    # "$i$a$-apply-MediaViewController$configurationListener$1$onConfigChanged$1":I
    .end local v3    # "newOrientation":I
    nop

    .line 281
    :cond_6
    return-void
.end method

.method public final setLastOrientation(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 239
    iput p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController$configurationListener$1;->lastOrientation:I

    return-void
.end method
