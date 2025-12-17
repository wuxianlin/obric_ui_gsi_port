.class public final Lcom/android/systemui/statusbar/notification/data/NotificationSettingsRepositoryModule;
.super Ljava/lang/Object;
.source "NotificationSettingsRepositoryModule.kt"


# annotations
.annotation runtime Ldagger/Module;
    includes = {
        Lcom/android/systemui/settings/SecureSettingsRepositoryModule;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J$\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/notification/data/NotificationSettingsRepositoryModule;",
        "",
        "()V",
        "provideNotificationSettingsRepository",
        "Lcom/android/systemui/shared/notifications/data/repository/NotificationSettingsRepository;",
        "backgroundScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "backgroundDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "secureSettingsRepository",
        "Lcom/android/systemui/shared/settings/data/repository/SecureSettingsRepository;",
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

.field public static final INSTANCE:Lcom/android/systemui/statusbar/notification/data/NotificationSettingsRepositoryModule;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/statusbar/notification/data/NotificationSettingsRepositoryModule;

    invoke-direct {v0}, Lcom/android/systemui/statusbar/notification/data/NotificationSettingsRepositoryModule;-><init>()V

    sput-object v0, Lcom/android/systemui/statusbar/notification/data/NotificationSettingsRepositoryModule;->INSTANCE:Lcom/android/systemui/statusbar/notification/data/NotificationSettingsRepositoryModule;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideNotificationSettingsRepository(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/shared/settings/data/repository/SecureSettingsRepository;)Lcom/android/systemui/shared/notifications/data/repository/NotificationSettingsRepository;
    .locals 1
    .param p1, "backgroundScope"    # Lkotlinx/coroutines/CoroutineScope;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .param p2, "backgroundDispatcher"    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .param p3, "secureSettingsRepository"    # Lcom/android/systemui/shared/settings/data/repository/SecureSettingsRepository;
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string v0, "backgroundScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "secureSettingsRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance v0, Lcom/android/systemui/shared/notifications/data/repository/NotificationSettingsRepository;

    .line 39
    nop

    .line 40
    nop

    .line 41
    nop

    .line 38
    invoke-direct {v0, p1, p2, p3}, Lcom/android/systemui/shared/notifications/data/repository/NotificationSettingsRepository;-><init>(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/shared/settings/data/repository/SecureSettingsRepository;)V

    .line 42
    return-object v0
.end method
