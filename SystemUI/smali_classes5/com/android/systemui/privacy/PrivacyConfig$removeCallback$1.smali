.class final Lcom/android/systemui/privacy/PrivacyConfig$removeCallback$1;
.super Ljava/lang/Object;
.source "PrivacyConfig.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/privacy/PrivacyConfig;->removeCallback(Ljava/lang/ref/WeakReference;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
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
.field final synthetic $callback:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/systemui/privacy/PrivacyConfig$Callback;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/android/systemui/privacy/PrivacyConfig;


# direct methods
.method constructor <init>(Lcom/android/systemui/privacy/PrivacyConfig;Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/privacy/PrivacyConfig;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/systemui/privacy/PrivacyConfig$Callback;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/privacy/PrivacyConfig$removeCallback$1;->this$0:Lcom/android/systemui/privacy/PrivacyConfig;

    iput-object p2, p0, Lcom/android/systemui/privacy/PrivacyConfig$removeCallback$1;->$callback:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 130
    iget-object v0, p0, Lcom/android/systemui/privacy/PrivacyConfig$removeCallback$1;->this$0:Lcom/android/systemui/privacy/PrivacyConfig;

    invoke-static {v0}, Lcom/android/systemui/privacy/PrivacyConfig;->access$getCallbacks$p(Lcom/android/systemui/privacy/PrivacyConfig;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/privacy/PrivacyConfig$removeCallback$1$1;

    iget-object v2, p0, Lcom/android/systemui/privacy/PrivacyConfig$removeCallback$1;->$callback:Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v2}, Lcom/android/systemui/privacy/PrivacyConfig$removeCallback$1$1;-><init>(Ljava/lang/ref/WeakReference;)V

    check-cast v1, Ljava/util/function/Predicate;

    invoke-interface {v0, v1}, Ljava/util/List;->removeIf(Ljava/util/function/Predicate;)Z

    .line 131
    return-void
.end method
