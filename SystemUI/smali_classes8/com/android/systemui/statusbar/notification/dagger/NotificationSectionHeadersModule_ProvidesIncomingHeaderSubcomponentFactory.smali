.class public final Lcom/android/systemui/statusbar/notification/dagger/NotificationSectionHeadersModule_ProvidesIncomingHeaderSubcomponentFactory;
.super Ljava/lang/Object;
.source "NotificationSectionHeadersModule_ProvidesIncomingHeaderSubcomponentFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/statusbar/notification/dagger/SectionHeaderControllerSubcomponent;",
        ">;"
    }
.end annotation


# instance fields
.field private final builderProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/dagger/SectionHeaderControllerSubcomponent$Builder;",
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
            "Lcom/android/systemui/statusbar/notification/dagger/SectionHeaderControllerSubcomponent$Builder;",
            ">;)V"
        }
    .end annotation

    .line 29
    .local p1, "builderProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/notification/dagger/SectionHeaderControllerSubcomponent$Builder;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/dagger/NotificationSectionHeadersModule_ProvidesIncomingHeaderSubcomponentFactory;->builderProvider:Ljavax/inject/Provider;

    .line 31
    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/systemui/statusbar/notification/dagger/NotificationSectionHeadersModule_ProvidesIncomingHeaderSubcomponentFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/dagger/SectionHeaderControllerSubcomponent$Builder;",
            ">;)",
            "Lcom/android/systemui/statusbar/notification/dagger/NotificationSectionHeadersModule_ProvidesIncomingHeaderSubcomponentFactory;"
        }
    .end annotation

    .line 40
    .local p0, "builderProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/notification/dagger/SectionHeaderControllerSubcomponent$Builder;>;"
    new-instance v0, Lcom/android/systemui/statusbar/notification/dagger/NotificationSectionHeadersModule_ProvidesIncomingHeaderSubcomponentFactory;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/notification/dagger/NotificationSectionHeadersModule_ProvidesIncomingHeaderSubcomponentFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static providesIncomingHeaderSubcomponent(Ljavax/inject/Provider;)Lcom/android/systemui/statusbar/notification/dagger/SectionHeaderControllerSubcomponent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/dagger/SectionHeaderControllerSubcomponent$Builder;",
            ">;)",
            "Lcom/android/systemui/statusbar/notification/dagger/SectionHeaderControllerSubcomponent;"
        }
    .end annotation

    .line 45
    .local p0, "builder":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/notification/dagger/SectionHeaderControllerSubcomponent$Builder;>;"
    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/dagger/NotificationSectionHeadersModule;->providesIncomingHeaderSubcomponent(Ljavax/inject/Provider;)Lcom/android/systemui/statusbar/notification/dagger/SectionHeaderControllerSubcomponent;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/notification/dagger/SectionHeaderControllerSubcomponent;

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/statusbar/notification/dagger/SectionHeaderControllerSubcomponent;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/dagger/NotificationSectionHeadersModule_ProvidesIncomingHeaderSubcomponentFactory;->builderProvider:Ljavax/inject/Provider;

    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/dagger/NotificationSectionHeadersModule_ProvidesIncomingHeaderSubcomponentFactory;->providesIncomingHeaderSubcomponent(Ljavax/inject/Provider;)Lcom/android/systemui/statusbar/notification/dagger/SectionHeaderControllerSubcomponent;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/dagger/NotificationSectionHeadersModule_ProvidesIncomingHeaderSubcomponentFactory;->get()Lcom/android/systemui/statusbar/notification/dagger/SectionHeaderControllerSubcomponent;

    move-result-object v0

    return-object v0
.end method
