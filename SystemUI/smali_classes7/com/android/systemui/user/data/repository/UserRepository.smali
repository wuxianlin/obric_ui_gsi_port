.class public interface abstract Lcom/android/systemui/user/data/repository/UserRepository;
.super Ljava/lang/Object;
.source "UserRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u000fH\u00a6@\u00a2\u0006\u0002\u0010(J\u0008\u0010 \u001a\u00020\u001fH&J\u0008\u0010)\u001a\u00020\u0003H&J\u0008\u0010*\u001a\u00020\u0003H&J\u0008\u0010+\u001a\u00020,H&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0004R\u0012\u0010\u0005\u001a\u00020\u0006X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0007R\u0018\u0010\u0008\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0008\u0010\u0004\"\u0004\u0008\t\u0010\nR\u0018\u0010\u000b\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000b\u0010\u0004\"\u0004\u0008\u000c\u0010\nR\u0012\u0010\r\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u0004R\u0012\u0010\u000e\u001a\u00020\u000fX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0012\u0010\u0012\u001a\u00020\u000fX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0011R\u0018\u0010\u0014\u001a\u00020\u000fX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0015\u0010\u0011\"\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u0018\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001eX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!R\u001e\u0010\"\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001f0#0\u001eX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010!R\u0018\u0010%\u001a\u0008\u0012\u0004\u0012\u00020&0\u001eX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010!\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006-\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/android/systemui/user/data/repository/UserRepository;",
        "",
        "isGuestUserAutoCreated",
        "",
        "()Z",
        "isGuestUserCreationScheduled",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "()Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isGuestUserResetting",
        "setGuestUserResetting",
        "(Z)V",
        "isRefreshUsersPaused",
        "setRefreshUsersPaused",
        "isStatusBarUserChipEnabled",
        "lastSelectedNonGuestUserId",
        "",
        "getLastSelectedNonGuestUserId",
        "()I",
        "mainUserId",
        "getMainUserId",
        "secondaryUserId",
        "getSecondaryUserId",
        "setSecondaryUserId",
        "(I)V",
        "selectedUser",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Lcom/android/systemui/user/data/model/SelectedUserModel;",
        "getSelectedUser",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "selectedUserInfo",
        "Lkotlinx/coroutines/flow/Flow;",
        "Landroid/content/pm/UserInfo;",
        "getSelectedUserInfo",
        "()Lkotlinx/coroutines/flow/Flow;",
        "userInfos",
        "",
        "getUserInfos",
        "userSwitcherSettings",
        "Lcom/android/systemui/user/data/model/UserSwitcherSettingsModel;",
        "getUserSwitcherSettings",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "isSimpleUserSwitcher",
        "isUserSwitcherEnabled",
        "refreshUsers",
        "",
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


# virtual methods
.method public abstract getLastSelectedNonGuestUserId()I
.end method

.method public abstract getMainUserId()I
.end method

.method public abstract getMainUserId(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getSecondaryUserId()I
.end method

.method public abstract getSelectedUser()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/android/systemui/user/data/model/SelectedUserModel;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSelectedUserInfo()Landroid/content/pm/UserInfo;
.end method

.method public abstract getSelectedUserInfo()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Landroid/content/pm/UserInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUserInfos()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Landroid/content/pm/UserInfo;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getUserSwitcherSettings()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/user/data/model/UserSwitcherSettingsModel;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isGuestUserAutoCreated()Z
.end method

.method public abstract isGuestUserCreationScheduled()Ljava/util/concurrent/atomic/AtomicBoolean;
.end method

.method public abstract isGuestUserResetting()Z
.end method

.method public abstract isRefreshUsersPaused()Z
.end method

.method public abstract isSimpleUserSwitcher()Z
.end method

.method public abstract isStatusBarUserChipEnabled()Z
.end method

.method public abstract isUserSwitcherEnabled()Z
.end method

.method public abstract refreshUsers()V
.end method

.method public abstract setGuestUserResetting(Z)V
.end method

.method public abstract setRefreshUsersPaused(Z)V
.end method

.method public abstract setSecondaryUserId(I)V
.end method
