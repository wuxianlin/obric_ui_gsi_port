.class public final Lcom/android/systemui/qs/tiles/base/interactor/QSTileAvailabilityInteractor$Companion;
.super Ljava/lang/Object;
.source "QSTileDataInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/qs/tiles/base/interactor/QSTileAvailabilityInteractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/android/systemui/qs/tiles/base/interactor/QSTileAvailabilityInteractor$Companion;",
        "",
        "()V",
        "AlwaysAvailableInteractor",
        "Lcom/android/systemui/qs/tiles/base/interactor/QSTileAvailabilityInteractor;",
        "getAlwaysAvailableInteractor",
        "()Lcom/android/systemui/qs/tiles/base/interactor/QSTileAvailabilityInteractor;",
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
.field static final synthetic $$INSTANCE:Lcom/android/systemui/qs/tiles/base/interactor/QSTileAvailabilityInteractor$Companion;

.field private static final AlwaysAvailableInteractor:Lcom/android/systemui/qs/tiles/base/interactor/QSTileAvailabilityInteractor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/qs/tiles/base/interactor/QSTileAvailabilityInteractor$Companion;

    invoke-direct {v0}, Lcom/android/systemui/qs/tiles/base/interactor/QSTileAvailabilityInteractor$Companion;-><init>()V

    sput-object v0, Lcom/android/systemui/qs/tiles/base/interactor/QSTileAvailabilityInteractor$Companion;->$$INSTANCE:Lcom/android/systemui/qs/tiles/base/interactor/QSTileAvailabilityInteractor$Companion;

    .line 52
    new-instance v0, Lcom/android/systemui/qs/tiles/base/interactor/QSTileAvailabilityInteractor$Companion$AlwaysAvailableInteractor$1;

    invoke-direct {v0}, Lcom/android/systemui/qs/tiles/base/interactor/QSTileAvailabilityInteractor$Companion$AlwaysAvailableInteractor$1;-><init>()V

    check-cast v0, Lcom/android/systemui/qs/tiles/base/interactor/QSTileAvailabilityInteractor;

    sput-object v0, Lcom/android/systemui/qs/tiles/base/interactor/QSTileAvailabilityInteractor$Companion;->AlwaysAvailableInteractor:Lcom/android/systemui/qs/tiles/base/interactor/QSTileAvailabilityInteractor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAlwaysAvailableInteractor()Lcom/android/systemui/qs/tiles/base/interactor/QSTileAvailabilityInteractor;
    .locals 1

    .line 52
    sget-object v0, Lcom/android/systemui/qs/tiles/base/interactor/QSTileAvailabilityInteractor$Companion;->AlwaysAvailableInteractor:Lcom/android/systemui/qs/tiles/base/interactor/QSTileAvailabilityInteractor;

    return-object v0
.end method
