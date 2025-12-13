.class public final Lcom/bytedance/ai/ex/widget/jsb/AddBizEntityMethod$Companion;
.super Ljava/lang/Object;
.source "AddBizEntityMethod.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ai/ex/widget/jsb/AddBizEntityMethod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R#\u0010\u0004\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/bytedance/ai/ex/widget/jsb/AddBizEntityMethod$Companion;",
        "",
        "<init>",
        "()V",
        "donateCallback",
        "",
        "",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/bytedance/ai/ex/widget/jsb/AbsAddBizEntityMethodIDL$AddBizEntityMethodParamModel;",
        "getDonateCallback",
        "()Ljava/util/Map;",
        "widget-sdk_debug"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/ai/ex/widget/jsb/AddBizEntityMethod$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDonateCallback()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/bytedance/ai/ex/widget/jsb/AbsAddBizEntityMethodIDL$AddBizEntityMethodParamModel;",
            ">;>;"
        }
    .end annotation

    .line 48
    invoke-static {}, Lcom/bytedance/ai/ex/widget/jsb/AddBizEntityMethod;->access$getDonateCallback$cp()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
