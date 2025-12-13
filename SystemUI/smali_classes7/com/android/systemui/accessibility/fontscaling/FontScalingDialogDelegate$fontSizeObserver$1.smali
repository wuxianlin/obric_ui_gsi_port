.class public final Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate$fontSizeObserver$1;
.super Landroid/database/ContentObserver;
.source "FontScalingDialogDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate;-><init>(Landroid/content/Context;Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;Landroid/view/LayoutInflater;Lcom/android/systemui/util/settings/SystemSettings;Lcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/settings/UserTracker;Landroid/os/Handler;Lcom/android/systemui/util/concurrency/DelayableExecutor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate$fontSizeObserver$1",
        "Landroid/database/ContentObserver;",
        "onChange",
        "",
        "selfChange",
        "",
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
.field final synthetic this$0:Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate;


# direct methods
.method constructor <init>(Landroid/os/Handler;Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate;)V
    .locals 0
    .param p1, "$mainHandler"    # Landroid/os/Handler;
    .param p2, "$receiver"    # Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate;

    iput-object p2, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate$fontSizeObserver$1;->this$0:Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate;

    .line 77
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 3
    .param p1, "selfChange"    # Z

    .line 79
    iget-object v0, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate$fontSizeObserver$1;->this$0:Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate;

    iget-object v1, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate$fontSizeObserver$1;->this$0:Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate;

    invoke-static {v1}, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate;->access$getSystemClock$p(Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate;)Lcom/android/systemui/util/time/SystemClock;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/systemui/util/time/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate;->access$setLastUpdateTime$p(Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate;J)V

    .line 80
    return-void
.end method
