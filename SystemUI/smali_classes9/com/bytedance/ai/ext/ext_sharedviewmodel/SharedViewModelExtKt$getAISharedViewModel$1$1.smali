.class public final Lcom/bytedance/ai/ext/ext_sharedviewmodel/SharedViewModelExtKt$getAISharedViewModel$1$1;
.super Ljava/lang/Object;
.source "SharedViewModelExt.kt"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ai/ext/ext_sharedviewmodel/SharedViewModelExtKt;->getAISharedViewModel(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;)Lcom/bytedance/ai/viewmodel/AISharedViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J%\u0010\u0002\u001a\u0002H\u0003\"\u0008\u0008\u0000\u0010\u0003*\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u00030\u0006H\u0016\u00a2\u0006\u0002\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bytedance/ai/ext/ext_sharedviewmodel/SharedViewModelExtKt$getAISharedViewModel$1$1",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "create",
        "T",
        "Landroidx/lifecycle/ViewModel;",
        "modelClass",
        "Ljava/lang/Class;",
        "(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;",
        "ai-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $appGroupId:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "$appGroupId"    # Ljava/lang/String;

    iput-object p1, p0, Lcom/bytedance/ai/ext/ext_sharedviewmodel/SharedViewModelExtKt$getAISharedViewModel$1$1;->$appGroupId:Ljava/lang/String;

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 2
    .param p1, "modelClass"    # Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string/jumbo v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    const-class v0, Lcom/bytedance/ai/viewmodel/AISharedViewModel;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    new-instance v0, Lcom/bytedance/ai/viewmodel/AISharedViewModel;

    iget-object v1, p0, Lcom/bytedance/ai/ext/ext_sharedviewmodel/SharedViewModelExtKt$getAISharedViewModel$1$1;->$appGroupId:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/bytedance/ai/viewmodel/AISharedViewModel;-><init>(Ljava/lang/String;)V

    check-cast v0, Landroidx/lifecycle/ViewModel;

    return-object v0

    .line 34
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown ViewModel class"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
