.class public abstract Lcom/android/systemui/qs/pipeline/shared/TileSpec;
.super Ljava/lang/Object;
.source "TileSpec.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/qs/pipeline/shared/TileSpec$Companion;,
        Lcom/android/systemui/qs/pipeline/shared/TileSpec$CustomTileSpec;,
        Lcom/android/systemui/qs/pipeline/shared/TileSpec$Invalid;,
        Lcom/android/systemui/qs/pipeline/shared/TileSpec$PlatformTileSpec;
    }
.end annotation

.annotation system Ldalvik/annotation/PermittedSubclasses;
    value = {
        Lcom/android/systemui/qs/pipeline/shared/TileSpec$CustomTileSpec;,
        Lcom/android/systemui/qs/pipeline/shared/TileSpec$Invalid;,
        Lcom/android/systemui/qs/pipeline/shared/TileSpec$PlatformTileSpec;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u0000 \u00072\u00020\u0001:\u0004\u0007\u0008\t\nB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0001\u0003\u000b\u000c\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/android/systemui/qs/pipeline/shared/TileSpec;",
        "",
        "spec",
        "",
        "(Ljava/lang/String;)V",
        "getSpec",
        "()Ljava/lang/String;",
        "Companion",
        "CustomTileSpec",
        "Invalid",
        "PlatformTileSpec",
        "Lcom/android/systemui/qs/pipeline/shared/TileSpec$CustomTileSpec;",
        "Lcom/android/systemui/qs/pipeline/shared/TileSpec$Invalid;",
        "Lcom/android/systemui/qs/pipeline/shared/TileSpec$PlatformTileSpec;",
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

.field public static final Companion:Lcom/android/systemui/qs/pipeline/shared/TileSpec$Companion;


# instance fields
.field private final spec:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/qs/pipeline/shared/TileSpec$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/qs/pipeline/shared/TileSpec$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/qs/pipeline/shared/TileSpec;->Companion:Lcom/android/systemui/qs/pipeline/shared/TileSpec$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "spec"    # Ljava/lang/String;

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/qs/pipeline/shared/TileSpec;->spec:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/qs/pipeline/shared/TileSpec;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static final create(Ljava/lang/String;)Lcom/android/systemui/qs/pipeline/shared/TileSpec;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/systemui/qs/pipeline/shared/TileSpec;->Companion:Lcom/android/systemui/qs/pipeline/shared/TileSpec$Companion;

    invoke-virtual {v0, p0}, Lcom/android/systemui/qs/pipeline/shared/TileSpec$Companion;->create(Ljava/lang/String;)Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getSpec()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/android/systemui/qs/pipeline/shared/TileSpec;->spec:Ljava/lang/String;

    return-object v0
.end method
