.class final Lcom/android/systemui/obric/livecard/RingerIslandCardManager$2;
.super Ljava/lang/Object;
.source "RingerIslandCardManager.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/obric/livecard/RingerIslandCardManager;-><init>(Landroid/content/Context;Ldagger/Lazy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "ringerMode",
        "",
        "kotlin.jvm.PlatformType",
        "onChanged",
        "(Ljava/lang/Integer;)V"
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
.field final synthetic this$0:Lcom/android/systemui/obric/livecard/RingerIslandCardManager;


# direct methods
.method constructor <init>(Lcom/android/systemui/obric/livecard/RingerIslandCardManager;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/obric/livecard/RingerIslandCardManager$2;->this$0:Lcom/android/systemui/obric/livecard/RingerIslandCardManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Integer;)V
    .locals 3
    .param p1, "ringerMode"    # Ljava/lang/Integer;

    .line 43
    iget-object v0, p0, Lcom/android/systemui/obric/livecard/RingerIslandCardManager$2;->this$0:Lcom/android/systemui/obric/livecard/RingerIslandCardManager;

    .line 44
    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    sget-object v1, Lcom/android/systemui/obric/livecard/RingerMode;->NORMAL:Lcom/android/systemui/obric/livecard/RingerMode;

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v1, Lcom/android/systemui/obric/livecard/RingerMode;->SILENT:Lcom/android/systemui/obric/livecard/RingerMode;

    .line 43
    :goto_1
    invoke-virtual {v0, v1}, Lcom/android/systemui/obric/livecard/RingerIslandCardManager;->onRingerModeChange(Lcom/android/systemui/obric/livecard/RingerMode;)V

    .line 46
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/Object;

    .line 42
    move-object v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {p0, v0}, Lcom/android/systemui/obric/livecard/RingerIslandCardManager$2;->onChanged(Ljava/lang/Integer;)V

    return-void
.end method
