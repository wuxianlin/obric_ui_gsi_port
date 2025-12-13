.class final Lcom/android/systemui/statusbar/phone/StatusBarHideIconsForBouncerManager$updateHideIconsForBouncer$1;
.super Ljava/lang/Object;
.source "StatusBarHideIconsForBouncerManager.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/phone/StatusBarHideIconsForBouncerManager;->updateHideIconsForBouncer(Z)V
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
.field final synthetic this$0:Lcom/android/systemui/statusbar/phone/StatusBarHideIconsForBouncerManager;


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/phone/StatusBarHideIconsForBouncerManager;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/StatusBarHideIconsForBouncerManager$updateHideIconsForBouncer$1;->this$0:Lcom/android/systemui/statusbar/phone/StatusBarHideIconsForBouncerManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 116
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarHideIconsForBouncerManager$updateHideIconsForBouncer$1;->this$0:Lcom/android/systemui/statusbar/phone/StatusBarHideIconsForBouncerManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/systemui/statusbar/phone/StatusBarHideIconsForBouncerManager;->access$setWereIconsJustHidden$p(Lcom/android/systemui/statusbar/phone/StatusBarHideIconsForBouncerManager;Z)V

    .line 117
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarHideIconsForBouncerManager$updateHideIconsForBouncer$1;->this$0:Lcom/android/systemui/statusbar/phone/StatusBarHideIconsForBouncerManager;

    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/StatusBarHideIconsForBouncerManager;->access$getCommandQueue$p(Lcom/android/systemui/statusbar/phone/StatusBarHideIconsForBouncerManager;)Lcom/android/systemui/statusbar/CommandQueue;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/StatusBarHideIconsForBouncerManager$updateHideIconsForBouncer$1;->this$0:Lcom/android/systemui/statusbar/phone/StatusBarHideIconsForBouncerManager;

    invoke-static {v1}, Lcom/android/systemui/statusbar/phone/StatusBarHideIconsForBouncerManager;->access$getDisplayId$p(Lcom/android/systemui/statusbar/phone/StatusBarHideIconsForBouncerManager;)I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/statusbar/CommandQueue;->recomputeDisableFlags(IZ)V

    .line 118
    return-void
.end method
