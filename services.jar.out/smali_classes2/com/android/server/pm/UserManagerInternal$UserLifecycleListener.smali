.class public interface abstract Lcom/android/server/pm/UserManagerInternal$UserLifecycleListener;
.super Ljava/lang/Object;
.source "UserManagerInternal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/pm/UserManagerInternal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "UserLifecycleListener"
.end annotation


# virtual methods
.method public onUserCreated(Landroid/content/pm/UserInfo;Ljava/lang/Object;)V
    .locals 0
    .param p1, "user"    # Landroid/content/pm/UserInfo;
    .param p2, "token"    # Ljava/lang/Object;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 130
    return-void
.end method

.method public onUserRemoved(Landroid/content/pm/UserInfo;)V
    .locals 0
    .param p1, "user"    # Landroid/content/pm/UserInfo;

    .line 133
    return-void
.end method
