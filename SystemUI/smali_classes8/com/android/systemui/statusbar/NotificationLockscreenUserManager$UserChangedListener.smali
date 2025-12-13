.class public interface abstract Lcom/android/systemui/statusbar/NotificationLockscreenUserManager$UserChangedListener;
.super Ljava/lang/Object;
.source "NotificationLockscreenUserManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "UserChangedListener"
.end annotation


# virtual methods
.method public onCurrentProfilesChanged(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/content/pm/UserInfo;",
            ">;)V"
        }
    .end annotation

    .line 100
    .local p1, "currentProfiles":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/content/pm/UserInfo;>;"
    return-void
.end method

.method public onUserChanged(I)V
    .locals 0
    .param p1, "userId"    # I

    .line 99
    return-void
.end method

.method public onUserRemoved(I)V
    .locals 0
    .param p1, "userId"    # I

    .line 101
    return-void
.end method
