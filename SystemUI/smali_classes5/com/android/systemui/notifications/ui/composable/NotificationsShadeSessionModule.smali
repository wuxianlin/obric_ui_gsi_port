.class public final Lcom/android/systemui/notifications/ui/composable/NotificationsShadeSessionModule;
.super Ljava/lang/Object;
.source "NotificationsShadeSessionModule.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0008\u0010\u0007\u001a\u00020\u0006H\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/android/systemui/notifications/ui/composable/NotificationsShadeSessionModule;",
        "",
        "()V",
        "provideShadeSession",
        "Lcom/android/systemui/scene/session/ui/composable/SaveableSession;",
        "storage",
        "Lcom/android/systemui/scene/session/shared/SessionStorage;",
        "provideShadeSessionStorage",
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

.field public static final INSTANCE:Lcom/android/systemui/notifications/ui/composable/NotificationsShadeSessionModule;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/notifications/ui/composable/NotificationsShadeSessionModule;

    invoke-direct {v0}, Lcom/android/systemui/notifications/ui/composable/NotificationsShadeSessionModule;-><init>()V

    sput-object v0, Lcom/android/systemui/notifications/ui/composable/NotificationsShadeSessionModule;->INSTANCE:Lcom/android/systemui/notifications/ui/composable/NotificationsShadeSessionModule;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideShadeSession(Lcom/android/systemui/scene/session/shared/SessionStorage;)Lcom/android/systemui/scene/session/ui/composable/SaveableSession;
    .locals 1
    .param p1, "storage"    # Lcom/android/systemui/scene/session/shared/SessionStorage;
    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string v0, "storage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v0, Lcom/android/systemui/notifications/ui/composable/NotificationsShadeSessionModule$provideShadeSession$1;

    invoke-direct {v0, p1}, Lcom/android/systemui/notifications/ui/composable/NotificationsShadeSessionModule$provideShadeSession$1;-><init>(Lcom/android/systemui/scene/session/shared/SessionStorage;)V

    check-cast v0, Lcom/android/systemui/scene/session/ui/composable/SaveableSession;

    .line 42
    return-object v0
.end method

.method public final provideShadeSessionStorage()Lcom/android/systemui/scene/session/shared/SessionStorage;
    .locals 1
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 30
    new-instance v0, Lcom/android/systemui/scene/session/shared/SessionStorage;

    invoke-direct {v0}, Lcom/android/systemui/scene/session/shared/SessionStorage;-><init>()V

    return-object v0
.end method
