.class public final Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerLogger_Factory;
.super Ljava/lang/Object;
.source "SensitiveNotificationProtectionControllerLogger_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerLogger;",
        ">;"
    }
.end annotation


# instance fields
.field private final bufferProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/log/LogBuffer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/log/LogBuffer;",
            ">;)V"
        }
    .end annotation

    .line 29
    .local p1, "bufferProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/log/LogBuffer;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerLogger_Factory;->bufferProvider:Ljavax/inject/Provider;

    .line 31
    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerLogger_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/log/LogBuffer;",
            ">;)",
            "Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerLogger_Factory;"
        }
    .end annotation

    .line 40
    .local p0, "bufferProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/log/LogBuffer;>;"
    new-instance v0, Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerLogger_Factory;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerLogger_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/android/systemui/log/LogBuffer;)Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerLogger;
    .locals 1
    .param p0, "buffer"    # Lcom/android/systemui/log/LogBuffer;

    .line 44
    new-instance v0, Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerLogger;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerLogger;-><init>(Lcom/android/systemui/log/LogBuffer;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerLogger;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerLogger_Factory;->bufferProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/log/LogBuffer;

    invoke-static {v0}, Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerLogger_Factory;->newInstance(Lcom/android/systemui/log/LogBuffer;)Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerLogger;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerLogger_Factory;->get()Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerLogger;

    move-result-object v0

    return-object v0
.end method
