.class public final synthetic Lcom/android/server/audio/SoundDoseHelper$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:Lcom/android/server/audio/SoundDoseHelper;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/audio/SoundDoseHelper;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/audio/SoundDoseHelper$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/audio/SoundDoseHelper;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/server/audio/SoundDoseHelper$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/audio/SoundDoseHelper;

    check-cast p1, Landroid/media/SoundDoseRecord;

    invoke-static {v0, p1}, Lcom/android/server/audio/SoundDoseHelper;->$r8$lambda$rggneTbRzo8AfgNHvHRz9NFr10o(Lcom/android/server/audio/SoundDoseHelper;Landroid/media/SoundDoseRecord;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
