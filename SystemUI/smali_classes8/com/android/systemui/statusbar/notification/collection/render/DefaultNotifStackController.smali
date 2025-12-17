.class public Lcom/android/systemui/statusbar/notification/collection/render/DefaultNotifStackController;
.super Ljava/lang/Object;
.source "NotifStackController.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/collection/render/NotifStackController;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0017\u0018\u00002\u00020\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/notification/collection/render/DefaultNotifStackController;",
        "Lcom/android/systemui/statusbar/notification/collection/render/NotifStackController;",
        "()V",
        "setNotifStats",
        "",
        "stats",
        "Lcom/android/systemui/statusbar/notification/collection/render/NotifStats;",
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
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setNotifStats(Lcom/android/systemui/statusbar/notification/collection/render/NotifStats;)V
    .locals 1
    .param p1, "stats"    # Lcom/android/systemui/statusbar/notification/collection/render/NotifStats;

    const-string/jumbo v0, "stats"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    return-void
.end method
