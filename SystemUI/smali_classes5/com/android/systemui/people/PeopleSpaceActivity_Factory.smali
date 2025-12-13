.class public final Lcom/android/systemui/people/PeopleSpaceActivity_Factory;
.super Ljava/lang/Object;
.source "PeopleSpaceActivity_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/people/PeopleSpaceActivity;",
        ">;"
    }
.end annotation


# instance fields
.field private final viewModelFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel$Factory;",
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
            "Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel$Factory;",
            ">;)V"
        }
    .end annotation

    .line 28
    .local p1, "viewModelFactoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel$Factory;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/android/systemui/people/PeopleSpaceActivity_Factory;->viewModelFactoryProvider:Ljavax/inject/Provider;

    .line 30
    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/systemui/people/PeopleSpaceActivity_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel$Factory;",
            ">;)",
            "Lcom/android/systemui/people/PeopleSpaceActivity_Factory;"
        }
    .end annotation

    .line 39
    .local p0, "viewModelFactoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel$Factory;>;"
    new-instance v0, Lcom/android/systemui/people/PeopleSpaceActivity_Factory;

    invoke-direct {v0, p0}, Lcom/android/systemui/people/PeopleSpaceActivity_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel$Factory;)Lcom/android/systemui/people/PeopleSpaceActivity;
    .locals 1
    .param p0, "viewModelFactory"    # Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel$Factory;

    .line 43
    new-instance v0, Lcom/android/systemui/people/PeopleSpaceActivity;

    invoke-direct {v0, p0}, Lcom/android/systemui/people/PeopleSpaceActivity;-><init>(Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel$Factory;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/people/PeopleSpaceActivity;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/android/systemui/people/PeopleSpaceActivity_Factory;->viewModelFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel$Factory;

    invoke-static {v0}, Lcom/android/systemui/people/PeopleSpaceActivity_Factory;->newInstance(Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel$Factory;)Lcom/android/systemui/people/PeopleSpaceActivity;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/people/PeopleSpaceActivity_Factory;->get()Lcom/android/systemui/people/PeopleSpaceActivity;

    move-result-object v0

    return-object v0
.end method
