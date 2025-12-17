.class public Lcom/android/server/notification/NotificationAttentionHelper$Signals;
.super Ljava/lang/Object;
.source "NotificationAttentionHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/notification/NotificationAttentionHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Signals"
.end annotation


# instance fields
.field private final isCurrentProfile:Z

.field private final listenerHints:I


# direct methods
.method static bridge synthetic -$$Nest$fgetisCurrentProfile(Lcom/android/server/notification/NotificationAttentionHelper$Signals;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/server/notification/NotificationAttentionHelper$Signals;->isCurrentProfile:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetlistenerHints(Lcom/android/server/notification/NotificationAttentionHelper$Signals;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/notification/NotificationAttentionHelper$Signals;->listenerHints:I

    return p0
.end method

.method public constructor <init>(ZI)V
    .locals 0
    .param p1, "isCurrentProfile"    # Z
    .param p2, "listenerHints"    # I

    .line 1203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1204
    iput-boolean p1, p0, Lcom/android/server/notification/NotificationAttentionHelper$Signals;->isCurrentProfile:Z

    .line 1205
    iput p2, p0, Lcom/android/server/notification/NotificationAttentionHelper$Signals;->listenerHints:I

    .line 1206
    return-void
.end method
