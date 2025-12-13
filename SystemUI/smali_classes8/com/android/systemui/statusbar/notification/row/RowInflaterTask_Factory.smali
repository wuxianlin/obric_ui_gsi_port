.class public final Lcom/android/systemui/statusbar/notification/row/RowInflaterTask_Factory;
.super Ljava/lang/Object;
.source "RowInflaterTask_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/statusbar/notification/row/RowInflaterTask;",
        ">;"
    }
.end annotation


# instance fields
.field private final loggerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/row/RowInflaterTaskLogger;",
            ">;"
        }
    .end annotation
.end field

.field private final systemClockProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/time/SystemClock;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/time/SystemClock;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/row/RowInflaterTaskLogger;",
            ">;)V"
        }
    .end annotation

    .line 31
    .local p1, "systemClockProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/util/time/SystemClock;>;"
    .local p2, "loggerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/notification/row/RowInflaterTaskLogger;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/RowInflaterTask_Factory;->systemClockProvider:Ljavax/inject/Provider;

    .line 33
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/row/RowInflaterTask_Factory;->loggerProvider:Ljavax/inject/Provider;

    .line 34
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/statusbar/notification/row/RowInflaterTask_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/time/SystemClock;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/row/RowInflaterTaskLogger;",
            ">;)",
            "Lcom/android/systemui/statusbar/notification/row/RowInflaterTask_Factory;"
        }
    .end annotation

    .line 43
    .local p0, "systemClockProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/util/time/SystemClock;>;"
    .local p1, "loggerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/notification/row/RowInflaterTaskLogger;>;"
    new-instance v0, Lcom/android/systemui/statusbar/notification/row/RowInflaterTask_Factory;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/statusbar/notification/row/RowInflaterTask_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/statusbar/notification/row/RowInflaterTaskLogger;)Lcom/android/systemui/statusbar/notification/row/RowInflaterTask;
    .locals 1
    .param p0, "systemClock"    # Lcom/android/systemui/util/time/SystemClock;
    .param p1, "logger"    # Lcom/android/systemui/statusbar/notification/row/RowInflaterTaskLogger;

    .line 47
    new-instance v0, Lcom/android/systemui/statusbar/notification/row/RowInflaterTask;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/statusbar/notification/row/RowInflaterTask;-><init>(Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/statusbar/notification/row/RowInflaterTaskLogger;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/statusbar/notification/row/RowInflaterTask;
    .locals 2

    .line 38
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/RowInflaterTask_Factory;->systemClockProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/util/time/SystemClock;

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/RowInflaterTask_Factory;->loggerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/statusbar/notification/row/RowInflaterTaskLogger;

    invoke-static {v0, v1}, Lcom/android/systemui/statusbar/notification/row/RowInflaterTask_Factory;->newInstance(Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/statusbar/notification/row/RowInflaterTaskLogger;)Lcom/android/systemui/statusbar/notification/row/RowInflaterTask;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/RowInflaterTask_Factory;->get()Lcom/android/systemui/statusbar/notification/row/RowInflaterTask;

    move-result-object v0

    return-object v0
.end method
