.class public final synthetic Lcom/android/server/wm/InsetsSourceProvider$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/server/wm/InsetsSourceProvider;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/wm/InsetsSourceProvider;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/wm/InsetsSourceProvider$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/wm/InsetsSourceProvider;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/server/wm/InsetsSourceProvider$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/wm/InsetsSourceProvider;

    check-cast p1, Landroid/view/SurfaceControl$Transaction;

    invoke-static {v0, p1}, Lcom/android/server/wm/InsetsSourceProvider;->$r8$lambda$Dei2KOKOm-G-kdAHiqmNNHB9JPM(Lcom/android/server/wm/InsetsSourceProvider;Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method
