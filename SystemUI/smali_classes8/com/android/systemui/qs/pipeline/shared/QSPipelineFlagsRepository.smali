.class public final Lcom/android/systemui/qs/pipeline/shared/QSPipelineFlagsRepository;
.super Ljava/lang/Object;
.source "QSPipelineFlagsRepository.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/qs/pipeline/shared/QSPipelineFlagsRepository$Utils;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/android/systemui/qs/pipeline/shared/QSPipelineFlagsRepository;",
        "",
        "()V",
        "pipelineEnabled",
        "",
        "getPipelineEnabled",
        "()Z",
        "tilesEnabled",
        "getTilesEnabled",
        "Utils",
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

.field public static final Utils:Lcom/android/systemui/qs/pipeline/shared/QSPipelineFlagsRepository$Utils;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/qs/pipeline/shared/QSPipelineFlagsRepository$Utils;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/qs/pipeline/shared/QSPipelineFlagsRepository$Utils;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/qs/pipeline/shared/QSPipelineFlagsRepository;->Utils:Lcom/android/systemui/qs/pipeline/shared/QSPipelineFlagsRepository$Utils;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final getPipelineEnabled()Z
    .locals 1

    .line 13
    invoke-static {}, Lcom/android/systemui/Flags;->qsNewPipeline()Z

    move-result v0

    return v0
.end method

.method public final getTilesEnabled()Z
    .locals 1

    .line 16
    invoke-static {}, Lcom/android/systemui/Flags;->qsNewTiles()Z

    move-result v0

    return v0
.end method
