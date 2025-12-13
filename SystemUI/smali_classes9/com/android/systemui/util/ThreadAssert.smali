.class public final Lcom/android/systemui/util/ThreadAssert;
.super Ljava/lang/Object;
.source "ThreadAssert.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004J\u0006\u0010\u0005\u001a\u00020\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/android/systemui/util/ThreadAssert;",
        "",
        "()V",
        "isMainThread",
        "",
        "isNotMainThread",
        "packages__apps__SystemUINew__customization__android_common__SystemUICustomizationLib"
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
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isMainThread()V
    .locals 0

    .line 21
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    return-void
.end method

.method public final isNotMainThread()V
    .locals 0

    .line 22
    invoke-static {}, Lcom/android/systemui/util/Assert;->isNotMainThread()V

    return-void
.end method
