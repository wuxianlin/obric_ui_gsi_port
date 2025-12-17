.class public final Lcom/android/systemui/statusbar/notification/obricext/strategy/ObricNotificationContentAlgorithm$Companion;
.super Ljava/lang/Object;
.source "ObricNotificationContentAlgorithm.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/notification/obricext/strategy/ObricNotificationContentAlgorithm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/notification/obricext/strategy/ObricNotificationContentAlgorithm$Companion;",
        "",
        "()V",
        "TAG",
        "",
        "mInstance",
        "Lcom/android/systemui/statusbar/notification/obricext/strategy/ObricNotificationContentAlgorithm;",
        "get",
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

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/obricext/strategy/ObricNotificationContentAlgorithm$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Lcom/android/systemui/statusbar/notification/obricext/strategy/ObricNotificationContentAlgorithm;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 30
    invoke-static {}, Lcom/android/systemui/statusbar/notification/obricext/strategy/ObricNotificationContentAlgorithm;->access$getMInstance$cp()Lcom/android/systemui/statusbar/notification/obricext/strategy/ObricNotificationContentAlgorithm;

    move-result-object v0

    return-object v0
.end method
