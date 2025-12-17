.class public final synthetic Lcom/android/server/wm/LetterboxUiController$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic f$0:Lcom/android/server/wm/LetterboxUiController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/wm/LetterboxUiController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/wm/LetterboxUiController$$ExternalSyntheticLambda7;->f$0:Lcom/android/server/wm/LetterboxUiController;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/server/wm/LetterboxUiController$$ExternalSyntheticLambda7;->f$0:Lcom/android/server/wm/LetterboxUiController;

    invoke-static {v0}, Lcom/android/server/wm/LetterboxUiController;->$r8$lambda$-82CmHlnGaw0JiAe0R9h_L3mgyw(Lcom/android/server/wm/LetterboxUiController;)Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    return-object v0
.end method
