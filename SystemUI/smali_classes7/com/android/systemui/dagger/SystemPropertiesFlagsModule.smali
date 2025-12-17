.class public final Lcom/android/systemui/dagger/SystemPropertiesFlagsModule;
.super Ljava/lang/Object;
.source "SystemPropertiesFlagsModule.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0007\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/android/systemui/dagger/SystemPropertiesFlagsModule;",
        "",
        "()V",
        "provideFlagResolver",
        "Lcom/android/internal/config/sysui/SystemUiSystemPropertiesFlags$FlagResolver;",
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

.field public static final INSTANCE:Lcom/android/systemui/dagger/SystemPropertiesFlagsModule;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/dagger/SystemPropertiesFlagsModule;

    invoke-direct {v0}, Lcom/android/systemui/dagger/SystemPropertiesFlagsModule;-><init>()V

    sput-object v0, Lcom/android/systemui/dagger/SystemPropertiesFlagsModule;->INSTANCE:Lcom/android/systemui/dagger/SystemPropertiesFlagsModule;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideFlagResolver()Lcom/android/internal/config/sysui/SystemUiSystemPropertiesFlags$FlagResolver;
    .locals 2
    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 29
    invoke-static {}, Lcom/android/internal/config/sysui/SystemUiSystemPropertiesFlags;->getResolver()Lcom/android/internal/config/sysui/SystemUiSystemPropertiesFlags$FlagResolver;

    move-result-object v0

    const-string/jumbo v1, "getResolver(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
