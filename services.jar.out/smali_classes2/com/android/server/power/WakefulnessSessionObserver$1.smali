.class Lcom/android/server/power/WakefulnessSessionObserver$1;
.super Landroid/database/ContentObserver;
.source "WakefulnessSessionObserver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/power/WakefulnessSessionObserver;-><init>(Landroid/content/Context;Lcom/android/server/power/WakefulnessSessionObserver$Injector;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/power/WakefulnessSessionObserver;


# direct methods
.method constructor <init>(Lcom/android/server/power/WakefulnessSessionObserver;Landroid/os/Handler;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/power/WakefulnessSessionObserver;
    .param p2, "handler"    # Landroid/os/Handler;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 159
    iput-object p1, p0, Lcom/android/server/power/WakefulnessSessionObserver$1;->this$0:Lcom/android/server/power/WakefulnessSessionObserver;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 2
    .param p1, "selfChange"    # Z

    .line 162
    iget-object v0, p0, Lcom/android/server/power/WakefulnessSessionObserver$1;->this$0:Lcom/android/server/power/WakefulnessSessionObserver;

    iget-object v1, p0, Lcom/android/server/power/WakefulnessSessionObserver$1;->this$0:Lcom/android/server/power/WakefulnessSessionObserver;

    invoke-static {v1}, Lcom/android/server/power/WakefulnessSessionObserver;->-$$Nest$fgetmContext(Lcom/android/server/power/WakefulnessSessionObserver;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/server/power/WakefulnessSessionObserver;->-$$Nest$mupdateSettingScreenOffTimeout(Lcom/android/server/power/WakefulnessSessionObserver;Landroid/content/Context;)V

    .line 163
    return-void
.end method
