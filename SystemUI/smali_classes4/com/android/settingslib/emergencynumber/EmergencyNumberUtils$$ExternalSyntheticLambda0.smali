.class public final synthetic Lcom/android/settingslib/emergencynumber/EmergencyNumberUtils$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:Lcom/android/settingslib/emergencynumber/EmergencyNumberUtils;

.field public final synthetic f$1:[Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settingslib/emergencynumber/EmergencyNumberUtils;[Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settingslib/emergencynumber/EmergencyNumberUtils$$ExternalSyntheticLambda0;->f$0:Lcom/android/settingslib/emergencynumber/EmergencyNumberUtils;

    iput-object p2, p0, Lcom/android/settingslib/emergencynumber/EmergencyNumberUtils$$ExternalSyntheticLambda0;->f$1:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/settingslib/emergencynumber/EmergencyNumberUtils$$ExternalSyntheticLambda0;->f$0:Lcom/android/settingslib/emergencynumber/EmergencyNumberUtils;

    iget-object v1, p0, Lcom/android/settingslib/emergencynumber/EmergencyNumberUtils$$ExternalSyntheticLambda0;->f$1:[Ljava/lang/String;

    check-cast p1, Landroid/telephony/emergency/EmergencyNumber;

    invoke-static {v0, v1, p1}, Lcom/android/settingslib/emergencynumber/EmergencyNumberUtils;->$r8$lambda$PLm5NjDRv7OM9UL8vtbPtE3hx0o(Lcom/android/settingslib/emergencynumber/EmergencyNumberUtils;[Ljava/lang/String;Landroid/telephony/emergency/EmergencyNumber;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
