.class public final synthetic Lcom/android/provision/ServiceActivity$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic f$0:Lcom/android/provision/ServiceActivity;

.field public final synthetic f$1:Lcom/android/provision/services/ServiceSwitch;


# direct methods
.method public synthetic constructor <init>(Lcom/android/provision/ServiceActivity;Lcom/android/provision/services/ServiceSwitch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/provision/ServiceActivity$$ExternalSyntheticLambda0;->f$0:Lcom/android/provision/ServiceActivity;

    iput-object p2, p0, Lcom/android/provision/ServiceActivity$$ExternalSyntheticLambda0;->f$1:Lcom/android/provision/services/ServiceSwitch;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object v0, p0, Lcom/android/provision/ServiceActivity$$ExternalSyntheticLambda0;->f$0:Lcom/android/provision/ServiceActivity;

    iget-object p0, p0, Lcom/android/provision/ServiceActivity$$ExternalSyntheticLambda0;->f$1:Lcom/android/provision/services/ServiceSwitch;

    invoke-virtual {v0, p0, p1, p2}, Lcom/android/provision/ServiceActivity;->lambda$getExpandableServiceSwitch$1$com-android-provision-ServiceActivity(Lcom/android/provision/services/ServiceSwitch;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
