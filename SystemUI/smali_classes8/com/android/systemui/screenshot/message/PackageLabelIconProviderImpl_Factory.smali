.class public final Lcom/android/systemui/screenshot/message/PackageLabelIconProviderImpl_Factory;
.super Ljava/lang/Object;
.source "PackageLabelIconProviderImpl_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/screenshot/message/PackageLabelIconProviderImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final packageManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/pm/PackageManager;",
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
            "Landroid/content/pm/PackageManager;",
            ">;)V"
        }
    .end annotation

    .line 28
    .local p1, "packageManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/pm/PackageManager;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/android/systemui/screenshot/message/PackageLabelIconProviderImpl_Factory;->packageManagerProvider:Ljavax/inject/Provider;

    .line 30
    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/systemui/screenshot/message/PackageLabelIconProviderImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/pm/PackageManager;",
            ">;)",
            "Lcom/android/systemui/screenshot/message/PackageLabelIconProviderImpl_Factory;"
        }
    .end annotation

    .line 39
    .local p0, "packageManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/pm/PackageManager;>;"
    new-instance v0, Lcom/android/systemui/screenshot/message/PackageLabelIconProviderImpl_Factory;

    invoke-direct {v0, p0}, Lcom/android/systemui/screenshot/message/PackageLabelIconProviderImpl_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/pm/PackageManager;)Lcom/android/systemui/screenshot/message/PackageLabelIconProviderImpl;
    .locals 1
    .param p0, "packageManager"    # Landroid/content/pm/PackageManager;

    .line 43
    new-instance v0, Lcom/android/systemui/screenshot/message/PackageLabelIconProviderImpl;

    invoke-direct {v0, p0}, Lcom/android/systemui/screenshot/message/PackageLabelIconProviderImpl;-><init>(Landroid/content/pm/PackageManager;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/screenshot/message/PackageLabelIconProviderImpl;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/android/systemui/screenshot/message/PackageLabelIconProviderImpl_Factory;->packageManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageManager;

    invoke-static {v0}, Lcom/android/systemui/screenshot/message/PackageLabelIconProviderImpl_Factory;->newInstance(Landroid/content/pm/PackageManager;)Lcom/android/systemui/screenshot/message/PackageLabelIconProviderImpl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/message/PackageLabelIconProviderImpl_Factory;->get()Lcom/android/systemui/screenshot/message/PackageLabelIconProviderImpl;

    move-result-object v0

    return-object v0
.end method
