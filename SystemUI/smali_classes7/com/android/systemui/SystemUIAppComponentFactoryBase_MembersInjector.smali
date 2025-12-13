.class public final Lcom/android/systemui/SystemUIAppComponentFactoryBase_MembersInjector;
.super Ljava/lang/Object;
.source "SystemUIAppComponentFactoryBase_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/android/systemui/SystemUIAppComponentFactoryBase;",
        ">;"
    }
.end annotation


# instance fields
.field private final p0Provider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/dagger/ContextComponentHelper;",
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
            "Lcom/android/systemui/dagger/ContextComponentHelper;",
            ">;)V"
        }
    .end annotation

    .line 27
    .local p1, "p0Provider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/dagger/ContextComponentHelper;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/android/systemui/SystemUIAppComponentFactoryBase_MembersInjector;->p0Provider:Ljavax/inject/Provider;

    .line 29
    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/dagger/ContextComponentHelper;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/android/systemui/SystemUIAppComponentFactoryBase;",
            ">;"
        }
    .end annotation

    .line 33
    .local p0, "p0Provider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/dagger/ContextComponentHelper;>;"
    new-instance v0, Lcom/android/systemui/SystemUIAppComponentFactoryBase_MembersInjector;

    invoke-direct {v0, p0}, Lcom/android/systemui/SystemUIAppComponentFactoryBase_MembersInjector;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static injectSetComponentHelper(Lcom/android/systemui/SystemUIAppComponentFactoryBase;Lcom/android/systemui/dagger/ContextComponentHelper;)V
    .locals 0
    .param p0, "instance"    # Lcom/android/systemui/SystemUIAppComponentFactoryBase;
    .param p1, "p0"    # Lcom/android/systemui/dagger/ContextComponentHelper;

    .line 43
    invoke-virtual {p0, p1}, Lcom/android/systemui/SystemUIAppComponentFactoryBase;->setComponentHelper(Lcom/android/systemui/dagger/ContextComponentHelper;)V

    .line 44
    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/android/systemui/SystemUIAppComponentFactoryBase;)V
    .locals 1
    .param p1, "instance"    # Lcom/android/systemui/SystemUIAppComponentFactoryBase;

    .line 38
    iget-object v0, p0, Lcom/android/systemui/SystemUIAppComponentFactoryBase_MembersInjector;->p0Provider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/dagger/ContextComponentHelper;

    invoke-static {p1, v0}, Lcom/android/systemui/SystemUIAppComponentFactoryBase_MembersInjector;->injectSetComponentHelper(Lcom/android/systemui/SystemUIAppComponentFactoryBase;Lcom/android/systemui/dagger/ContextComponentHelper;)V

    .line 39
    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 10
    check-cast p1, Lcom/android/systemui/SystemUIAppComponentFactoryBase;

    invoke-virtual {p0, p1}, Lcom/android/systemui/SystemUIAppComponentFactoryBase_MembersInjector;->injectMembers(Lcom/android/systemui/SystemUIAppComponentFactoryBase;)V

    return-void
.end method
