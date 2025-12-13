.class public final Lcom/android/systemui/statusbar/notification/row/obricext/ObricNotificationSpecialGrouping$Companion;
.super Ljava/lang/Object;
.source "ObricNotificationGroupStackingCoordinator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/notification/row/obricext/ObricNotificationSpecialGrouping;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\r\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u000fH\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0007\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/notification/row/obricext/ObricNotificationSpecialGrouping$Companion;",
        "",
        "()V",
        "STATUS_HANDLED_OPERATION",
        "",
        "STATUS_NO_OPERATION",
        "STATUS_WAIVED_OPERATION",
        "sInstance",
        "Lcom/android/systemui/statusbar/notification/row/obricext/ObricNotificationSpecialGrouping;",
        "getSInstance",
        "()Lcom/android/systemui/statusbar/notification/row/obricext/ObricNotificationSpecialGrouping;",
        "sInstance$delegate",
        "Lkotlin/Lazy;",
        "getInstance",
        "context",
        "Landroid/content/Context;",
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

    .line 272
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/row/obricext/ObricNotificationSpecialGrouping$Companion;-><init>()V

    return-void
.end method

.method private final getSInstance()Lcom/android/systemui/statusbar/notification/row/obricext/ObricNotificationSpecialGrouping;
    .locals 1

    .line 273
    invoke-static {}, Lcom/android/systemui/statusbar/notification/row/obricext/ObricNotificationSpecialGrouping;->access$getSInstance$delegate$cp()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/notification/row/obricext/ObricNotificationSpecialGrouping;

    return-object v0
.end method


# virtual methods
.method public final getInstance(Landroid/content/Context;)Lcom/android/systemui/statusbar/notification/row/obricext/ObricNotificationSpecialGrouping;
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/row/obricext/ObricNotificationSpecialGrouping$Companion;->getSInstance()Lcom/android/systemui/statusbar/notification/row/obricext/ObricNotificationSpecialGrouping;

    move-result-object v0

    move-object v1, v0

    .local v1, "$this$getInstance_u24lambda_u240":Lcom/android/systemui/statusbar/notification/row/obricext/ObricNotificationSpecialGrouping;
    const/4 v2, 0x0

    .line 280
    .local v2, "$i$a$-apply-ObricNotificationSpecialGrouping$Companion$getInstance$1":I
    invoke-static {v1, p1}, Lcom/android/systemui/statusbar/notification/row/obricext/ObricNotificationSpecialGrouping;->access$setMContext$p(Lcom/android/systemui/statusbar/notification/row/obricext/ObricNotificationSpecialGrouping;Landroid/content/Context;)V

    .line 281
    nop

    .line 279
    .end local v1    # "$this$getInstance_u24lambda_u240":Lcom/android/systemui/statusbar/notification/row/obricext/ObricNotificationSpecialGrouping;
    .end local v2    # "$i$a$-apply-ObricNotificationSpecialGrouping$Companion$getInstance$1":I
    return-object v0
.end method
