.class public final synthetic Lcom/android/systemui/util/service/PackageObserver$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/util/service/Observer$Callback;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/util/service/Observer$Callback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/util/service/PackageObserver$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/util/service/Observer$Callback;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/systemui/util/service/PackageObserver$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/util/service/Observer$Callback;

    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-static {v0, p1}, Lcom/android/systemui/util/service/PackageObserver;->lambda$removeCallback$0(Lcom/android/systemui/util/service/Observer$Callback;Ljava/lang/ref/WeakReference;)Z

    move-result p1

    return p1
.end method
