.class public final Lcom/android/systemui/statusbar/notification/domain/interactor/HeadsUpRowInteractor;
.super Ljava/lang/Object;
.source "HeadsUpNotificationInteractor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/notification/domain/interactor/HeadsUpRowInteractor;",
        "",
        "repository",
        "Lcom/android/systemui/statusbar/notification/data/repository/HeadsUpRowRepository;",
        "(Lcom/android/systemui/statusbar/notification/data/repository/HeadsUpRowRepository;)V",
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

.method public constructor <init>(Lcom/android/systemui/statusbar/notification/data/repository/HeadsUpRowRepository;)V
    .locals 1
    .param p1, "repository"    # Lcom/android/systemui/statusbar/notification/data/repository/HeadsUpRowRepository;

    const-string/jumbo v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
