.class public final Lcom/android/systemui/statusbar/notification/collection/coordinator/ObricNotificationCoordinatorKt;
.super Ljava/lang/Object;
.source "ObricNotificationCoordinator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\"\u001b\u0010\u0000\u001a\u00020\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0002\u0010\u0003\"\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "DEBUG",
        "",
        "getDEBUG",
        "()Z",
        "DEBUG$delegate",
        "Lkotlin/Lazy;",
        "TAG",
        "",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final DEBUG$delegate:Lkotlin/Lazy;

.field private static final TAG:Ljava/lang/String; = "ObricNotificationCoordinator"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    sget-object v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ObricNotificationCoordinatorKt$DEBUG$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/collection/coordinator/ObricNotificationCoordinatorKt$DEBUG$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ObricNotificationCoordinatorKt;->DEBUG$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getDEBUG()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/systemui/statusbar/notification/collection/coordinator/ObricNotificationCoordinatorKt;->getDEBUG()Z

    move-result v0

    return v0
.end method

.method private static final getDEBUG()Z
    .locals 1

    .line 27
    sget-object v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ObricNotificationCoordinatorKt;->DEBUG$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
