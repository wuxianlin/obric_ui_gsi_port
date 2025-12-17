.class public final Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogReceiver_Factory;
.super Ljava/lang/Object;
.source "HearingDevicesDialogReceiver_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogReceiver;",
        ">;"
    }
.end annotation


# instance fields
.field private final hearingDevicesDialogManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogManager;",
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
            "Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogManager;",
            ">;)V"
        }
    .end annotation

    .line 28
    .local p1, "hearingDevicesDialogManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogManager;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogReceiver_Factory;->hearingDevicesDialogManagerProvider:Ljavax/inject/Provider;

    .line 30
    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogReceiver_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogManager;",
            ">;)",
            "Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogReceiver_Factory;"
        }
    .end annotation

    .line 39
    .local p0, "hearingDevicesDialogManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogManager;>;"
    new-instance v0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogReceiver_Factory;

    invoke-direct {v0, p0}, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogReceiver_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogManager;)Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogReceiver;
    .locals 1
    .param p0, "hearingDevicesDialogManager"    # Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogManager;

    .line 44
    new-instance v0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogReceiver;

    invoke-direct {v0, p0}, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogReceiver;-><init>(Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogManager;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogReceiver;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogReceiver_Factory;->hearingDevicesDialogManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogManager;

    invoke-static {v0}, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogReceiver_Factory;->newInstance(Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogManager;)Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogReceiver;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogReceiver_Factory;->get()Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogReceiver;

    move-result-object v0

    return-object v0
.end method
