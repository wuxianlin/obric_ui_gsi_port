.class public final Lcom/android/systemui/deviceentry/DeviceEntryModule$Companion;
.super Ljava/lang/Object;
.source "DeviceEntryModule.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/deviceentry/DeviceEntryModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeviceEntryModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceEntryModule.kt\ncom/android/systemui/deviceentry/DeviceEntryModule$Companion\n+ 2 DeviceEntryUdfpsRefactor.kt\ncom/android/systemui/deviceentry/shared/DeviceEntryUdfpsRefactor\n*L\n1#1,60:1\n36#2:61\n*S KotlinDebug\n*F\n+ 1 DeviceEntryModule.kt\ncom/android/systemui/deviceentry/DeviceEntryModule$Companion\n*L\n52#1:61\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J$\u0010\u0003\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0006H\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/android/systemui/deviceentry/DeviceEntryModule$Companion;",
        "",
        "()V",
        "provideLockIconViewController",
        "Lcom/android/keyguard/LockIconViewController;",
        "legacyLockIconViewController",
        "Ldagger/Lazy;",
        "Lcom/android/keyguard/LegacyLockIconViewController;",
        "emptyLockIconViewController",
        "Lcom/android/keyguard/EmptyLockIconViewController;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/deviceentry/DeviceEntryModule$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideLockIconViewController(Ldagger/Lazy;Ldagger/Lazy;)Lcom/android/keyguard/LockIconViewController;
    .locals 1
    .param p1, "legacyLockIconViewController"    # Ldagger/Lazy;
    .param p2, "emptyLockIconViewController"    # Ldagger/Lazy;
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/Lazy<",
            "Lcom/android/keyguard/LegacyLockIconViewController;",
            ">;",
            "Ldagger/Lazy<",
            "Lcom/android/keyguard/EmptyLockIconViewController;",
            ">;)",
            "Lcom/android/keyguard/LockIconViewController;"
        }
    .end annotation

    const-string/jumbo v0, "legacyLockIconViewController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emptyLockIconViewController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    const/4 v0, 0x0

    .line 61
    .local v0, "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->deviceEntryUdfpsRefactor()Z

    move-result v0

    .line 52
    .end local v0    # "$i$f$isEnabled":I
    if-eqz v0, :cond_0

    .line 53
    invoke-interface {p2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    .line 52
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/android/keyguard/LockIconViewController;

    goto :goto_0

    .line 55
    :cond_0
    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    .line 54
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/android/keyguard/LockIconViewController;

    .line 52
    :goto_0
    return-object v0
.end method
