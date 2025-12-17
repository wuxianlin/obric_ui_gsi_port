.class public Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncData$Call;
.super Ljava/lang/Object;
.source "CallMetadataSyncData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Call"
.end annotation


# static fields
.field private static final EXTRA_APP_ICON:Ljava/lang/String; = "com.android.server.companion.datatransfer.contextsync.extra.APP_ICON"

.field private static final EXTRA_CALLER_ID:Ljava/lang/String; = "com.android.server.companion.datatransfer.contextsync.extra.CALLER_ID"

.field private static final EXTRA_CONTROLS:Ljava/lang/String; = "com.android.server.companion.datatransfer.contextsync.extra.CONTROLS"

.field private static final EXTRA_DIRECTION:Ljava/lang/String; = "com.android.server.companion.datatransfer.contextsync.extra.DIRECTION"

.field private static final EXTRA_FACILITATOR_EXT_ID:Ljava/lang/String; = "com.android.server.companion.datatransfer.contextsync.extra.FACILITATOR_EXT_ID"

.field private static final EXTRA_FACILITATOR_ID:Ljava/lang/String; = "com.android.server.companion.datatransfer.contextsync.extra.FACILITATOR_ID"

.field private static final EXTRA_FACILITATOR_NAME:Ljava/lang/String; = "com.android.server.companion.datatransfer.contextsync.extra.FACILITATOR_NAME"

.field private static final EXTRA_STATUS:Ljava/lang/String; = "com.android.server.companion.datatransfer.contextsync.extra.STATUS"


