.class public final Lcom/android/systemui/notifications/ui/composable/NotificationsShadeSessionModule_ProvideShadeSessionStorageFactory;
.super Ljava/lang/Object;
.source "NotificationsShadeSessionModule_ProvideShadeSessionStorageFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/notifications/ui/composable/NotificationsShadeSessionModule_ProvideShadeSessionStorageFactory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/scene/session/shared/SessionStorage;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/android/systemui/notifications/ui/composable/NotificationsShadeSessionModule_ProvideShadeSessionStorageFactory;
    .locals 1

    .line 32
    invoke-static {}, Lcom/android/systemui/notifications/ui/composable/NotificationsShadeSessionModule_ProvideShadeSessionStorageFactory$InstanceHolder;->-$$Nest$sfgetINSTANCE()Lcom/android/systemui/notifications/ui/composable/NotificationsShadeSessionModule_ProvideShadeSessionStorageFactory;

    move-result-object v0

    return-object v0
.end method

.method public static provideShadeSessionStorage()Lcom/android/systemui/scene/session/shared/SessionStorage;
    .locals 1

    .line 36
    sget-object v0, Lcom/android/systemui/notifications/ui/composable/NotificationsShadeSessionModule;->INSTANCE:Lcom/android/systemui/notifications/ui/composable/NotificationsShadeSessionModule;

    invoke-virtual {v0}, Lcom/android/systemui/notifications/ui/composable/NotificationsShadeSessionModule;->provideShadeSessionStorage()Lcom/android/systemui/scene/session/shared/SessionStorage;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/scene/session/shared/SessionStorage;

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/scene/session/shared/SessionStorage;
    .locals 1

    .line 28
    invoke-static {}, Lcom/android/systemui/notifications/ui/composable/NotificationsShadeSessionModule_ProvideShadeSessionStorageFactory;->provideShadeSessionStorage()Lcom/android/systemui/scene/session/shared/SessionStorage;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/notifications/ui/composable/NotificationsShadeSessionModule_ProvideShadeSessionStorageFactory;->get()Lcom/android/systemui/scene/session/shared/SessionStorage;

    move-result-object v0

    return-object v0
.end method
