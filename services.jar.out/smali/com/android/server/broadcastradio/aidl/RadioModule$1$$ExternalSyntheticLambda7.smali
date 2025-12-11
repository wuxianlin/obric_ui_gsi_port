.class public final synthetic Lcom/android/server/broadcastradio/aidl/RadioModule$1$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/server/broadcastradio/aidl/RadioModule$1;

.field public final synthetic f$1:[Landroid/hardware/broadcastradio/VendorKeyValue;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/broadcastradio/aidl/RadioModule$1;[Landroid/hardware/broadcastradio/VendorKeyValue;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/broadcastradio/aidl/RadioModule$1$$ExternalSyntheticLambda7;->f$0:Lcom/android/server/broadcastradio/aidl/RadioModule$1;

    iput-object p2, p0, Lcom/android/server/broadcastradio/aidl/RadioModule$1$$ExternalSyntheticLambda7;->f$1:[Landroid/hardware/broadcastradio/VendorKeyValue;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/server/broadcastradio/aidl/RadioModule$1$$ExternalSyntheticLambda7;->f$0:Lcom/android/server/broadcastradio/aidl/RadioModule$1;

    iget-object v1, p0, Lcom/android/server/broadcastradio/aidl/RadioModule$1$$ExternalSyntheticLambda7;->f$1:[Landroid/hardware/broadcastradio/VendorKeyValue;

    invoke-static {v0, v1}, Lcom/android/server/broadcastradio/aidl/RadioModule$1;->$r8$lambda$Vk9s3hnpShoTw8QTOphQ7QJdqLw(Lcom/android/server/broadcastradio/aidl/RadioModule$1;[Landroid/hardware/broadcastradio/VendorKeyValue;)V

    return-void
.end method
