.class public final Lcom/android/systemui/qs/tiles/impl/fontscaling/domain/model/FontScalingTileModel;
.super Ljava/lang/Object;
.source "FontScalingTileModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u00c7\n\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0013\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0006\u001a\u00020\u0007H\u00d6\u0001J\t\u0010\u0008\u001a\u00020\tH\u00d6\u0001\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/android/systemui/qs/tiles/impl/fontscaling/domain/model/FontScalingTileModel;",
        "",
        "()V",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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

.field public static final INSTANCE:Lcom/android/systemui/qs/tiles/impl/fontscaling/domain/model/FontScalingTileModel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/qs/tiles/impl/fontscaling/domain/model/FontScalingTileModel;

    invoke-direct {v0}, Lcom/android/systemui/qs/tiles/impl/fontscaling/domain/model/FontScalingTileModel;-><init>()V

    sput-object v0, Lcom/android/systemui/qs/tiles/impl/fontscaling/domain/model/FontScalingTileModel;->INSTANCE:Lcom/android/systemui/qs/tiles/impl/fontscaling/domain/model/FontScalingTileModel;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/systemui/qs/tiles/impl/fontscaling/domain/model/FontScalingTileModel;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/android/systemui/qs/tiles/impl/fontscaling/domain/model/FontScalingTileModel;

    return v0
.end method

.method public hashCode()I
    .locals 1

    const v0, 0x49be09e4    # 1556796.5f

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "FontScalingTileModel"

    return-object v0
.end method
