.class public final Lcom/android/systemui/statusbar/phone/NotificationIconAreaControllerModule;
.super Ljava/lang/Object;
.source "NotificationIconAreaControllerModule.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNotificationIconAreaControllerModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotificationIconAreaControllerModule.kt\ncom/android/systemui/statusbar/phone/NotificationIconAreaControllerModule\n+ 2 NotificationIconContainerRefactor.kt\ncom/android/systemui/statusbar/notification/shared/NotificationIconContainerRefactor\n*L\n1#1,37:1\n35#2:38\n*S KotlinDebug\n*F\n+ 1 NotificationIconAreaControllerModule.kt\ncom/android/systemui/statusbar/phone/NotificationIconAreaControllerModule\n*L\n31#1:38\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J$\u0010\u0003\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0006H\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/phone/NotificationIconAreaControllerModule;",
        "",
        "()V",
        "provideNotificationIconAreaControllerImpl",
        "Lcom/android/systemui/statusbar/phone/NotificationIconAreaController;",
        "legacyProvider",
        "Ljavax/inject/Provider;",
        "Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;",
        "newProvider",
        "Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconAreaControllerViewBinderWrapperImpl;",
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

.field public static final INSTANCE:Lcom/android/systemui/statusbar/phone/NotificationIconAreaControllerModule;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/statusbar/phone/NotificationIconAreaControllerModule;

    invoke-direct {v0}, Lcom/android/systemui/statusbar/phone/NotificationIconAreaControllerModule;-><init>()V

    sput-object v0, Lcom/android/systemui/statusbar/phone/NotificationIconAreaControllerModule;->INSTANCE:Lcom/android/systemui/statusbar/phone/NotificationIconAreaControllerModule;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideNotificationIconAreaControllerImpl(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/statusbar/phone/NotificationIconAreaController;
    .locals 1
    .param p1, "legacyProvider"    # Ljavax/inject/Provider;
    .param p2, "newProvider"    # Ljavax/inject/Provider;
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconAreaControllerViewBinderWrapperImpl;",
            ">;)",
            "Lcom/android/systemui/statusbar/phone/NotificationIconAreaController;"
        }
    .end annotation

    const-string v0, "legacyProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "newProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const/4 v0, 0x0

    .line 38
    .local v0, "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->notificationsIconContainerRefactor()Z

    move-result v0

    .line 31
    .end local v0    # "$i$f$isEnabled":I
    if-eqz v0, :cond_0

    .line 32
    invoke-interface {p2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    .line 31
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/android/systemui/statusbar/phone/NotificationIconAreaController;

    goto :goto_0

    .line 34
    :cond_0
    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    .line 33
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/android/systemui/statusbar/phone/NotificationIconAreaController;

    .line 35
    :goto_0
    return-object v0
.end method
