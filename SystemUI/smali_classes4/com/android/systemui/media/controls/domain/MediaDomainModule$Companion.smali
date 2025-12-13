.class public final Lcom/android/systemui/media/controls/domain/MediaDomainModule$Companion;
.super Ljava/lang/Object;
.source "MediaDomainModule.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/media/controls/domain/MediaDomainModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMediaDomainModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MediaDomainModule.kt\ncom/android/systemui/media/controls/domain/MediaDomainModule$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,67:1\n1#2:68\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J:\u0010\u0003\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00062\u0006\u0010\u000c\u001a\u00020\rH\u0007\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/android/systemui/media/controls/domain/MediaDomainModule$Companion;",
        "",
        "()V",
        "providesMediaDataManager",
        "Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;",
        "legacyProvider",
        "Ljavax/inject/Provider;",
        "Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;",
        "newProvider",
        "Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;",
        "obricMediaProvider",
        "Lcom/android/systemui/media/controls/domain/pipeline/ObricMediaDataManagerImpl;",
        "mediaFlags",
        "Lcom/android/systemui/media/controls/util/MediaFlags;",
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
.field static final synthetic $$INSTANCE:Lcom/android/systemui/media/controls/domain/MediaDomainModule$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/media/controls/domain/MediaDomainModule$Companion;

    invoke-direct {v0}, Lcom/android/systemui/media/controls/domain/MediaDomainModule$Companion;-><init>()V

    sput-object v0, Lcom/android/systemui/media/controls/domain/MediaDomainModule$Companion;->$$INSTANCE:Lcom/android/systemui/media/controls/domain/MediaDomainModule$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final providesMediaDataManager(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Lcom/android/systemui/media/controls/util/MediaFlags;)Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;
    .locals 5
    .param p1, "legacyProvider"    # Ljavax/inject/Provider;
    .param p2, "newProvider"    # Ljavax/inject/Provider;
    .param p3, "obricMediaProvider"    # Ljavax/inject/Provider;
    .param p4, "mediaFlags"    # Lcom/android/systemui/media/controls/util/MediaFlags;
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/media/controls/domain/pipeline/ObricMediaDataManagerImpl;",
            ">;",
            "Lcom/android/systemui/media/controls/util/MediaFlags;",
            ")",
            "Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;"
        }
    .end annotation

    const-string v0, "legacyProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "obricMediaProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaFlags"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p4}, Lcom/android/systemui/media/controls/util/MediaFlags;->isSceneContainerEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    invoke-interface {p2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 61
    :cond_0
    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    .line 58
    :goto_0
    nop

    .line 63
    .local v0, "dataManager":Ljava/lang/Object;
    invoke-interface {p3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/android/systemui/media/controls/domain/pipeline/ObricMediaDataManagerImpl;

    .line 68
    .local v2, "$this$providesMediaDataManager_u24lambda_u240":Lcom/android/systemui/media/controls/domain/pipeline/ObricMediaDataManagerImpl;
    const/4 v3, 0x0

    .line 63
    .local v3, "$i$a$-apply-MediaDomainModule$Companion$providesMediaDataManager$1":I
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v4, v0

    check-cast v4, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;

    invoke-virtual {v2, v4}, Lcom/android/systemui/media/controls/domain/pipeline/ObricMediaDataManagerImpl;->injectMediaDataManager(Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;)V

    .end local v2    # "$this$providesMediaDataManager_u24lambda_u240":Lcom/android/systemui/media/controls/domain/pipeline/ObricMediaDataManagerImpl;
    .end local v3    # "$i$a$-apply-MediaDomainModule$Companion$providesMediaDataManager$1":I
    const-string v2, "apply(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;

    return-object v1
.end method
