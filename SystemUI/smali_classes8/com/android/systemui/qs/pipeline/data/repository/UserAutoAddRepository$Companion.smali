.class public final Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository$Companion;
.super Ljava/lang/Object;
.source "UserAutoAddRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t*\u00020\u0006H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository$Companion;",
        "",
        "()V",
        "CHANGES_BUFFER_SIZE",
        "",
        "DELIMITER",
        "",
        "SETTING",
        "toTilesSet",
        "",
        "Lcom/android/systemui/qs/pipeline/shared/TileSpec;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$toTilesSet(Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository$Companion;Ljava/lang/String;)Ljava/util/Set;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository$Companion;
    .param p1, "$receiver"    # Ljava/lang/String;

    .line 171
    invoke-direct {p0, p1}, Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository$Companion;->toTilesSet(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method private final toTilesSet(Ljava/lang/String;)Ljava/util/Set;
    .locals 1
    .param p1, "$this$toTilesSet"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Lcom/android/systemui/qs/pipeline/shared/TileSpec;",
            ">;"
        }
    .end annotation

    .line 178
    sget-object v0, Lcom/android/systemui/qs/pipeline/data/repository/TilesSettingConverter;->INSTANCE:Lcom/android/systemui/qs/pipeline/data/repository/TilesSettingConverter;

    invoke-virtual {v0, p1}, Lcom/android/systemui/qs/pipeline/data/repository/TilesSettingConverter;->toTilesSet(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
