.class public final Lcom/android/systemui/screenshot/ScreenshotCrossProfileService$mBinder$1;
.super Lcom/android/systemui/screenshot/ICrossProfileService$Stub;
.source "ScreenshotCrossProfileService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/screenshot/ScreenshotCrossProfileService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/android/systemui/screenshot/ScreenshotCrossProfileService$mBinder$1",
        "Lcom/android/systemui/screenshot/ICrossProfileService$Stub;",
        "launchIntent",
        "",
        "intent",
        "Landroid/content/Intent;",
        "bundle",
        "Landroid/os/Bundle;",
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
.field final synthetic this$0:Lcom/android/systemui/screenshot/ScreenshotCrossProfileService;


# direct methods
.method constructor <init>(Lcom/android/systemui/screenshot/ScreenshotCrossProfileService;)V
    .locals 0
    .param p1, "$receiver"    # Lcom/android/systemui/screenshot/ScreenshotCrossProfileService;

    iput-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotCrossProfileService$mBinder$1;->this$0:Lcom/android/systemui/screenshot/ScreenshotCrossProfileService;

    .line 33
    invoke-direct {p0}, Lcom/android/systemui/screenshot/ICrossProfileService$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public launchIntent(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "bundle"    # Landroid/os/Bundle;

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bundle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotCrossProfileService$mBinder$1;->this$0:Lcom/android/systemui/screenshot/ScreenshotCrossProfileService;

    invoke-virtual {v0, p1, p2}, Lcom/android/systemui/screenshot/ScreenshotCrossProfileService;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 36
    return-void
.end method
