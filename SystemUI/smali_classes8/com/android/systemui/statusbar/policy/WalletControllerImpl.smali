.class public final Lcom/android/systemui/statusbar/policy/WalletControllerImpl;
.super Ljava/lang/Object;
.source "WalletControllerImpl.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/WalletController;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/policy/WalletControllerImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00082\u00020\u0001:\u0001\u0008B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000f\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0002\u0010\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/policy/WalletControllerImpl;",
        "Lcom/android/systemui/statusbar/policy/WalletController;",
        "quickAccessWalletClient",
        "Landroid/service/quickaccesswallet/QuickAccessWalletClient;",
        "(Landroid/service/quickaccesswallet/QuickAccessWalletClient;)V",
        "getWalletPosition",
        "",
        "()Ljava/lang/Integer;",
        "Companion",
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

.field public static final Companion:Lcom/android/systemui/statusbar/policy/WalletControllerImpl$Companion;

.field public static final QS_PRIORITY_POSITION:I = 0x3

.field private static final TAG:Ljava/lang/String; = "WalletControllerImpl"


# instance fields
.field private final quickAccessWalletClient:Landroid/service/quickaccesswallet/QuickAccessWalletClient;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/statusbar/policy/WalletControllerImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/policy/WalletControllerImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/statusbar/policy/WalletControllerImpl;->Companion:Lcom/android/systemui/statusbar/policy/WalletControllerImpl$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/statusbar/policy/WalletControllerImpl;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/service/quickaccesswallet/QuickAccessWalletClient;)V
    .locals 1
    .param p1, "quickAccessWalletClient"    # Landroid/service/quickaccesswallet/QuickAccessWalletClient;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "quickAccessWalletClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/WalletControllerImpl;->quickAccessWalletClient:Landroid/service/quickaccesswallet/QuickAccessWalletClient;

    .line 30
    return-void
.end method


# virtual methods
.method public getWalletPosition()Ljava/lang/Integer;
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/WalletControllerImpl;->quickAccessWalletClient:Landroid/service/quickaccesswallet/QuickAccessWalletClient;

    invoke-interface {v0}, Landroid/service/quickaccesswallet/QuickAccessWalletClient;->isWalletServiceAvailable()Z

    move-result v0

    const-string v1, "WalletControllerImpl"

    if-eqz v0, :cond_0

    .line 44
    const-string v0, "Setting WalletTile position: 3"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 47
    :cond_0
    const-string v0, "Setting WalletTile position: null"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    const/4 v0, 0x0

    .line 43
    :goto_0
    return-object v0
.end method
