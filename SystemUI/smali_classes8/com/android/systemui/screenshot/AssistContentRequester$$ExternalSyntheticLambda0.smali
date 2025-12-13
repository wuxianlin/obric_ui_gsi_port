.class public final synthetic Lcom/android/systemui/screenshot/AssistContentRequester$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/screenshot/AssistContentRequester;

.field public final synthetic f$1:Lcom/android/systemui/screenshot/AssistContentRequester$Callback;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/screenshot/AssistContentRequester;Lcom/android/systemui/screenshot/AssistContentRequester$Callback;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/screenshot/AssistContentRequester$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/screenshot/AssistContentRequester;

    iput-object p2, p0, Lcom/android/systemui/screenshot/AssistContentRequester$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/screenshot/AssistContentRequester$Callback;

    iput p3, p0, Lcom/android/systemui/screenshot/AssistContentRequester$$ExternalSyntheticLambda0;->f$2:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/android/systemui/screenshot/AssistContentRequester$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/screenshot/AssistContentRequester;

    iget-object v1, p0, Lcom/android/systemui/screenshot/AssistContentRequester$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/screenshot/AssistContentRequester$Callback;

    iget v2, p0, Lcom/android/systemui/screenshot/AssistContentRequester$$ExternalSyntheticLambda0;->f$2:I

    invoke-static {v0, v1, v2}, Lcom/android/systemui/screenshot/AssistContentRequester;->$r8$lambda$ZvaPi7J1-hRIYp9LcTXfXrBXxDY(Lcom/android/systemui/screenshot/AssistContentRequester;Lcom/android/systemui/screenshot/AssistContentRequester$Callback;I)V

    return-void
.end method
