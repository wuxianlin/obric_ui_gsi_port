.class public final Landroidx/compose/ui/graphics/vector/ImageVector$Companion;
.super Ljava/lang/Object;
.source "ImageVector.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/graphics/vector/ImageVector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\r\u0010\u0005\u001a\u00020\u0004H\u0000\u00a2\u0006\u0002\u0008\u0006R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/vector/ImageVector$Companion;",
        "",
        "()V",
        "imageVectorCount",
        "",
        "generateImageVectorId",
        "generateImageVectorId$ui_release",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 412
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/graphics/vector/ImageVector$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final generateImageVectorId$ui_release()I
    .locals 3

    .line 416
    monitor-enter p0

    const/4 v0, 0x0

    .line 417
    .local v0, "$i$a$-synchronized-ImageVector$Companion$generateImageVectorId$1":I
    :try_start_0
    sget-object v1, Landroidx/compose/ui/graphics/vector/ImageVector;->Companion:Landroidx/compose/ui/graphics/vector/ImageVector$Companion;

    invoke-static {}, Landroidx/compose/ui/graphics/vector/ImageVector;->access$getImageVectorCount$cp()I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    invoke-static {v2}, Landroidx/compose/ui/graphics/vector/ImageVector;->access$setImageVectorCount$cp(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "$i$a$-synchronized-ImageVector$Companion$generateImageVectorId$1":I
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
