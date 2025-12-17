.class public interface abstract Lcom/android/wm/shell/sysui/UserChangeListener;
.super Ljava/lang/Object;
.source "UserChangeListener.java"


# virtual methods
.method public onUserChanged(ILandroid/content/Context;)V
    .locals 0
    .param p1, "newUserId"    # I
    .param p2, "userContext"    # Landroid/content/Context;

    .line 33
    return-void
.end method

.method public onUserProfilesChanged(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/pm/UserInfo;",
            ">;)V"
        }
    .end annotation

    .line 38
    .local p1, "profiles":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/UserInfo;>;"
    return-void
.end method
