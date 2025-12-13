.class final Lcom/bytedance/ai/api/model/view/FragmentAssemViewImpl$createContainer$1$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "IAIContainerViewProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ai/api/model/view/FragmentAssemViewImpl$createContainer$1$1;->invoke(Lcom/bytedance/assem/arch/core/Assembler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/bytedance/assem/arch/core/UIContentIAssemDSLBuilder;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/bytedance/assem/arch/core/UIContentIAssemDSLBuilder;",
        "invoke"
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
.field final synthetic $root:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    iput-object p1, p0, Lcom/bytedance/ai/api/model/view/FragmentAssemViewImpl$createContainer$1$1$2;->$root:Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 74
    move-object v0, p1

    check-cast v0, Lcom/bytedance/assem/arch/core/UIContentIAssemDSLBuilder;

    invoke-virtual {p0, v0}, Lcom/bytedance/ai/api/model/view/FragmentAssemViewImpl$createContainer$1$1$2;->invoke(Lcom/bytedance/assem/arch/core/UIContentIAssemDSLBuilder;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Lcom/bytedance/assem/arch/core/UIContentIAssemDSLBuilder;)V
    .locals 1
    .param p1, "$this$uiContentAssem"    # Lcom/bytedance/assem/arch/core/UIContentIAssemDSLBuilder;

    const-string v0, "$this$uiContentAssem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    const-class v0, Lcom/bytedance/ai/model/widgets/PageAIContainerViewAssem;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/assem/arch/core/UIContentIAssemDSLBuilder;->setType(Lkotlin/reflect/KClass;)V

    .line 76
    iget-object v0, p0, Lcom/bytedance/ai/api/model/view/FragmentAssemViewImpl$createContainer$1$1$2;->$root:Landroid/view/ViewGroup;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Lcom/bytedance/assem/arch/core/UIContentIAssemDSLBuilder;->setContentView(Landroid/view/View;)V

    .line 77
    return-void
.end method
