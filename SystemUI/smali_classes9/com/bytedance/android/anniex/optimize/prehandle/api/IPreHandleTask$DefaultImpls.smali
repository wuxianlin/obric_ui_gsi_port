.class public final Lcom/bytedance/android/anniex/optimize/prehandle/api/IPreHandleTask$DefaultImpls;
.super Ljava/lang/Object;
.source "IPreHandleTask.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/anniex/optimize/prehandle/api/IPreHandleTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static preHandleMethod(Lcom/bytedance/android/anniex/optimize/prehandle/api/IPreHandleTask;Ljava/util/List;)Ljava/util/Map;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/android/anniex/optimize/prehandle/api/IPreHandleTask;
    .param p1, "methodCalls"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<INPUT:",
            "Ljava/lang/Object;",
            "OUTPUT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/android/anniex/optimize/prehandle/api/IPreHandleTask<",
            "TINPUT;TOUTPUT;>;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TOUTPUT;>;"
        }
    .end annotation

    const-string/jumbo v0, "methodCalls"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    const/4 v0, 0x0

    return-object v0
.end method
