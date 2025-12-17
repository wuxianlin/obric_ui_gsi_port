.class public final Lcom/ivy/ivykit/api/bridge/core/model/results/XDefaultResultModel$Companion;
.super Ljava/lang/Object;
.source "XDefaultResultModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ivy/ivykit/api/bridge/core/model/results/XDefaultResultModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u00042\u0006\u0010\u0006\u001a\u00020\u0007H\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/ivy/ivykit/api/bridge/core/model/results/XDefaultResultModel$Companion;",
        "",
        "()V",
        "convert",
        "",
        "",
        "data",
        "Lcom/ivy/ivykit/api/bridge/core/model/results/XDefaultResultModel;",
        "ivy_api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/ivy/ivykit/api/bridge/core/model/results/XDefaultResultModel$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final convert(Lcom/ivy/ivykit/api/bridge/core/model/results/XDefaultResultModel;)Ljava/util/Map;
    .locals 1
    .param p1, "data"    # Lcom/ivy/ivykit/api/bridge/core/model/results/XDefaultResultModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ivy/ivykit/api/bridge/core/model/results/XDefaultResultModel;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method
