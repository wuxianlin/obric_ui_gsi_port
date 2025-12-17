.class public final Lcom/android/systemui/smartspace/filters/LockscreenTargetFilter$userTrackerCallback$1;
.super Ljava/lang/Object;
.source "LockscreenTargetFilter.kt"

# interfaces
.implements Lcom/android/systemui/settings/UserTracker$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/smartspace/filters/LockscreenTargetFilter;-><init>(Lcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/util/concurrency/Execution;Landroid/os/Handler;Landroid/content/ContentResolver;Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/android/systemui/smartspace/filters/LockscreenTargetFilter$userTrackerCallback$1",
        "Lcom/android/systemui/settings/UserTracker$Callback;",
        "onUserChanged",
        "",
        "newUser",
        "",
        "userContext",
        "Landroid/content/Context;",
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
.field final synthetic this$0:Lcom/android/systemui/smartspace/filters/LockscreenTargetFilter;


# direct methods
.method constructor <init>(Lcom/android/systemui/smartspace/filters/LockscreenTargetFilter;)V
    .locals 0
    .param p1, "$receiver"    # Lcom/android/systemui/smartspace/filters/LockscreenTargetFilter;

    iput-object p1, p0, Lcom/android/systemui/smartspace/filters/LockscreenTargetFilter$userTrackerCallback$1;->this$0:Lcom/android/systemui/smartspace/filters/LockscreenTargetFilter;

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUserChanged(ILandroid/content/Context;)V
    .locals 1
    .param p1, "newUser"    # I
    .param p2, "userContext"    # Landroid/content/Context;

    const-string/jumbo v0, "userContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    iget-object v0, p0, Lcom/android/systemui/smartspace/filters/LockscreenTargetFilter$userTrackerCallback$1;->this$0:Lcom/android/systemui/smartspace/filters/LockscreenTargetFilter;

    invoke-static {v0}, Lcom/android/systemui/smartspace/filters/LockscreenTargetFilter;->access$getExecution$p(Lcom/android/systemui/smartspace/filters/LockscreenTargetFilter;)Lcom/android/systemui/util/concurrency/Execution;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/systemui/util/concurrency/Execution;->assertIsMainThread()V

    .line 126
    iget-object v0, p0, Lcom/android/systemui/smartspace/filters/LockscreenTargetFilter$userTrackerCallback$1;->this$0:Lcom/android/systemui/smartspace/filters/LockscreenTargetFilter;

    invoke-static {v0}, Lcom/android/systemui/smartspace/filters/LockscreenTargetFilter;->access$updateUserContentSettings(Lcom/android/systemui/smartspace/filters/LockscreenTargetFilter;)V

    .line 127
    return-void
.end method
