.class Lcom/android/keyguard/KeyguardSliceViewController$2;
.super Ljava/lang/Object;
.source "KeyguardSliceViewController.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/keyguard/KeyguardSliceViewController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Landroidx/slice/Slice;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/keyguard/KeyguardSliceViewController;


# direct methods
.method constructor <init>(Lcom/android/keyguard/KeyguardSliceViewController;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/keyguard/KeyguardSliceViewController;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 95
    iput-object p1, p0, Lcom/android/keyguard/KeyguardSliceViewController$2;->this$0:Lcom/android/keyguard/KeyguardSliceViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Landroidx/slice/Slice;)V
    .locals 1
    .param p1, "slice"    # Landroidx/slice/Slice;

    .line 98
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSliceViewController$2;->this$0:Lcom/android/keyguard/KeyguardSliceViewController;

    invoke-static {v0, p1}, Lcom/android/keyguard/KeyguardSliceViewController;->-$$Nest$fputmSlice(Lcom/android/keyguard/KeyguardSliceViewController;Landroidx/slice/Slice;)V

    .line 99
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSliceViewController$2;->this$0:Lcom/android/keyguard/KeyguardSliceViewController;

    invoke-virtual {v0, p1}, Lcom/android/keyguard/KeyguardSliceViewController;->showSlice(Landroidx/slice/Slice;)V

    .line 100
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 95
    check-cast p1, Landroidx/slice/Slice;

    invoke-virtual {p0, p1}, Lcom/android/keyguard/KeyguardSliceViewController$2;->onChanged(Landroidx/slice/Slice;)V

    return-void
.end method
