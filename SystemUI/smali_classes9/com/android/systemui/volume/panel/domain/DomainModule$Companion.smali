.class public final Lcom/android/systemui/volume/panel/domain/DomainModule$Companion;
.super Ljava/lang/Object;
.source "DomainModule.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/volume/panel/domain/DomainModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u001e\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u000c\u0012\u0008\u0012\u00060\u0005j\u0002`\u00060\u0004H\u0007\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/android/systemui/volume/panel/domain/DomainModule$Companion;",
        "",
        "()V",
        "provideEnabledComponents",
        "",
        "",
        "Lcom/android/systemui/volume/panel/shared/model/VolumePanelComponentKey;",
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
.field static final synthetic $$INSTANCE:Lcom/android/systemui/volume/panel/domain/DomainModule$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/volume/panel/domain/DomainModule$Companion;

    invoke-direct {v0}, Lcom/android/systemui/volume/panel/domain/DomainModule$Companion;-><init>()V

    sput-object v0, Lcom/android/systemui/volume/panel/domain/DomainModule$Companion;->$$INSTANCE:Lcom/android/systemui/volume/panel/domain/DomainModule$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideEnabledComponents()Ljava/util/Collection;
    .locals 6
    .annotation runtime Lcom/android/systemui/volume/panel/dagger/scope/VolumePanelScope;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 53
    nop

    .line 54
    nop

    .line 53
    nop

    .line 55
    nop

    .line 53
    nop

    .line 56
    nop

    .line 53
    nop

    .line 57
    nop

    .line 53
    nop

    .line 58
    const-string v5, "bottom_bar"

    const-string v0, "anc"

    const-string/jumbo v1, "spatial_audio"

    const-string v2, "captioning"

    const-string/jumbo v3, "volume_sliders"

    const-string/jumbo v4, "media_output"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    .line 53
    nop

    .line 52
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method
