.class Lcom/android/systemui/fragments/FragmentHostManager$1;
.super Landroid/app/FragmentManager$FragmentLifecycleCallbacks;
.source "FragmentHostManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/fragments/FragmentHostManager;->createFragmentHost(Landroid/os/Parcelable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/fragments/FragmentHostManager;


# direct methods
.method constructor <init>(Lcom/android/systemui/fragments/FragmentHostManager;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/fragments/FragmentHostManager;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 90
    iput-object p1, p0, Lcom/android/systemui/fragments/FragmentHostManager$1;->this$0:Lcom/android/systemui/fragments/FragmentHostManager;

    invoke-direct {p0}, Landroid/app/FragmentManager$FragmentLifecycleCallbacks;-><init>()V

    return-void
.end method


# virtual methods
.method public onFragmentDestroyed(Landroid/app/FragmentManager;Landroid/app/Fragment;)V
    .locals 1
    .param p1, "fm"    # Landroid/app/FragmentManager;
    .param p2, "f"    # Landroid/app/Fragment;

    .line 104
    iget-object v0, p0, Lcom/android/systemui/fragments/FragmentHostManager$1;->this$0:Lcom/android/systemui/fragments/FragmentHostManager;

    invoke-static {v0}, Lcom/android/systemui/fragments/FragmentHostManager;->-$$Nest$fgetmLeakDetector(Lcom/android/systemui/fragments/FragmentHostManager;)Lcom/android/systemui/util/leak/LeakDetector;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/android/systemui/util/leak/LeakDetector;->trackGarbage(Ljava/lang/Object;)V

    .line 105
    return-void
.end method

.method public onFragmentViewCreated(Landroid/app/FragmentManager;Landroid/app/Fragment;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1, "fm"    # Landroid/app/FragmentManager;
    .param p2, "f"    # Landroid/app/Fragment;
    .param p3, "v"    # Landroid/view/View;
    .param p4, "savedInstanceState"    # Landroid/os/Bundle;

    .line 94
    iget-object v0, p0, Lcom/android/systemui/fragments/FragmentHostManager$1;->this$0:Lcom/android/systemui/fragments/FragmentHostManager;

    invoke-static {v0, p2}, Lcom/android/systemui/fragments/FragmentHostManager;->-$$Nest$monFragmentViewCreated(Lcom/android/systemui/fragments/FragmentHostManager;Landroid/app/Fragment;)V

    .line 95
    return-void
.end method

.method public onFragmentViewDestroyed(Landroid/app/FragmentManager;Landroid/app/Fragment;)V
    .locals 1
    .param p1, "fm"    # Landroid/app/FragmentManager;
    .param p2, "f"    # Landroid/app/Fragment;

    .line 99
    iget-object v0, p0, Lcom/android/systemui/fragments/FragmentHostManager$1;->this$0:Lcom/android/systemui/fragments/FragmentHostManager;

    invoke-static {v0, p2}, Lcom/android/systemui/fragments/FragmentHostManager;->-$$Nest$monFragmentViewDestroyed(Lcom/android/systemui/fragments/FragmentHostManager;Landroid/app/Fragment;)V

    .line 100
    return-void
.end method
