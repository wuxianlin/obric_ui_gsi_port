.class public final synthetic Lcom/android/server/notification/SnoozeHelper$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/server/notification/SnoozeHelper$Inserter;


# instance fields
.field public final synthetic f$0:Lcom/android/modules/utils/TypedXmlSerializer;


# direct methods
.method public synthetic constructor <init>(Lcom/android/modules/utils/TypedXmlSerializer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/notification/SnoozeHelper$$ExternalSyntheticLambda3;->f$0:Lcom/android/modules/utils/TypedXmlSerializer;

    return-void
.end method


# virtual methods
.method public final insert(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/server/notification/SnoozeHelper$$ExternalSyntheticLambda3;->f$0:Lcom/android/modules/utils/TypedXmlSerializer;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/android/server/notification/SnoozeHelper;->$r8$lambda$W-kKzRYYCH_u5eAHs7yYkqnwTHw(Lcom/android/modules/utils/TypedXmlSerializer;Ljava/lang/String;)V

    return-void
.end method
