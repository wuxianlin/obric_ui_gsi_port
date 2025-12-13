.class public final Lcom/android/systemui/volume/panel/ui/composable/ComponentsFactory;
.super Ljava/lang/Object;
.source "ComponentsFactory.kt"


# annotations
.annotation runtime Lcom/android/systemui/volume/panel/dagger/scope/VolumePanelScope;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComponentsFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComponentsFactory.kt\ncom/android/systemui/volume/panel/ui/composable/ComponentsFactory\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,44:1\n1#2:45\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B/\u0008\u0007\u0012&\u0010\u0002\u001a\"\u0012\u0008\u0012\u00060\u0004j\u0002`\u0005\u0012\u0014\u0012\u0012\u0012\t\u0012\u00070\u0007\u00a2\u0006\u0002\u0008\u00080\u0006\u00a2\u0006\u0002\u0008\u00080\u0003\u00a2\u0006\u0002\u0010\tJ\u0012\u0010\n\u001a\u00020\u00072\n\u0010\u000b\u001a\u00060\u0004j\u0002`\u0005R.\u0010\u0002\u001a\"\u0012\u0008\u0012\u00060\u0004j\u0002`\u0005\u0012\u0014\u0012\u0012\u0012\t\u0012\u00070\u0007\u00a2\u0006\u0002\u0008\u00080\u0006\u00a2\u0006\u0002\u0008\u00080\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/android/systemui/volume/panel/ui/composable/ComponentsFactory;",
        "",
        "componentByKey",
        "",
        "",
        "Lcom/android/systemui/volume/panel/shared/model/VolumePanelComponentKey;",
        "Ljavax/inject/Provider;",
        "Lcom/android/systemui/volume/panel/shared/model/VolumePanelUiComponent;",
        "Lkotlin/jvm/JvmSuppressWildcards;",
        "(Ljava/util/Map;)V",
        "createComponent",
        "key",
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
.field private final componentByKey:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/volume/panel/shared/model/VolumePanelUiComponent;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/volume/panel/ui/composable/ComponentsFactory;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .param p1, "componentByKey"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/volume/panel/shared/model/VolumePanelUiComponent;",
            ">;>;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "componentByKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/android/systemui/volume/panel/ui/composable/ComponentsFactory;->componentByKey:Ljava/util/Map;

    .line 30
    return-void
.end method


# virtual methods
.method public final createComponent(Ljava/lang/String;)Lcom/android/systemui/volume/panel/shared/model/VolumePanelUiComponent;
    .locals 3
    .param p1, "key"    # Ljava/lang/String;

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/android/systemui/volume/panel/ui/composable/ComponentsFactory;->componentByKey:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/android/systemui/volume/panel/ui/composable/ComponentsFactory;->componentByKey:Ljava/util/Map;

    invoke-static {v0, p1}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/systemui/volume/panel/shared/model/VolumePanelUiComponent;

    return-object v0

    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 40
    .local v0, "$i$a$-require-ComponentsFactory$createComponent$1":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Component for key="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not bound."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-ComponentsFactory$createComponent$1":I
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
