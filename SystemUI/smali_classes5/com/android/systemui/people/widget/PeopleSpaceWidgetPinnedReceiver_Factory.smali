.class public final Lcom/android/systemui/people/widget/PeopleSpaceWidgetPinnedReceiver_Factory;
.super Ljava/lang/Object;
.source "PeopleSpaceWidgetPinnedReceiver_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/people/widget/PeopleSpaceWidgetPinnedReceiver;",
        ">;"
    }
.end annotation


# instance fields
.field private final peopleSpaceWidgetManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;",
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
            "Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;",
            ">;)V"
        }
    .end annotation

    .line 28
    .local p1, "peopleSpaceWidgetManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetPinnedReceiver_Factory;->peopleSpaceWidgetManagerProvider:Ljavax/inject/Provider;

    .line 30
    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/systemui/people/widget/PeopleSpaceWidgetPinnedReceiver_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;",
            ">;)",
            "Lcom/android/systemui/people/widget/PeopleSpaceWidgetPinnedReceiver_Factory;"
        }
    .end annotation

    .line 39
    .local p0, "peopleSpaceWidgetManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;>;"
    new-instance v0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetPinnedReceiver_Factory;

    invoke-direct {v0, p0}, Lcom/android/systemui/people/widget/PeopleSpaceWidgetPinnedReceiver_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;)Lcom/android/systemui/people/widget/PeopleSpaceWidgetPinnedReceiver;
    .locals 1
    .param p0, "peopleSpaceWidgetManager"    # Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;

    .line 44
    new-instance v0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetPinnedReceiver;

    invoke-direct {v0, p0}, Lcom/android/systemui/people/widget/PeopleSpaceWidgetPinnedReceiver;-><init>(Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/people/widget/PeopleSpaceWidgetPinnedReceiver;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetPinnedReceiver_Factory;->peopleSpaceWidgetManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;

    invoke-static {v0}, Lcom/android/systemui/people/widget/PeopleSpaceWidgetPinnedReceiver_Factory;->newInstance(Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;)Lcom/android/systemui/people/widget/PeopleSpaceWidgetPinnedReceiver;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/android/systemui/people/widget/PeopleSpaceWidgetPinnedReceiver_Factory;->get()Lcom/android/systemui/people/widget/PeopleSpaceWidgetPinnedReceiver;

    move-result-object v0

    return-object v0
.end method
