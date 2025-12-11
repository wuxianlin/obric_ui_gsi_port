.class Lcom/android/server/location/GPOStateMachine$1;
.super Landroid/database/ContentObserver;
.source "GPOStateMachine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/location/GPOStateMachine;->registerObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/location/GPOStateMachine;


# direct methods
.method constructor <init>(Lcom/android/server/location/GPOStateMachine;Landroid/os/Handler;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/location/GPOStateMachine;
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

    .line 150
    iput-object p1, p0, Lcom/android/server/location/GPOStateMachine$1;->this$0:Lcom/android/server/location/GPOStateMachine;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1
    .param p1, "selfChange"    # Z

    .line 153
    iget-object v0, p0, Lcom/android/server/location/GPOStateMachine$1;->this$0:Lcom/android/server/location/GPOStateMachine;

    invoke-static {v0}, Lcom/android/server/location/GPOStateMachine;->-$$Nest$mupdateGpoVersion(Lcom/android/server/location/GPOStateMachine;)V

    .line 154
    return-void
.end method
