.class public final synthetic Lcom/android/server/speech/RemoteSpeechRecognitionService$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic f$0:Landroid/speech/IRecognitionListener;


# direct methods
.method public synthetic constructor <init>(Landroid/speech/IRecognitionListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/speech/RemoteSpeechRecognitionService$$ExternalSyntheticLambda9;->f$0:Landroid/speech/IRecognitionListener;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/server/speech/RemoteSpeechRecognitionService$$ExternalSyntheticLambda9;->f$0:Landroid/speech/IRecognitionListener;

    check-cast p1, Landroid/util/Pair;

    invoke-static {v0, p1}, Lcom/android/server/speech/RemoteSpeechRecognitionService;->$r8$lambda$7yPg66Gh2dfj10yzZXlGUH-IR90(Landroid/speech/IRecognitionListener;Landroid/util/Pair;)Z

    move-result p1

    return p1
.end method
