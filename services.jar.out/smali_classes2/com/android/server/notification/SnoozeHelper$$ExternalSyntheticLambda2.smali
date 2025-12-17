.class public final synthetic Lcom/android/server/notification/SnoozeHelper$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/server/notification/SnoozeHelper$Inserter;


# instance fields
.field public final synthetic f$0:J

.field public final synthetic f$1:Lcom/android/modules/utils/TypedXmlSerializer;


# direct methods
.method public synthetic constructor <init>(JLcom/android/modules/utils/TypedXmlSerializer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/android/server/notification/SnoozeHelper$$ExternalSyntheticLambda2;->f$0:J

    iput-object p3, p0, Lcom/android/server/notification/SnoozeHelper$$ExternalSyntheticLambda2;->f$1:Lcom/android/modules/utils/TypedXmlSerializer;

    return-void
.end method


# virtual methods
.method public final insert(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-wide v0, p0, Lcom/android/server/notification/SnoozeHelper$$ExternalSyntheticLambda2;->f$0:J

    iget-object v2, p0, Lcom/android/server/notification/SnoozeHelper$$ExternalSyntheticLambda2;->f$1:Lcom/android/modules/utils/TypedXmlSerializer;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, v1, v2, p1}, Lcom/android/server/notification/SnoozeHelper;->$r8$lambda$4KBXZ-uYV7udlXsFArYPCUZ5TCo(JLcom/android/modules/utils/TypedXmlSerializer;Ljava/lang/Long;)V

    return-void
.end method
