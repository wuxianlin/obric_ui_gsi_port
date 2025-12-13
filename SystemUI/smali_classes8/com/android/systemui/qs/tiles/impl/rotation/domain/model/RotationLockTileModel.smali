.class public final Lcom/android/systemui/qs/tiles/impl/rotation/domain/model/RotationLockTileModel;
.super Ljava/lang/Object;
.source "RotationLockTileModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/android/systemui/qs/tiles/impl/rotation/domain/model/RotationLockTileModel;",
        "",
        "isRotationLocked",
        "",
        "isCameraRotationEnabled",
        "(ZZ)V",
        "()Z",
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


# instance fields
.field private final isCameraRotationEnabled:Z

.field private final isRotationLocked:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0
    .param p1, "isRotationLocked"    # Z
    .param p2, "isCameraRotationEnabled"    # Z

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-boolean p1, p0, Lcom/android/systemui/qs/tiles/impl/rotation/domain/model/RotationLockTileModel;->isRotationLocked:Z

    .line 22
    iput-boolean p2, p0, Lcom/android/systemui/qs/tiles/impl/rotation/domain/model/RotationLockTileModel;->isCameraRotationEnabled:Z

    .line 20
    return-void
.end method


# virtual methods
.method public final isCameraRotationEnabled()Z
    .locals 1

    .line 22
    iget-boolean v0, p0, Lcom/android/systemui/qs/tiles/impl/rotation/domain/model/RotationLockTileModel;->isCameraRotationEnabled:Z

    return v0
.end method

.method public final isRotationLocked()Z
    .locals 1

    .line 21
    iget-boolean v0, p0, Lcom/android/systemui/qs/tiles/impl/rotation/domain/model/RotationLockTileModel;->isRotationLocked:Z

    return v0
.end method
