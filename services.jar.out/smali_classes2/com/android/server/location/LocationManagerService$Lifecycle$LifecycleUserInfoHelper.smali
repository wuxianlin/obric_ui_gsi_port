.class Lcom/android/server/location/LocationManagerService$Lifecycle$LifecycleUserInfoHelper;
.super Lcom/android/server/location/injector/SystemUserInfoHelper;
.source "LocationManagerService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/location/LocationManagerService$Lifecycle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "LifecycleUserInfoHelper"
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .line 239
    invoke-direct {p0, p1}, Lcom/android/server/location/injector/SystemUserInfoHelper;-><init>(Landroid/content/Context;)V

    .line 240
    return-void
.end method


# virtual methods
.method onCurrentUserChanged(II)V
    .locals 0
    .param p1, "fromUserId"    # I
    .param p2, "toUserId"    # I

    .line 251
    invoke-virtual {p0, p1, p2}, Lcom/android/server/location/injector/UserInfoHelper;->dispatchOnCurrentUserChanged(II)V

    .line 252
    return-void
.end method

.method onUserStarted(I)V
    .locals 0
    .param p1, "userId"    # I

    .line 243
    invoke-virtual {p0, p1}, Lcom/android/server/location/injector/UserInfoHelper;->dispatchOnUserStarted(I)V

    .line 244
    return-void
.end method

.method onUserStopped(I)V
    .locals 0
    .param p1, "userId"    # I

    .line 247
    invoke-virtual {p0, p1}, Lcom/android/server/location/injector/UserInfoHelper;->dispatchOnUserStopped(I)V

    .line 248
    return-void
.end method