# instance fields
.field private mAppIcon:[B

.field private mCallerId:Ljava/lang/String;

.field private final mControls:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mDirection:I

.field private mFacilitator:Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncData$CallFacilitator;

.field private mId:Ljava/lang/String;

.field private mStatus:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 197
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncData$Call;->mControls:Ljava/util/Set;

    return-void
.end method

.method public static fromBundle(Landroid/os/Bundle;)Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncData$Call;
    .locals 6
    .param p0, "bundle"    # Landroid/os/Bundle;

    .line 200
    new-instance v0, Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncData$Call;

    invoke-direct {v0}, Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncData$Call;-><init>()V

    .line 201
    .local v0, "call":Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncData$Call;
    if-eqz p0, :cond_0

    .line 202
    const-string v1, "com.android.companion.datatransfer.contextsync.extra.CALL_ID"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncData$Call;->setId(Ljava/lang/String;)V

    .line 203
    const-string v1, "com.android.server.companion.datatransfer.contextsync.extra.CALLER_ID"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncData$Call;->setCallerId(Ljava/lang/String;)V

    .line 204
    const-string v1, "com.android.server.companion.datatransfer.contextsync.extra.APP_ICON"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncData$Call;->setAppIcon([B)V

    .line 205
    const-string v1, "com.android.server.companion.datatransfer.contextsync.extra.FACILITATOR_NAME"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 206
    .local v1, "facilitatorName":Ljava/lang/String;
    const-string v2, "com.android.server.companion.datatransfer.contextsync.extra.FACILITATOR_ID"

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 207
    .local v2, "facilitatorIdentifier":Ljava/lang/String;
    nop

    .line 208
    const-string v3, "com.android.server.companion.datatransfer.contextsync.extra.FACILITATOR_EXT_ID"

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 209
    .local v3, "facilitatorExtendedIdentifier":Ljava/lang/String;
    new-instance v4, Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncData$CallFacilitator;

    invoke-direct {v4, v1, v2, v3}, Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncData$CallFacilitator;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncData$Call;->setFacilitator(Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncData$CallFacilitator;)V

    .line 211
    const-string v4, "com.android.server.companion.datatransfer.contextsync.extra.STATUS"

    invoke-virtual {p0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncData$Call;->setStatus(I)V

    .line 212
    const-string v4, "com.android.server.companion.datatransfer.contextsync.extra.DIRECTION"

    invoke-virtual {p0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncData$Call;->setDirection(I)V

    .line 213
    new-instance v4, Ljava/util/HashSet;

    const-string v5, "com.android.server.companion.datatransfer.contextsync.extra.CONTROLS"

    invoke-virtual {p0, v5}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v4}, Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncData$Call;->setControls(Ljava/util/Set;)V

    .line 215
    .end local v1    # "facilitatorName":Ljava/lang/String;
    .end local v2    # "facilitatorIdentifier":Ljava/lang/String;
    .end local v3    # "facilitatorExtendedIdentifier":Ljava/lang/String;
    :cond_0
    return-object v0
.end method


# virtual methods
.method addControl(I)V
    .locals 2
    .param p1, "control"    # I

    .line 257
    iget-object v0, p0, Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncData$Call;->mControls:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 258
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "other"    # Ljava/lang/Object;

    .line 299
    instance-of v0, p1, Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncData$Call;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 300
    iget-object v0, p0, Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncData$Call;->mId:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncData$Call;->mId:Ljava/lang/String;

    move-object v2, p1

    check-cast v2, Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncData$Call;

    invoke-virtual {v2}, Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncData$Call;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 302
    :cond_1
    return v1
.end method

.method getAppIcon()[B
    .locals 1

    .line 274
    iget-object v0, p0, Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncData$Call;->mAppIcon:[B

    return-object v0
.end method

.method getCallerId()Ljava/lang/String;
    .locals 1

    .line 270
    iget-object v0, p0, Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncData$Call;->mCallerId:Ljava/lang/String;

    return-object v0
.end method

.method getControls()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 290
    iget-object v0, p0, Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncData$Call;->mControls:Ljava/util/Set;

    return-object v0
.end method

.method getDirection()I
    .locals 1

    .line 286
    iget v0, p0, Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncData$Call;->mDirection:I

    return v0
.end method

.method getFacilitator()Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncData$CallFacilitator;
    .locals 1

    .line 278
    iget-object v0, p0, Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncData$Call;->mFacilitator:Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncData$CallFacilitator;

    return-object v0
.end method

.method getId()Ljava/lang/String;
    .locals 1

    .line 266
    iget-object v0, p0, Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncData$Call;->mId:Ljava/lang/String;

    return-object v0
.end method

.method getStatus()I
    .locals 1

    .line 282
    iget v0, p0, Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncData$Call;->mStatus:I

    return v0
.end method

.method hasControl(I)Z
    .locals 2
    .param p1, "control"    # I

    .line 294
    iget-object v0, p0, Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncData$Call;->mControls:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 307
    iget-object v0, p0, Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncData$Call;->mId:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method setAppIcon([B)V
    .locals 0
    .param p1, "appIcon"    # [B

    .line 241
    iput-object p1, p0, Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncData$Call;->mAppIcon:[B

    .line 242
    return-void
.end method

.method setCallerId(Ljava/lang/String;)V
    .locals 0
    .param p1, "callerId"    # Ljava/lang/String;

    .line 237
    iput-object p1, p0, Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncData$Call;->mCallerId:Ljava/lang/String;

    .line 238
    return-void
.end method

.method setControls(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 261
    .local p1, "controls":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    iget-object v0, p0, Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncData$Call;->mControls:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 262
    iget-object v0, p0, Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncData$Call;->mControls:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 263
    return-void
.end method

.method setDirection(I)V
    .locals 0
    .param p1, "direction"    # I

    .line 253
    iput p1, p0, Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncData$Call;->mDirection:I

    .line 254
    return-void
.end method

.method setFacilitator(Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncData$CallFacilitator;)V
    .locals 0
    .param p1, "facilitator"    # Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncData$CallFacilitator;

    .line 245
    iput-object p1, p0, Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncData$Call;->mFacilitator:Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncData$CallFacilitator;

    .line 246
    return-void
.end method

.method setId(Ljava/lang/String;)V
    .locals 0
    .param p1, "id"    # Ljava/lang/String;

    .line 233
    iput-object p1, p0, Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncData$Call;->mId:Ljava/lang/String;

    .line 234
    return-void
.end method

.method setStatus(I)V
    .locals 0
    .param p1, "status"    # I

    .line 249
    iput p1, p0, Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncData$Call;->mStatus:I

    .line 250
    return-void
.end method

.method public writeToBundle()Landroid/os/Bundle;
    .locals 3

    .line 219
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 220
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v1, "com.android.companion.datatransfer.contextsync.extra.CALL_ID"

    iget-object v2, p0, Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncData$Call;->mId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    const-string v1, "com.android.server.companion.datatransfer.contextsync.extra.CALLER_ID"

    iget-object v2, p0, Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncData$Call;->mCallerId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    const-string v1, "com.android.server.companion.datatransfer.contextsync.extra.APP_ICON"

    iget-object v2, p0, Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncData$Call;->mAppIcon:[B

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 223
    iget-object v1, p0, Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncData$Call;->mFacilitator:Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncData$CallFacilitator;

    invoke-virtual {v1}, Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncData$CallFacilitator;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.android.server.companion.datatransfer.contextsync.extra.FACILITATOR_NAME"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    iget-object v1, p0, Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncData$Call;->mFacilitator:Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncData$CallFacilitator;

    invoke-virtual {v1}, Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncData$CallFacilitator;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.android.server.companion.datatransfer.contextsync.extra.FACILITATOR_ID"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    iget-object v1, p0, Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncData$Call;->mFacilitator:Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncData$CallFacilitator;

    invoke-virtual {v1}, Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncData$CallFacilitator;->getExtendedIdentifier()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.android.server.companion.datatransfer.contextsync.extra.FACILITATOR_EXT_ID"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    const-string v1, "com.android.server.companion.datatransfer.contextsync.extra.STATUS"

    iget v2, p0, Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncData$Call;->mStatus:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 227
    const-string v1, "com.android.server.companion.datatransfer.contextsync.extra.DIRECTION"

    iget v2, p0, Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncData$Call;->mDirection:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 228
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncData$Call;->mControls:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "com.android.server.companion.datatransfer.contextsync.extra.CONTROLS"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 229
    return-object v0
.end method
