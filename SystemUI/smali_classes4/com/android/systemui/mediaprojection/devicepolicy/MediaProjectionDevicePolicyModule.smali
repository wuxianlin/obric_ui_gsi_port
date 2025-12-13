.class public final Lcom/android/systemui/mediaprojection/devicepolicy/MediaProjectionDevicePolicyModule;
.super Ljava/lang/Object;
.source "MediaProjectionDevicePolicyModule.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMediaProjectionDevicePolicyModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MediaProjectionDevicePolicyModule.kt\ncom/android/systemui/mediaprojection/devicepolicy/MediaProjectionDevicePolicyModule\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,44:1\n1#2:45\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0008\u001a\u00020\tH\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/android/systemui/mediaprojection/devicepolicy/MediaProjectionDevicePolicyModule;",
        "",
        "()V",
        "personalUserHandle",
        "Landroid/os/UserHandle;",
        "activityManagerWrapper",
        "Lcom/android/systemui/shared/system/ActivityManagerWrapper;",
        "workProfileUserHandle",
        "userTracker",
        "Lcom/android/systemui/settings/UserTracker;",
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    return-void
.end method


# virtual methods
.method public final personalUserHandle(Lcom/android/systemui/shared/system/ActivityManagerWrapper;)Landroid/os/UserHandle;
    .locals 2
    .param p1, "activityManagerWrapper"    # Lcom/android/systemui/shared/system/ActivityManagerWrapper;
    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string v0, "activityManagerWrapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p1}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getCurrentUserId()I

    move-result v0

    invoke-static {v0}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v0

    const-string v1, "of(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final workProfileUserHandle(Lcom/android/systemui/settings/UserTracker;)Landroid/os/UserHandle;
    .locals 5
    .param p1, "userTracker"    # Lcom/android/systemui/settings/UserTracker;
    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string v0, "userTracker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-interface {p1}, Lcom/android/systemui/settings/UserTracker;->getUserProfiles()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/content/pm/UserInfo;

    .line 45
    .local v3, "it":Landroid/content/pm/UserInfo;
    const/4 v4, 0x0

    .line 42
    .local v4, "$i$a$-find-MediaProjectionDevicePolicyModule$workProfileUserHandle$1":I
    invoke-virtual {v3}, Landroid/content/pm/UserInfo;->isManagedProfile()Z

    move-result v3

    .end local v3    # "it":Landroid/content/pm/UserInfo;
    .end local v4    # "$i$a$-find-MediaProjectionDevicePolicyModule$workProfileUserHandle$1":I
    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Landroid/content/pm/UserInfo;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/content/pm/UserInfo;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v2

    :cond_2
    return-object v2
.end method
