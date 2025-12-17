.class public final synthetic Lcom/android/server/display/mode/SystemRequestObserver$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:[Z

.field public final synthetic f$2:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(I[ZLjava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/server/display/mode/SystemRequestObserver$$ExternalSyntheticLambda0;->f$0:I

    iput-object p2, p0, Lcom/android/server/display/mode/SystemRequestObserver$$ExternalSyntheticLambda0;->f$1:[Z

    iput-object p3, p0, Lcom/android/server/display/mode/SystemRequestObserver$$ExternalSyntheticLambda0;->f$2:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/android/server/display/mode/SystemRequestObserver$$ExternalSyntheticLambda0;->f$0:I

    iget-object v1, p0, Lcom/android/server/display/mode/SystemRequestObserver$$ExternalSyntheticLambda0;->f$1:[Z

    iget-object v2, p0, Lcom/android/server/display/mode/SystemRequestObserver$$ExternalSyntheticLambda0;->f$2:Ljava/util/List;

    check-cast p1, Landroid/os/IBinder;

    check-cast p2, Landroid/util/SparseArray;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/android/server/display/mode/SystemRequestObserver;->$r8$lambda$MpisVvszf_6fx6CYMrEstGqIF7Q(I[ZLjava/util/List;Landroid/os/IBinder;Landroid/util/SparseArray;)V

    return-void
.end method
