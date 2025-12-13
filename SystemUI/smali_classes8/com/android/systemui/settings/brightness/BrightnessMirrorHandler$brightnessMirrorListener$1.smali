.class final Lcom/android/systemui/settings/brightness/BrightnessMirrorHandler$brightnessMirrorListener$1;
.super Ljava/lang/Object;
.source "BrightnessMirrorHandler.kt"

# interfaces
.implements Lcom/android/systemui/settings/brightness/MirrorController$BrightnessMirrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/settings/brightness/BrightnessMirrorHandler;-><init>(Lcom/android/systemui/settings/brightness/MirroredBrightnessController;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "onBrightnessMirrorReinflated"
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
.field final synthetic this$0:Lcom/android/systemui/settings/brightness/BrightnessMirrorHandler;


# direct methods
.method constructor <init>(Lcom/android/systemui/settings/brightness/BrightnessMirrorHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/settings/brightness/BrightnessMirrorHandler$brightnessMirrorListener$1;->this$0:Lcom/android/systemui/settings/brightness/BrightnessMirrorHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBrightnessMirrorReinflated(Landroid/view/View;)V
    .locals 1
    .param p1, "it"    # Landroid/view/View;

    .line 31
    iget-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessMirrorHandler$brightnessMirrorListener$1;->this$0:Lcom/android/systemui/settings/brightness/BrightnessMirrorHandler;

    invoke-static {v0}, Lcom/android/systemui/settings/brightness/BrightnessMirrorHandler;->access$updateBrightnessMirror(Lcom/android/systemui/settings/brightness/BrightnessMirrorHandler;)V

    return-void
.end method
