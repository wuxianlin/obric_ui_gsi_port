.class Lcom/android/systemui/theme/ThemeOverlayController$2;
.super Ljava/lang/Object;
.source "ThemeOverlayController.java"

# interfaces
.implements Landroid/app/WallpaperManager$OnColorsChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/theme/ThemeOverlayController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/theme/ThemeOverlayController;


# direct methods
.method constructor <init>(Lcom/android/systemui/theme/ThemeOverlayController;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/theme/ThemeOverlayController;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 190
    iput-object p1, p0, Lcom/android/systemui/theme/ThemeOverlayController$2;->this$0:Lcom/android/systemui/theme/ThemeOverlayController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onColorsChanged(Landroid/app/WallpaperColors;I)V
    .locals 2
    .param p1, "wallpaperColors"    # Landroid/app/WallpaperColors;
    .param p2, "which"    # I

    .line 193
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This should never be invoked, all messages should arrive on the overload that has a user id"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onColorsChanged(Landroid/app/WallpaperColors;II)V
    .locals 6
    .param p1, "wallpaperColors"    # Landroid/app/WallpaperColors;
    .param p2, "which"    # I
    .param p3, "userId"    # I

    .line 199
    iget-object v0, p0, Lcom/android/systemui/theme/ThemeOverlayController$2;->this$0:Lcom/android/systemui/theme/ThemeOverlayController;

    invoke-static {v0}, Lcom/android/systemui/theme/ThemeOverlayController;->-$$Nest$fgetmCurrentColors(Lcom/android/systemui/theme/ThemeOverlayController;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/WallpaperColors;

    .line 200
    .local v0, "currentColors":Landroid/app/WallpaperColors;
    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/app/WallpaperColors;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 201
    return-void

    .line 203
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/theme/ThemeOverlayController$2;->this$0:Lcom/android/systemui/theme/ThemeOverlayController;

    invoke-static {v1}, Lcom/android/systemui/theme/ThemeOverlayController;->-$$Nest$fgetmUserTracker(Lcom/android/systemui/theme/ThemeOverlayController;)Lcom/android/systemui/settings/UserTracker;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/systemui/settings/UserTracker;->getUserId()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p3, v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v3

    .line 204
    .local v1, "currentUser":Z
    :goto_0
    invoke-static {}, Lcom/android/systemui/Flags;->themeOverlayControllerWakefulnessDeprecation()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 205
    iget-object v2, p0, Lcom/android/systemui/theme/ThemeOverlayController$2;->this$0:Lcom/android/systemui/theme/ThemeOverlayController;

    invoke-static {v2}, Lcom/android/systemui/theme/ThemeOverlayController;->-$$Nest$fgetmKeyguardTransitionInteractor(Lcom/android/systemui/theme/ThemeOverlayController;)Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

    move-result-object v2

    sget-object v4, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->Companion:Lcom/android/systemui/keyguard/shared/model/KeyguardState$Companion;

    .line 206
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lcom/android/systemui/theme/ThemeOverlayController$2$$ExternalSyntheticLambda0;

    invoke-direct {v5, v4}, Lcom/android/systemui/theme/ThemeOverlayController$2$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/keyguard/shared/model/KeyguardState$Companion;)V

    .line 205
    invoke-virtual {v2, v5}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->isFinishedInStateWhereValue(Lkotlin/jvm/functions/Function1;)Z

    move-result v2

    goto :goto_1

    .line 207
    :cond_2
    iget-object v4, p0, Lcom/android/systemui/theme/ThemeOverlayController$2;->this$0:Lcom/android/systemui/theme/ThemeOverlayController;

    invoke-static {v4}, Lcom/android/systemui/theme/ThemeOverlayController;->-$$Nest$fgetmWakefulnessLifecycle(Lcom/android/systemui/theme/ThemeOverlayController;)Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/systemui/keyguard/WakefulnessLifecycle;->getWakefulness()I

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    move v2, v3

    :goto_1
    nop

    .line 209
    .local v2, "isAsleep":Z
    if-eqz v1, :cond_4

    iget-object v4, p0, Lcom/android/systemui/theme/ThemeOverlayController$2;->this$0:Lcom/android/systemui/theme/ThemeOverlayController;

    invoke-static {v4}, Lcom/android/systemui/theme/ThemeOverlayController;->-$$Nest$fgetmAcceptColorEvents(Lcom/android/systemui/theme/ThemeOverlayController;)Z

    move-result v4

    if-nez v4, :cond_4

    if-eqz v2, :cond_4

    .line 210
    iget-object v3, p0, Lcom/android/systemui/theme/ThemeOverlayController$2;->this$0:Lcom/android/systemui/theme/ThemeOverlayController;

    invoke-static {v3}, Lcom/android/systemui/theme/ThemeOverlayController;->-$$Nest$fgetmDeferredWallpaperColors(Lcom/android/systemui/theme/ThemeOverlayController;)Landroid/util/SparseArray;

    move-result-object v3

    invoke-virtual {v3, p3, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 211
    iget-object v3, p0, Lcom/android/systemui/theme/ThemeOverlayController$2;->this$0:Lcom/android/systemui/theme/ThemeOverlayController;

    invoke-static {v3}, Lcom/android/systemui/theme/ThemeOverlayController;->-$$Nest$fgetmDeferredWallpaperColorsFlags(Lcom/android/systemui/theme/ThemeOverlayController;)Landroid/util/SparseIntArray;

    move-result-object v3

    invoke-virtual {v3, p3, p2}, Landroid/util/SparseIntArray;->put(II)V

    .line 212
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "colors received; processing deferred until screen off: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " user: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ThemeOverlayController"

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    return-void

    .line 217
    :cond_4
    if-eqz v1, :cond_5

    if-eqz p1, :cond_5

    .line 218
    iget-object v4, p0, Lcom/android/systemui/theme/ThemeOverlayController$2;->this$0:Lcom/android/systemui/theme/ThemeOverlayController;

    invoke-static {v4, v3}, Lcom/android/systemui/theme/ThemeOverlayController;->-$$Nest$fputmAcceptColorEvents(Lcom/android/systemui/theme/ThemeOverlayController;Z)V

    .line 220
    iget-object v4, p0, Lcom/android/systemui/theme/ThemeOverlayController$2;->this$0:Lcom/android/systemui/theme/ThemeOverlayController;

    invoke-static {v4}, Lcom/android/systemui/theme/ThemeOverlayController;->-$$Nest$fgetmDeferredWallpaperColors(Lcom/android/systemui/theme/ThemeOverlayController;)Landroid/util/SparseArray;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, p3, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 221
    iget-object v4, p0, Lcom/android/systemui/theme/ThemeOverlayController$2;->this$0:Lcom/android/systemui/theme/ThemeOverlayController;

    invoke-static {v4}, Lcom/android/systemui/theme/ThemeOverlayController;->-$$Nest$fgetmDeferredWallpaperColorsFlags(Lcom/android/systemui/theme/ThemeOverlayController;)Landroid/util/SparseIntArray;

    move-result-object v4

    invoke-virtual {v4, p3, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 224
    :cond_5
    iget-object v3, p0, Lcom/android/systemui/theme/ThemeOverlayController$2;->this$0:Lcom/android/systemui/theme/ThemeOverlayController;

    invoke-static {v3, p1, p2, p3}, Lcom/android/systemui/theme/ThemeOverlayController;->-$$Nest$mhandleWallpaperColors(Lcom/android/systemui/theme/ThemeOverlayController;Landroid/app/WallpaperColors;II)V

    .line 225
    return-void
.end method
