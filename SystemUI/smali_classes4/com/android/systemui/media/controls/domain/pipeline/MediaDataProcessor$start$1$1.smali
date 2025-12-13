.class final Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$start$1$1;
.super Ljava/lang/Object;
.source "MediaDataProcessor.kt"

# interfaces
.implements Landroid/app/smartspace/SmartspaceSession$OnTargetsAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\u0010\u0000\u001a\u00020\u00012(\u0010\u0002\u001a$\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004 \u0005*\u0010\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u00040\u00060\u0003H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "targets",
        "",
        "Landroid/app/smartspace/SmartspaceTarget;",
        "kotlin.jvm.PlatformType",
        "",
        "onTargetsAvailable"
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
.field final synthetic this$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;


# direct methods
.method constructor <init>(Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$start$1$1;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTargetsAvailable(Ljava/util/List;)V
    .locals 1
    .param p1, "targets"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/app/smartspace/SmartspaceTarget;",
            ">;)V"
        }
    .end annotation

    const-string v0, "targets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$start$1$1;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;

    invoke-static {v0}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->access$getSmartspaceMediaDataProvider$p(Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;)Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaDataProvider;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaDataProvider;->onTargetsAvailable(Ljava/util/List;)V

    .line 310
    return-void
.end method
