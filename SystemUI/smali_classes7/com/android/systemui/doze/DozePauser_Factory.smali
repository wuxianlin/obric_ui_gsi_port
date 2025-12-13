.class public final Lcom/android/systemui/doze/DozePauser_Factory;
.super Ljava/lang/Object;
.source "DozePauser_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/doze/DozePauser;",
        ">;"
    }
.end annotation


# instance fields
.field private final alarmManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/app/AlarmManager;",
            ">;"
        }
    .end annotation
.end field

.field private final handlerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field private final policyProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/doze/AlwaysOnDisplayPolicy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/app/AlarmManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/doze/AlwaysOnDisplayPolicy;",
            ">;)V"
        }
    .end annotation

    .line 34
    .local p1, "handlerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/os/Handler;>;"
    .local p2, "alarmManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/app/AlarmManager;>;"
    .local p3, "policyProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/doze/AlwaysOnDisplayPolicy;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/android/systemui/doze/DozePauser_Factory;->handlerProvider:Ljavax/inject/Provider;

    .line 36
    iput-object p2, p0, Lcom/android/systemui/doze/DozePauser_Factory;->alarmManagerProvider:Ljavax/inject/Provider;

    .line 37
    iput-object p3, p0, Lcom/android/systemui/doze/DozePauser_Factory;->policyProvider:Ljavax/inject/Provider;

    .line 38
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/doze/DozePauser_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/app/AlarmManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/doze/AlwaysOnDisplayPolicy;",
            ">;)",
            "Lcom/android/systemui/doze/DozePauser_Factory;"
        }
    .end annotation

    .line 47
    .local p0, "handlerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/os/Handler;>;"
    .local p1, "alarmManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/app/AlarmManager;>;"
    .local p2, "policyProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/doze/AlwaysOnDisplayPolicy;>;"
    new-instance v0, Lcom/android/systemui/doze/DozePauser_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/doze/DozePauser_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/os/Handler;Landroid/app/AlarmManager;Lcom/android/systemui/doze/AlwaysOnDisplayPolicy;)Lcom/android/systemui/doze/DozePauser;
    .locals 1
    .param p0, "handler"    # Landroid/os/Handler;
    .param p1, "alarmManager"    # Landroid/app/AlarmManager;
    .param p2, "policy"    # Lcom/android/systemui/doze/AlwaysOnDisplayPolicy;

    .line 52
    new-instance v0, Lcom/android/systemui/doze/DozePauser;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/doze/DozePauser;-><init>(Landroid/os/Handler;Landroid/app/AlarmManager;Lcom/android/systemui/doze/AlwaysOnDisplayPolicy;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/doze/DozePauser;
    .locals 3

    .line 42
    iget-object v0, p0, Lcom/android/systemui/doze/DozePauser_Factory;->handlerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/systemui/doze/DozePauser_Factory;->alarmManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/AlarmManager;

    iget-object v2, p0, Lcom/android/systemui/doze/DozePauser_Factory;->policyProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/doze/AlwaysOnDisplayPolicy;

    invoke-static {v0, v1, v2}, Lcom/android/systemui/doze/DozePauser_Factory;->newInstance(Landroid/os/Handler;Landroid/app/AlarmManager;Lcom/android/systemui/doze/AlwaysOnDisplayPolicy;)Lcom/android/systemui/doze/DozePauser;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/android/systemui/doze/DozePauser_Factory;->get()Lcom/android/systemui/doze/DozePauser;

    move-result-object v0

    return-object v0
.end method
