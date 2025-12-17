.class public interface abstract Lcom/android/systemui/ambient/touch/TouchHandler;
.super Ljava/lang/Object;
.source "TouchHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/ambient/touch/TouchHandler$TouchSession;
    }
.end annotation


# virtual methods
.method public getTouchInitiationRegion(Landroid/graphics/Rect;Landroid/graphics/Region;Landroid/graphics/Rect;)V
    .locals 0
    .param p1, "bounds"    # Landroid/graphics/Rect;
    .param p2, "region"    # Landroid/graphics/Region;
    .param p3, "exclusionRect"    # Landroid/graphics/Rect;

    .line 114
    return-void
.end method

.method public isEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 99
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public abstract onSessionStart(Lcom/android/systemui/ambient/touch/TouchHandler$TouchSession;)V
.end method

.method public setIsEnabled(Ljava/lang/Boolean;)V
    .locals 0
    .param p1, "enabled"    # Ljava/lang/Boolean;

    .line 106
    return-void
.end method
