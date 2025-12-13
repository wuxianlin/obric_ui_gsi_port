.class public final synthetic Lcom/android/systemui/util/service/ObservableServiceConnection$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/util/service/ObservableServiceConnection;

.field public final synthetic f$1:Landroid/os/IBinder;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/util/service/ObservableServiceConnection;Landroid/os/IBinder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/util/service/ObservableServiceConnection$$ExternalSyntheticLambda12;->f$0:Lcom/android/systemui/util/service/ObservableServiceConnection;

    iput-object p2, p0, Lcom/android/systemui/util/service/ObservableServiceConnection$$ExternalSyntheticLambda12;->f$1:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/systemui/util/service/ObservableServiceConnection$$ExternalSyntheticLambda12;->f$0:Lcom/android/systemui/util/service/ObservableServiceConnection;

    iget-object v1, p0, Lcom/android/systemui/util/service/ObservableServiceConnection$$ExternalSyntheticLambda12;->f$1:Landroid/os/IBinder;

    invoke-static {v0, v1}, Lcom/android/systemui/util/service/ObservableServiceConnection;->$r8$lambda$Bpzo8OlLJ9YYYi7KsX1W1_lfohY(Lcom/android/systemui/util/service/ObservableServiceConnection;Landroid/os/IBinder;)V

    return-void
.end method
