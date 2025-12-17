.class public final Lcom/obric/matrix/platform/sdk/ones/internal/Constants;
.super Ljava/lang/Object;
.source "Constants.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/obric/matrix/platform/sdk/ones/internal/Constants;",
        "",
        "()V",
        "MATRIX_PKG",
        "",
        "SDK_APPID_CN",
        "SDK_APPID_OVERSEA",
        "sdk_platform_ones_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/obric/matrix/platform/sdk/ones/internal/Constants;

.field public static final MATRIX_PKG:Ljava/lang/String; = "com.obric.matrix"

.field public static final SDK_APPID_CN:Ljava/lang/String; = "568500"

.field public static final SDK_APPID_OVERSEA:Ljava/lang/String; = "568500"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/obric/matrix/platform/sdk/ones/internal/Constants;

    invoke-direct {v0}, Lcom/obric/matrix/platform/sdk/ones/internal/Constants;-><init>()V

    sput-object v0, Lcom/obric/matrix/platform/sdk/ones/internal/Constants;->INSTANCE:Lcom/obric/matrix/platform/sdk/ones/internal/Constants;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
