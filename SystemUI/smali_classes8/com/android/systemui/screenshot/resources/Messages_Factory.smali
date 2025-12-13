.class public final Lcom/android/systemui/screenshot/resources/Messages_Factory;
.super Ljava/lang/Object;
.source "Messages_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/screenshot/resources/Messages;",
        ">;"
    }
.end annotation


# instance fields
.field private final contextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
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
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 28
    .local p1, "contextProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/Context;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/android/systemui/screenshot/resources/Messages_Factory;->contextProvider:Ljavax/inject/Provider;

    .line 30
    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/systemui/screenshot/resources/Messages_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)",
            "Lcom/android/systemui/screenshot/resources/Messages_Factory;"
        }
    .end annotation

    .line 38
    .local p0, "contextProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/Context;>;"
    new-instance v0, Lcom/android/systemui/screenshot/resources/Messages_Factory;

    invoke-direct {v0, p0}, Lcom/android/systemui/screenshot/resources/Messages_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;)Lcom/android/systemui/screenshot/resources/Messages;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .line 42
    new-instance v0, Lcom/android/systemui/screenshot/resources/Messages;

    invoke-direct {v0, p0}, Lcom/android/systemui/screenshot/resources/Messages;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/screenshot/resources/Messages;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/android/systemui/screenshot/resources/Messages_Factory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/android/systemui/screenshot/resources/Messages_Factory;->newInstance(Landroid/content/Context;)Lcom/android/systemui/screenshot/resources/Messages;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/resources/Messages_Factory;->get()Lcom/android/systemui/screenshot/resources/Messages;

    move-result-object v0

    return-object v0
.end method
