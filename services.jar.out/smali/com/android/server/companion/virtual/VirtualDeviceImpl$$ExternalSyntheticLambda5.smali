.class public final synthetic Lcom/android/server/companion/virtual/VirtualDeviceImpl$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/server/companion/virtual/GenericWindowPolicyController$IntentListenerCallback;


# instance fields
.field public final synthetic f$0:Lcom/android/server/companion/virtual/VirtualDeviceImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/companion/virtual/VirtualDeviceImpl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/companion/virtual/VirtualDeviceImpl$$ExternalSyntheticLambda5;->f$0:Lcom/android/server/companion/virtual/VirtualDeviceImpl;

    return-void
.end method


# virtual methods
.method public final shouldInterceptIntent(Landroid/content/Intent;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/server/companion/virtual/VirtualDeviceImpl$$ExternalSyntheticLambda5;->f$0:Lcom/android/server/companion/virtual/VirtualDeviceImpl;

    invoke-static {v0, p1}, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->$r8$lambda$rQC3APhyhJFOoj0xMRDI-anbn7E(Lcom/android/server/companion/virtual/VirtualDeviceImpl;Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method
