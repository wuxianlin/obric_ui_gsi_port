.class public final Lcom/android/systemui/statusbar/notification/row/NotifLayoutInflaterFactory_Factory;
.super Ljava/lang/Object;
.source "NotifLayoutInflaterFactory_Factory.java"


# instance fields
.field private final notifRemoteViewsFactoryContainerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewsFactoryContainer;",
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
            "Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewsFactoryContainer;",
            ">;)V"
        }
    .end annotation

    .line 27
    .local p1, "notifRemoteViewsFactoryContainerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewsFactoryContainer;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotifLayoutInflaterFactory_Factory;->notifRemoteViewsFactoryContainerProvider:Ljavax/inject/Provider;

    .line 29
    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/systemui/statusbar/notification/row/NotifLayoutInflaterFactory_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewsFactoryContainer;",
            ">;)",
            "Lcom/android/systemui/statusbar/notification/row/NotifLayoutInflaterFactory_Factory;"
        }
    .end annotation

    .line 37
    .local p0, "notifRemoteViewsFactoryContainerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewsFactoryContainer;>;"
    new-instance v0, Lcom/android/systemui/statusbar/notification/row/NotifLayoutInflaterFactory_Factory;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/notification/row/NotifLayoutInflaterFactory_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;ILcom/android/systemui/statusbar/notification/row/NotifRemoteViewsFactoryContainer;)Lcom/android/systemui/statusbar/notification/row/NotifLayoutInflaterFactory;
    .locals 1
    .param p0, "row"    # Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;
    .param p1, "layoutType"    # I
    .param p2, "notifRemoteViewsFactoryContainer"    # Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewsFactoryContainer;

    .line 42
    new-instance v0, Lcom/android/systemui/statusbar/notification/row/NotifLayoutInflaterFactory;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/statusbar/notification/row/NotifLayoutInflaterFactory;-><init>(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;ILcom/android/systemui/statusbar/notification/row/NotifRemoteViewsFactoryContainer;)V

    return-object v0
.end method


# virtual methods
.method public get(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;I)Lcom/android/systemui/statusbar/notification/row/NotifLayoutInflaterFactory;
    .locals 1
    .param p1, "row"    # Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;
    .param p2, "layoutType"    # I

    .line 32
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotifLayoutInflaterFactory_Factory;->notifRemoteViewsFactoryContainerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewsFactoryContainer;

    invoke-static {p1, p2, v0}, Lcom/android/systemui/statusbar/notification/row/NotifLayoutInflaterFactory_Factory;->newInstance(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;ILcom/android/systemui/statusbar/notification/row/NotifRemoteViewsFactoryContainer;)Lcom/android/systemui/statusbar/notification/row/NotifLayoutInflaterFactory;

    move-result-object v0

    return-object v0
.end method
