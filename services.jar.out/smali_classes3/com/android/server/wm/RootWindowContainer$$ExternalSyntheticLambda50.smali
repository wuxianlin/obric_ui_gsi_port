.class public final synthetic Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda50;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:Z

.field public final synthetic f$2:Ljava/util/ArrayList;

.field public final synthetic f$3:Ljava/lang/String;

.field public final synthetic f$4:I


# direct methods
.method public synthetic constructor <init>(IZLjava/util/ArrayList;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda50;->f$0:I

    iput-boolean p2, p0, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda50;->f$1:Z

    iput-object p3, p0, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda50;->f$2:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda50;->f$3:Ljava/lang/String;

    iput p5, p0, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda50;->f$4:I

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    iget v0, p0, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda50;->f$0:I

    iget-boolean v1, p0, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda50;->f$1:Z

    iget-object v2, p0, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda50;->f$2:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda50;->f$3:Ljava/lang/String;

    iget v4, p0, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda50;->f$4:I

    move-object v5, p1

    check-cast v5, Lcom/android/server/wm/Task;

    invoke-static/range {v0 .. v5}, Lcom/android/server/wm/RootWindowContainer;->$r8$lambda$dMLy6DDAksE8MextUIXhak1scjg(IZLjava/util/ArrayList;Ljava/lang/String;ILcom/android/server/wm/Task;)Z

    move-result p1

    return p1
.end method
