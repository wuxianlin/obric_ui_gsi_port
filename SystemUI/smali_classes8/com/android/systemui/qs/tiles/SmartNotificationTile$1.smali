.class Lcom/android/systemui/qs/tiles/SmartNotificationTile$1;
.super Ljava/lang/Object;
.source "SmartNotificationTile.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/qs/tiles/SmartNotificationTile;->handleClick(Lcom/android/systemui/animation/Expandable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/qs/tiles/SmartNotificationTile;


# direct methods
.method constructor <init>(Lcom/android/systemui/qs/tiles/SmartNotificationTile;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/qs/tiles/SmartNotificationTile;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 60
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/SmartNotificationTile$1;->this$0:Lcom/android/systemui/qs/tiles/SmartNotificationTile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 63
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/SmartNotificationTile$1;->this$0:Lcom/android/systemui/qs/tiles/SmartNotificationTile;

    invoke-static {v0}, Lcom/android/systemui/qs/tiles/SmartNotificationTile;->access$000(Lcom/android/systemui/qs/tiles/SmartNotificationTile;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 64
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/SmartNotificationTile$1;->this$0:Lcom/android/systemui/qs/tiles/SmartNotificationTile;

    invoke-static {v1}, Lcom/android/systemui/qs/tiles/SmartNotificationTile;->access$100(Lcom/android/systemui/qs/tiles/SmartNotificationTile;)Lcom/android/systemui/plugins/qs/QSTile$State;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;

    iget-boolean v1, v1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->value:Z

    .line 63
    xor-int/lit8 v1, v1, 0x1

    const-string/jumbo v2, "notification_reduction_mode"

    invoke-static {v0, v2, v1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 65
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/SmartNotificationTile$1;->this$0:Lcom/android/systemui/qs/tiles/SmartNotificationTile;

    invoke-virtual {v0}, Lcom/android/systemui/qs/tiles/SmartNotificationTile;->refreshState()V

    .line 66
    return-void
.end method
