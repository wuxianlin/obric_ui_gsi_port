.class public final synthetic Lcom/android/server/wm/LetterboxUiController$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/DoubleSupplier;


# instance fields
.field public final synthetic f$0:Lcom/android/server/wm/LetterboxUiController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/wm/LetterboxUiController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/wm/LetterboxUiController$$ExternalSyntheticLambda12;->f$0:Lcom/android/server/wm/LetterboxUiController;

    return-void
.end method


# virtual methods
.method public final getAsDouble()D
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/server/wm/LetterboxUiController$$ExternalSyntheticLambda12;->f$0:Lcom/android/server/wm/LetterboxUiController;

    invoke-static {v0}, Lcom/android/server/wm/LetterboxUiController;->$r8$lambda$iIxI3pWAaXrxucR9FrttwKxKoaQ(Lcom/android/server/wm/LetterboxUiController;)F

    move-result v0

    float-to-double v0, v0

    return-wide v0
.end method
