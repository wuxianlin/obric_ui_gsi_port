.class public final Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderNodeControllerImpl_Factory;
.super Ljava/lang/Object;
.source "SectionHeaderNodeControllerImpl_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderNodeControllerImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final activityStarterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/plugins/ActivityStarter;",
            ">;"
        }
    .end annotation
.end field

.field private final clickIntentActionProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final headerTextResIdProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final layoutInflaterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/view/LayoutInflater;",
            ">;"
        }
    .end annotation
.end field

.field private final nodeLabelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/view/LayoutInflater;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/plugins/ActivityStarter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 44
    .local p1, "nodeLabelProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/lang/String;>;"
    .local p2, "layoutInflaterProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/view/LayoutInflater;>;"
    .local p3, "headerTextResIdProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/lang/Integer;>;"
    .local p4, "activityStarterProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/plugins/ActivityStarter;>;"
    .local p5, "clickIntentActionProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/lang/String;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderNodeControllerImpl_Factory;->nodeLabelProvider:Ljavax/inject/Provider;

    .line 46
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderNodeControllerImpl_Factory;->layoutInflaterProvider:Ljavax/inject/Provider;

    .line 47
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderNodeControllerImpl_Factory;->headerTextResIdProvider:Ljavax/inject/Provider;

    .line 48
    iput-object p4, p0, Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderNodeControllerImpl_Factory;->activityStarterProvider:Ljavax/inject/Provider;

    .line 49
    iput-object p5, p0, Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderNodeControllerImpl_Factory;->clickIntentActionProvider:Ljavax/inject/Provider;

    .line 50
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderNodeControllerImpl_Factory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/view/LayoutInflater;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/plugins/ActivityStarter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderNodeControllerImpl_Factory;"
        }
    .end annotation

    .line 61
    .local p0, "nodeLabelProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/lang/String;>;"
    .local p1, "layoutInflaterProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/view/LayoutInflater;>;"
    .local p2, "headerTextResIdProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/lang/Integer;>;"
    .local p3, "activityStarterProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/plugins/ActivityStarter;>;"
    .local p4, "clickIntentActionProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/lang/String;>;"
    new-instance v6, Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderNodeControllerImpl_Factory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderNodeControllerImpl_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v6
.end method

.method public static newInstance(Ljava/lang/String;Landroid/view/LayoutInflater;ILcom/android/systemui/plugins/ActivityStarter;Ljava/lang/String;)Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderNodeControllerImpl;
    .locals 7
    .param p0, "nodeLabel"    # Ljava/lang/String;
    .param p1, "layoutInflater"    # Landroid/view/LayoutInflater;
    .param p2, "headerTextResId"    # I
    .param p3, "activityStarter"    # Lcom/android/systemui/plugins/ActivityStarter;
    .param p4, "clickIntentAction"    # Ljava/lang/String;

    .line 67
    new-instance v6, Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderNodeControllerImpl;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderNodeControllerImpl;-><init>(Ljava/lang/String;Landroid/view/LayoutInflater;ILcom/android/systemui/plugins/ActivityStarter;Ljava/lang/String;)V

    return-object v6
.end method


# virtual methods
.method public get()Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderNodeControllerImpl;
    .locals 5

    .line 54
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderNodeControllerImpl_Factory;->nodeLabelProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderNodeControllerImpl_Factory;->layoutInflaterProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderNodeControllerImpl_Factory;->headerTextResIdProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderNodeControllerImpl_Factory;->activityStarterProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/plugins/ActivityStarter;

    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderNodeControllerImpl_Factory;->clickIntentActionProvider:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderNodeControllerImpl_Factory;->newInstance(Ljava/lang/String;Landroid/view/LayoutInflater;ILcom/android/systemui/plugins/ActivityStarter;Ljava/lang/String;)Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderNodeControllerImpl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderNodeControllerImpl_Factory;->get()Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderNodeControllerImpl;

    move-result-object v0

    return-object v0
.end method
