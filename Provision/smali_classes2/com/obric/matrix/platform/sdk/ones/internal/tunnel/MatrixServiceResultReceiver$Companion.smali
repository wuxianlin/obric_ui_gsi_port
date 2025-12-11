.class public final Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/MatrixServiceResultReceiver$Companion;
.super Ljava/lang/Object;
.source "MatrixServiceResultReceiver.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/MatrixServiceResultReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u000bR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/MatrixServiceResultReceiver$Companion;",
        "",
        "()V",
        "KEY_EXTRA_DATA",
        "",
        "TAG",
        "creator",
        "Landroid/os/ResultReceiver;",
        "handler",
        "Landroid/os/Handler;",
        "resultCallback",
        "Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/IResultCallback;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/MatrixServiceResultReceiver$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final creator(Landroid/os/Handler;Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/IResultCallback;)Landroid/os/ResultReceiver;
    .locals 1

    const-string p0, "resultCallback"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p0

    const-string v0, "obtain()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v0, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/MatrixServiceResultReceiver;

    invoke-direct {v0, p1, p2}, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/MatrixServiceResultReceiver;-><init>(Landroid/os/Handler;Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/IResultCallback;)V

    const/4 p1, 0x0

    .line 27
    invoke-virtual {v0, p0, p1}, Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/MatrixServiceResultReceiver;->writeToParcel(Landroid/os/Parcel;I)V

    .line 28
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 29
    sget-object p1, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/ResultReceiver;

    .line 30
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    return-object p1
.end method
