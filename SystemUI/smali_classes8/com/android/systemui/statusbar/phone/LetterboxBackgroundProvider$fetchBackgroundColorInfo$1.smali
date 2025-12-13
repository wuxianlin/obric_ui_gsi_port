.class final Lcom/android/systemui/statusbar/phone/LetterboxBackgroundProvider$fetchBackgroundColorInfo$1;
.super Ljava/lang/Object;
.source "LetterboxBackgroundProvider.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/phone/LetterboxBackgroundProvider;->fetchBackgroundColorInfo()V
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
.field final synthetic this$0:Lcom/android/systemui/statusbar/phone/LetterboxBackgroundProvider;


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/phone/LetterboxBackgroundProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/LetterboxBackgroundProvider$fetchBackgroundColorInfo$1;->this$0:Lcom/android/systemui/statusbar/phone/LetterboxBackgroundProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 64
    nop

    .line 65
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/LetterboxBackgroundProvider$fetchBackgroundColorInfo$1;->this$0:Lcom/android/systemui/statusbar/phone/LetterboxBackgroundProvider;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/LetterboxBackgroundProvider$fetchBackgroundColorInfo$1;->this$0:Lcom/android/systemui/statusbar/phone/LetterboxBackgroundProvider;

    invoke-static {v1}, Lcom/android/systemui/statusbar/phone/LetterboxBackgroundProvider;->access$getWindowManager$p(Lcom/android/systemui/statusbar/phone/LetterboxBackgroundProvider;)Landroid/view/IWindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/IWindowManager;->isLetterboxBackgroundMultiColored()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/android/systemui/statusbar/phone/LetterboxBackgroundProvider;->access$setLetterboxBackgroundMultiColored$p(Lcom/android/systemui/statusbar/phone/LetterboxBackgroundProvider;Z)V

    .line 66
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/LetterboxBackgroundProvider$fetchBackgroundColorInfo$1;->this$0:Lcom/android/systemui/statusbar/phone/LetterboxBackgroundProvider;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/LetterboxBackgroundProvider$fetchBackgroundColorInfo$1;->this$0:Lcom/android/systemui/statusbar/phone/LetterboxBackgroundProvider;

    invoke-static {v1}, Lcom/android/systemui/statusbar/phone/LetterboxBackgroundProvider;->access$getWindowManager$p(Lcom/android/systemui/statusbar/phone/LetterboxBackgroundProvider;)Landroid/view/IWindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/IWindowManager;->getLetterboxBackgroundColorInArgb()I

    move-result v1

    invoke-static {v0, v1}, Lcom/android/systemui/statusbar/phone/LetterboxBackgroundProvider;->access$setLetterboxBackgroundColor$p(Lcom/android/systemui/statusbar/phone/LetterboxBackgroundProvider;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 67
    :catch_0
    move-exception v0

    .line 68
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 70
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method
