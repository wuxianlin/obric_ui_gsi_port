.class public final synthetic Lcom/android/server/notification/NotificationAttentionHelper$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/server/notification/NotificationAttentionHelper$ExemptionProvider;


# instance fields
.field public final synthetic f$0:Lcom/android/server/notification/NotificationAttentionHelper;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/notification/NotificationAttentionHelper;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/notification/NotificationAttentionHelper$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/notification/NotificationAttentionHelper;

    return-void
.end method


# virtual methods
.method public final isExempted(Lcom/android/server/notification/NotificationRecord;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/server/notification/NotificationAttentionHelper$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/notification/NotificationAttentionHelper;

    invoke-static {v0, p1}, Lcom/android/server/notification/NotificationAttentionHelper;->$r8$lambda$Iz88x8jp_noEevx93pnHWSbmbDc(Lcom/android/server/notification/NotificationAttentionHelper;Lcom/android/server/notification/NotificationRecord;)Z

    move-result p1

    return p1
.end method
