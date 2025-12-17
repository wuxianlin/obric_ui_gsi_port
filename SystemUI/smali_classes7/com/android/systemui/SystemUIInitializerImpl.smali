.class public final Lcom/android/systemui/SystemUIInitializerImpl;
.super Lcom/android/systemui/SystemUIInitializer;
.source "SystemUIInitializerImpl.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0014\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/android/systemui/SystemUIInitializerImpl;",
        "Lcom/android/systemui/SystemUIInitializer;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "getGlobalRootComponentBuilder",
        "Lcom/android/systemui/dagger/GlobalRootComponent$Builder;",
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0, p1}, Lcom/android/systemui/SystemUIInitializer;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected getGlobalRootComponentBuilder()Lcom/android/systemui/dagger/GlobalRootComponent$Builder;
    .locals 2

    .line 28
    invoke-static {}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent;->builder()Lcom/android/systemui/dagger/ReferenceGlobalRootComponent$Builder;

    move-result-object v0

    const-string v1, "builder(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/systemui/dagger/GlobalRootComponent$Builder;

    return-object v0
.end method
