.class public final synthetic Lcom/android/server/wm/DisplayPolicy$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/internal/util/function/TriFunction;


# instance fields
.field public final synthetic f$0:Lcom/android/server/wm/WindowState;

.field public final synthetic f$1:I

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/wm/WindowState;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/wm/DisplayPolicy$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/wm/WindowState;

    iput p2, p0, Lcom/android/server/wm/DisplayPolicy$$ExternalSyntheticLambda0;->f$1:I

    iput p3, p0, Lcom/android/server/wm/DisplayPolicy$$ExternalSyntheticLambda0;->f$2:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/android/server/wm/DisplayPolicy$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/wm/WindowState;

    iget v1, p0, Lcom/android/server/wm/DisplayPolicy$$ExternalSyntheticLambda0;->f$1:I

    iget v2, p0, Lcom/android/server/wm/DisplayPolicy$$ExternalSyntheticLambda0;->f$2:I

    move-object v3, p1

    check-cast v3, Lcom/android/server/wm/DisplayFrames;

    move-object v4, p2

    check-cast v4, Lcom/android/server/wm/WindowContainer;

    move-object v5, p3

    check-cast v5, Landroid/graphics/Rect;

    invoke-static/range {v0 .. v5}, Lcom/android/server/wm/DisplayPolicy;->$r8$lambda$WrdAsexcVfs8v_wSDSxSFmYy5EE(Lcom/android/server/wm/WindowState;IILcom/android/server/wm/DisplayFrames;Lcom/android/server/wm/WindowContainer;Landroid/graphics/Rect;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
