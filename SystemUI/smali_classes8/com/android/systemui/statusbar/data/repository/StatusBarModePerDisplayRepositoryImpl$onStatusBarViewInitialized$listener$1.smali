.class public final Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl$onStatusBarViewInitialized$listener$1;
.super Ljava/lang/Object;
.source "StatusBarModePerDisplayRepository.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/phone/StatusBarBoundsProvider$BoundsChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl;->onStatusBarViewInitialized(Lcom/android/systemui/statusbar/phone/fragment/dagger/StatusBarFragmentComponent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl$onStatusBarViewInitialized$listener$1",
        "Lcom/android/systemui/statusbar/phone/StatusBarBoundsProvider$BoundsChangeListener;",
        "onStatusBarBoundsChanged",
        "",
        "bounds",
        "Lcom/android/systemui/statusbar/phone/BoundsPair;",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl;


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl;)V
    .locals 0
    .param p1, "$receiver"    # Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl;

    iput-object p1, p0, Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl$onStatusBarViewInitialized$listener$1;->this$0:Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl;

    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStatusBarBoundsChanged(Lcom/android/systemui/statusbar/phone/BoundsPair;)V
    .locals 1
    .param p1, "bounds"    # Lcom/android/systemui/statusbar/phone/BoundsPair;

    const-string v0, "bounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    iget-object v0, p0, Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl$onStatusBarViewInitialized$listener$1;->this$0:Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl;

    invoke-static {v0}, Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl;->access$get_statusBarBounds$p(Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 183
    return-void
.end method
