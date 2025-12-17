.class public final synthetic Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/media/controls/shared/model/MediaButton;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/media/controls/shared/model/MediaButton;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda10;->f$0:Lcom/android/systemui/media/controls/shared/model/MediaButton;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda10;->f$0:Lcom/android/systemui/media/controls/shared/model/MediaButton;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->lambda$scrubbingTimeViewsEnabled$15(Lcom/android/systemui/media/controls/shared/model/MediaButton;Ljava/lang/Integer;)Z

    move-result p1

    return p1
.end method
