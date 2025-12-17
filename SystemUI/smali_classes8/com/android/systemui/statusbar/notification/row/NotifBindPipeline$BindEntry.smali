.class Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline$BindEntry;
.super Ljava/lang/Object;
.source "NotifBindPipeline.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "BindEntry"
.end annotation


# instance fields
.field public final callbacks:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline$BindCallback;",
            ">;"
        }
    .end annotation
.end field

.field public invalidated:Z

.field public row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

.field final synthetic this$0:Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline;


# direct methods
.method private constructor <init>(Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 238
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline$BindEntry;->this$0:Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 240
    new-instance p1, Landroid/util/ArraySet;

    invoke-direct {p1}, Landroid/util/ArraySet;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline$BindEntry;->callbacks:Ljava/util/Set;

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline;Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline$BindEntry-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline$BindEntry;-><init>(Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline;)V

    return-void
.end method
