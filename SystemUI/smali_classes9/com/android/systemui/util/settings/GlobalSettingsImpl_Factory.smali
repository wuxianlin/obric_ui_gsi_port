.class public final Lcom/android/systemui/util/settings/GlobalSettingsImpl_Factory;
.super Ljava/lang/Object;
.source "GlobalSettingsImpl_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/util/settings/GlobalSettingsImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final contentResolverProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/ContentResolver;",
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
            "Landroid/content/ContentResolver;",
            ">;)V"
        }
    .end annotation

    .line 28
    .local p1, "contentResolverProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/ContentResolver;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/android/systemui/util/settings/GlobalSettingsImpl_Factory;->contentResolverProvider:Ljavax/inject/Provider;

    .line 30
    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/systemui/util/settings/GlobalSettingsImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/ContentResolver;",
            ">;)",
            "Lcom/android/systemui/util/settings/GlobalSettingsImpl_Factory;"
        }
    .end annotation

    .line 39
    .local p0, "contentResolverProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/ContentResolver;>;"
    new-instance v0, Lcom/android/systemui/util/settings/GlobalSettingsImpl_Factory;

    invoke-direct {v0, p0}, Lcom/android/systemui/util/settings/GlobalSettingsImpl_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/ContentResolver;)Lcom/android/systemui/util/settings/GlobalSettingsImpl;
    .locals 1
    .param p0, "contentResolver"    # Landroid/content/ContentResolver;

    .line 43
    new-instance v0, Lcom/android/systemui/util/settings/GlobalSettingsImpl;

    invoke-direct {v0, p0}, Lcom/android/systemui/util/settings/GlobalSettingsImpl;-><init>(Landroid/content/ContentResolver;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/util/settings/GlobalSettingsImpl;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/android/systemui/util/settings/GlobalSettingsImpl_Factory;->contentResolverProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentResolver;

    invoke-static {v0}, Lcom/android/systemui/util/settings/GlobalSettingsImpl_Factory;->newInstance(Landroid/content/ContentResolver;)Lcom/android/systemui/util/settings/GlobalSettingsImpl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/util/settings/GlobalSettingsImpl_Factory;->get()Lcom/android/systemui/util/settings/GlobalSettingsImpl;

    move-result-object v0

    return-object v0
.end method
