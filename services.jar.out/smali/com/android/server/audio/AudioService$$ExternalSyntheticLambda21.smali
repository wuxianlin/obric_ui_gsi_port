.class public final synthetic Lcom/android/server/audio/AudioService$$ExternalSyntheticLambda21;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/server/audio/AudioService;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/audio/AudioService;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/audio/AudioService$$ExternalSyntheticLambda21;->f$0:Lcom/android/server/audio/AudioService;

    iput-boolean p2, p0, Lcom/android/server/audio/AudioService$$ExternalSyntheticLambda21;->f$1:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/server/audio/AudioService$$ExternalSyntheticLambda21;->f$0:Lcom/android/server/audio/AudioService;

    iget-boolean v1, p0, Lcom/android/server/audio/AudioService$$ExternalSyntheticLambda21;->f$1:Z

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, v1, p1}, Lcom/android/server/audio/AudioService;->$r8$lambda$DVgS4ToY1YjcN0C7au6SGD8JSEQ(Lcom/android/server/audio/AudioService;ZLjava/lang/Integer;)V

    return-void
.end method
