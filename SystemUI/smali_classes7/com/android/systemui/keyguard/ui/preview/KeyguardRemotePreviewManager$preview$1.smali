.class final synthetic Lcom/android/systemui/keyguard/ui/preview/KeyguardRemotePreviewManager$preview$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "KeyguardRemotePreviewManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/keyguard/ui/preview/KeyguardRemotePreviewManager;->preview(Landroid/os/Bundle;)Landroid/os/Bundle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/android/systemui/keyguard/ui/preview/PreviewLifecycleObserver;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lcom/android/systemui/keyguard/ui/preview/KeyguardRemotePreviewManager;

    const-string v5, "destroyObserver(Lcom/android/systemui/keyguard/ui/preview/PreviewLifecycleObserver;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "destroyObserver"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 65
    move-object v0, p1

    check-cast v0, Lcom/android/systemui/keyguard/ui/preview/PreviewLifecycleObserver;

    invoke-virtual {p0, v0}, Lcom/android/systemui/keyguard/ui/preview/KeyguardRemotePreviewManager$preview$1;->invoke(Lcom/android/systemui/keyguard/ui/preview/PreviewLifecycleObserver;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Lcom/android/systemui/keyguard/ui/preview/PreviewLifecycleObserver;)V
    .locals 1
    .param p1, "p0"    # Lcom/android/systemui/keyguard/ui/preview/PreviewLifecycleObserver;

    const-string/jumbo v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/preview/KeyguardRemotePreviewManager$preview$1;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardRemotePreviewManager;

    invoke-static {v0, p1}, Lcom/android/systemui/keyguard/ui/preview/KeyguardRemotePreviewManager;->access$destroyObserver(Lcom/android/systemui/keyguard/ui/preview/KeyguardRemotePreviewManager;Lcom/android/systemui/keyguard/ui/preview/PreviewLifecycleObserver;)V

    return-void
.end method
