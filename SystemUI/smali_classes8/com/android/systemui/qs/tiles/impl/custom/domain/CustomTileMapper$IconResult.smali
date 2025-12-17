.class public final Lcom/android/systemui/qs/tiles/impl/custom/domain/CustomTileMapper$IconResult;
.super Ljava/lang/Object;
.source "CustomTileMapper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/qs/tiles/impl/custom/domain/CustomTileMapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IconResult"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0012\u000e\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0019\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/android/systemui/qs/tiles/impl/custom/domain/CustomTileMapper$IconResult;",
        "",
        "iconProvider",
        "Lkotlin/Function0;",
        "Lcom/android/systemui/common/shared/model/Icon;",
        "failedToLoad",
        "",
        "(Lkotlin/jvm/functions/Function0;Z)V",
        "getFailedToLoad",
        "()Z",
        "getIconProvider",
        "()Lkotlin/jvm/functions/Function0;",
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
.field private final failedToLoad:Z

.field private final iconProvider:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/android/systemui/common/shared/model/Icon;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Z)V
    .locals 1
    .param p1, "iconProvider"    # Lkotlin/jvm/functions/Function0;
    .param p2, "failedToLoad"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/android/systemui/common/shared/model/Icon;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "iconProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/CustomTileMapper$IconResult;->iconProvider:Lkotlin/jvm/functions/Function0;

    .line 128
    iput-boolean p2, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/CustomTileMapper$IconResult;->failedToLoad:Z

    .line 126
    return-void
.end method


# virtual methods
.method public final getFailedToLoad()Z
    .locals 1

    .line 128
    iget-boolean v0, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/CustomTileMapper$IconResult;->failedToLoad:Z

    return v0
.end method

.method public final getIconProvider()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/android/systemui/common/shared/model/Icon;",
            ">;"
        }
    .end annotation

    .line 127
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/CustomTileMapper$IconResult;->iconProvider:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method
