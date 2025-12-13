.class final Lcom/bytedance/ai/model/AppletRuntime$createPage$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AppletRuntime.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ai/model/AppletRuntime$createPage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppletRuntime.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppletRuntime.kt\ncom/bytedance/ai/model/AppletRuntime$createPage$1$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1123:1\n1#2:1124\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "code",
        "",
        "invoke",
        "(Ljava/lang/Integer;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $jsCallback:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lcom/bytedance/ai/api/model/view/IAIContainerView;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $page:Lcom/bytedance/ai/api/model/view/IAIContainerView;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function3;Lcom/bytedance/ai/api/model/view/IAIContainerView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/bytedance/ai/api/model/view/IAIContainerView;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/bytedance/ai/api/model/view/IAIContainerView;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/ai/model/AppletRuntime$createPage$1$2;->$jsCallback:Lkotlin/jvm/functions/Function3;

    iput-object p2, p0, Lcom/bytedance/ai/model/AppletRuntime$createPage$1$2;->$page:Lcom/bytedance/ai/api/model/view/IAIContainerView;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 461
    move-object v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {p0, v0}, Lcom/bytedance/ai/model/AppletRuntime$createPage$1$2;->invoke(Ljava/lang/Integer;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Integer;)V
    .locals 4
    .param p1, "code"    # Ljava/lang/Integer;

    .line 479
    if-eqz p1, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 1124
    .local v0, "it":I
    const/4 v1, 0x0

    .line 479
    .local v1, "$i$a$-let-AppletRuntime$createPage$1$2$message$1":I
    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "it":I
    .end local v1    # "$i$a$-let-AppletRuntime$createPage$1$2$message$1":I
    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    .line 480
    .local v0, "message":Ljava/lang/String;
    :cond_1
    iget-object v1, p0, Lcom/bytedance/ai/model/AppletRuntime$createPage$1$2;->$jsCallback:Lkotlin/jvm/functions/Function3;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/bytedance/ai/model/AppletRuntime$createPage$1$2;->$page:Lcom/bytedance/ai/api/model/view/IAIContainerView;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v2, v3, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    :cond_2
    return-void
.end method
