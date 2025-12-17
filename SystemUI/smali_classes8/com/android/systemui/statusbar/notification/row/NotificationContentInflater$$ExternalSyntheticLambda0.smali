.class public final synthetic Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

.field public final synthetic f$1:I

.field public final synthetic f$2:Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;

.field public final synthetic f$3:Landroid/app/Notification$Builder;

.field public final synthetic f$4:Z

.field public final synthetic f$5:Z

.field public final synthetic f$6:Lcom/android/systemui/statusbar/notification/row/HeadsUpStyleProvider;

.field public final synthetic f$7:Z

.field public final synthetic f$8:Lcom/android/systemui/statusbar/notification/row/NotifLayoutInflaterFactory$Provider;

.field public final synthetic f$9:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;ILcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;Landroid/app/Notification$Builder;ZZLcom/android/systemui/statusbar/notification/row/HeadsUpStyleProvider;ZLcom/android/systemui/statusbar/notification/row/NotifLayoutInflaterFactory$Provider;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    iput p2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$$ExternalSyntheticLambda0;->f$1:I

    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$$ExternalSyntheticLambda0;->f$2:Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;

    iput-object p4, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$$ExternalSyntheticLambda0;->f$3:Landroid/app/Notification$Builder;

    iput-boolean p5, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$$ExternalSyntheticLambda0;->f$4:Z

    iput-boolean p6, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$$ExternalSyntheticLambda0;->f$5:Z

    iput-object p7, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$$ExternalSyntheticLambda0;->f$6:Lcom/android/systemui/statusbar/notification/row/HeadsUpStyleProvider;

    iput-boolean p8, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$$ExternalSyntheticLambda0;->f$7:Z

    iput-object p9, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$$ExternalSyntheticLambda0;->f$8:Lcom/android/systemui/statusbar/notification/row/NotifLayoutInflaterFactory$Provider;

    iput-object p10, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$$ExternalSyntheticLambda0;->f$9:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    iget v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$$ExternalSyntheticLambda0;->f$1:I

    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$$ExternalSyntheticLambda0;->f$2:Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;

    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$$ExternalSyntheticLambda0;->f$3:Landroid/app/Notification$Builder;

    iget-boolean v4, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$$ExternalSyntheticLambda0;->f$4:Z

    iget-boolean v5, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$$ExternalSyntheticLambda0;->f$5:Z

    iget-object v6, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$$ExternalSyntheticLambda0;->f$6:Lcom/android/systemui/statusbar/notification/row/HeadsUpStyleProvider;

    iget-boolean v7, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$$ExternalSyntheticLambda0;->f$7:Z

    iget-object v8, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$$ExternalSyntheticLambda0;->f$8:Lcom/android/systemui/statusbar/notification/row/NotifLayoutInflaterFactory$Provider;

    iget-object v9, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$$ExternalSyntheticLambda0;->f$9:Landroid/content/Context;

    invoke-static/range {v0 .. v9}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->lambda$createRemoteViews$5(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;ILcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;Landroid/app/Notification$Builder;ZZLcom/android/systemui/statusbar/notification/row/HeadsUpStyleProvider;ZLcom/android/systemui/statusbar/notification/row/NotifLayoutInflaterFactory$Provider;Landroid/content/Context;)Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;

    move-result-object v0

    return-object v0
.end method
