.class final Lcom/android/systemui/flags/RefactorFlag$isEnabled$2;
.super Lkotlin/jvm/internal/Lambda;
.source "RefactorFlag.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/flags/RefactorFlag;-><init>(Lcom/android/systemui/flags/FeatureFlags;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/flags/RefactorFlag;


# direct methods
.method constructor <init>(Lcom/android/systemui/flags/RefactorFlag;)V
    .locals 1

    iput-object p1, p0, Lcom/android/systemui/flags/RefactorFlag$isEnabled$2;->this$0:Lcom/android/systemui/flags/RefactorFlag;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 2

    .line 51
    iget-object v0, p0, Lcom/android/systemui/flags/RefactorFlag$isEnabled$2;->this$0:Lcom/android/systemui/flags/RefactorFlag;

    invoke-static {v0}, Lcom/android/systemui/flags/RefactorFlag;->access$getInjectedFlags$p(Lcom/android/systemui/flags/RefactorFlag;)Lcom/android/systemui/flags/FeatureFlags;

    move-result-object v0

    if-nez v0, :cond_0

    const-class v0, Lcom/android/systemui/flags/FeatureFlags;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/flags/FeatureFlags;

    .line 52
    .local v0, "featureFlags":Lcom/android/systemui/flags/FeatureFlags;
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/flags/RefactorFlag$isEnabled$2;->this$0:Lcom/android/systemui/flags/RefactorFlag;

    invoke-static {v1}, Lcom/android/systemui/flags/RefactorFlag;->access$getReadFlagValue$p(Lcom/android/systemui/flags/RefactorFlag;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 49
    invoke-virtual {p0}, Lcom/android/systemui/flags/RefactorFlag$isEnabled$2;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
