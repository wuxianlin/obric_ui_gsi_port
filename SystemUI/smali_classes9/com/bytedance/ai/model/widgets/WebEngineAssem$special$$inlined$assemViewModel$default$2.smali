.class public final Lcom/bytedance/ai/model/widgets/WebEngineAssem$special$$inlined$assemViewModel$default$2;
.super Lkotlin/jvm/internal/Lambda;
.source "VMExt.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ai/model/widgets/WebEngineAssem;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/bytedance/ai/model/viewmodel/RenderState;",
        "Lcom/bytedance/ai/model/viewmodel/RenderState;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVMExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VMExt.kt\ncom/bytedance/assem/arch/extensions/VMExtKt$assemViewModel$8\n*L\n1#1,274:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u0002H\u0001\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0002\"\u0010\u0008\u0001\u0010\u0003\u0018\u0001*\u0008\u0012\u0004\u0012\u0002H\u00010\u0004*\u0002H\u0001H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "<anonymous>",
        "S",
        "Lcom/bytedance/assem/arch/viewModel/VMState;",
        "VM",
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel;",
        "invoke",
        "(Lcom/bytedance/assem/arch/viewModel/VMState;)Lcom/bytedance/assem/arch/viewModel/VMState;",
        "com/bytedance/assem/arch/extensions/VMExtKt$assemViewModel$8"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bytedance/ai/model/widgets/WebEngineAssem$special$$inlined$assemViewModel$default$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/ai/model/widgets/WebEngineAssem$special$$inlined$assemViewModel$default$2;

    invoke-direct {v0}, Lcom/bytedance/ai/model/widgets/WebEngineAssem$special$$inlined$assemViewModel$default$2;-><init>()V

    sput-object v0, Lcom/bytedance/ai/model/widgets/WebEngineAssem$special$$inlined$assemViewModel$default$2;->INSTANCE:Lcom/bytedance/ai/model/widgets/WebEngineAssem$special$$inlined$assemViewModel$default$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/bytedance/assem/arch/viewModel/VMState;)Lcom/bytedance/assem/arch/viewModel/VMState;
    .locals 1
    .param p1, "$receiver"    # Lcom/bytedance/assem/arch/viewModel/VMState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ai/model/viewmodel/RenderState;",
            ")",
            "Lcom/bytedance/ai/model/viewmodel/RenderState;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/bytedance/assem/arch/viewModel/VMState;

    invoke-virtual {p0, p1}, Lcom/bytedance/ai/model/widgets/WebEngineAssem$special$$inlined$assemViewModel$default$2;->invoke(Lcom/bytedance/assem/arch/viewModel/VMState;)Lcom/bytedance/assem/arch/viewModel/VMState;

    move-result-object p1

    return-object p1
.end method
