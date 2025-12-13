.class public final Lcom/android/systemui/settings/SecureSettingsRepositoryModule;
.super Ljava/lang/Object;
.source "SecureSettingsRepositoryModule.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0008H\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/android/systemui/settings/SecureSettingsRepositoryModule;",
        "",
        "()V",
        "provideSecureSettingsRepository",
        "Lcom/android/systemui/shared/settings/data/repository/SecureSettingsRepository;",
        "contentResolver",
        "Landroid/content/ContentResolver;",
        "backgroundDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
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

.field public static final INSTANCE:Lcom/android/systemui/settings/SecureSettingsRepositoryModule;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/settings/SecureSettingsRepositoryModule;

    invoke-direct {v0}, Lcom/android/systemui/settings/SecureSettingsRepositoryModule;-><init>()V

    sput-object v0, Lcom/android/systemui/settings/SecureSettingsRepositoryModule;->INSTANCE:Lcom/android/systemui/settings/SecureSettingsRepositoryModule;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final provideSecureSettingsRepository(Landroid/content/ContentResolver;Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/android/systemui/shared/settings/data/repository/SecureSettingsRepository;
    .locals 1
    .param p0, "contentResolver"    # Landroid/content/ContentResolver;
    .param p1, "backgroundDispatcher"    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "contentResolver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundDispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance v0, Lcom/android/systemui/shared/settings/data/repository/SecureSettingsRepositoryImpl;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/shared/settings/data/repository/SecureSettingsRepositoryImpl;-><init>(Landroid/content/ContentResolver;Lkotlinx/coroutines/CoroutineDispatcher;)V

    check-cast v0, Lcom/android/systemui/shared/settings/data/repository/SecureSettingsRepository;

    return-object v0
.end method
